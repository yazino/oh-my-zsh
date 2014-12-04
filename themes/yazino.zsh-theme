if [ $UID -eq 0 ]; then
    PRSEPCOLOUR="red"
    PRSEP="☠"
else
    PRSEPCOLOUR="green"
    PRSEP="∞"
fi

PROMPT='%{$fg[yellow]%}$(git_prompt_info)%{$fg[blue]%} %1/ %{$fg[$PRSEPCOLOUR]%}$PRSEP %{$reset_color%}'
RPROMPT='%{$fg[green]%}%*%{$reset_color%} %{$fg[yellow]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[green]%} →%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%}"
1
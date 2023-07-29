

alias py="bpython"
alias python="python3 -q"
alias upd="sudo apt update && sudo apt upgrade -y"
alias turmo="cd /home/radik/Desktop/projects/django/turmo-travel-backend/"
alias smart_ticket="/home/radik/Desktop/projects/django/smart_ticket/smarticket_project"

export POSTGRES_USER=QvrqNadKnkJoyLwAwsRURhoUPihffPJm
export POSTGRES_PASSWORD=bm2zutieBX00Uno9Fjd8mSp0FPQkxuKRJpiukukHQ7OBtbkxg2XaDZ8H35Aqlxcl

alias web_smart_ticket="docker exec -it smarticket_project_web_1 bash"
alias web_smart_ticket_shell="docker exec -it smarticket_project_web_1 python3 manage.py shell"
alias db_smart_ticket="docker exec -it smarticket_project_postgres.smarticket_1 bash"

alias web_turmo_shell="docker exec -it turmo_travel python3 manage.py shell"
alias web_turmo_travel="docker exec -it turmo_travel bash"
alias db_turmo_travel="docker exec -it turmo2_postgres_1 bash"
alias git_log="git log --graph --all --oneline"
alias docker_kill_all="docker stop $(docker ps -aq)"
export DB_BACKUP="/home/radik/Desktop/projects/django/backup_db/root/backup-turmotravel/postgres/20230502_094501/turmotravel_db_20230502_094501.binary"

ZSH_THEME="itchy"


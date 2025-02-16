REPO_URL="https://github.com/sergeikoost/repo_homework2.git"
TARGET_DIR="/opt/repo_homework2"

git clone "$REPO_URL" "$TARGET_DIR"

cd "$TARGET_DIR" || exit

docker compose up -d

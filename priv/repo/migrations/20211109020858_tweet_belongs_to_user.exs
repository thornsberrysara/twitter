defmodule Twitter.Repo.Migrations.TweetBelongsToUser do
  use Ecto.Migration

  def change do
    alter table(:tweets) do
      add :user_id, references(:users)
    end
  end
end

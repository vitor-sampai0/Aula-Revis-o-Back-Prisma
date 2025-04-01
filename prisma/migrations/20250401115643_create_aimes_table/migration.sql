-- CreateTable
CREATE TABLE "tasks" (
    "id" SERIAL NOT NULL,
    "descricao" TEXT NOT NULL,
    "concluida" BOOLEAN NOT NULL DEFAULT false,
    "criadaEm" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "tasks_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "animes" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT,
    "episodes" INTEGER NOT NULL,
    "releaseYear" INTEGER NOT NULL,
    "studio" TEXT NOT NULL,
    "genres" TEXT NOT NULL,
    "rating" DOUBLE PRECISION NOT NULL,
    "imageUrl" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "animes_pkey" PRIMARY KEY ("id")
);

CREATE TABLE IF NOT EXISTS 'ES_Events' (
  'Id' INTEGER PRIMARY KEY AUTOINCREMENT, -- id único
  'Name' nvarchar(50) NOT NULL,           -- nome do Fluxo de Eventos
  'Version' int NOT NULL,                 -- versão incremental no Fluxo de Eventos
  'Data' BLOB NOT NULL                    -- dados do Evento
)
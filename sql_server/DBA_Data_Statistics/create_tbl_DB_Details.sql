USE [DBA]
GO

/****** Object:  Table [dbo].[DB_Statistics_DB_Size_Detail]    Script Date: 04/10/2014 10:33:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DB_Statistics_DB_Size_Details](
	[run_date] [datetime] NULL,
	[Database Name] [varchar](100) NULL,
	[File Name] [varchar](1000) NOT NULL,
	[Physical Name] [varchar](1000) NOT NULL,
	[File Type] [varchar](100) NOT NULL,
	[Total Size in Mb] [bigint] NOT NULL,
	[Available Space in Mb] [bigint] NOT NULL,
	[Free Space %] [decimal](18, 2) NULL,
	[Growth Units] [varchar](100) NULL,
	[Max File Size in Mb] [bigint] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO



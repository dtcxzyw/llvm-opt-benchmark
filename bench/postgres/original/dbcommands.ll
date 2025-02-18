target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.createdb_failure_params = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.CreatedbStmt = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_tablespace = type { i32, %struct.nameData, i32 }
%struct.CreateDBRelInfo = type { %struct.RelFileLocator, i32, i8 }
%struct.xl_dbase_create_file_copy_rec = type { i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.xl_dbase_drop_rec = type { i32, i32, [0 x i32] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.DropdbStmt = type { i32, ptr, i8, ptr }
%struct.AlterDatabaseStmt = type { i32, ptr, ptr }
%struct.movedb_failure_params = type { i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.AlterDatabaseRefreshCollStmt = type { i32, ptr }
%struct.AlterDatabaseSetStmt = type { i32, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.xl_dbase_create_wal_log_rec = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@.str = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"builtin_locale\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lc_collate\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"lc_ctype\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"icu_locale\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"icu_rules\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"locale_provider\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"is_template\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"allow_connections\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"connection_limit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"collation_version\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"LOCATION is not supported anymore\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Consider using tablespaces instead.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"dbcommands.c\00", align 1
@__func__.createdb = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@allowSystemTableMods = external global i8, align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"OIDs less than %u are reserved for system objects\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"%d is not a valid encoding code\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"%s is not a valid encoding name\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unrecognized locale provider: %s\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"invalid connection limit: %d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"permission denied to create database\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"template database \22%s\22 does not exist\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"cannot use invalid database \22%s\22 as template\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Use DROP DATABASE to drop invalid databases.\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"permission denied to copy database \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"wal_log\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"file_copy\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"invalid create database strategy \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Valid strategies are \22wal_log\22 and \22file_copy\22.\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"invalid server encoding %d\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"invalid LC_COLLATE locale name: \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"If the locale name is specific to ICU, use ICU_LOCALE.\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"invalid LC_CTYPE locale name: \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"BUILTIN_LOCALE cannot be specified unless locale provider is builtin\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"ICU locale cannot be specified unless locale provider is ICU\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"ICU rules cannot be specified unless locale provider is ICU\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"LOCALE or BUILTIN_LOCALE must be specified\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"encoding \22%s\22 is not supported with ICU provider\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"LOCALE or ICU_LOCALE must be specified\00", align 1
@icu_validation_level = external global i32, align 4
@.str.51 = private unnamed_addr constant [45 x i8] c"using standard form \22%s\22 for ICU locale \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"new encoding (%s) is incompatible with the encoding of the template database (%s)\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"Use the same encoding as in the template database, or use template0 as template.\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"new collation (%s) is incompatible with the collation of the template database (%s)\00", align 1
@.str.56 = private unnamed_addr constant [82 x i8] c"Use the same collation as in the template database, or use template0 as template.\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"new LC_CTYPE (%s) is incompatible with the LC_CTYPE of the template database (%s)\00", align 1
@.str.58 = private unnamed_addr constant [81 x i8] c"Use the same LC_CTYPE as in the template database, or use template0 as template.\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"new locale provider (%s) does not match locale provider of the template database (%s)\00", align 1
@.str.60 = private unnamed_addr constant [88 x i8] c"Use the same locale provider as in the template database, or use template0 as template.\00", align 1
@.str.61 = private unnamed_addr constant [86 x i8] c"new ICU locale (%s) is incompatible with the ICU locale of the template database (%s)\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"Use the same ICU locale as in the template database, or use template0 as template.\00", align 1
@.str.63 = private unnamed_addr constant [105 x i8] c"new ICU collation rules (%s) are incompatible with the ICU collation rules of the template database (%s)\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"Use the same ICU collation rules as in the template database, or use template0 as template.\00", align 1
@.str.65 = private unnamed_addr constant [100 x i8] c"template database \22%s\22 has a collation version, but no actual collation version could be determined\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"template database \22%s\22 has a collation version mismatch\00", align 1
@.str.67 = private unnamed_addr constant [108 x i8] c"The template database was created using collation version %s, but the operating system provides version %s.\00", align 1
@.str.68 = private unnamed_addr constant [181 x i8] c"Rebuild all objects in the template database that use the default collation and run ALTER DATABASE %s REFRESH COLLATION VERSION, or build PostgreSQL with the right library version.\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"pg_global cannot be used as default tablespace\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"cannot assign new default tablespace \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [86 x i8] c"There is a conflict because database \22%s\22 already has some tables in this tablespace.\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"database \22%s\22 already exists\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"source database \22%s\22 is being accessed by other users\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"database OID %u is already in use by database \22%s\22\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"data directory with the specified OID %u already exists\00", align 1
@object_access_hook = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.76 = private unnamed_addr constant [41 x i8] c"encoding \22%s\22 does not match locale \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"The chosen LC_CTYPE setting requires encoding \22%s\22.\00", align 1
@__func__.check_encoding_locale_matches = private unnamed_addr constant [30 x i8] c"check_encoding_locale_matches\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"The chosen LC_COLLATE setting requires encoding \22%s\22.\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@__func__.dropdb = private unnamed_addr constant [7 x i8] c"dropdb\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"database \22%s\22 does not exist, skipping\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"cannot drop a template database\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.82 = private unnamed_addr constant [40 x i8] c"cannot drop the currently open database\00", align 1
@.str.83 = private unnamed_addr constant [60 x i8] c"database \22%s\22 is used by an active logical replication slot\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"There is %d active slot.\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"There are %d active slots.\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"database \22%s\22 is being used by logical replication subscription\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"There is %d subscription.\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"There are %d subscriptions.\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"database \22%s\22 is being accessed by other users\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@XactLastRecEnd = external global i64, align 8
@__func__.RenameDatabase = private unnamed_addr constant [15 x i8] c"RenameDatabase\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"permission denied to rename database\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"current database cannot be renamed\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"unrecognized DROP DATABASE option \22%s\22\00", align 1
@__func__.DropDatabase = private unnamed_addr constant [13 x i8] c"DropDatabase\00", align 1
@__func__.AlterDatabase = private unnamed_addr constant [14 x i8] c"AlterDatabase\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"option \22%s\22 cannot be specified with other options\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"ALTER DATABASE SET TABLESPACE\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"cannot alter invalid database \22%s\22\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"cannot disallow connections for current database\00", align 1
@__func__.AlterDatabaseRefreshColl = private unnamed_addr constant [25 x i8] c"AlterDatabaseRefreshColl\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"unexpected null in pg_database\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"invalid collation version change\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"changing version from %s to %s\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"version has not changed\00", align 1
@__func__.AlterDatabaseOwner = private unnamed_addr constant [19 x i8] c"AlterDatabaseOwner\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"permission denied to change owner of database\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@__func__.pg_database_collation_actual_version = private unnamed_addr constant [37 x i8] c"pg_database_collation_actual_version\00", align 1
@__func__.get_database_oid = private unnamed_addr constant [17 x i8] c"get_database_oid\00", align 1
@__func__.database_is_invalid_oid = private unnamed_addr constant [24 x i8] c"database_is_invalid_oid\00", align 1
@.str.105 = private unnamed_addr constant [69 x i8] c"some useless files may be left behind in old database directory \22%s\22\00", align 1
@__func__.dbase_redo = private unnamed_addr constant [11 x i8] c"dbase_redo\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"could not stat directory \22%s\22: %m\00", align 1
@standbyState = external global i32, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"dbase_redo: unknown op code %u\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.109 = private unnamed_addr constant [57 x i8] c"relation with OID %u does not have a valid relfilenumber\00", align 1
@__func__.ScanSourceDatabasePgClassTuple = private unnamed_addr constant [31 x i8] c"ScanSourceDatabasePgClassTuple\00", align 1
@__func__.movedb = private unnamed_addr constant [7 x i8] c"movedb\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"cannot change the tablespace of the currently open database\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.113 = private unnamed_addr constant [63 x i8] c"some relations of database \22%s\22 are already in tablespace \22%s\22\00", align 1
@.str.114 = private unnamed_addr constant [88 x i8] c"You must move them back to the database's default tablespace before using this command.\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.remove_dbtablespaces = private unnamed_addr constant [21 x i8] c"remove_dbtablespaces\00", align 1
@.str.118 = private unnamed_addr constant [81 x i8] c"There are %d other session(s) and %d prepared transaction(s) using the database.\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"There is %d other session using the database.\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"There are %d other sessions using the database.\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"There is %d prepared transaction using the database.\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"There are %d prepared transactions using the database.\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"pg_tblspc/\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"requested to created invalid directory: %s\00", align 1
@__func__.recovery_create_dbdir = private unnamed_addr constant [22 x i8] c"recovery_create_dbdir\00", align 1
@reachedConsistency = external global i8, align 1
@allow_in_place_tablespaces = external global i8, align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"missing directory \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"creating missing directory: %s\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.127 = private unnamed_addr constant [44 x i8] c"could not create missing directory \22%s\22: %m\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@__func__.CreateDirAndVersionFile = private unnamed_addr constant [24 x i8] c"CreateDirAndVersionFile\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@CritSectionCount = external global i32, align 4
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @createdb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [18 x i64], align 16
  %24 = alloca [18 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct.createdb_failure_params, align 4
  %62 = alloca %struct.ForEachState, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca %struct.stat, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %81 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.CreatedbStmt, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #14
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 -1, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #14
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #14
  store i8 1, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store i32 -1, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #14
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.CreatedbStmt, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %435, %2
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %27, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %27, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #14
  br label %439

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %63, align 8
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds nuw %struct.DefElem, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %28, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %63, align 8
  %130 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %129, ptr noundef %130) #16
  unreachable

131:                                              ; preds = %125
  %132 = load ptr, ptr %63, align 8
  store ptr %132, ptr %28, align 8
  br label %434

133:                                              ; preds = %117
  %134 = load ptr, ptr %63, align 8
  %135 = getelementptr inbounds nuw %struct.DefElem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.1) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %29, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %63, align 8
  %144 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %143, ptr noundef %144) #16
  unreachable

145:                                              ; preds = %139
  %146 = load ptr, ptr %63, align 8
  store ptr %146, ptr %29, align 8
  br label %433

147:                                              ; preds = %133
  %148 = load ptr, ptr %63, align 8
  %149 = getelementptr inbounds nuw %struct.DefElem, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.2) #15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %30, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %63, align 8
  %158 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %157, ptr noundef %158) #16
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %63, align 8
  store ptr %160, ptr %30, align 8
  br label %432

161:                                              ; preds = %147
  %162 = load ptr, ptr %63, align 8
  %163 = getelementptr inbounds nuw %struct.DefElem, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.3) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %31, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %63, align 8
  %172 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %171, ptr noundef %172) #16
  unreachable

173:                                              ; preds = %167
  %174 = load ptr, ptr %63, align 8
  store ptr %174, ptr %31, align 8
  br label %431

175:                                              ; preds = %161
  %176 = load ptr, ptr %63, align 8
  %177 = getelementptr inbounds nuw %struct.DefElem, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.4) #15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %32, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %63, align 8
  %186 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %185, ptr noundef %186) #16
  unreachable

187:                                              ; preds = %181
  %188 = load ptr, ptr %63, align 8
  store ptr %188, ptr %32, align 8
  br label %430

189:                                              ; preds = %175
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds nuw %struct.DefElem, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.5) #15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr %33, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %63, align 8
  %200 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %199, ptr noundef %200) #16
  unreachable

201:                                              ; preds = %195
  %202 = load ptr, ptr %63, align 8
  store ptr %202, ptr %33, align 8
  br label %429

203:                                              ; preds = %189
  %204 = load ptr, ptr %63, align 8
  %205 = getelementptr inbounds nuw %struct.DefElem, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.6) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %34, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %63, align 8
  %214 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %213, ptr noundef %214) #16
  unreachable

215:                                              ; preds = %209
  %216 = load ptr, ptr %63, align 8
  store ptr %216, ptr %34, align 8
  br label %428

217:                                              ; preds = %203
  %218 = load ptr, ptr %63, align 8
  %219 = getelementptr inbounds nuw %struct.DefElem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.7) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %35, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %63, align 8
  %228 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %227, ptr noundef %228) #16
  unreachable

229:                                              ; preds = %223
  %230 = load ptr, ptr %63, align 8
  store ptr %230, ptr %35, align 8
  br label %427

231:                                              ; preds = %217
  %232 = load ptr, ptr %63, align 8
  %233 = getelementptr inbounds nuw %struct.DefElem, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.8) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %231
  %238 = load ptr, ptr %36, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %63, align 8
  %242 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %241, ptr noundef %242) #16
  unreachable

243:                                              ; preds = %237
  %244 = load ptr, ptr %63, align 8
  store ptr %244, ptr %36, align 8
  br label %426

245:                                              ; preds = %231
  %246 = load ptr, ptr %63, align 8
  %247 = getelementptr inbounds nuw %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.9) #15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %245
  %252 = load ptr, ptr %37, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %63, align 8
  %256 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %255, ptr noundef %256) #16
  unreachable

257:                                              ; preds = %251
  %258 = load ptr, ptr %63, align 8
  store ptr %258, ptr %37, align 8
  br label %425

259:                                              ; preds = %245
  %260 = load ptr, ptr %63, align 8
  %261 = getelementptr inbounds nuw %struct.DefElem, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.10) #15
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %259
  %266 = load ptr, ptr %38, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %63, align 8
  %270 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %269, ptr noundef %270) #16
  unreachable

271:                                              ; preds = %265
  %272 = load ptr, ptr %63, align 8
  store ptr %272, ptr %38, align 8
  br label %424

273:                                              ; preds = %259
  %274 = load ptr, ptr %63, align 8
  %275 = getelementptr inbounds nuw %struct.DefElem, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.11) #15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = load ptr, ptr %39, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %63, align 8
  %284 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %283, ptr noundef %284) #16
  unreachable

285:                                              ; preds = %279
  %286 = load ptr, ptr %63, align 8
  store ptr %286, ptr %39, align 8
  br label %423

287:                                              ; preds = %273
  %288 = load ptr, ptr %63, align 8
  %289 = getelementptr inbounds nuw %struct.DefElem, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.12) #15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr %40, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %63, align 8
  %298 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %297, ptr noundef %298) #16
  unreachable

299:                                              ; preds = %293
  %300 = load ptr, ptr %63, align 8
  store ptr %300, ptr %40, align 8
  br label %422

301:                                              ; preds = %287
  %302 = load ptr, ptr %63, align 8
  %303 = getelementptr inbounds nuw %struct.DefElem, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.13) #15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %41, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %63, align 8
  %312 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %311, ptr noundef %312) #16
  unreachable

313:                                              ; preds = %307
  %314 = load ptr, ptr %63, align 8
  store ptr %314, ptr %41, align 8
  br label %421

315:                                              ; preds = %301
  %316 = load ptr, ptr %63, align 8
  %317 = getelementptr inbounds nuw %struct.DefElem, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.14) #15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %315
  %322 = load ptr, ptr %42, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %63, align 8
  %326 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %325, ptr noundef %326) #16
  unreachable

327:                                              ; preds = %321
  %328 = load ptr, ptr %63, align 8
  store ptr %328, ptr %42, align 8
  br label %420

329:                                              ; preds = %315
  %330 = load ptr, ptr %63, align 8
  %331 = getelementptr inbounds nuw %struct.DefElem, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.15) #15
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  br i1 false, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %338, label %341, label %350

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %340, label %341, label %350

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 1088)
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %344 = call i32 (ptr, ...) @errhint(ptr noundef @.str.17)
  %345 = load ptr, ptr %3, align 8
  %346 = load ptr, ptr %63, align 8
  %347 = getelementptr inbounds nuw %struct.DefElem, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = call i32 @parser_errposition(ptr noundef %345, i32 noundef %348)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 844, ptr noundef @__func__.createdb)
  br label %350

350:                                              ; preds = %341, %339, %337
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %419

353:                                              ; preds = %329
  %354 = load ptr, ptr %63, align 8
  %355 = getelementptr inbounds nuw %struct.DefElem, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.19) #15
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %383

359:                                              ; preds = %353
  %360 = load ptr, ptr %63, align 8
  %361 = call i32 @defGetObjectId(ptr noundef %360)
  store i32 %361, ptr %25, align 4
  %362 = load i32, ptr %25, align 4
  %363 = icmp ult i32 %362, 16384
  br i1 %363, label %364, label %382

364:                                              ; preds = %359
  %365 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %366 = trunc i8 %365 to i1
  br i1 %366, label %382, label %367

367:                                              ; preds = %364
  %368 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %382, label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %373, label %376, label %379

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %375, label %376, label %379

376:                                              ; preds = %374, %372
  %377 = call i32 @errcode(i32 noundef 50856066)
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef 16384)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 868, ptr noundef @__func__.createdb)
  br label %379

379:                                              ; preds = %376, %374, %372
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %367, %364, %359
  br label %418

383:                                              ; preds = %353
  %384 = load ptr, ptr %63, align 8
  %385 = getelementptr inbounds nuw %struct.DefElem, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.21) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %383
  %390 = load ptr, ptr %43, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load ptr, ptr %63, align 8
  %394 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %393, ptr noundef %394) #16
  unreachable

395:                                              ; preds = %389
  %396 = load ptr, ptr %63, align 8
  store ptr %396, ptr %43, align 8
  br label %417

397:                                              ; preds = %383
  br label %398

398:                                              ; preds = %397
  br i1 true, label %399, label %401

399:                                              ; preds = %398
  %400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %400, label %403, label %414

401:                                              ; preds = %398
  %402 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %402, label %403, label %414

403:                                              ; preds = %401, %399
  %404 = call i32 @errcode(i32 noundef 16801924)
  %405 = load ptr, ptr %63, align 8
  %406 = getelementptr inbounds nuw %struct.DefElem, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %407)
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %63, align 8
  %411 = getelementptr inbounds nuw %struct.DefElem, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 4
  %413 = call i32 @parser_errposition(ptr noundef %409, i32 noundef %412)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 880, ptr noundef @__func__.createdb)
  br label %414

414:                                              ; preds = %403, %401, %399
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %395
  br label %418

418:                                              ; preds = %417, %382
  br label %419

419:                                              ; preds = %418, %352
  br label %420

420:                                              ; preds = %419, %327
  br label %421

421:                                              ; preds = %420, %313
  br label %422

422:                                              ; preds = %421, %299
  br label %423

423:                                              ; preds = %422, %285
  br label %424

424:                                              ; preds = %423, %271
  br label %425

425:                                              ; preds = %424, %257
  br label %426

426:                                              ; preds = %425, %243
  br label %427

427:                                              ; preds = %426, %229
  br label %428

428:                                              ; preds = %427, %215
  br label %429

429:                                              ; preds = %428, %201
  br label %430

430:                                              ; preds = %429, %187
  br label %431

431:                                              ; preds = %430, %173
  br label %432

432:                                              ; preds = %431, %159
  br label %433

433:                                              ; preds = %432, %145
  br label %434

434:                                              ; preds = %433, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %91, !llvm.loop !6

439:                                              ; preds = %116
  %440 = load ptr, ptr %29, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = load ptr, ptr %29, align 8
  %444 = getelementptr inbounds nuw %struct.DefElem, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = load ptr, ptr %29, align 8
  %449 = call ptr @defGetString(ptr noundef %448)
  store ptr %449, ptr %45, align 8
  br label %450

450:                                              ; preds = %447, %442, %439
  %451 = load ptr, ptr %30, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %450
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds nuw %struct.DefElem, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = load ptr, ptr %30, align 8
  %460 = call ptr @defGetString(ptr noundef %459)
  store ptr %460, ptr %46, align 8
  br label %461

461:                                              ; preds = %458, %453, %450
  %462 = load ptr, ptr %31, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %534

464:                                              ; preds = %461
  %465 = load ptr, ptr %31, align 8
  %466 = getelementptr inbounds nuw %struct.DefElem, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %534

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds nuw %struct.DefElem, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.Node, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 464
  br i1 %475, label %476, label %507

476:                                              ; preds = %469
  %477 = load ptr, ptr %31, align 8
  %478 = call i32 @defGetInt32(ptr noundef %477)
  store i32 %478, ptr %53, align 4
  %479 = load i32, ptr %53, align 4
  %480 = call ptr @pg_encoding_to_char_private(i32 noundef %479)
  store ptr %480, ptr %64, align 8
  %481 = load ptr, ptr %64, align 8
  %482 = call i32 @strcmp(ptr noundef %481, ptr noundef @.str.23) #15
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %64, align 8
  %486 = call i32 @pg_valid_server_encoding_private(ptr noundef %485)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %484, %476
  br label %489

489:                                              ; preds = %488
  br i1 true, label %490, label %492

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %491, label %494, label %503

492:                                              ; preds = %489
  %493 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %493, label %494, label %503

494:                                              ; preds = %492, %490
  %495 = call i32 @errcode(i32 noundef 67137668)
  %496 = load i32, ptr %53, align 4
  %497 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %496)
  %498 = load ptr, ptr %3, align 8
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds nuw %struct.DefElem, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 4
  %502 = call i32 @parser_errposition(ptr noundef %498, i32 noundef %501)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 901, ptr noundef @__func__.createdb)
  br label %503

503:                                              ; preds = %494, %492, %490
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %484
  br label %533

507:                                              ; preds = %469
  %508 = load ptr, ptr %31, align 8
  %509 = call ptr @defGetString(ptr noundef %508)
  store ptr %509, ptr %64, align 8
  %510 = load ptr, ptr %64, align 8
  %511 = call i32 @pg_valid_server_encoding_private(ptr noundef %510)
  store i32 %511, ptr %53, align 4
  %512 = load i32, ptr %53, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %532

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %517, label %520, label %529

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %529

520:                                              ; preds = %518, %516
  %521 = call i32 @errcode(i32 noundef 67137668)
  %522 = load ptr, ptr %64, align 8
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %522)
  %524 = load ptr, ptr %3, align 8
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds nuw %struct.DefElem, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 4
  %528 = call i32 @parser_errposition(ptr noundef %524, i32 noundef %527)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 912, ptr noundef @__func__.createdb)
  br label %529

529:                                              ; preds = %520, %518, %516
  unreachable

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %507
  br label %533

533:                                              ; preds = %532, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  br label %534

534:                                              ; preds = %533, %464, %461
  %535 = load ptr, ptr %32, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  %538 = load ptr, ptr %32, align 8
  %539 = getelementptr inbounds nuw %struct.DefElem, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load ptr, ptr %32, align 8
  %544 = call ptr @defGetString(ptr noundef %543)
  store ptr %544, ptr %47, align 8
  %545 = load ptr, ptr %32, align 8
  %546 = call ptr @defGetString(ptr noundef %545)
  store ptr %546, ptr %48, align 8
  %547 = load ptr, ptr %32, align 8
  %548 = call ptr @defGetString(ptr noundef %547)
  store ptr %548, ptr %49, align 8
  br label %549

549:                                              ; preds = %542, %537, %534
  %550 = load ptr, ptr %33, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %560

552:                                              ; preds = %549
  %553 = load ptr, ptr %33, align 8
  %554 = getelementptr inbounds nuw %struct.DefElem, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %560

557:                                              ; preds = %552
  %558 = load ptr, ptr %33, align 8
  %559 = call ptr @defGetString(ptr noundef %558)
  store ptr %559, ptr %49, align 8
  br label %560

560:                                              ; preds = %557, %552, %549
  %561 = load ptr, ptr %34, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %571

563:                                              ; preds = %560
  %564 = load ptr, ptr %34, align 8
  %565 = getelementptr inbounds nuw %struct.DefElem, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load ptr, ptr %34, align 8
  %570 = call ptr @defGetString(ptr noundef %569)
  store ptr %570, ptr %47, align 8
  br label %571

571:                                              ; preds = %568, %563, %560
  %572 = load ptr, ptr %35, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds nuw %struct.DefElem, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %582

579:                                              ; preds = %574
  %580 = load ptr, ptr %35, align 8
  %581 = call ptr @defGetString(ptr noundef %580)
  store ptr %581, ptr %48, align 8
  br label %582

582:                                              ; preds = %579, %574, %571
  %583 = load ptr, ptr %36, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %582
  %586 = load ptr, ptr %36, align 8
  %587 = getelementptr inbounds nuw %struct.DefElem, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %593

590:                                              ; preds = %585
  %591 = load ptr, ptr %36, align 8
  %592 = call ptr @defGetString(ptr noundef %591)
  store ptr %592, ptr %49, align 8
  br label %593

593:                                              ; preds = %590, %585, %582
  %594 = load ptr, ptr %37, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %604

596:                                              ; preds = %593
  %597 = load ptr, ptr %37, align 8
  %598 = getelementptr inbounds nuw %struct.DefElem, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %596
  %602 = load ptr, ptr %37, align 8
  %603 = call ptr @defGetString(ptr noundef %602)
  store ptr %603, ptr %50, align 8
  br label %604

604:                                              ; preds = %601, %596, %593
  %605 = load ptr, ptr %38, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %645

607:                                              ; preds = %604
  %608 = load ptr, ptr %38, align 8
  %609 = getelementptr inbounds nuw %struct.DefElem, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %645

612:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %613 = load ptr, ptr %38, align 8
  %614 = call ptr @defGetString(ptr noundef %613)
  store ptr %614, ptr %65, align 8
  %615 = load ptr, ptr %65, align 8
  %616 = call i32 @pg_strcasecmp(ptr noundef %615, ptr noundef @.str.26)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  store i8 98, ptr %51, align 1
  br label %644

619:                                              ; preds = %612
  %620 = load ptr, ptr %65, align 8
  %621 = call i32 @pg_strcasecmp(ptr noundef %620, ptr noundef @.str.27)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  store i8 105, ptr %51, align 1
  br label %643

624:                                              ; preds = %619
  %625 = load ptr, ptr %65, align 8
  %626 = call i32 @pg_strcasecmp(ptr noundef %625, ptr noundef @.str.28)
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  store i8 99, ptr %51, align 1
  br label %642

629:                                              ; preds = %624
  br label %630

630:                                              ; preds = %629
  br i1 true, label %631, label %633

631:                                              ; preds = %630
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %632, label %635, label %639

633:                                              ; preds = %630
  %634 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %634, label %635, label %639

635:                                              ; preds = %633, %631
  %636 = call i32 @errcode(i32 noundef 117833860)
  %637 = load ptr, ptr %65, align 8
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %637)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 945, ptr noundef @__func__.createdb)
  br label %639

639:                                              ; preds = %635, %633, %631
  unreachable

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %628
  br label %643

643:                                              ; preds = %642, %623
  br label %644

644:                                              ; preds = %643, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  br label %645

645:                                              ; preds = %644, %607, %604
  %646 = load ptr, ptr %39, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = load ptr, ptr %39, align 8
  %650 = getelementptr inbounds nuw %struct.DefElem, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %648
  %654 = load ptr, ptr %39, align 8
  %655 = call zeroext i1 @defGetBoolean(ptr noundef %654)
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %54, align 1
  br label %657

657:                                              ; preds = %653, %648, %645
  %658 = load ptr, ptr %40, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %669

660:                                              ; preds = %657
  %661 = load ptr, ptr %40, align 8
  %662 = getelementptr inbounds nuw %struct.DefElem, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = load ptr, ptr %40, align 8
  %667 = call zeroext i1 @defGetBoolean(ptr noundef %666)
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %55, align 1
  br label %669

669:                                              ; preds = %665, %660, %657
  %670 = load ptr, ptr %41, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %696

672:                                              ; preds = %669
  %673 = load ptr, ptr %41, align 8
  %674 = getelementptr inbounds nuw %struct.DefElem, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %696

677:                                              ; preds = %672
  %678 = load ptr, ptr %41, align 8
  %679 = call i32 @defGetInt32(ptr noundef %678)
  store i32 %679, ptr %56, align 4
  %680 = load i32, ptr %56, align 4
  %681 = icmp slt i32 %680, -1
  br i1 %681, label %682, label %695

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682
  br i1 true, label %684, label %686

684:                                              ; preds = %683
  %685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %685, label %688, label %692

686:                                              ; preds = %683
  %687 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %687, label %688, label %692

688:                                              ; preds = %686, %684
  %689 = call i32 @errcode(i32 noundef 50856066)
  %690 = load i32, ptr %56, align 4
  %691 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %690)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 957, ptr noundef @__func__.createdb)
  br label %692

692:                                              ; preds = %688, %686, %684
  unreachable

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %677
  br label %696

696:                                              ; preds = %695, %672, %669
  %697 = load ptr, ptr %42, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load ptr, ptr %42, align 8
  %701 = call ptr @defGetString(ptr noundef %700)
  store ptr %701, ptr %57, align 8
  br label %702

702:                                              ; preds = %699, %696
  %703 = load ptr, ptr %45, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr %45, align 8
  %707 = call i32 @get_role_oid(ptr noundef %706, i1 noundef zeroext false)
  store i32 %707, ptr %26, align 4
  br label %710

708:                                              ; preds = %702
  %709 = call i32 @GetUserId()
  store i32 %709, ptr %26, align 4
  br label %710

710:                                              ; preds = %708, %705
  %711 = call zeroext i1 @have_createdb_privilege()
  br i1 %711, label %724, label %712

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712
  br i1 true, label %714, label %716

714:                                              ; preds = %713
  %715 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %715, label %718, label %721

716:                                              ; preds = %713
  %717 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %717, label %718, label %721

718:                                              ; preds = %716, %714
  %719 = call i32 @errcode(i32 noundef 16797828)
  %720 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 978, ptr noundef @__func__.createdb)
  br label %721

721:                                              ; preds = %718, %716, %714
  unreachable

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %710
  %725 = call i32 @GetUserId()
  %726 = load i32, ptr %26, align 4
  call void @check_can_set_role(i32 noundef %725, i32 noundef %726)
  %727 = load ptr, ptr %46, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %724
  store ptr @.str.32, ptr %46, align 8
  br label %730

730:                                              ; preds = %729, %724
  %731 = load ptr, ptr %46, align 8
  %732 = call zeroext i1 @get_db_info(ptr noundef %731, i32 noundef 5, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %732, label %746, label %733

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733
  br i1 true, label %735, label %737

735:                                              ; preds = %734
  %736 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %736, label %739, label %743

737:                                              ; preds = %734
  %738 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %738, label %739, label %743

739:                                              ; preds = %737, %735
  %740 = call i32 @errcode(i32 noundef 1283)
  %741 = load ptr, ptr %46, align 8
  %742 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %741)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1003, ptr noundef @__func__.createdb)
  br label %743

743:                                              ; preds = %739, %737, %735
  unreachable

744:                                              ; No predecessors!
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %730
  %747 = load i32, ptr %5, align 4
  %748 = call zeroext i1 @database_is_invalid_oid(i32 noundef %747)
  br i1 %748, label %749, label %763

749:                                              ; preds = %746
  br label %750

750:                                              ; preds = %749
  br i1 true, label %751, label %753

751:                                              ; preds = %750
  %752 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %752, label %755, label %760

753:                                              ; preds = %750
  %754 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %754, label %755, label %760

755:                                              ; preds = %753, %751
  %756 = call i32 @errcode(i32 noundef 325)
  %757 = load ptr, ptr %46, align 8
  %758 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %757)
  %759 = call i32 (ptr, ...) @errhint(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1013, ptr noundef @__func__.createdb)
  br label %760

760:                                              ; preds = %755, %753, %751
  unreachable

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %746
  %764 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %765 = trunc i8 %764 to i1
  br i1 %765, label %784, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr %5, align 4
  %768 = call i32 @GetUserId()
  %769 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %767, i32 noundef %768)
  br i1 %769, label %783, label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  br i1 true, label %772, label %774

772:                                              ; preds = %771
  %773 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %773, label %776, label %780

774:                                              ; preds = %771
  %775 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %775, label %776, label %780

776:                                              ; preds = %774, %772
  %777 = call i32 @errcode(i32 noundef 16797828)
  %778 = load ptr, ptr %46, align 8
  %779 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %778)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1025, ptr noundef @__func__.createdb)
  br label %780

780:                                              ; preds = %776, %774, %772
  unreachable

781:                                              ; No predecessors!
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %766
  br label %784

784:                                              ; preds = %783, %763
  %785 = load ptr, ptr %43, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %820

787:                                              ; preds = %784
  %788 = load ptr, ptr %43, align 8
  %789 = getelementptr inbounds nuw %struct.DefElem, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %820

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %793 = load ptr, ptr %43, align 8
  %794 = call ptr @defGetString(ptr noundef %793)
  store ptr %794, ptr %66, align 8
  %795 = load ptr, ptr %66, align 8
  %796 = call i32 @pg_strcasecmp(ptr noundef %795, ptr noundef @.str.37)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %792
  store i32 0, ptr %60, align 4
  br label %819

799:                                              ; preds = %792
  %800 = load ptr, ptr %66, align 8
  %801 = call i32 @pg_strcasecmp(ptr noundef %800, ptr noundef @.str.38)
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  store i32 1, ptr %60, align 4
  br label %818

804:                                              ; preds = %799
  br label %805

805:                                              ; preds = %804
  br i1 true, label %806, label %808

806:                                              ; preds = %805
  %807 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %807, label %810, label %815

808:                                              ; preds = %805
  %809 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %809, label %810, label %815

810:                                              ; preds = %808, %806
  %811 = call i32 @errcode(i32 noundef 50856066)
  %812 = load ptr, ptr %66, align 8
  %813 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %812)
  %814 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1042, ptr noundef @__func__.createdb)
  br label %815

815:                                              ; preds = %810, %808, %806
  unreachable

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %803
  br label %819

819:                                              ; preds = %818, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %820

820:                                              ; preds = %819, %787, %784
  %821 = load i32, ptr %53, align 4
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load i32, ptr %7, align 4
  store i32 %824, ptr %53, align 4
  br label %825

825:                                              ; preds = %823, %820
  %826 = load ptr, ptr %47, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = load ptr, ptr %8, align 8
  store ptr %829, ptr %47, align 8
  br label %830

830:                                              ; preds = %828, %825
  %831 = load ptr, ptr %48, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = load ptr, ptr %9, align 8
  store ptr %834, ptr %48, align 8
  br label %835

835:                                              ; preds = %833, %830
  %836 = load i8, ptr %51, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = load i8, ptr %12, align 1
  store i8 %840, ptr %51, align 1
  br label %841

841:                                              ; preds = %839, %835
  %842 = load ptr, ptr %49, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = load ptr, ptr %10, align 8
  store ptr %845, ptr %49, align 8
  br label %846

846:                                              ; preds = %844, %841
  %847 = load ptr, ptr %50, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = load ptr, ptr %11, align 8
  store ptr %850, ptr %50, align 8
  br label %851

851:                                              ; preds = %849, %846
  %852 = load i32, ptr %53, align 4
  %853 = icmp sge i32 %852, 0
  br i1 %853, label %854, label %857

854:                                              ; preds = %851
  %855 = load i32, ptr %53, align 4
  %856 = icmp sle i32 %855, 34
  br i1 %856, label %870, label %857

857:                                              ; preds = %854, %851
  br label %858

858:                                              ; preds = %857
  br i1 true, label %859, label %861

859:                                              ; preds = %858
  %860 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %860, label %863, label %867

861:                                              ; preds = %858
  %862 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %862, label %863, label %867

863:                                              ; preds = %861, %859
  %864 = call i32 @errcode(i32 noundef 151027844)
  %865 = load i32, ptr %53, align 4
  %866 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, i32 noundef %865)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1063, ptr noundef @__func__.createdb)
  br label %867

867:                                              ; preds = %863, %861, %859
  unreachable

868:                                              ; No predecessors!
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %854
  %871 = load ptr, ptr %47, align 8
  %872 = call zeroext i1 @check_locale(i32 noundef 3, ptr noundef %871, ptr noundef %52)
  br i1 %872, label %887, label %873

873:                                              ; preds = %870
  br label %874

874:                                              ; preds = %873
  br i1 true, label %875, label %877

875:                                              ; preds = %874
  %876 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %876, label %879, label %884

877:                                              ; preds = %874
  %878 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %878, label %879, label %884

879:                                              ; preds = %877, %875
  %880 = call i32 @errcode(i32 noundef 151027844)
  %881 = load ptr, ptr %47, align 8
  %882 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %881)
  %883 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1070, ptr noundef @__func__.createdb)
  br label %884

884:                                              ; preds = %879, %877, %875
  unreachable

885:                                              ; No predecessors!
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %870
  %888 = load ptr, ptr %52, align 8
  store ptr %888, ptr %47, align 8
  %889 = load ptr, ptr %48, align 8
  %890 = call zeroext i1 @check_locale(i32 noundef 0, ptr noundef %889, ptr noundef %52)
  br i1 %890, label %905, label %891

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  br i1 true, label %893, label %895

893:                                              ; preds = %892
  %894 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %894, label %897, label %902

895:                                              ; preds = %892
  %896 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %896, label %897, label %902

897:                                              ; preds = %895, %893
  %898 = call i32 @errcode(i32 noundef 151027844)
  %899 = load ptr, ptr %48, align 8
  %900 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %899)
  %901 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1076, ptr noundef @__func__.createdb)
  br label %902

902:                                              ; preds = %897, %895, %893
  unreachable

903:                                              ; No predecessors!
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %887
  %906 = load ptr, ptr %52, align 8
  store ptr %906, ptr %48, align 8
  %907 = load i32, ptr %53, align 4
  %908 = load ptr, ptr %47, align 8
  %909 = load ptr, ptr %48, align 8
  call void @check_encoding_locale_matches(i32 noundef %907, ptr noundef %908, ptr noundef %909)
  %910 = load i8, ptr %51, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp ne i32 %911, 98
  br i1 %912, label %913, label %929

913:                                              ; preds = %905
  %914 = load ptr, ptr %33, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %928

916:                                              ; preds = %913
  br label %917

917:                                              ; preds = %916
  br i1 true, label %918, label %920

918:                                              ; preds = %917
  %919 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %919, label %922, label %925

920:                                              ; preds = %917
  %921 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %921, label %922, label %925

922:                                              ; preds = %920, %918
  %923 = call i32 @errcode(i32 noundef 117833860)
  %924 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1087, ptr noundef @__func__.createdb)
  br label %925

925:                                              ; preds = %922, %920, %918
  unreachable

926:                                              ; No predecessors!
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %913
  br label %929

929:                                              ; preds = %928, %905
  %930 = load i8, ptr %51, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp ne i32 %931, 105
  br i1 %932, label %933, label %964

933:                                              ; preds = %929
  %934 = load ptr, ptr %36, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %948

936:                                              ; preds = %933
  br label %937

937:                                              ; preds = %936
  br i1 true, label %938, label %940

938:                                              ; preds = %937
  %939 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %939, label %942, label %945

940:                                              ; preds = %937
  %941 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %941, label %942, label %945

942:                                              ; preds = %940, %938
  %943 = call i32 @errcode(i32 noundef 117833860)
  %944 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1095, ptr noundef @__func__.createdb)
  br label %945

945:                                              ; preds = %942, %940, %938
  unreachable

946:                                              ; No predecessors!
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %933
  %949 = load ptr, ptr %50, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %963

951:                                              ; preds = %948
  br label %952

952:                                              ; preds = %951
  br i1 true, label %953, label %955

953:                                              ; preds = %952
  %954 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %954, label %957, label %960

955:                                              ; preds = %952
  %956 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %956, label %957, label %960

957:                                              ; preds = %955, %953
  %958 = call i32 @errcode(i32 noundef 117833860)
  %959 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1100, ptr noundef @__func__.createdb)
  br label %960

960:                                              ; preds = %957, %955, %953
  unreachable

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962, %948
  br label %964

964:                                              ; preds = %963, %929
  %965 = load i8, ptr %51, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 98
  br i1 %967, label %968, label %987

968:                                              ; preds = %964
  %969 = load ptr, ptr %49, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %983, label %971

971:                                              ; preds = %968
  br label %972

972:                                              ; preds = %971
  br i1 true, label %973, label %975

973:                                              ; preds = %972
  %974 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %974, label %977, label %980

975:                                              ; preds = %972
  %976 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %976, label %977, label %980

977:                                              ; preds = %975, %973
  %978 = call i32 @errcode(i32 noundef 50856066)
  %979 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1113, ptr noundef @__func__.createdb)
  br label %980

980:                                              ; preds = %977, %975, %973
  unreachable

981:                                              ; No predecessors!
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %968
  %984 = load i32, ptr %53, align 4
  %985 = load ptr, ptr %49, align 8
  %986 = call ptr @builtin_validate_locale(i32 noundef %984, ptr noundef %985)
  store ptr %986, ptr %49, align 8
  br label %1059

987:                                              ; preds = %964
  %988 = load i8, ptr %51, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 105
  br i1 %990, label %991, label %1058

991:                                              ; preds = %987
  %992 = load i32, ptr %53, align 4
  %993 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %992)
  br i1 %993, label %1008, label %994

994:                                              ; preds = %991
  br label %995

995:                                              ; preds = %994
  br i1 true, label %996, label %998

996:                                              ; preds = %995
  %997 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %997, label %1000, label %1005

998:                                              ; preds = %995
  %999 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %998, %996
  %1001 = call i32 @errcode(i32 noundef 50856066)
  %1002 = load i32, ptr %53, align 4
  %1003 = call ptr @pg_encoding_to_char_private(i32 noundef %1002)
  %1004 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %1003)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1123, ptr noundef @__func__.createdb)
  br label %1005

1005:                                             ; preds = %1000, %998, %996
  unreachable

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007, %991
  %1009 = load ptr, ptr %49, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1023, label %1011

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1011
  br i1 true, label %1013, label %1015

1013:                                             ; preds = %1012
  %1014 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1014, label %1017, label %1020

1015:                                             ; preds = %1012
  %1016 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1015, %1013
  %1018 = call i32 @errcode(i32 noundef 50856066)
  %1019 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1132, ptr noundef @__func__.createdb)
  br label %1020

1020:                                             ; preds = %1017, %1015, %1013
  unreachable

1021:                                             ; No predecessors!
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022, %1008
  %1024 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1056, label %1026

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %49, align 8
  %1028 = load ptr, ptr %10, align 8
  %1029 = icmp ne ptr %1027, %1028
  br i1 %1029, label %1030, label %1056

1030:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %1031 = load ptr, ptr %49, align 8
  %1032 = load i32, ptr @icu_validation_level, align 4
  %1033 = call ptr @icu_language_tag(ptr noundef %1031, i32 noundef %1032)
  store ptr %1033, ptr %67, align 8
  %1034 = load ptr, ptr %67, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1055

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %49, align 8
  %1038 = load ptr, ptr %67, align 8
  %1039 = call i32 @strcmp(ptr noundef %1037, ptr noundef %1038) #15
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1036
  br label %1042

1042:                                             ; preds = %1041
  br i1 false, label %1043, label %1045

1043:                                             ; preds = %1042
  %1044 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %1044, label %1047, label %1051

1045:                                             ; preds = %1042
  %1046 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1045, %1043
  %1048 = load ptr, ptr %67, align 8
  %1049 = load ptr, ptr %49, align 8
  %1050 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %1048, ptr noundef %1049)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1148, ptr noundef @__func__.createdb)
  br label %1051

1051:                                             ; preds = %1047, %1045, %1043
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %67, align 8
  store ptr %1054, ptr %49, align 8
  br label %1055

1055:                                             ; preds = %1053, %1036, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  br label %1056

1056:                                             ; preds = %1055, %1026, %1023
  %1057 = load ptr, ptr %49, align 8
  call void @icu_validate_locale(ptr noundef %1057)
  br label %1058

1058:                                             ; preds = %1056, %987
  br label %1059

1059:                                             ; preds = %1058, %983
  %1060 = load i8, ptr %51, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 99
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  store ptr null, ptr %49, align 8
  br label %1064

1064:                                             ; preds = %1063, %1059
  %1065 = load ptr, ptr %46, align 8
  %1066 = call i32 @strcmp(ptr noundef %1065, ptr noundef @.str.52) #15
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1208

1068:                                             ; preds = %1064
  %1069 = load i32, ptr %53, align 4
  %1070 = load i32, ptr %7, align 4
  %1071 = icmp ne i32 %1069, %1070
  br i1 %1071, label %1072, label %1089

1072:                                             ; preds = %1068
  br label %1073

1073:                                             ; preds = %1072
  br i1 true, label %1074, label %1076

1074:                                             ; preds = %1073
  %1075 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1075, label %1078, label %1086

1076:                                             ; preds = %1073
  %1077 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1077, label %1078, label %1086

1078:                                             ; preds = %1076, %1074
  %1079 = call i32 @errcode(i32 noundef 50856066)
  %1080 = load i32, ptr %53, align 4
  %1081 = call ptr @pg_encoding_to_char_private(i32 noundef %1080)
  %1082 = load i32, ptr %7, align 4
  %1083 = call ptr @pg_encoding_to_char_private(i32 noundef %1082)
  %1084 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %1081, ptr noundef %1083)
  %1085 = call i32 (ptr, ...) @errhint(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1179, ptr noundef @__func__.createdb)
  br label %1086

1086:                                             ; preds = %1078, %1076, %1074
  unreachable

1087:                                             ; No predecessors!
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088, %1068
  %1090 = load ptr, ptr %47, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = call i32 @strcmp(ptr noundef %1090, ptr noundef %1091) #15
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1109

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  br i1 true, label %1096, label %1098

1096:                                             ; preds = %1095
  %1097 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1097, label %1100, label %1106

1098:                                             ; preds = %1095
  %1099 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1098, %1096
  %1101 = call i32 @errcode(i32 noundef 50856066)
  %1102 = load ptr, ptr %47, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %1102, ptr noundef %1103)
  %1105 = call i32 (ptr, ...) @errhint(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1186, ptr noundef @__func__.createdb)
  br label %1106

1106:                                             ; preds = %1100, %1098, %1096
  unreachable

1107:                                             ; No predecessors!
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1089
  %1110 = load ptr, ptr %48, align 8
  %1111 = load ptr, ptr %9, align 8
  %1112 = call i32 @strcmp(ptr noundef %1110, ptr noundef %1111) #15
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1129

1114:                                             ; preds = %1109
  br label %1115

1115:                                             ; preds = %1114
  br i1 true, label %1116, label %1118

1116:                                             ; preds = %1115
  %1117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1117, label %1120, label %1126

1118:                                             ; preds = %1115
  %1119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1118, %1116
  %1121 = call i32 @errcode(i32 noundef 50856066)
  %1122 = load ptr, ptr %48, align 8
  %1123 = load ptr, ptr %9, align 8
  %1124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %1122, ptr noundef %1123)
  %1125 = call i32 (ptr, ...) @errhint(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1193, ptr noundef @__func__.createdb)
  br label %1126

1126:                                             ; preds = %1120, %1118, %1116
  unreachable

1127:                                             ; No predecessors!
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128, %1109
  %1130 = load i8, ptr %51, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = load i8, ptr %12, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp ne i32 %1131, %1133
  br i1 %1134, label %1135, label %1152

1135:                                             ; preds = %1129
  br label %1136

1136:                                             ; preds = %1135
  br i1 true, label %1137, label %1139

1137:                                             ; preds = %1136
  %1138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1138, label %1141, label %1149

1139:                                             ; preds = %1136
  %1140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1139, %1137
  %1142 = call i32 @errcode(i32 noundef 50856066)
  %1143 = load i8, ptr %51, align 1
  %1144 = call ptr @collprovider_name(i8 noundef signext %1143)
  %1145 = load i8, ptr %12, align 1
  %1146 = call ptr @collprovider_name(i8 noundef signext %1145)
  %1147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %1144, ptr noundef %1146)
  %1148 = call i32 (ptr, ...) @errhint(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1200, ptr noundef @__func__.createdb)
  br label %1149

1149:                                             ; preds = %1141, %1139, %1137
  unreachable

1150:                                             ; No predecessors!
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151, %1129
  %1153 = load i8, ptr %51, align 1
  %1154 = sext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 105
  br i1 %1155, label %1156, label %1207

1156:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %1157 = load ptr, ptr %49, align 8
  %1158 = load ptr, ptr %10, align 8
  %1159 = call i32 @strcmp(ptr noundef %1157, ptr noundef %1158) #15
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1176

1161:                                             ; preds = %1156
  br label %1162

1162:                                             ; preds = %1161
  br i1 true, label %1163, label %1165

1163:                                             ; preds = %1162
  %1164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1164, label %1167, label %1173

1165:                                             ; preds = %1162
  %1166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1165, %1163
  %1168 = call i32 @errcode(i32 noundef 50856066)
  %1169 = load ptr, ptr %49, align 8
  %1170 = load ptr, ptr %10, align 8
  %1171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %1169, ptr noundef %1170)
  %1172 = call i32 (ptr, ...) @errhint(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1214, ptr noundef @__func__.createdb)
  br label %1173

1173:                                             ; preds = %1167, %1165, %1163
  unreachable

1174:                                             ; No predecessors!
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175, %1156
  %1177 = load ptr, ptr %50, align 8
  store ptr %1177, ptr %68, align 8
  %1178 = load ptr, ptr %68, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1176
  store ptr @.str.23, ptr %68, align 8
  br label %1181

1181:                                             ; preds = %1180, %1176
  %1182 = load ptr, ptr %11, align 8
  store ptr %1182, ptr %69, align 8
  %1183 = load ptr, ptr %69, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1186, label %1185

1185:                                             ; preds = %1181
  store ptr @.str.23, ptr %69, align 8
  br label %1186

1186:                                             ; preds = %1185, %1181
  %1187 = load ptr, ptr %68, align 8
  %1188 = load ptr, ptr %69, align 8
  %1189 = call i32 @strcmp(ptr noundef %1187, ptr noundef %1188) #15
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1206

1191:                                             ; preds = %1186
  br label %1192

1192:                                             ; preds = %1191
  br i1 true, label %1193, label %1195

1193:                                             ; preds = %1192
  %1194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1194, label %1197, label %1203

1195:                                             ; preds = %1192
  %1196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1195, %1193
  %1198 = call i32 @errcode(i32 noundef 50856066)
  %1199 = load ptr, ptr %68, align 8
  %1200 = load ptr, ptr %69, align 8
  %1201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %1199, ptr noundef %1200)
  %1202 = call i32 (ptr, ...) @errhint(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1227, ptr noundef @__func__.createdb)
  br label %1203

1203:                                             ; preds = %1197, %1195, %1193
  unreachable

1204:                                             ; No predecessors!
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  br label %1207

1207:                                             ; preds = %1206, %1152
  br label %1208

1208:                                             ; preds = %1207, %1064
  %1209 = load ptr, ptr %13, align 8
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1264

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %42, align 8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1264, label %1214

1214:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %1215 = load i8, ptr %51, align 1
  %1216 = sext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 99
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %47, align 8
  store ptr %1219, ptr %71, align 8
  br label %1222

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %49, align 8
  store ptr %1221, ptr %71, align 8
  br label %1222

1222:                                             ; preds = %1220, %1218
  %1223 = load i8, ptr %51, align 1
  %1224 = load ptr, ptr %71, align 8
  %1225 = call ptr @get_collation_actual_version(i8 noundef signext %1223, ptr noundef %1224)
  store ptr %1225, ptr %70, align 8
  %1226 = load ptr, ptr %70, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1240, label %1228

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228
  br i1 true, label %1230, label %1232

1230:                                             ; preds = %1229
  %1231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1231, label %1234, label %1237

1232:                                             ; preds = %1229
  %1233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1232, %1230
  %1235 = load ptr, ptr %46, align 8
  %1236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %1235)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1257, ptr noundef @__func__.createdb)
  br label %1237

1237:                                             ; preds = %1234, %1232, %1230
  unreachable

1238:                                             ; No predecessors!
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239, %1222
  %1241 = load ptr, ptr %70, align 8
  %1242 = load ptr, ptr %13, align 8
  %1243 = call i32 @strcmp(ptr noundef %1241, ptr noundef %1242) #15
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1263

1245:                                             ; preds = %1240
  br label %1246

1246:                                             ; preds = %1245
  br i1 true, label %1247, label %1249

1247:                                             ; preds = %1246
  %1248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1248, label %1251, label %1260

1249:                                             ; preds = %1246
  %1250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1250, label %1251, label %1260

1251:                                             ; preds = %1249, %1247
  %1252 = load ptr, ptr %46, align 8
  %1253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %1252)
  %1254 = load ptr, ptr %13, align 8
  %1255 = load ptr, ptr %70, align 8
  %1256 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.67, ptr noundef %1254, ptr noundef %1255)
  %1257 = load ptr, ptr %46, align 8
  %1258 = call ptr @quote_identifier(ptr noundef %1257)
  %1259 = call i32 (ptr, ...) @errhint(ptr noundef @.str.68, ptr noundef %1258)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1269, ptr noundef @__func__.createdb)
  br label %1260

1260:                                             ; preds = %1251, %1249, %1247
  unreachable

1261:                                             ; No predecessors!
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %1264

1264:                                             ; preds = %1263, %1211, %1208
  %1265 = load ptr, ptr %57, align 8
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %13, align 8
  store ptr %1268, ptr %57, align 8
  br label %1269

1269:                                             ; preds = %1267, %1264
  %1270 = load ptr, ptr %57, align 8
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1284

1272:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %1273 = load i8, ptr %51, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = icmp eq i32 %1274, 99
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %47, align 8
  store ptr %1277, ptr %72, align 8
  br label %1280

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr %49, align 8
  store ptr %1279, ptr %72, align 8
  br label %1280

1280:                                             ; preds = %1278, %1276
  %1281 = load i8, ptr %51, align 1
  %1282 = load ptr, ptr %72, align 8
  %1283 = call ptr @get_collation_actual_version(i8 noundef signext %1281, ptr noundef %1282)
  store ptr %1283, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  br label %1284

1284:                                             ; preds = %1280, %1269
  %1285 = load ptr, ptr %28, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1357

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %28, align 8
  %1289 = getelementptr inbounds nuw %struct.DefElem, ptr %1288, i32 0, i32 3
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1357

1292:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %1293 = load ptr, ptr %28, align 8
  %1294 = call ptr @defGetString(ptr noundef %1293)
  store ptr %1294, ptr %73, align 8
  %1295 = load ptr, ptr %73, align 8
  %1296 = call i32 @get_tablespace_oid(ptr noundef %1295, i1 noundef zeroext false)
  store volatile i32 %1296, ptr %20, align 4
  %1297 = load volatile i32, ptr %20, align 4
  %1298 = call i32 @GetUserId()
  %1299 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %1297, i32 noundef %1298, i64 noundef 512)
  store i32 %1299, ptr %74, align 4
  %1300 = load i32, ptr %74, align 4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1292
  %1303 = load i32, ptr %74, align 4
  %1304 = load ptr, ptr %73, align 8
  call void @aclcheck_error(i32 noundef %1303, i32 noundef 42, ptr noundef %1304)
  br label %1305

1305:                                             ; preds = %1302, %1292
  %1306 = load volatile i32, ptr %20, align 4
  %1307 = icmp eq i32 %1306, 1664
  br i1 %1307, label %1308, label %1320

1308:                                             ; preds = %1305
  br label %1309

1309:                                             ; preds = %1308
  br i1 true, label %1310, label %1312

1310:                                             ; preds = %1309
  %1311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1311, label %1314, label %1317

1312:                                             ; preds = %1309
  %1313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1312, %1310
  %1315 = call i32 @errcode(i32 noundef 50856066)
  %1316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1311, ptr noundef @__func__.createdb)
  br label %1317

1317:                                             ; preds = %1314, %1312, %1310
  unreachable

1318:                                             ; No predecessors!
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319, %1305
  %1321 = load volatile i32, ptr %20, align 4
  %1322 = load i32, ptr %19, align 4
  %1323 = icmp ne i32 %1321, %1322
  br i1 %1323, label %1324, label %1356

1324:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %76) #14
  %1325 = load i32, ptr %5, align 4
  %1326 = load volatile i32, ptr %20, align 4
  %1327 = call ptr @GetDatabasePath(i32 noundef %1325, i32 noundef %1326)
  store ptr %1327, ptr %75, align 8
  %1328 = load ptr, ptr %75, align 8
  %1329 = call i32 @stat(ptr noundef %1328, ptr noundef %76) #14
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1354

1331:                                             ; preds = %1324
  %1332 = getelementptr inbounds nuw %struct.stat, ptr %76, i32 0, i32 3
  %1333 = load i32, ptr %1332, align 8
  %1334 = and i32 %1333, 61440
  %1335 = icmp eq i32 %1334, 16384
  br i1 %1335, label %1336, label %1354

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %75, align 8
  %1338 = call zeroext i1 @directory_is_empty(ptr noundef %1337)
  br i1 %1338, label %1354, label %1339

1339:                                             ; preds = %1336
  br label %1340

1340:                                             ; preds = %1339
  br i1 true, label %1341, label %1343

1341:                                             ; preds = %1340
  %1342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1342, label %1345, label %1351

1343:                                             ; preds = %1340
  %1344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1344, label %1345, label %1351

1345:                                             ; preds = %1343, %1341
  %1346 = call i32 @errcode(i32 noundef 1088)
  %1347 = load ptr, ptr %73, align 8
  %1348 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %1347)
  %1349 = load ptr, ptr %46, align 8
  %1350 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.71, ptr noundef %1349)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1340, ptr noundef @__func__.createdb)
  br label %1351

1351:                                             ; preds = %1345, %1343, %1341
  unreachable

1352:                                             ; No predecessors!
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353, %1336, %1331, %1324
  %1355 = load ptr, ptr %75, align 8
  call void @pfree(ptr noundef %1355)
  call void @llvm.lifetime.end.p0(i64 144, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  br label %1356

1356:                                             ; preds = %1354, %1320
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  br label %1359

1357:                                             ; preds = %1287, %1284
  %1358 = load i32, ptr %19, align 4
  store volatile i32 %1358, ptr %20, align 4
  br label %1359

1359:                                             ; preds = %1357, %1356
  %1360 = load ptr, ptr %44, align 8
  %1361 = call i32 @get_database_oid(ptr noundef %1360, i1 noundef zeroext true)
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1376

1363:                                             ; preds = %1359
  br label %1364

1364:                                             ; preds = %1363
  br i1 true, label %1365, label %1367

1365:                                             ; preds = %1364
  %1366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1366, label %1369, label %1373

1367:                                             ; preds = %1364
  %1368 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1367, %1365
  %1370 = call i32 @errcode(i32 noundef 67240068)
  %1371 = load ptr, ptr %44, align 8
  %1372 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %1371)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1369, ptr noundef @__func__.createdb)
  br label %1373

1373:                                             ; preds = %1369, %1367, %1365
  unreachable

1374:                                             ; No predecessors!
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375, %1359
  %1377 = load i32, ptr %5, align 4
  %1378 = call zeroext i1 @CountOtherDBBackends(i32 noundef %1377, ptr noundef %58, ptr noundef %59)
  br i1 %1378, label %1379, label %1395

1379:                                             ; preds = %1376
  br label %1380

1380:                                             ; preds = %1379
  br i1 true, label %1381, label %1383

1381:                                             ; preds = %1380
  %1382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1382, label %1385, label %1392

1383:                                             ; preds = %1380
  %1384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1384, label %1385, label %1392

1385:                                             ; preds = %1383, %1381
  %1386 = call i32 @errcode(i32 noundef 100663621)
  %1387 = load ptr, ptr %46, align 8
  %1388 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %1387)
  %1389 = load i32, ptr %58, align 4
  %1390 = load i32, ptr %59, align 4
  %1391 = call i32 @errdetail_busy_db(i32 noundef %1389, i32 noundef %1390)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1385, ptr noundef @__func__.createdb)
  br label %1392

1392:                                             ; preds = %1385, %1383, %1381
  unreachable

1393:                                             ; No predecessors!
  br label %1394

1394:                                             ; preds = %1393
  br label %1395

1395:                                             ; preds = %1394, %1376
  %1396 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %1396, ptr %21, align 8
  %1397 = load i32, ptr %25, align 4
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1435

1399:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %1400 = load i32, ptr %25, align 4
  %1401 = call ptr @get_database_name(i32 noundef %1400)
  store ptr %1401, ptr %77, align 8
  %1402 = load ptr, ptr %77, align 8
  %1403 = icmp ne ptr %1402, null
  br i1 %1403, label %1404, label %1418

1404:                                             ; preds = %1399
  br label %1405

1405:                                             ; preds = %1404
  br i1 true, label %1406, label %1408

1406:                                             ; preds = %1405
  %1407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1407, label %1410, label %1415

1408:                                             ; preds = %1405
  %1409 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1408, %1406
  %1411 = call i32 @errcode(i32 noundef 50856066)
  %1412 = load i32, ptr %25, align 4
  %1413 = load ptr, ptr %77, align 8
  %1414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, i32 noundef %1412, ptr noundef %1413)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1406, ptr noundef @__func__.createdb)
  br label %1415

1415:                                             ; preds = %1410, %1408, %1406
  unreachable

1416:                                             ; No predecessors!
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417, %1399
  %1419 = load i32, ptr %25, align 4
  %1420 = call zeroext i1 @check_db_file_conflict(i32 noundef %1419)
  br i1 %1420, label %1421, label %1434

1421:                                             ; preds = %1418
  br label %1422

1422:                                             ; preds = %1421
  br i1 true, label %1423, label %1425

1423:                                             ; preds = %1422
  %1424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %1424, label %1427, label %1431

1425:                                             ; preds = %1422
  %1426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1425, %1423
  %1428 = call i32 @errcode(i32 noundef 50856066)
  %1429 = load i32, ptr %25, align 4
  %1430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, i32 noundef %1429)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1411, ptr noundef @__func__.createdb)
  br label %1431

1431:                                             ; preds = %1427, %1425, %1423
  unreachable

1432:                                             ; No predecessors!
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433, %1418
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %1443

1435:                                             ; preds = %1395
  br label %1436

1436:                                             ; preds = %1439, %1435
  %1437 = load ptr, ptr %21, align 8
  %1438 = call i32 @GetNewOidWithIndex(ptr noundef %1437, i32 noundef 2672, i16 noundef signext 1)
  store i32 %1438, ptr %25, align 4
  br label %1439

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %25, align 4
  %1441 = call zeroext i1 @check_db_file_conflict(i32 noundef %1440)
  br i1 %1441, label %1436, label %1442, !llvm.loop !8

1442:                                             ; preds = %1439
  br label %1443

1443:                                             ; preds = %1442, %1434
  %1444 = load i32, ptr %25, align 4
  %1445 = call i64 @ObjectIdGetDatum(i32 noundef %1444)
  %1446 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 0
  store i64 %1445, ptr %1446, align 16
  %1447 = load ptr, ptr %44, align 8
  %1448 = call i64 @CStringGetDatum(ptr noundef %1447)
  %1449 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1448)
  %1450 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 1
  store i64 %1449, ptr %1450, align 8
  %1451 = load i32, ptr %26, align 4
  %1452 = call i64 @ObjectIdGetDatum(i32 noundef %1451)
  %1453 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 2
  store i64 %1452, ptr %1453, align 16
  %1454 = load i32, ptr %53, align 4
  %1455 = call i64 @Int32GetDatum(i32 noundef %1454)
  %1456 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 3
  store i64 %1455, ptr %1456, align 8
  %1457 = load i8, ptr %51, align 1
  %1458 = call i64 @CharGetDatum(i8 noundef signext %1457)
  %1459 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 4
  store i64 %1458, ptr %1459, align 16
  %1460 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %1461 = trunc i8 %1460 to i1
  %1462 = call i64 @BoolGetDatum(i1 noundef zeroext %1461)
  %1463 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 5
  store i64 %1462, ptr %1463, align 8
  %1464 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %1465 = trunc i8 %1464 to i1
  %1466 = call i64 @BoolGetDatum(i1 noundef zeroext %1465)
  %1467 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 6
  store i64 %1466, ptr %1467, align 16
  %1468 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %1469 = trunc i8 %1468 to i1
  %1470 = call i64 @BoolGetDatum(i1 noundef zeroext %1469)
  %1471 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 7
  store i64 %1470, ptr %1471, align 8
  %1472 = load i32, ptr %56, align 4
  %1473 = call i64 @Int32GetDatum(i32 noundef %1472)
  %1474 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 8
  store i64 %1473, ptr %1474, align 16
  %1475 = load i32, ptr %17, align 4
  %1476 = call i64 @TransactionIdGetDatum(i32 noundef %1475)
  %1477 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 9
  store i64 %1476, ptr %1477, align 8
  %1478 = load i32, ptr %18, align 4
  %1479 = call i64 @TransactionIdGetDatum(i32 noundef %1478)
  %1480 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 10
  store i64 %1479, ptr %1480, align 16
  %1481 = load volatile i32, ptr %20, align 4
  %1482 = call i64 @ObjectIdGetDatum(i32 noundef %1481)
  %1483 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 11
  store i64 %1482, ptr %1483, align 8
  %1484 = load ptr, ptr %47, align 8
  %1485 = call ptr @cstring_to_text(ptr noundef %1484)
  %1486 = call i64 @PointerGetDatum(ptr noundef %1485)
  %1487 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 12
  store i64 %1486, ptr %1487, align 16
  %1488 = load ptr, ptr %48, align 8
  %1489 = call ptr @cstring_to_text(ptr noundef %1488)
  %1490 = call i64 @PointerGetDatum(ptr noundef %1489)
  %1491 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 13
  store i64 %1490, ptr %1491, align 8
  %1492 = load ptr, ptr %49, align 8
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1443
  %1495 = load ptr, ptr %49, align 8
  %1496 = call ptr @cstring_to_text(ptr noundef %1495)
  %1497 = call i64 @PointerGetDatum(ptr noundef %1496)
  %1498 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 14
  store i64 %1497, ptr %1498, align 16
  br label %1501

1499:                                             ; preds = %1443
  %1500 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 14
  store i8 1, ptr %1500, align 2
  br label %1501

1501:                                             ; preds = %1499, %1494
  %1502 = load ptr, ptr %50, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %50, align 8
  %1506 = call ptr @cstring_to_text(ptr noundef %1505)
  %1507 = call i64 @PointerGetDatum(ptr noundef %1506)
  %1508 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 15
  store i64 %1507, ptr %1508, align 8
  br label %1511

1509:                                             ; preds = %1501
  %1510 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 15
  store i8 1, ptr %1510, align 1
  br label %1511

1511:                                             ; preds = %1509, %1504
  %1512 = load ptr, ptr %57, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %57, align 8
  %1516 = call ptr @cstring_to_text(ptr noundef %1515)
  %1517 = call i64 @PointerGetDatum(ptr noundef %1516)
  %1518 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 16
  store i64 %1517, ptr %1518, align 16
  br label %1521

1519:                                             ; preds = %1511
  %1520 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 16
  store i8 1, ptr %1520, align 16
  br label %1521

1521:                                             ; preds = %1519, %1514
  %1522 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 17
  store i8 1, ptr %1522, align 1
  %1523 = load ptr, ptr %21, align 8
  %1524 = getelementptr inbounds nuw %struct.RelationData, ptr %1523, i32 0, i32 14
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 0
  %1527 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 0
  %1528 = call ptr @heap_form_tuple(ptr noundef %1525, ptr noundef %1526, ptr noundef %1527)
  store ptr %1528, ptr %22, align 8
  %1529 = load ptr, ptr %21, align 8
  %1530 = load ptr, ptr %22, align 8
  call void @CatalogTupleInsert(ptr noundef %1529, ptr noundef %1530)
  %1531 = load i32, ptr %25, align 4
  %1532 = load i32, ptr %26, align 4
  call void @recordDependencyOnOwner(i32 noundef 1262, i32 noundef %1531, i32 noundef %1532)
  %1533 = load i32, ptr %5, align 4
  %1534 = load i32, ptr %25, align 4
  call void @copyTemplateDependencies(i32 noundef %1533, i32 noundef %1534)
  br label %1535

1535:                                             ; preds = %1521
  %1536 = load ptr, ptr @object_access_hook, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %25, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1262, i32 noundef %1539, i32 noundef 0, i1 noundef zeroext false)
  br label %1540

1540:                                             ; preds = %1538, %1535
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %60, align 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %25, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %1546, i16 noundef zeroext 0, i32 noundef 1)
  br label %1547

1547:                                             ; preds = %1545, %1542
  %1548 = load i32, ptr %5, align 4
  %1549 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %61, i32 0, i32 0
  store i32 %1548, ptr %1549, align 4
  %1550 = load i32, ptr %25, align 4
  %1551 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %61, i32 0, i32 1
  store i32 %1550, ptr %1551, align 4
  %1552 = load i32, ptr %60, align 4
  %1553 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %61, i32 0, i32 2
  store i32 %1552, ptr %1553, align 4
  br label %1554

1554:                                             ; preds = %1547
  %1555 = call i64 @PointerGetDatum(ptr noundef %61)
  call void @before_shmem_exit(ptr noundef @createdb_failure_callback, i64 noundef %1555)
  br label %1556

1556:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #14
  %1557 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %1557, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  %1558 = load ptr, ptr @error_context_stack, align 8
  store ptr %1558, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %80) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #14
  store i8 0, ptr %81, align 1
  %1559 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %80, i64 0, i64 0
  %1560 = call i32 @__sigsetjmp(ptr noundef %1559, i32 noundef 0) #18
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1578

1562:                                             ; preds = %1556
  store ptr %80, ptr @PG_exception_stack, align 8
  %1563 = load i32, ptr %60, align 4
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1570

1565:                                             ; preds = %1562
  %1566 = load i32, ptr %5, align 4
  %1567 = load i32, ptr %25, align 4
  %1568 = load i32, ptr %19, align 4
  %1569 = load volatile i32, ptr %20, align 4
  call void @CreateDatabaseUsingWalLog(i32 noundef %1566, i32 noundef %1567, i32 noundef %1568, i32 noundef %1569)
  br label %1575

1570:                                             ; preds = %1562
  %1571 = load i32, ptr %5, align 4
  %1572 = load i32, ptr %25, align 4
  %1573 = load i32, ptr %19, align 4
  %1574 = load volatile i32, ptr %20, align 4
  call void @CreateDatabaseUsingFileCopy(i32 noundef %1571, i32 noundef %1572, i32 noundef %1573, i32 noundef %1574)
  br label %1575

1575:                                             ; preds = %1570, %1565
  %1576 = load ptr, ptr %21, align 8
  call void @table_close(ptr noundef %1576, i32 noundef 0)
  call void @ForceSyncCommit()
  %1577 = call i64 @PointerGetDatum(ptr noundef %61)
  call void @cancel_before_shmem_exit(ptr noundef @createdb_failure_callback, i64 noundef %1577)
  br label %1583

1578:                                             ; preds = %1556
  %1579 = load ptr, ptr %78, align 8
  store ptr %1579, ptr @PG_exception_stack, align 8
  %1580 = load ptr, ptr %79, align 8
  store ptr %1580, ptr @error_context_stack, align 8
  %1581 = call i64 @PointerGetDatum(ptr noundef %61)
  call void @cancel_before_shmem_exit(ptr noundef @createdb_failure_callback, i64 noundef %1581)
  %1582 = call i64 @PointerGetDatum(ptr noundef %61)
  call void @createdb_failure_callback(i32 noundef 0, i64 noundef %1582)
  call void @pg_re_throw() #16
  unreachable

1583:                                             ; preds = %1575
  %1584 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %1585 = trunc i8 %1584 to i1
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1583
  call void @pg_re_throw() #16
  unreachable

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %78, align 8
  store ptr %1588, ptr @PG_exception_stack, align 8
  %1589 = load ptr, ptr %79, align 8
  store ptr %1589, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  br label %1590

1590:                                             ; preds = %1587
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %1594
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #6

declare i32 @errcode(i32 noundef) #6

declare i32 @errmsg(ptr noundef, ...) #6

declare i32 @errhint(ptr noundef, ...) #6

declare i32 @parser_errposition(ptr noundef, i32 noundef) #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @defGetObjectId(ptr noundef) #6

declare ptr @defGetString(ptr noundef) #6

declare i32 @defGetInt32(ptr noundef) #6

declare ptr @pg_encoding_to_char_private(i32 noundef) #6

declare i32 @pg_valid_server_encoding_private(ptr noundef) #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @defGetBoolean(ptr noundef) #6

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #6

declare i32 @GetUserId() #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_createdb_privilege() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call zeroext i1 @superuser()
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %24

7:                                                ; preds = %0
  %8 = call i32 @GetUserId()
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1
  %20 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %7
  %22 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  %25 = load i1, ptr %1, align 1
  ret i1 %25
}

declare void @check_can_set_role(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_db_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ScanKeyData, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %45 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %45, ptr %36, align 8
  br label %46

46:                                               ; preds = %252, %17
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %47 = load ptr, ptr %18, align 8
  %48 = call i64 @CStringGetDatum(ptr noundef %47)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %48)
  %49 = load ptr, ptr %36, align 8
  %50 = call ptr @systable_beginscan(ptr noundef %49, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %37)
  store ptr %50, ptr %38, align 8
  %51 = load ptr, ptr %38, align 8
  %52 = call ptr @systable_getnext(ptr noundef %51)
  store ptr %52, ptr %39, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %38, align 8
  call void @systable_endscan(ptr noundef %56)
  store i32 2, ptr %41, align 4
  br label %250

57:                                               ; preds = %46
  %58 = load ptr, ptr %39, align 8
  %59 = call ptr @GETSTRUCT(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %40, align 4
  %62 = load ptr, ptr %38, align 8
  call void @systable_endscan(ptr noundef %62)
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %40, align 4
  %67 = load i32, ptr %19, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %66, i16 noundef zeroext 0, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i32, ptr %40, align 4
  %70 = call i64 @ObjectIdGetDatum(i32 noundef %69)
  %71 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %70)
  store ptr %71, ptr %39, align 8
  %72 = load ptr, ptr %39, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %243

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %75 = load ptr, ptr %39, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %42, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.nameData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %77, ptr noundef %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %238

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #14
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %40, align 4
  %89 = load ptr, ptr %20, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %21, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %21, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %22, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %22, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %23, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %42, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %23, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1
  br label %116

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %25, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %42, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %25, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1
  br label %126

126:                                              ; preds = %119, %116
  %127 = load ptr, ptr %24, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 2, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %24, align 8
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 1
  br label %136

136:                                              ; preds = %129, %126
  %137 = load ptr, ptr %26, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %42, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %26, align 8
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %27, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %27, align 8
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %147, %144
  %153 = load ptr, ptr %28, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %42, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %28, align 8
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr %33, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 4
  %167 = load ptr, ptr %33, align 8
  store i8 %166, ptr %167, align 1
  br label %168

168:                                              ; preds = %163, %160
  %169 = load ptr, ptr %29, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %39, align 8
  %173 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %172, i16 noundef signext 13)
  store i64 %173, ptr %43, align 8
  %174 = load i64, ptr %43, align 8
  %175 = call ptr @DatumGetPointer(i64 noundef %174)
  %176 = call ptr @text_to_cstring(ptr noundef %175)
  %177 = load ptr, ptr %29, align 8
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %168
  %179 = load ptr, ptr %30, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %39, align 8
  %183 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %182, i16 noundef signext 14)
  store i64 %183, ptr %43, align 8
  %184 = load i64, ptr %43, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = call ptr @text_to_cstring(ptr noundef %185)
  %187 = load ptr, ptr %30, align 8
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %178
  %189 = load ptr, ptr %31, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %39, align 8
  %193 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %192, i16 noundef signext 15, ptr noundef %44)
  store i64 %193, ptr %43, align 8
  %194 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %31, align 8
  store ptr null, ptr %197, align 8
  br label %203

198:                                              ; preds = %191
  %199 = load i64, ptr %43, align 8
  %200 = call ptr @DatumGetPointer(i64 noundef %199)
  %201 = call ptr @text_to_cstring(ptr noundef %200)
  %202 = load ptr, ptr %31, align 8
  store ptr %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %196
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %32, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %39, align 8
  %209 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %208, i16 noundef signext 16, ptr noundef %44)
  store i64 %209, ptr %43, align 8
  %210 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %32, align 8
  store ptr null, ptr %213, align 8
  br label %219

214:                                              ; preds = %207
  %215 = load i64, ptr %43, align 8
  %216 = call ptr @DatumGetPointer(i64 noundef %215)
  %217 = call ptr @text_to_cstring(ptr noundef %216)
  %218 = load ptr, ptr %32, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %214, %212
  br label %220

220:                                              ; preds = %219, %204
  %221 = load ptr, ptr %34, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %39, align 8
  %225 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %224, i16 noundef signext 17, ptr noundef %44)
  store i64 %225, ptr %43, align 8
  %226 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %34, align 8
  store ptr null, ptr %229, align 8
  br label %235

230:                                              ; preds = %223
  %231 = load i64, ptr %43, align 8
  %232 = call ptr @DatumGetPointer(i64 noundef %231)
  %233 = call ptr @text_to_cstring(ptr noundef %232)
  %234 = load ptr, ptr %34, align 8
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %228
  br label %236

236:                                              ; preds = %235, %220
  %237 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %237)
  store i8 1, ptr %35, align 1
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %240

238:                                              ; preds = %74
  %239 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %239)
  store i32 0, ptr %41, align 4
  br label %240

240:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %241 = load i32, ptr %41, align 4
  switch i32 %241, label %250 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %68
  %244 = load i32, ptr %19, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %40, align 4
  %248 = load i32, ptr %19, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %247, i16 noundef zeroext 0, i32 noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  store i32 0, ptr %41, align 4
  br label %250

250:                                              ; preds = %249, %240, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #14
  %251 = load i32, ptr %41, align 4
  switch i32 %251, label %257 [
    i32 0, label %252
    i32 2, label %253
  ]

252:                                              ; preds = %250
  br label %46

253:                                              ; preds = %250
  %254 = load ptr, ptr %36, align 8
  call void @table_close(ptr noundef %254, i32 noundef 1)
  %255 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  ret i1 %256

257:                                              ; preds = %250
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3229, ptr noundef @__func__.database_is_invalid_oid)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @database_is_invalid_form(ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %31
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #6

declare zeroext i1 @check_locale(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_locale_matches(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pg_get_encoding_from_locale(ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pg_get_encoding_from_locale(ptr noundef %11, i1 noundef zeroext true)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %45, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call zeroext i1 @superuser()
  br i1 %26, label %45, label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @pg_encoding_to_char_private(i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @pg_encoding_to_char_private(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.77, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1588, ptr noundef @__func__.check_encoding_locale_matches)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25, %19, %16, %3
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call zeroext i1 @superuser()
  br i1 %59, label %78, label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %63, label %66, label %75

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %75

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = load i32, ptr %4, align 4
  %69 = call ptr @pg_encoding_to_char_private(i32 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @pg_encoding_to_char_private(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.78, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1603, ptr noundef @__func__.check_encoding_locale_matches)
  br label %75

75:                                               ; preds = %66, %64, %62
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58, %52, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare ptr @builtin_validate_locale(i32 noundef, ptr noundef) #6

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #6

declare ptr @icu_language_tag(ptr noundef, i32 noundef) #6

declare void @icu_validate_locale(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @collprovider_name(i8 noundef signext %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 98, label %6
    i32 105, label %7
    i32 99, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) #6

declare i32 @errdetail(ptr noundef, ...) #6

declare ptr @quote_identifier(ptr noundef) #6

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #6

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #6

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #8

declare zeroext i1 @directory_is_empty(ptr noundef) #6

declare void @pfree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_database_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %17 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @systable_getnext(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %30, i32 noundef 1)
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1283)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3175, ptr noundef @__func__.get_database_oid)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33, %28
  %50 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %50
}

declare zeroext i1 @CountOtherDBBackends(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_busy_db(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.118, i32 noundef %11, i32 noundef %12)
  br label %28

14:                                               ; preds = %7, %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.119, ptr noundef @.str.120, i64 noundef %19, i32 noundef %20)
  br label %27

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.121, ptr noundef @.str.122, i64 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %10
  ret i32 0
}

declare ptr @table_open(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @get_database_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @GETSTRUCT(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.nameData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @pstrdup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %17)
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_db_file_conflict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = call ptr @table_open(i32 noundef 1213, i32 noundef 1)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @table_beginscan_catalog(ptr noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %41, %39, %1
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @heap_getnext(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_tablespace, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #14
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 1664
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %39, !llvm.loop !9

28:                                               ; preds = %19
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @GetDatabasePath(i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @lstat(ptr noundef %32, ptr noundef %10) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %36)
  store i8 1, ptr %3, align 1
  store i32 3, ptr %11, align 4
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %38)
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %35, %27
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 2, label %15
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %15, !llvm.loop !9

42:                                               ; preds = %39, %15
  %43 = load ptr, ptr %5, align 8
  call void @table_endscan(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %44, i32 noundef 1)
  %45 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %46

47:                                               ; preds = %39
  unreachable
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #6

declare i64 @namein(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #6

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #6

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #6

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #6

declare void @copyTemplateDependencies(i32 noundef, i32 noundef) #6

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #6

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #6

declare void @before_shmem_exit(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @createdb_failure_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @DropDatabaseBuffers(i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %21, i16 noundef zeroext 0, i32 noundef 1)
  br label %22

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %25, i16 noundef zeroext 0, i32 noundef 5)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.createdb_failure_params, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @remove_dbtablespaces(i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @CreateDatabaseUsingWalLog(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.LockRelId, align 4
  %14 = alloca %struct.LockRelId, align 4
  %15 = alloca %struct.RelFileLocator, align 4
  %16 = alloca %struct.RelFileLocator, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @GetDatabasePath(i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @GetDatabasePath(i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  call void @CreateDirAndVersionFile(ptr noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext false)
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @RelationMapCopy(i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @ScanSourceDatabasePgClass(i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds nuw %struct.LockRelId, ptr %13, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %111, %4
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %12, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %12, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %76, i64 12, i1 false)
  %77 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %8, align 4
  %83 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  br label %88

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i32, ptr %6, align 4
  %90 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %15, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 2
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.LockRelId, ptr %13, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  store i32 %96, ptr %98, align 4
  call void @LockRelationId(ptr noundef %13, i32 noundef 1)
  call void @LockRelationId(ptr noundef %14, i32 noundef 1)
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 4, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 12, i1 false)
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 4
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  call void @CreateAndCopyRelationData(i64 %104, i32 %106, i64 %108, i32 %110, i1 noundef zeroext %102)
  call void @UnlockRelationId(ptr noundef %13, i32 noundef 1)
  call void @UnlockRelationId(ptr noundef %14, i32 noundef 1)
  br label %111

111:                                              ; preds = %88
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %46, !llvm.loop !10

115:                                              ; preds = %71
  %116 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  call void @list_free_deep(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreateDatabaseUsingFileCopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.xl_dbase_create_file_copy_rec, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void @RequestCheckpoint(i32 noundef 60)
  br label %23

23:                                               ; preds = %22, %4
  %24 = call ptr @table_open(i32 noundef 1213, i32 noundef 1)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @table_beginscan_catalog(ptr noundef %25, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %84, %82, %23
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @heap_getnext(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_tablespace, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #14
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 1664
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  br label %82, !llvm.loop !11

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @GetDatabasePath(i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %17) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = call zeroext i1 @directory_is_empty(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %47, %40
  %56 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %56)
  store i32 2, ptr %18, align 4
  br label %82, !llvm.loop !11

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %14, align 4
  br label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @GetDatabasePath(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  call void @copydir(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %19, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %14, align 4
  %74 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %19, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %19, i32 0, i32 2
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %13, align 4
  %78 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %19, i32 0, i32 3
  store i32 %77, ptr %78, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %19, i32 noundef 16)
  %79 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  %80 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %81)
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %65, %55, %39
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %92 [
    i32 0, label %84
    i32 2, label %27
  ]

84:                                               ; preds = %82
  br label %27, !llvm.loop !11

85:                                               ; preds = %27
  %86 = load ptr, ptr %9, align 8
  call void @table_endscan(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %87, i32 noundef 1)
  %88 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @RequestCheckpoint(i32 noundef 44)
  br label %91

91:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

92:                                               ; preds = %82
  unreachable
}

declare void @table_close(ptr noundef, i32 noundef) #6

declare void @ForceSyncCommit() #6

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare void @pg_re_throw() #4

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #6

declare zeroext i1 @superuser() #6

; Function Attrs: nounwind uwtable
define dso_local void @dropdb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ScanKeyData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %5, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %22 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @get_db_info(ptr noundef %23, i32 noundef 8, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %24, label %55, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1283)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1678, ptr noundef @__func__.dropdb)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %54

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %42, i32 noundef 3)
  br label %43

43:                                               ; preds = %41
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1686, ptr noundef @__func__.dropdb)
  br label %51

51:                                               ; preds = %48, %46, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %19, align 4
  br label %208

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @GetUserId()
  %58 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %56, i32 noundef %57)
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @object_access_hook, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  call void @RunObjectDropHook(i32 noundef 1262, i32 noundef %66, i32 noundef 0, i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 151027844)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1709, ptr noundef @__func__.dropdb)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr @MyDatabaseId, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 100663621)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1715, ptr noundef @__func__.dropdb)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84
  %101 = load i32, ptr %7, align 4
  %102 = call zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %101, ptr noundef %16, ptr noundef %17)
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %108, label %111, label %119

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %119

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 100663621)
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %113)
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %17, align 4
  %118 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %116, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1732, ptr noundef @__func__.dropdb)
  br label %119

119:                                              ; preds = %111, %109, %107
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @CountDBSubscriptions(i32 noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %129, label %132, label %140

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %140

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 100663621)
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %134)
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, ptr %18, align 4
  %139 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.87, ptr noundef @.str.88, i64 noundef %137, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1748, ptr noundef @__func__.dropdb)
  br label %140

140:                                              ; preds = %132, %130, %128
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  %144 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  call void @TerminateOtherDBBackends(i32 noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %7, align 4
  %150 = call zeroext i1 @CountOtherDBBackends(i32 noundef %149, ptr noundef %14, ptr noundef %15)
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %154, label %157, label %164

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %164

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 100663621)
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %159)
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %15, align 4
  %163 = call i32 @errdetail_busy_db(i32 noundef %161, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1769, ptr noundef @__func__.dropdb)
  br label %164

164:                                              ; preds = %157, %155, %153
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %148
  %168 = load i32, ptr %7, align 4
  call void @DeleteSharedComments(i32 noundef %168, i32 noundef 1262)
  %169 = load i32, ptr %7, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %169, i32 noundef 1262)
  %170 = load i32, ptr %7, align 4
  call void @DropSetting(i32 noundef %170, i32 noundef 0)
  %171 = load i32, ptr %7, align 4
  call void @dropDatabaseDependencies(i32 noundef %171)
  %172 = load i32, ptr %7, align 4
  call void @pgstat_drop_database(i32 noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = call i64 @CStringGetDatum(ptr noundef %173)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %174)
  %175 = load ptr, ptr %9, align 8
  call void @systable_inplace_update_begin(ptr noundef %175, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %176 = load ptr, ptr %10, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %190, label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %181, label %184, label %187

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %180
  %185 = load i32, ptr %7, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1810, ptr noundef @__func__.dropdb)
  br label %187

187:                                              ; preds = %184, %182, %180
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load ptr, ptr %10, align 8
  %192 = call ptr @GETSTRUCT(ptr noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %193, i32 0, i32 8
  store i32 -2, ptr %194, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %10, align 8
  call void @systable_inplace_update_finish(ptr noundef %195, ptr noundef %196)
  %197 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %199, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %201)
  %202 = load i32, ptr %7, align 4
  call void @ReplicationSlotsDropDBSlots(i32 noundef %202)
  %203 = load i32, ptr %7, align 4
  call void @DropDatabaseBuffers(i32 noundef %203)
  %204 = load i32, ptr %7, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %204)
  call void @RequestCheckpoint(i32 noundef 44)
  %205 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %205)
  %206 = load i32, ptr %7, align 4
  call void @remove_dbtablespaces(i32 noundef %206)
  %207 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %207, i32 noundef 0)
  call void @ForceSyncCommit()
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %190, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #6

declare i32 @CountDBSubscriptions(i32 noundef) #6

declare void @TerminateOtherDBBackends(i32 noundef) #6

declare void @DeleteSharedComments(i32 noundef, i32 noundef) #6

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) #6

declare void @DropSetting(i32 noundef, i32 noundef) #6

declare void @dropDatabaseDependencies(i32 noundef) #6

declare void @pgstat_drop_database(i32 noundef) #6

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #6

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @errmsg_internal(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) #6

declare void @XLogFlush(i64 noundef) #6

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #6

declare void @heap_freetuple(ptr noundef) #6

declare void @ReplicationSlotsDropDBSlots(i32 noundef) #6

declare void @DropDatabaseBuffers(i32 noundef) #6

declare void @ForgetDatabaseSyncRequests(i32 noundef) #6

declare void @RequestCheckpoint(i32 noundef) #6

declare void @WaitForProcSignalBarrier(i64 noundef) #6

declare i64 @EmitProcSignalBarrier(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @remove_dbtablespaces(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca %struct.xl_dbase_drop_rec, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = call ptr @table_open(i32 noundef 1213, i32 noundef 1)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @table_beginscan_catalog(ptr noundef %19, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %70, %68, %1
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @heap_getnext(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_tablespace, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #14
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 1664
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %68, !llvm.loop !12

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @GetDatabasePath(i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @lstat(ptr noundef %38, ptr noundef %14) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 16384
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %47)
  store i32 2, ptr %15, align 4
  br label %68, !llvm.loop !12

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = call zeroext i1 @rmtree(ptr noundef %49, i1 noundef zeroext true)
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3013, ptr noundef @__func__.remove_dbtablespaces)
  br label %60

60:                                               ; preds = %57, %55, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @lappend_oid(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %67)
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %63, %46, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %144 [
    i32 0, label %70
    i32 2, label %21
  ]

70:                                               ; preds = %68
  br label %21, !llvm.loop !12

71:                                               ; preds = %21
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  call void @table_endscan(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %78, i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %141

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  br label %88

88:                                               ; preds = %122, %79
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %7, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %7, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4
  br label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %88, !llvm.loop !13

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %127 = load i32, ptr %2, align 4
  %128 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %17, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %17, i32 0, i32 1
  store i32 %129, ptr %130, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 8)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = trunc i64 %134 to i32
  call void @XLogRegisterData(ptr noundef %131, i32 noundef %135)
  %136 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %137 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  call void @table_endscan(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %140, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %126, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameDatabase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ItemPointerData, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @get_db_info(ptr noundef %14, i32 noundef 8, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1283)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1896, ptr noundef @__func__.RenameDatabase)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @GetUserId()
  %32 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  %36 = call zeroext i1 @have_createdb_privilege()
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 16797828)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1907, ptr noundef @__func__.RenameDatabase)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @get_database_oid(ptr noundef %50, i1 noundef zeroext true)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 67240068)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1925, ptr noundef @__func__.RenameDatabase)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr @MyDatabaseId, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 1088)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1936, ptr noundef @__func__.RenameDatabase)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %66
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i1 @CountOtherDBBackends(i32 noundef %83, ptr noundef %10, ptr noundef %11)
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %88, label %91, label %98

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %98

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 100663621)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @errdetail_busy_db(i32 noundef %95, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1949, ptr noundef @__func__.RenameDatabase)
  br label %98

98:                                               ; preds = %91, %89, %87
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i32, ptr %6, align 4
  %103 = call i64 @ObjectIdGetDatum(i32 noundef %102)
  %104 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 21, i64 noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = load i32, ptr %6, align 4
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1954, ptr noundef @__func__.RenameDatabase)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %101
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %120, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %121, i64 6, i1 false)
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @GETSTRUCT(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %126, ptr noundef %8, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8
  call void @UnlockTuple(ptr noundef %128, ptr noundef %8, i32 noundef 7)
  br label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr @object_access_hook, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %133, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1262, ptr %138, align 4
  %139 = load i32, ptr %6, align 4
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %141, align 4
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %144, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %3, i64 12, i1 false)
  %145 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %145
}

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @namestrcpy(ptr noundef, ptr noundef) #6

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #6

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #6

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #6

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %71, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %75

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.DefElem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.93) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  br label %70

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %53, label %56, label %67

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %67

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16801924)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.DefElem, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.DefElem, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @parser_errposition(ptr noundef %62, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2331, ptr noundef @__func__.DropDatabase)
  br label %67

67:                                               ; preds = %56, %54, %52
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %15, !llvm.loop !14

75:                                               ; preds = %40
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  call void @dropdb(ptr noundef %78, i1 noundef zeroext %82, i1 noundef zeroext %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabase(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ScanKeyData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [18 x i64], align 16
  %24 = alloca [18 x i8], align 16
  %25 = alloca [18 x i8], align 16
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %144, %3
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %15, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %15, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %148

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw %struct.DefElem, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.11) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %74, ptr noundef %75) #16
  unreachable

76:                                               ; preds = %70
  %77 = load ptr, ptr %27, align 8
  store ptr %77, ptr %19, align 8
  br label %143

78:                                               ; preds = %62
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw %struct.DefElem, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.12) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %88, ptr noundef %89) #16
  unreachable

90:                                               ; preds = %84
  %91 = load ptr, ptr %27, align 8
  store ptr %91, ptr %20, align 8
  br label %142

92:                                               ; preds = %78
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.13) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %21, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %102, ptr noundef %103) #16
  unreachable

104:                                              ; preds = %98
  %105 = load ptr, ptr %27, align 8
  store ptr %105, ptr %21, align 8
  br label %141

106:                                              ; preds = %92
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds nuw %struct.DefElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %116, ptr noundef %117) #16
  unreachable

118:                                              ; preds = %112
  %119 = load ptr, ptr %27, align 8
  store ptr %119, ptr %22, align 8
  br label %140

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %123, label %126, label %137

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %137

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 16801924)
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw %struct.DefElem, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw %struct.DefElem, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @parser_errposition(ptr noundef %132, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2395, ptr noundef @__func__.AlterDatabase)
  br label %137

137:                                              ; preds = %126, %124, %122
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %104
  br label %142

142:                                              ; preds = %141, %90
  br label %143

143:                                              ; preds = %142, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %36, !llvm.loop !15

148:                                              ; preds = %61
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %185

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @list_length(ptr noundef %154)
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %177

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %160, label %163, label %174

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %174

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 1088)
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct.DefElem, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw %struct.DefElem, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @parser_errposition(ptr noundef %169, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2410, ptr noundef @__func__.AlterDatabase)
  br label %174

174:                                              ; preds = %163, %161, %159
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %151
  %178 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %179, ptr noundef @.str.96)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = call ptr @defGetString(ptr noundef %183)
  call void @movedb(ptr noundef %182, ptr noundef %184)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %370

185:                                              ; preds = %148
  %186 = load ptr, ptr %19, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.DefElem, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %19, align 8
  %195 = call zeroext i1 @defGetBoolean(ptr noundef %194)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %16, align 1
  br label %197

197:                                              ; preds = %193, %188, %185
  %198 = load ptr, ptr %20, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %struct.DefElem, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %20, align 8
  %207 = call zeroext i1 @defGetBoolean(ptr noundef %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %17, align 1
  br label %209

209:                                              ; preds = %205, %200, %197
  %210 = load ptr, ptr %21, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw %struct.DefElem, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %236

217:                                              ; preds = %212
  %218 = load ptr, ptr %21, align 8
  %219 = call i32 @defGetInt32(ptr noundef %218)
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr %18, align 4
  %221 = icmp slt i32 %220, -1
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %225, label %228, label %232

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %232

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode(i32 noundef 50856066)
  %230 = load i32, ptr %18, align 4
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2427, ptr noundef @__func__.AlterDatabase)
  br label %232

232:                                              ; preds = %228, %226, %224
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %217
  br label %236

236:                                              ; preds = %235, %212, %209
  %237 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %237, ptr %8, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @CStringGetDatum(ptr noundef %240)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %241)
  %242 = load ptr, ptr %8, align 8
  %243 = call ptr @systable_beginscan(ptr noundef %242, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = call ptr @systable_getnext(ptr noundef %244)
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %263, label %248

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %251, label %254, label %260

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %260

254:                                              ; preds = %252, %250
  %255 = call i32 @errcode(i32 noundef 1283)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2446, ptr noundef @__func__.AlterDatabase)
  br label %260

260:                                              ; preds = %254, %252, %250
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %236
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %265, i32 0, i32 1
  call void @LockTuple(ptr noundef %264, ptr noundef %266, i32 noundef 7)
  %267 = load ptr, ptr %10, align 8
  %268 = call ptr @GETSTRUCT(ptr noundef %267)
  store ptr %268, ptr %12, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = call zeroext i1 @database_is_invalid_form(ptr noundef %272)
  br i1 %273, label %274, label %290

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %277, label %280, label %287

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %279, label %280, label %287

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 325)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %284)
  %286 = call i32 (ptr, ...) @errhint(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2457, ptr noundef @__func__.AlterDatabase)
  br label %287

287:                                              ; preds = %280, %278, %276
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %263
  %291 = load i32, ptr %9, align 4
  %292 = call i32 @GetUserId()
  %293 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %291, i32 noundef %292)
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %290
  %299 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  br i1 %300, label %317, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr @MyDatabaseId, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 50856066)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2473, ptr noundef @__func__.AlterDatabase)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %301, %298
  %318 = load ptr, ptr %19, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  %323 = call i64 @BoolGetDatum(i1 noundef zeroext %322)
  %324 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 5
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds [18 x i8], ptr %25, i64 0, i64 5
  store i8 1, ptr %325, align 1
  br label %326

326:                                              ; preds = %320, %317
  %327 = load ptr, ptr %20, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  %332 = call i64 @BoolGetDatum(i1 noundef zeroext %331)
  %333 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 6
  store i64 %332, ptr %333, align 16
  %334 = getelementptr inbounds [18 x i8], ptr %25, i64 0, i64 6
  store i8 1, ptr %334, align 2
  br label %335

335:                                              ; preds = %329, %326
  %336 = load ptr, ptr %21, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load i32, ptr %18, align 4
  %340 = call i64 @Int32GetDatum(i32 noundef %339)
  %341 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 8
  store i64 %340, ptr %341, align 16
  %342 = getelementptr inbounds [18 x i8], ptr %25, i64 0, i64 8
  store i8 1, ptr %342, align 8
  br label %343

343:                                              ; preds = %338, %335
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.RelationData, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 0
  %349 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 0
  %350 = getelementptr inbounds [18 x i8], ptr %25, i64 0, i64 0
  %351 = call ptr @heap_modify_tuple(ptr noundef %344, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %11, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %352, ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %357, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %356, ptr noundef %358, i32 noundef 7)
  br label %359

359:                                              ; preds = %343
  %360 = load ptr, ptr @object_access_hook, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load i32, ptr %9, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %363, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %364

364:                                              ; preds = %362, %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %367)
  %368 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %368, i32 noundef 0)
  %369 = load i32, ptr %9, align 4
  store i32 %369, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %370

370:                                              ; preds = %366, %177
  call void @llvm.lifetime.end.p0(i64 18, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %371 = load i32, ptr %4, align 4
  ret i32 %371
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @movedb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ScanKeyData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.movedb_failure_params, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %25 = alloca i8, align 1
  %26 = alloca [18 x i64], align 16
  %27 = alloca [18 x i8], align 16
  %28 = alloca [18 x i8], align 16
  %29 = alloca %struct.xl_dbase_create_file_copy_rec, align 4
  %30 = alloca %struct.xl_dbase_drop_rec, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %31 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @get_db_info(ptr noundef %32, i32 noundef 8, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %33, label %47, label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 1283)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2008, ptr noundef @__func__.movedb)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i32, ptr %5, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %48, i16 noundef zeroext 0, i32 noundef 8)
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @GetUserId()
  %51 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr @MyDatabaseId, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 100663621)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2032, ptr noundef @__func__.movedb)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @get_tablespace_oid(ptr noundef %71, i1 noundef zeroext false)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @GetUserId()
  %75 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %73, i32 noundef %74, i64 noundef 512)
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef %79, i32 noundef 42, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 1664
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 50856066)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2054, ptr noundef @__func__.movedb)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %101, i32 noundef 0)
  %102 = load i32, ptr %5, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %102, i16 noundef zeroext 0, i32 noundef 8)
  store i32 1, ptr %21, align 4
  br label %306

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  %105 = call zeroext i1 @CountOtherDBBackends(i32 noundef %104, ptr noundef %7, ptr noundef %8)
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %109, label %112, label %119

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %119

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 100663621)
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %114)
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @errdetail_busy_db(i32 noundef %116, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2078, ptr noundef @__func__.movedb)
  br label %119

119:                                              ; preds = %112, %110, %108
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @GetDatabasePath(i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @GetDatabasePath(i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %17, align 8
  call void @RequestCheckpoint(i32 noundef 60)
  %129 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %129)
  %130 = load i32, ptr %5, align 4
  call void @DropDatabaseBuffers(i32 noundef %130)
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @AllocateDir(ptr noundef %131)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %188

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %168, %153, %135
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr @ReadDir(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.dirent, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.111) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.dirent, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.112) #15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %141
  br label %136, !llvm.loop !16

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %157, label %160, label %166

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %166

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 325)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %162, ptr noundef %163)
  %165 = call i32 (ptr, ...) @errhint(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2140, ptr noundef @__func__.movedb)
  br label %166

166:                                              ; preds = %160, %158, %156
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %136, !llvm.loop !16

169:                                              ; preds = %136
  %170 = load ptr, ptr %18, align 8
  %171 = call i32 @FreeDir(ptr noundef %170)
  %172 = load ptr, ptr %17, align 8
  %173 = call i32 @rmdir(ptr noundef %172) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr %17, align 8
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2151, ptr noundef @__func__.movedb)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169
  br label %188

188:                                              ; preds = %187, %122
  %189 = load i32, ptr %5, align 4
  %190 = getelementptr inbounds nuw %struct.movedb_failure_params, ptr %20, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %12, align 4
  %192 = getelementptr inbounds nuw %struct.movedb_failure_params, ptr %20, i32 0, i32 1
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %188
  %194 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @before_shmem_exit(ptr noundef @movedb_failure_callback, i64 noundef %194)
  br label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %196 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %196, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %197 = load ptr, ptr @error_context_stack, align 8
  store ptr %197, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1
  %198 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %199 = call i32 @__sigsetjmp(ptr noundef %198, i32 noundef 0) #18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %268

201:                                              ; preds = %195
  store ptr %24, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #14
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %27) #14
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %28) #14
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 18, i1 false)
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %17, align 8
  call void @copydir(ptr noundef %202, ptr noundef %203, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %204 = load i32, ptr %5, align 4
  %205 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %29, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %12, align 4
  %207 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %29, i32 0, i32 1
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %5, align 4
  %209 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %29, i32 0, i32 2
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %11, align 4
  %211 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %29, i32 0, i32 3
  store i32 %210, ptr %211, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 16)
  %212 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  %213 = load ptr, ptr %3, align 8
  %214 = call i64 @CStringGetDatum(ptr noundef %213)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %214)
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @systable_beginscan(ptr noundef %215, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = call ptr @systable_getnext(ptr noundef %217)
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %234, label %221

221:                                              ; preds = %201
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %224, label %227, label %231

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %231

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 1283)
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2206, ptr noundef @__func__.movedb)
  br label %231

231:                                              ; preds = %227, %225, %223
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %201
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %236, i32 0, i32 1
  call void @LockTuple(ptr noundef %235, ptr noundef %237, i32 noundef 7)
  %238 = load i32, ptr %12, align 4
  %239 = call i64 @ObjectIdGetDatum(i32 noundef %238)
  %240 = getelementptr inbounds [18 x i64], ptr %26, i64 0, i64 11
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds [18 x i8], ptr %28, i64 0, i64 11
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.RelationData, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds [18 x i64], ptr %26, i64 0, i64 0
  %247 = getelementptr inbounds [18 x i8], ptr %27, i64 0, i64 0
  %248 = getelementptr inbounds [18 x i8], ptr %28, i64 0, i64 0
  %249 = call ptr @heap_modify_tuple(ptr noundef %242, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %250, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %255, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %254, ptr noundef %256, i32 noundef 7)
  br label %257

257:                                              ; preds = %234
  %258 = load ptr, ptr @object_access_hook, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %261, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %265)
  call void @RequestCheckpoint(i32 noundef 44)
  call void @ForceSyncCommit()
  %266 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %266, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 18, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #14
  %267 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @cancel_before_shmem_exit(ptr noundef @movedb_failure_callback, i64 noundef %267)
  br label %273

268:                                              ; preds = %195
  %269 = load ptr, ptr %22, align 8
  store ptr %269, ptr @PG_exception_stack, align 8
  %270 = load ptr, ptr %23, align 8
  store ptr %270, ptr @error_context_stack, align 8
  %271 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @cancel_before_shmem_exit(ptr noundef @movedb_failure_callback, i64 noundef %271)
  %272 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @movedb_failure_callback(i32 noundef 0, i64 noundef %272)
  call void @pg_re_throw() #16
  unreachable

273:                                              ; preds = %264
  %274 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @pg_re_throw() #16
  unreachable

277:                                              ; preds = %273
  %278 = load ptr, ptr %22, align 8
  store ptr %278, ptr @PG_exception_stack, align 8
  %279 = load ptr, ptr %23, align 8
  store ptr %279, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %284 = load ptr, ptr %16, align 8
  %285 = call zeroext i1 @rmtree(ptr noundef %284, i1 noundef zeroext true)
  br i1 %285, label %298, label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br i1 false, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %289, label %292, label %295

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = load ptr, ptr %16, align 8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2270, ptr noundef @__func__.movedb)
  br label %295

295:                                              ; preds = %292, %290, %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %299 = load i32, ptr %5, align 4
  %300 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %30, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %30, i32 0, i32 1
  store i32 1, ptr %301, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %30, i32 noundef 8)
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 4)
  %302 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %303 = load i32, ptr %5, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %303, i16 noundef zeroext 0, i32 noundef 8)
  %304 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %304)
  %305 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %305)
  store i32 0, ptr %21, align 4
  br label %306

306:                                              ; preds = %298, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %307 = load i32, ptr %21, align 4
  switch i32 %307, label %309 [
    i32 0, label %308
    i32 1, label %308
  ]

308:                                              ; preds = %306, %306
  ret void

309:                                              ; preds = %306
  unreachable
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @systable_getnext(ptr noundef) #6

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @systable_endscan(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = alloca [18 x i8], align 16
  %16 = alloca [18 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.AlterDatabaseRefreshCollStmt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @CStringGetDatum(ptr noundef %22)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @systable_beginscan(ptr noundef %24, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @systable_getnext(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 1283)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.AlterDatabaseRefreshCollStmt, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2539, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @GETSTRUCT(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @GetUserId()
  %53 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %51, i32 noundef %52)
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AlterDatabaseRefreshCollStmt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %60, i32 0, i32 1
  call void @LockTuple(ptr noundef %59, ptr noundef %61, i32 noundef 7)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @heap_getattr(ptr noundef %62, i32 noundef 17, ptr noundef %65, ptr noundef %11)
  store i64 %66, ptr %10, align 8
  %67 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %74

70:                                               ; preds = %58
  %71 = load i64, ptr %10, align 8
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  %73 = call ptr @text_to_cstring(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ null, %69 ], [ %73, %70 ]
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 99
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @heap_getattr(ptr noundef %82, i32 noundef 13, ptr noundef %85, ptr noundef %11)
  store i64 %86, ptr %10, align 8
  %87 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2556, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  br label %121

101:                                              ; preds = %74
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @heap_getattr(ptr noundef %102, i32 noundef 15, ptr noundef %105, ptr noundef %11)
  store i64 %106, ptr %10, align 8
  %107 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %112, label %115, label %117

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %111
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2562, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %117

117:                                              ; preds = %115, %113, %111
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %100
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 4
  %125 = load i64, ptr %10, align 8
  %126 = call ptr @DatumGetPointer(i64 noundef %125)
  %127 = call ptr @text_to_cstring(ptr noundef %126)
  %128 = call ptr @get_collation_actual_version(i8 noundef signext %124, ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %131, %121
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %137, %131
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %143, label %146, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %142
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.100)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2570, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %148

148:                                              ; preds = %146, %144, %142
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %205

151:                                              ; preds = %137, %134
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %193

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @strcmp(ptr noundef %158, ptr noundef %159) #15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 18, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  br label %163

163:                                              ; preds = %162
  br i1 false, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %169, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2580, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %172

172:                                              ; preds = %168, %166, %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %13, align 8
  %176 = call ptr @cstring_to_text(ptr noundef %175)
  %177 = call i64 @PointerGetDatum(ptr noundef %176)
  %178 = getelementptr inbounds [18 x i64], ptr %16, i64 0, i64 16
  store i64 %177, ptr %178, align 16
  %179 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 16
  store i8 1, ptr %179, align 16
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.RelationData, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds [18 x i64], ptr %16, i64 0, i64 0
  %185 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %186 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 0
  %187 = call ptr @heap_modify_tuple(ptr noundef %180, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %188, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %14) #14
  br label %204

193:                                              ; preds = %157, %154, %151
  br label %194

194:                                              ; preds = %193
  br i1 false, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %196, label %199, label %201

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %198, label %199, label %201

199:                                              ; preds = %197, %195
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2592, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %201

201:                                              ; preds = %199, %197, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %174
  br label %205

205:                                              ; preds = %204, %150
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %207, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %206, ptr noundef %208, i32 noundef 7)
  br label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @object_access_hook, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %213, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1262, ptr %218, align 4
  %219 = load i32, ptr %7, align 4
  %220 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %221, align 4
  br label %222

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %224)
  %225 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %225, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %2, i64 12, i1 false)
  %226 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @text_to_cstring(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabaseSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @get_database_oid(ptr noundef %6, i1 noundef zeroext false)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %8)
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @GetUserId()
  %11 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %9, i32 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @AlterSetting(i32 noundef %17, i32 noundef 0, ptr noundef %20)
  %21 = load i32, ptr %3, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %21, i16 noundef zeroext 0, i32 noundef 1)
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %22
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) #6

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) #6

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i64], align 16
  %13 = alloca [18 x i8], align 16
  %14 = alloca [18 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @systable_getnext(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 1283)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2663, ptr noundef @__func__.AlterDatabaseOwner)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @GETSTRUCT(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @GetUserId()
  %56 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %54, i32 noundef %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %53
  %60 = call i32 @GetUserId()
  %61 = load i32, ptr %5, align 4
  call void @check_can_set_role(i32 noundef %60, i32 noundef %61)
  %62 = call zeroext i1 @have_createdb_privilege()
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16797828)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2703, ptr noundef @__func__.AlterDatabaseOwner)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %77, i32 0, i32 1
  call void @LockTuple(ptr noundef %76, ptr noundef %78, i32 noundef 7)
  %79 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 2
  store i8 1, ptr %79, align 2
  %80 = load i32, ptr %5, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = getelementptr inbounds [18 x i64], ptr %12, i64 0, i64 2
  store i64 %81, ptr %82, align 16
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @heap_getattr(ptr noundef %83, i32 noundef 18, ptr noundef %86, ptr noundef %17)
  store i64 %87, ptr %16, align 8
  %88 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %75
  %91 = load i64, ptr %16, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @pg_detoast_datum(ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %5, align 4
  %98 = call ptr @aclnewowner(ptr noundef %93, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 17
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %15, align 8
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  %102 = getelementptr inbounds [18 x i64], ptr %12, i64 0, i64 17
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %90, %75
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [18 x i64], ptr %12, i64 0, i64 0
  %109 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %110 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %111 = call ptr @heap_modify_tuple(ptr noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %112, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %117, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %116, ptr noundef %118, i32 noundef 7)
  %119 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %119)
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %5, align 4
  call void @changeDependencyOnOwner(i32 noundef 1262, i32 noundef %120, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #14
  br label %122

122:                                              ; preds = %103, %42
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @object_access_hook, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %127, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1262, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %139, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %140 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %140
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @pg_detoast_datum(ptr noundef) #6

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_collation_actual_version(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 67137668)
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 2762, ptr noundef @__func__.pg_database_collation_actual_version)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  store i8 %38, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 99
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %43, i16 noundef signext 13)
  store i64 %44, ptr %7, align 8
  br label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %46, i16 noundef signext 15)
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i8, ptr %6, align 1
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @text_to_cstring(ptr noundef %51)
  %53 = call ptr @get_collation_actual_version(i8 noundef signext %49, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @cstring_to_text(ptr noundef %58)
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %68

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 4
  store i8 1, ptr %64, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  %71 = load i64, ptr %2, align 8
  ret i64 %71

72:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #6

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #6

declare void @ReleaseSysCache(ptr noundef) #6

declare ptr @pstrdup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @dbase_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @GetDatabasePath(i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @GetDatabasePath(i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @stat(ptr noundef %47, ptr noundef %8) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i1 @rmtree(ptr noundef %56, i1 noundef zeroext true)
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3313, ptr noundef @__func__.dbase_redo)
  br label %67

67:                                               ; preds = %64, %62, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %50, %27
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @pstrdup(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  call void @get_parent_directory(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @stat(ptr noundef %75, ptr noundef %8) #14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  %79 = call ptr @__errno_location() #19
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3327, ptr noundef @__func__.dbase_redo)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %7, align 8
  call void @recovery_create_dbdir(ptr noundef %95, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %94, %71
  %97 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @stat(ptr noundef %98, ptr noundef %8) #14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = call ptr @__errno_location() #19
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  call void @recovery_create_dbdir(ptr noundef %106, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %105, %101, %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  call void @FlushDatabaseBuffers(i32 noundef %110)
  %111 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void @copydir(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false)
  %114 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %237

116:                                              ; preds = %1
  %117 = load i8, ptr %3, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 16
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @GetDatabasePath(i32 noundef %128, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @pstrdup(ptr noundef %133)
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  call void @get_parent_directory(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  call void @recovery_create_dbdir(ptr noundef %136, i1 noundef zeroext true)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void @CreateDirAndVersionFile(ptr noundef %137, i32 noundef %140, i32 noundef %143, i1 noundef zeroext true)
  %144 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %236

145:                                              ; preds = %116
  %146 = load i8, ptr %3, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %222

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %155 = load i32, ptr @standbyState, align 4
  %156 = icmp uge i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %160, i16 noundef zeroext 0, i32 noundef 8)
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @ResolveRecoveryConflictWithDatabase(i32 noundef %163)
  br label %164

164:                                              ; preds = %157, %149
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @ReplicationSlotsDropDBSlots(i32 noundef %167)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @DropDatabaseBuffers(i32 noundef %170)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %173)
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @XLogDropDatabase(i32 noundef %176)
  %177 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %177)
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %211, %164
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @GetDatabasePath(i32 noundef %187, i32 noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call zeroext i1 @rmtree(ptr noundef %195, i1 noundef zeroext true)
  br i1 %196, label %209, label %197

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  br i1 false, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %200, label %203, label %206

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %202, label %203, label %206

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %204)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3426, ptr noundef @__func__.dbase_redo)
  br label %206

206:                                              ; preds = %203, %201, %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %184
  %210 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %210)
  br label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %178, !llvm.loop !17

214:                                              ; preds = %178
  %215 = load i32, ptr @standbyState, align 4
  %216 = icmp uge i32 %215, 2
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %220, i16 noundef zeroext 0, i32 noundef 8)
  br label %221

221:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %235

222:                                              ; preds = %145
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %225, label %228, label %232

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %227, label %228, label %232

228:                                              ; preds = %226, %224
  %229 = load i8, ptr %3, align 1
  %230 = zext i8 %229 to i32
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.107, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3443, ptr noundef @__func__.dbase_redo)
  br label %232

232:                                              ; preds = %228, %226, %224
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %221
  br label %236

236:                                              ; preds = %235, %120
  br label %237

237:                                              ; preds = %236, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #6

declare void @get_parent_directory(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind uwtable
define internal void @recovery_create_dbdir(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %5) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %104

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.123) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.124, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3264, ptr noundef @__func__.recovery_create_dbdir)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15, %12
  %32 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3268, ptr noundef @__func__.recovery_create_dbdir)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 19, i32 14
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 19, i32 14
  %59 = icmp sge i32 %58, 21
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 19, i32 14
  %64 = call zeroext i1 @errstart_cold(i32 noundef %63, ptr noundef null) #17
  br i1 %64, label %70, label %73

65:                                               ; preds = %55, %50
  %66 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 19, i32 14
  %69 = call zeroext i1 @errstart(i32 noundef %68, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.126, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3271, ptr noundef @__func__.recovery_create_dbdir)
  br label %73

73:                                               ; preds = %70, %65, %60
  %74 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 19, i32 14
  %77 = call i1 @llvm.is.constant.i32(i32 %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 19, i32 14
  %82 = icmp sge i32 %81, 21
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  unreachable

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr @pg_dir_create_mode, align 4
  %89 = call i32 @pg_mkdir_p(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 3275, ptr noundef @__func__.recovery_create_dbdir)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %86
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare void @FlushDatabaseBuffers(i32 noundef) #6

declare void @copydir(ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: nounwind uwtable
define internal void @CreateDirAndVersionFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca %struct.xl_dbase_create_wal_log_rec, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %15, ptr noundef @.str.128, ptr noundef @.str.129)
  store i32 3, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @MakePGDirectory(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 17
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 477, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.131, ptr noundef %43, ptr noundef @.str.132)
  %45 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %46 = call i32 @OpenTransientFile(ptr noundef %45, i32 noundef 193)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = call ptr @__errno_location() #19
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %58 = call i32 @OpenTransientFile(ptr noundef %57, i32 noundef 513)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %53, %49, %41
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  %70 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 494, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  call void @pgstat_report_wait_start(i32 noundef 167772222)
  %76 = call ptr @__errno_location() #19
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @write(i32 noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %75
  %86 = call ptr @__errno_location() #19
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #19
  store i32 28, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %85
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %94, label %97, label %101

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode_for_file_access()
  %99 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 506, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %101

101:                                              ; preds = %97, %95, %93
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %75
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772221)
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @pg_fsync(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %116

110:                                              ; preds = %109
  %111 = call i32 @data_sync_elevel(i32 noundef 21)
  %112 = icmp sge i32 %111, 21
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 @data_sync_elevel(i32 noundef 21)
  %115 = call zeroext i1 @errstart_cold(i32 noundef %114, ptr noundef null) #17
  br i1 %115, label %119, label %123

116:                                              ; preds = %110, %109
  %117 = call i32 @data_sync_elevel(i32 noundef 21)
  %118 = call zeroext i1 @errstart(i32 noundef %117, ptr noundef null)
  br i1 %118, label %119, label %123

119:                                              ; preds = %116, %113
  %120 = call i32 @errcode_for_file_access()
  %121 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 514, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %123

123:                                              ; preds = %119, %116, %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %5, align 8
  call void @fsync_fname(ptr noundef %127, i1 noundef zeroext true)
  call void @pgstat_report_wait_end()
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @CloseTransientFile(i32 noundef %128)
  %130 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %145, label %132

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %133 = load volatile i32, ptr @CritSectionCount, align 4
  %134 = add i32 %133, 1
  store volatile i32 %134, ptr @CritSectionCount, align 4
  %135 = load i32, ptr %6, align 4
  %136 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %13, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %13, i32 0, i32 1
  store i32 %137, ptr %138, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %13, i32 noundef 8)
  %139 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 16)
  br label %140

140:                                              ; preds = %132
  %141 = load volatile i32, ptr @CritSectionCount, align 4
  %142 = add i32 %141, -1
  store volatile i32 %142, ptr @CritSectionCount, align 4
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @LockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #6

declare void @ResolveRecoveryConflictWithDatabase(i32 noundef) #6

declare void @XLogDropDatabase(i32 noundef) #6

declare void @UnlockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #6

declare void @RelationMapCopy(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @ScanSourceDatabasePgClass(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.LockRelId, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %20, i32 noundef 1259)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.LockRelId, ptr %14, i32 0, i32 0
  store i32 1259, ptr %24, align 4
  call void @LockRelationId(ptr noundef %14, i32 noundef 1)
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @smgropen(i64 %32, i32 %34, i32 noundef -1)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @smgrnblocks(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %16, align 8
  call void @smgrclose(ptr noundef %38)
  %39 = call ptr @GetAccessStrategy(i32 noundef 1)
  store ptr %39, ptr %17, align 8
  %40 = call ptr @GetLatestSnapshot()
  store ptr %40, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %84, %3
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load volatile i32, ptr @InterruptPending, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @ProcessInterrupts()
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 12, i1 false)
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @ReadBufferWithoutRelcache(i64 %60, i32 %62, i32 noundef 0, i32 noundef %57, i32 noundef 0, ptr noundef %58, i1 noundef zeroext true)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %64, i32 noundef 1)
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call zeroext i1 @PageIsNew(ptr noundef %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i1 @PageIsEmpty(ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %56
  %73 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %73)
  br label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @ScanSourceDatabasePgClassPage(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %83)
  br label %84

84:                                               ; preds = %74, %72
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %41, !llvm.loop !18

87:                                               ; preds = %41
  call void @UnlockRelationId(ptr noundef %14, i32 noundef 1)
  %88 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #14
  ret ptr %88
}

declare void @LockRelationId(ptr noundef, i32 noundef) #6

declare void @CreateAndCopyRelationData(i64, i32, i64, i32, i1 noundef zeroext) #6

declare void @UnlockRelationId(ptr noundef, i32 noundef) #6

declare void @list_free_deep(ptr noundef) #6

declare i32 @RelationMapOidToFilenumberForDatabase(ptr noundef, i32 noundef) #6

declare ptr @smgropen(i64, i32, i32 noundef) #6

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #6

declare void @smgrclose(ptr noundef) #6

declare ptr @GetAccessStrategy(i32 noundef) #6

declare ptr @GetLatestSnapshot() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @ProcessInterrupts() #6

declare i32 @ReadBufferWithoutRelcache(i64, i32, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #6

declare void @LockBuffer(i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

declare void @UnlockReleaseBuffer(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @ScanSourceDatabasePgClassPage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct.HeapTupleData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @BufferGetBlockNumber(i32 noundef %22)
  store i32 %23, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %24)
  store i16 %25, ptr %17, align 2
  store i16 1, ptr %16, align 2
  br label %26

26:                                               ; preds = %86, %7
  %27 = load i16, ptr %16, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %17, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %16, align 2
  %35 = call ptr @PageGetItemId(ptr noundef %33, i16 noundef zeroext %34)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 15
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 15
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 15
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41, %32
  store i32 4, ptr %20, align 4
  br label %83

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %15, align 4
  %57 = load i16, ptr %16, align 2
  call void @ItemPointerSet(ptr noundef %55, i32 noundef %56, i16 noundef zeroext %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @PageGetItem(ptr noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 17
  %65 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 0
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 2
  store i32 1259, ptr %66, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %18, ptr noundef %67, i32 noundef %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @ScanSourceDatabasePgClassTuple(ptr noundef %18, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = call ptr @lappend(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %82

82:                                               ; preds = %81, %54
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %84 = load i32, ptr %20, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 1, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %16, align 2
  br label %26, !llvm.loop !19

91:                                               ; preds = %26
  %92 = load ptr, ptr %13, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret ptr %92

93:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @BufferGetBlockNumber(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @ScanSourceDatabasePgClassTuple(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1664
  br i1 %19, label %56, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  br i1 %25, label %50, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 105
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 116
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %56

50:                                               ; preds = %44, %38, %32, %26, %20
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 15
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 116
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %66, %62
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.109, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 429, ptr noundef @__func__.ScanSourceDatabasePgClassTuple)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72
  %90 = call ptr @palloc(i64 noundef 20)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %100, i32 0, i32 0
  store i32 %98, ptr %101, align 4
  br label %107

102:                                              ; preds = %89
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %102, %95
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %114, i32 0, i32 2
  store i32 %112, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 15
  %123 = load i8, ptr %122, align 2
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 112
  %126 = select i1 %125, i32 1, i32 0
  %127 = icmp ne i32 %126, 0
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.CreateDBRelInfo, ptr %128, i32 0, i32 2
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 4
  %131 = load ptr, ptr %10, align 8
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %107, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

declare ptr @lappend(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare ptr @palloc(i64 noundef) #6

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @heap_getnext(ptr noundef, i32 noundef) #6

declare void @XLogBeginInsert() #6

declare void @XLogRegisterData(ptr noundef, i32 noundef) #6

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #6

declare ptr @ReadDir(ptr noundef, ptr noundef) #6

declare i32 @FreeDir(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @movedb_failure_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.movedb_failure_params, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.movedb_failure_params, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @GetDatabasePath(i32 noundef %11, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @rmtree(ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @PopActiveSnapshot() #6

declare void @CommitTransactionCommand() #6

declare void @StartTransactionCommand() #6

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.116, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.117, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #8

declare ptr @lappend_oid(ptr noundef, i32 noundef) #6

declare void @list_free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #6

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @MakePGDirectory(ptr noundef) #6

declare i32 @errcode_for_file_access() #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #7 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #6

declare i32 @data_sync_elevel(i32 noundef) #6

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #6

declare i32 @CloseTransientFile(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { nounwind returns_twice }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}

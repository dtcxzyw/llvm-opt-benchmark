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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.FormData_pg_tablespace = type { i32, %struct.nameData, i32 }
%struct.CreateDBRelInfo = type { %struct.RelFileLocator, i32, i8 }
%struct.xl_dbase_create_file_copy_rec = type { i32, i32, i32, i32 }
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
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lc_collate\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lc_ctype\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"icu_locale\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"icu_rules\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"locale_provider\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"is_template\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"allow_connections\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"connection_limit\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"collation_version\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"LOCATION is not supported anymore\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Consider using tablespaces instead.\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dbcommands.c\00", align 1
@__func__.createdb = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@allowSystemTableMods = external global i8, align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"OIDs less than %u are reserved for system objects\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"%d is not a valid encoding code\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"%s is not a valid encoding name\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unrecognized locale provider: %s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"invalid connection limit: %d\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"permission denied to create database\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"template database \22%s\22 does not exist\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"cannot use invalid database \22%s\22 as template\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Use DROP DATABASE to drop invalid databases.\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"permission denied to copy database \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"wal_log\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"file_copy\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"invalid create database strategy \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Valid strategies are \22wal_log\22, and \22file_copy\22.\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"invalid server encoding %d\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"invalid LC_COLLATE locale name: \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"If the locale name is specific to ICU, use ICU_LOCALE.\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"invalid LC_CTYPE locale name: \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"encoding \22%s\22 is not supported with ICU provider\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"LOCALE or ICU_LOCALE must be specified\00", align 1
@icu_validation_level = external global i32, align 4
@.str.45 = private unnamed_addr constant [45 x i8] c"using standard form \22%s\22 for ICU locale \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"ICU locale cannot be specified unless locale provider is ICU\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"ICU rules cannot be specified unless locale provider is ICU\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"new encoding (%s) is incompatible with the encoding of the template database (%s)\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"Use the same encoding as in the template database, or use template0 as template.\00", align 1
@.str.51 = private unnamed_addr constant [84 x i8] c"new collation (%s) is incompatible with the collation of the template database (%s)\00", align 1
@.str.52 = private unnamed_addr constant [82 x i8] c"Use the same collation as in the template database, or use template0 as template.\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"new LC_CTYPE (%s) is incompatible with the LC_CTYPE of the template database (%s)\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"Use the same LC_CTYPE as in the template database, or use template0 as template.\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"new locale provider (%s) does not match locale provider of the template database (%s)\00", align 1
@.str.56 = private unnamed_addr constant [88 x i8] c"Use the same locale provider as in the template database, or use template0 as template.\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"new ICU locale (%s) is incompatible with the ICU locale of the template database (%s)\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"Use the same ICU locale as in the template database, or use template0 as template.\00", align 1
@.str.59 = private unnamed_addr constant [105 x i8] c"new ICU collation rules (%s) are incompatible with the ICU collation rules of the template database (%s)\00", align 1
@.str.60 = private unnamed_addr constant [92 x i8] c"Use the same ICU collation rules as in the template database, or use template0 as template.\00", align 1
@.str.61 = private unnamed_addr constant [100 x i8] c"template database \22%s\22 has a collation version, but no actual collation version could be determined\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"template database \22%s\22 has a collation version mismatch\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"The template database was created using collation version %s, but the operating system provides version %s.\00", align 1
@.str.64 = private unnamed_addr constant [181 x i8] c"Rebuild all objects in the template database that use the default collation and run ALTER DATABASE %s REFRESH COLLATION VERSION, or build PostgreSQL with the right library version.\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"pg_global cannot be used as default tablespace\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"cannot assign new default tablespace \22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"There is a conflict because database \22%s\22 already has some tables in this tablespace.\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"database \22%s\22 already exists\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"source database \22%s\22 is being accessed by other users\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"database OID %u is already in use by database \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"data directory with the specified OID %u already exists\00", align 1
@object_access_hook = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.72 = private unnamed_addr constant [41 x i8] c"encoding \22%s\22 does not match locale \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"The chosen LC_CTYPE setting requires encoding \22%s\22.\00", align 1
@__func__.check_encoding_locale_matches = private unnamed_addr constant [30 x i8] c"check_encoding_locale_matches\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"The chosen LC_COLLATE setting requires encoding \22%s\22.\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@__func__.dropdb = private unnamed_addr constant [7 x i8] c"dropdb\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"database \22%s\22 does not exist, skipping\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"cannot drop a template database\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.78 = private unnamed_addr constant [40 x i8] c"cannot drop the currently open database\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"database \22%s\22 is used by an active logical replication slot\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"There is %d active slot.\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"There are %d active slots.\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"database \22%s\22 is being used by logical replication subscription\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"There is %d subscription.\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"There are %d subscriptions.\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"database \22%s\22 is being accessed by other users\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@XactLastRecEnd = external global i64, align 8
@__func__.RenameDatabase = private unnamed_addr constant [15 x i8] c"RenameDatabase\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"permission denied to rename database\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"current database cannot be renamed\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"unrecognized DROP DATABASE option \22%s\22\00", align 1
@__func__.DropDatabase = private unnamed_addr constant [13 x i8] c"DropDatabase\00", align 1
@__func__.AlterDatabase = private unnamed_addr constant [14 x i8] c"AlterDatabase\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"option \22%s\22 cannot be specified with other options\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"ALTER DATABASE SET TABLESPACE\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"cannot alter invalid database \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"cannot disallow connections for current database\00", align 1
@__func__.AlterDatabaseRefreshColl = private unnamed_addr constant [25 x i8] c"AlterDatabaseRefreshColl\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"unexpected null in pg_database\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"invalid collation version change\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"changing version from %s to %s\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"version has not changed\00", align 1
@__func__.AlterDatabaseOwner = private unnamed_addr constant [19 x i8] c"AlterDatabaseOwner\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"permission denied to change owner of database\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@__func__.pg_database_collation_actual_version = private unnamed_addr constant [37 x i8] c"pg_database_collation_actual_version\00", align 1
@__func__.get_database_oid = private unnamed_addr constant [17 x i8] c"get_database_oid\00", align 1
@__func__.database_is_invalid_oid = private unnamed_addr constant [24 x i8] c"database_is_invalid_oid\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"some useless files may be left behind in old database directory \22%s\22\00", align 1
@__func__.dbase_redo = private unnamed_addr constant [11 x i8] c"dbase_redo\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"could not stat directory \22%s\22: %m\00", align 1
@standbyState = external global i32, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"dbase_redo: unknown op code %u\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.105 = private unnamed_addr constant [57 x i8] c"relation with OID %u does not have a valid relfilenumber\00", align 1
@__func__.ScanSourceDatabasePgClassTuple = private unnamed_addr constant [31 x i8] c"ScanSourceDatabasePgClassTuple\00", align 1
@__func__.movedb = private unnamed_addr constant [7 x i8] c"movedb\00", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"cannot change the tablespace of the currently open database\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"some relations of database \22%s\22 are already in tablespace \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [88 x i8] c"You must move them back to the database's default tablespace before using this command.\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.remove_dbtablespaces = private unnamed_addr constant [21 x i8] c"remove_dbtablespaces\00", align 1
@.str.114 = private unnamed_addr constant [81 x i8] c"There are %d other session(s) and %d prepared transaction(s) using the database.\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"There is %d other session using the database.\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"There are %d other sessions using the database.\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"There is %d prepared transaction using the database.\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"There are %d prepared transactions using the database.\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"pg_tblspc/\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"requested to created invalid directory: %s\00", align 1
@__func__.recovery_create_dbdir = private unnamed_addr constant [22 x i8] c"recovery_create_dbdir\00", align 1
@reachedConsistency = external global i8, align 1
@allow_in_place_tablespaces = external global i8, align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"missing directory \22%s\22\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"creating missing directory: %s\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.123 = private unnamed_addr constant [44 x i8] c"could not create missing directory \22%s\22: %m\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@__func__.CreateDirAndVersionFile = private unnamed_addr constant [24 x i8] c"CreateDirAndVersionFile\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
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
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %struct.createdb_failure_params, align 4
  %61 = alloca %struct.ForEachState, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %struct.stat, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %78 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 18, i1 false)
  store i32 0, ptr %25, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CreatedbStmt, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i32 -1, ptr %52, align 4
  store i8 0, ptr %53, align 1
  store i8 1, ptr %54, align 1
  store i32 -1, ptr %55, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %59, align 4
  %82 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.CreatedbStmt, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %412, %2
  %88 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %27, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %27, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %416

112:                                              ; preds = %109
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %62, align 8
  %115 = load ptr, ptr %62, align 8
  %116 = getelementptr inbounds %struct.DefElem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %28, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %62, align 8
  %125 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %124, ptr noundef %125) #12
  unreachable

126:                                              ; preds = %120
  %127 = load ptr, ptr %62, align 8
  store ptr %127, ptr %28, align 8
  br label %411

128:                                              ; preds = %112
  %129 = load ptr, ptr %62, align 8
  %130 = getelementptr inbounds %struct.DefElem, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.1) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %29, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %62, align 8
  %139 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %138, ptr noundef %139) #12
  unreachable

140:                                              ; preds = %134
  %141 = load ptr, ptr %62, align 8
  store ptr %141, ptr %29, align 8
  br label %410

142:                                              ; preds = %128
  %143 = load ptr, ptr %62, align 8
  %144 = getelementptr inbounds %struct.DefElem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.2) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %30, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %62, align 8
  %153 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %152, ptr noundef %153) #12
  unreachable

154:                                              ; preds = %148
  %155 = load ptr, ptr %62, align 8
  store ptr %155, ptr %30, align 8
  br label %409

156:                                              ; preds = %142
  %157 = load ptr, ptr %62, align 8
  %158 = getelementptr inbounds %struct.DefElem, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.3) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %31, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %62, align 8
  %167 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %166, ptr noundef %167) #12
  unreachable

168:                                              ; preds = %162
  %169 = load ptr, ptr %62, align 8
  store ptr %169, ptr %31, align 8
  br label %408

170:                                              ; preds = %156
  %171 = load ptr, ptr %62, align 8
  %172 = getelementptr inbounds %struct.DefElem, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.4) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load ptr, ptr %32, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %62, align 8
  %181 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %180, ptr noundef %181) #12
  unreachable

182:                                              ; preds = %176
  %183 = load ptr, ptr %62, align 8
  store ptr %183, ptr %32, align 8
  br label %407

184:                                              ; preds = %170
  %185 = load ptr, ptr %62, align 8
  %186 = getelementptr inbounds %struct.DefElem, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.5) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %33, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %62, align 8
  %195 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %194, ptr noundef %195) #12
  unreachable

196:                                              ; preds = %190
  %197 = load ptr, ptr %62, align 8
  store ptr %197, ptr %33, align 8
  br label %406

198:                                              ; preds = %184
  %199 = load ptr, ptr %62, align 8
  %200 = getelementptr inbounds %struct.DefElem, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.6) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %34, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %62, align 8
  %209 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %208, ptr noundef %209) #12
  unreachable

210:                                              ; preds = %204
  %211 = load ptr, ptr %62, align 8
  store ptr %211, ptr %34, align 8
  br label %405

212:                                              ; preds = %198
  %213 = load ptr, ptr %62, align 8
  %214 = getelementptr inbounds %struct.DefElem, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.7) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %35, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %62, align 8
  %223 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %222, ptr noundef %223) #12
  unreachable

224:                                              ; preds = %218
  %225 = load ptr, ptr %62, align 8
  store ptr %225, ptr %35, align 8
  br label %404

226:                                              ; preds = %212
  %227 = load ptr, ptr %62, align 8
  %228 = getelementptr inbounds %struct.DefElem, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.8) #11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %36, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %62, align 8
  %237 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %236, ptr noundef %237) #12
  unreachable

238:                                              ; preds = %232
  %239 = load ptr, ptr %62, align 8
  store ptr %239, ptr %36, align 8
  br label %403

240:                                              ; preds = %226
  %241 = load ptr, ptr %62, align 8
  %242 = getelementptr inbounds %struct.DefElem, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.9) #11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = load ptr, ptr %37, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %62, align 8
  %251 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %250, ptr noundef %251) #12
  unreachable

252:                                              ; preds = %246
  %253 = load ptr, ptr %62, align 8
  store ptr %253, ptr %37, align 8
  br label %402

254:                                              ; preds = %240
  %255 = load ptr, ptr %62, align 8
  %256 = getelementptr inbounds %struct.DefElem, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.10) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = load ptr, ptr %38, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %62, align 8
  %265 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %264, ptr noundef %265) #12
  unreachable

266:                                              ; preds = %260
  %267 = load ptr, ptr %62, align 8
  store ptr %267, ptr %38, align 8
  br label %401

268:                                              ; preds = %254
  %269 = load ptr, ptr %62, align 8
  %270 = getelementptr inbounds %struct.DefElem, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.11) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %268
  %275 = load ptr, ptr %39, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %62, align 8
  %279 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %278, ptr noundef %279) #12
  unreachable

280:                                              ; preds = %274
  %281 = load ptr, ptr %62, align 8
  store ptr %281, ptr %39, align 8
  br label %400

282:                                              ; preds = %268
  %283 = load ptr, ptr %62, align 8
  %284 = getelementptr inbounds %struct.DefElem, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.12) #11
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %282
  %289 = load ptr, ptr %40, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %62, align 8
  %293 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %292, ptr noundef %293) #12
  unreachable

294:                                              ; preds = %288
  %295 = load ptr, ptr %62, align 8
  store ptr %295, ptr %40, align 8
  br label %399

296:                                              ; preds = %282
  %297 = load ptr, ptr %62, align 8
  %298 = getelementptr inbounds %struct.DefElem, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.13) #11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load ptr, ptr %41, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %62, align 8
  %307 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %306, ptr noundef %307) #12
  unreachable

308:                                              ; preds = %302
  %309 = load ptr, ptr %62, align 8
  store ptr %309, ptr %41, align 8
  br label %398

310:                                              ; preds = %296
  %311 = load ptr, ptr %62, align 8
  %312 = getelementptr inbounds %struct.DefElem, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.14) #11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  br i1 false, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %319, label %322, label %331

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %321, label %322, label %331

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 1088)
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %325 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %62, align 8
  %328 = getelementptr inbounds %struct.DefElem, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = call i32 @parser_errposition(ptr noundef %326, i32 noundef %329)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 825, ptr noundef @__func__.createdb)
  br label %331

331:                                              ; preds = %322, %320, %318
  br label %332

332:                                              ; preds = %331
  br label %397

333:                                              ; preds = %310
  %334 = load ptr, ptr %62, align 8
  %335 = getelementptr inbounds %struct.DefElem, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.18) #11
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %362

339:                                              ; preds = %333
  %340 = load ptr, ptr %62, align 8
  %341 = call i32 @defGetObjectId(ptr noundef %340)
  store i32 %341, ptr %25, align 4
  %342 = load i32, ptr %25, align 4
  %343 = icmp ult i32 %342, 16384
  br i1 %343, label %344, label %361

344:                                              ; preds = %339
  %345 = load i8, ptr @allowSystemTableMods, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %361, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr @IsBinaryUpgrade, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %361, label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  br i1 true, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %353, label %356, label %359

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %355, label %356, label %359

356:                                              ; preds = %354, %352
  %357 = call i32 @errcode(i32 noundef 50856066)
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef 16384)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 849, ptr noundef @__func__.createdb)
  br label %359

359:                                              ; preds = %356, %354, %352
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360, %347, %344, %339
  br label %396

362:                                              ; preds = %333
  %363 = load ptr, ptr %62, align 8
  %364 = getelementptr inbounds %struct.DefElem, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.20) #11
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = load ptr, ptr %42, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr %62, align 8
  %373 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %372, ptr noundef %373) #12
  unreachable

374:                                              ; preds = %368
  %375 = load ptr, ptr %62, align 8
  store ptr %375, ptr %42, align 8
  br label %395

376:                                              ; preds = %362
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %379, label %382, label %393

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %393

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 16801924)
  %384 = load ptr, ptr %62, align 8
  %385 = getelementptr inbounds %struct.DefElem, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %386)
  %388 = load ptr, ptr %3, align 8
  %389 = load ptr, ptr %62, align 8
  %390 = getelementptr inbounds %struct.DefElem, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4
  %392 = call i32 @parser_errposition(ptr noundef %388, i32 noundef %391)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 861, ptr noundef @__func__.createdb)
  br label %393

393:                                              ; preds = %382, %380, %378
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %374
  br label %396

396:                                              ; preds = %395, %361
  br label %397

397:                                              ; preds = %396, %332
  br label %398

398:                                              ; preds = %397, %308
  br label %399

399:                                              ; preds = %398, %294
  br label %400

400:                                              ; preds = %399, %280
  br label %401

401:                                              ; preds = %400, %266
  br label %402

402:                                              ; preds = %401, %252
  br label %403

403:                                              ; preds = %402, %238
  br label %404

404:                                              ; preds = %403, %224
  br label %405

405:                                              ; preds = %404, %210
  br label %406

406:                                              ; preds = %405, %196
  br label %407

407:                                              ; preds = %406, %182
  br label %408

408:                                              ; preds = %407, %168
  br label %409

409:                                              ; preds = %408, %154
  br label %410

410:                                              ; preds = %409, %140
  br label %411

411:                                              ; preds = %410, %126
  br label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 8
  br label %87, !llvm.loop !5

416:                                              ; preds = %109
  %417 = load ptr, ptr %29, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %416
  %420 = load ptr, ptr %29, align 8
  %421 = getelementptr inbounds %struct.DefElem, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %29, align 8
  %426 = call ptr @defGetString(ptr noundef %425)
  store ptr %426, ptr %44, align 8
  br label %427

427:                                              ; preds = %424, %419, %416
  %428 = load ptr, ptr %30, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %438

430:                                              ; preds = %427
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct.DefElem, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr %30, align 8
  %437 = call ptr @defGetString(ptr noundef %436)
  store ptr %437, ptr %45, align 8
  br label %438

438:                                              ; preds = %435, %430, %427
  %439 = load ptr, ptr %31, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %509

441:                                              ; preds = %438
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds %struct.DefElem, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %509

446:                                              ; preds = %441
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds %struct.DefElem, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.Node, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 448
  br i1 %452, label %453, label %483

453:                                              ; preds = %446
  %454 = load ptr, ptr %31, align 8
  %455 = call i32 @defGetInt32(ptr noundef %454)
  store i32 %455, ptr %52, align 4
  %456 = load i32, ptr %52, align 4
  %457 = call ptr @pg_encoding_to_char_private(i32 noundef %456)
  store ptr %457, ptr %63, align 8
  %458 = load ptr, ptr %63, align 8
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.22) #11
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %63, align 8
  %463 = call i32 @pg_valid_server_encoding_private(ptr noundef %462)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %482

465:                                              ; preds = %461, %453
  br label %466

466:                                              ; preds = %465
  br i1 true, label %467, label %469

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %468, label %471, label %480

469:                                              ; preds = %466
  %470 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %470, label %471, label %480

471:                                              ; preds = %469, %467
  %472 = call i32 @errcode(i32 noundef 67137668)
  %473 = load i32, ptr %52, align 4
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef %473)
  %475 = load ptr, ptr %3, align 8
  %476 = load ptr, ptr %31, align 8
  %477 = getelementptr inbounds %struct.DefElem, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 4
  %479 = call i32 @parser_errposition(ptr noundef %475, i32 noundef %478)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 882, ptr noundef @__func__.createdb)
  br label %480

480:                                              ; preds = %471, %469, %467
  unreachable

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481, %461
  br label %508

483:                                              ; preds = %446
  %484 = load ptr, ptr %31, align 8
  %485 = call ptr @defGetString(ptr noundef %484)
  store ptr %485, ptr %63, align 8
  %486 = load ptr, ptr %63, align 8
  %487 = call i32 @pg_valid_server_encoding_private(ptr noundef %486)
  store i32 %487, ptr %52, align 4
  %488 = load i32, ptr %52, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %483
  br label %491

491:                                              ; preds = %490
  br i1 true, label %492, label %494

492:                                              ; preds = %491
  %493 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %493, label %496, label %505

494:                                              ; preds = %491
  %495 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %495, label %496, label %505

496:                                              ; preds = %494, %492
  %497 = call i32 @errcode(i32 noundef 67137668)
  %498 = load ptr, ptr %63, align 8
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %498)
  %500 = load ptr, ptr %3, align 8
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds %struct.DefElem, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %502, align 4
  %504 = call i32 @parser_errposition(ptr noundef %500, i32 noundef %503)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 893, ptr noundef @__func__.createdb)
  br label %505

505:                                              ; preds = %496, %494, %492
  unreachable

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507, %482
  br label %509

509:                                              ; preds = %508, %441, %438
  %510 = load ptr, ptr %32, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %522

512:                                              ; preds = %509
  %513 = load ptr, ptr %32, align 8
  %514 = getelementptr inbounds %struct.DefElem, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %522

517:                                              ; preds = %512
  %518 = load ptr, ptr %32, align 8
  %519 = call ptr @defGetString(ptr noundef %518)
  store ptr %519, ptr %46, align 8
  %520 = load ptr, ptr %32, align 8
  %521 = call ptr @defGetString(ptr noundef %520)
  store ptr %521, ptr %47, align 8
  br label %522

522:                                              ; preds = %517, %512, %509
  %523 = load ptr, ptr %33, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load ptr, ptr %33, align 8
  %527 = getelementptr inbounds %struct.DefElem, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load ptr, ptr %33, align 8
  %532 = call ptr @defGetString(ptr noundef %531)
  store ptr %532, ptr %46, align 8
  br label %533

533:                                              ; preds = %530, %525, %522
  %534 = load ptr, ptr %34, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %544

536:                                              ; preds = %533
  %537 = load ptr, ptr %34, align 8
  %538 = getelementptr inbounds %struct.DefElem, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %544

541:                                              ; preds = %536
  %542 = load ptr, ptr %34, align 8
  %543 = call ptr @defGetString(ptr noundef %542)
  store ptr %543, ptr %47, align 8
  br label %544

544:                                              ; preds = %541, %536, %533
  %545 = load ptr, ptr %35, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = load ptr, ptr %35, align 8
  %549 = getelementptr inbounds %struct.DefElem, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = load ptr, ptr %35, align 8
  %554 = call ptr @defGetString(ptr noundef %553)
  store ptr %554, ptr %48, align 8
  br label %555

555:                                              ; preds = %552, %547, %544
  %556 = load ptr, ptr %36, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds %struct.DefElem, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load ptr, ptr %36, align 8
  %565 = call ptr @defGetString(ptr noundef %564)
  store ptr %565, ptr %49, align 8
  br label %566

566:                                              ; preds = %563, %558, %555
  %567 = load ptr, ptr %37, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %600

569:                                              ; preds = %566
  %570 = load ptr, ptr %37, align 8
  %571 = getelementptr inbounds %struct.DefElem, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %600

574:                                              ; preds = %569
  %575 = load ptr, ptr %37, align 8
  %576 = call ptr @defGetString(ptr noundef %575)
  store ptr %576, ptr %64, align 8
  %577 = load ptr, ptr %64, align 8
  %578 = call i32 @pg_strcasecmp(ptr noundef %577, ptr noundef @.str.25)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  store i8 105, ptr %50, align 1
  br label %599

581:                                              ; preds = %574
  %582 = load ptr, ptr %64, align 8
  %583 = call i32 @pg_strcasecmp(ptr noundef %582, ptr noundef @.str.26)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  store i8 99, ptr %50, align 1
  br label %598

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  br i1 true, label %588, label %590

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %589, label %592, label %596

590:                                              ; preds = %587
  %591 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %591, label %592, label %596

592:                                              ; preds = %590, %588
  %593 = call i32 @errcode(i32 noundef 117833860)
  %594 = load ptr, ptr %64, align 8
  %595 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %594)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 921, ptr noundef @__func__.createdb)
  br label %596

596:                                              ; preds = %592, %590, %588
  unreachable

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597, %585
  br label %599

599:                                              ; preds = %598, %580
  br label %600

600:                                              ; preds = %599, %569, %566
  %601 = load ptr, ptr %38, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = load ptr, ptr %38, align 8
  %605 = getelementptr inbounds %struct.DefElem, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %612

608:                                              ; preds = %603
  %609 = load ptr, ptr %38, align 8
  %610 = call zeroext i1 @defGetBoolean(ptr noundef %609)
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %53, align 1
  br label %612

612:                                              ; preds = %608, %603, %600
  %613 = load ptr, ptr %39, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %624

615:                                              ; preds = %612
  %616 = load ptr, ptr %39, align 8
  %617 = getelementptr inbounds %struct.DefElem, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %624

620:                                              ; preds = %615
  %621 = load ptr, ptr %39, align 8
  %622 = call zeroext i1 @defGetBoolean(ptr noundef %621)
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %54, align 1
  br label %624

624:                                              ; preds = %620, %615, %612
  %625 = load ptr, ptr %40, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %650

627:                                              ; preds = %624
  %628 = load ptr, ptr %40, align 8
  %629 = getelementptr inbounds %struct.DefElem, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %650

632:                                              ; preds = %627
  %633 = load ptr, ptr %40, align 8
  %634 = call i32 @defGetInt32(ptr noundef %633)
  store i32 %634, ptr %55, align 4
  %635 = load i32, ptr %55, align 4
  %636 = icmp slt i32 %635, -1
  br i1 %636, label %637, label %649

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637
  br i1 true, label %639, label %641

639:                                              ; preds = %638
  %640 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %640, label %643, label %647

641:                                              ; preds = %638
  %642 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %642, label %643, label %647

643:                                              ; preds = %641, %639
  %644 = call i32 @errcode(i32 noundef 50856066)
  %645 = load i32, ptr %55, align 4
  %646 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, i32 noundef %645)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 933, ptr noundef @__func__.createdb)
  br label %647

647:                                              ; preds = %643, %641, %639
  unreachable

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648, %632
  br label %650

650:                                              ; preds = %649, %627, %624
  %651 = load ptr, ptr %41, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load ptr, ptr %41, align 8
  %655 = call ptr @defGetString(ptr noundef %654)
  store ptr %655, ptr %56, align 8
  br label %656

656:                                              ; preds = %653, %650
  %657 = load ptr, ptr %44, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load ptr, ptr %44, align 8
  %661 = call i32 @get_role_oid(ptr noundef %660, i1 noundef zeroext false)
  store i32 %661, ptr %26, align 4
  br label %664

662:                                              ; preds = %656
  %663 = call i32 @GetUserId()
  store i32 %663, ptr %26, align 4
  br label %664

664:                                              ; preds = %662, %659
  %665 = call zeroext i1 @have_createdb_privilege()
  br i1 %665, label %677, label %666

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666
  br i1 true, label %668, label %670

668:                                              ; preds = %667
  %669 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %669, label %672, label %675

670:                                              ; preds = %667
  %671 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %671, label %672, label %675

672:                                              ; preds = %670, %668
  %673 = call i32 @errcode(i32 noundef 16797828)
  %674 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 954, ptr noundef @__func__.createdb)
  br label %675

675:                                              ; preds = %672, %670, %668
  unreachable

676:                                              ; No predecessors!
  br label %677

677:                                              ; preds = %676, %664
  %678 = call i32 @GetUserId()
  %679 = load i32, ptr %26, align 4
  call void @check_can_set_role(i32 noundef %678, i32 noundef %679)
  %680 = load ptr, ptr %45, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %677
  store ptr @.str.30, ptr %45, align 8
  br label %683

683:                                              ; preds = %682, %677
  %684 = load ptr, ptr %45, align 8
  %685 = call zeroext i1 @get_db_info(ptr noundef %684, i32 noundef 5, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %14, ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %685, label %698, label %686

686:                                              ; preds = %683
  br label %687

687:                                              ; preds = %686
  br i1 true, label %688, label %690

688:                                              ; preds = %687
  %689 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %689, label %692, label %696

690:                                              ; preds = %687
  %691 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %691, label %692, label %696

692:                                              ; preds = %690, %688
  %693 = call i32 @errcode(i32 noundef 1283)
  %694 = load ptr, ptr %45, align 8
  %695 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %694)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 979, ptr noundef @__func__.createdb)
  br label %696

696:                                              ; preds = %692, %690, %688
  unreachable

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697, %683
  %699 = load i32, ptr %5, align 4
  %700 = call zeroext i1 @database_is_invalid_oid(i32 noundef %699)
  br i1 %700, label %701, label %714

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  br i1 true, label %703, label %705

703:                                              ; preds = %702
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %704, label %707, label %712

705:                                              ; preds = %702
  %706 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %706, label %707, label %712

707:                                              ; preds = %705, %703
  %708 = call i32 @errcode(i32 noundef 325)
  %709 = load ptr, ptr %45, align 8
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %709)
  %711 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 989, ptr noundef @__func__.createdb)
  br label %712

712:                                              ; preds = %707, %705, %703
  unreachable

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713, %698
  %715 = load i8, ptr %14, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %734, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %5, align 4
  %719 = call i32 @GetUserId()
  %720 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %718, i32 noundef %719)
  br i1 %720, label %733, label %721

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721
  br i1 true, label %723, label %725

723:                                              ; preds = %722
  %724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %724, label %727, label %731

725:                                              ; preds = %722
  %726 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %726, label %727, label %731

727:                                              ; preds = %725, %723
  %728 = call i32 @errcode(i32 noundef 16797828)
  %729 = load ptr, ptr %45, align 8
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %729)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1001, ptr noundef @__func__.createdb)
  br label %731

731:                                              ; preds = %727, %725, %723
  unreachable

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732, %717
  br label %734

734:                                              ; preds = %733, %714
  %735 = load ptr, ptr %42, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %769

737:                                              ; preds = %734
  %738 = load ptr, ptr %42, align 8
  %739 = getelementptr inbounds %struct.DefElem, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %769

742:                                              ; preds = %737
  %743 = load ptr, ptr %42, align 8
  %744 = call ptr @defGetString(ptr noundef %743)
  store ptr %744, ptr %65, align 8
  %745 = load ptr, ptr %65, align 8
  %746 = call i32 @strcmp(ptr noundef %745, ptr noundef @.str.35) #11
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  store i32 0, ptr %59, align 4
  br label %768

749:                                              ; preds = %742
  %750 = load ptr, ptr %65, align 8
  %751 = call i32 @strcmp(ptr noundef %750, ptr noundef @.str.36) #11
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  store i32 1, ptr %59, align 4
  br label %767

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754
  br i1 true, label %756, label %758

756:                                              ; preds = %755
  %757 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %757, label %760, label %765

758:                                              ; preds = %755
  %759 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %759, label %760, label %765

760:                                              ; preds = %758, %756
  %761 = call i32 @errcode(i32 noundef 50856066)
  %762 = load ptr, ptr %65, align 8
  %763 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %762)
  %764 = call i32 (ptr, ...) @errhint(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1018, ptr noundef @__func__.createdb)
  br label %765

765:                                              ; preds = %760, %758, %756
  unreachable

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766, %753
  br label %768

768:                                              ; preds = %767, %748
  br label %769

769:                                              ; preds = %768, %737, %734
  %770 = load i32, ptr %52, align 4
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load i32, ptr %7, align 4
  store i32 %773, ptr %52, align 4
  br label %774

774:                                              ; preds = %772, %769
  %775 = load ptr, ptr %46, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load ptr, ptr %8, align 8
  store ptr %778, ptr %46, align 8
  br label %779

779:                                              ; preds = %777, %774
  %780 = load ptr, ptr %47, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %784

782:                                              ; preds = %779
  %783 = load ptr, ptr %9, align 8
  store ptr %783, ptr %47, align 8
  br label %784

784:                                              ; preds = %782, %779
  %785 = load i8, ptr %50, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = load i8, ptr %12, align 1
  store i8 %789, ptr %50, align 1
  br label %790

790:                                              ; preds = %788, %784
  %791 = load ptr, ptr %48, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  %794 = load i8, ptr %50, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 105
  br i1 %796, label %797, label %811

797:                                              ; preds = %793
  %798 = load ptr, ptr %32, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %808

800:                                              ; preds = %797
  %801 = load ptr, ptr %32, align 8
  %802 = getelementptr inbounds %struct.DefElem, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %808

805:                                              ; preds = %800
  %806 = load ptr, ptr %32, align 8
  %807 = call ptr @defGetString(ptr noundef %806)
  store ptr %807, ptr %48, align 8
  br label %810

808:                                              ; preds = %800, %797
  %809 = load ptr, ptr %10, align 8
  store ptr %809, ptr %48, align 8
  br label %810

810:                                              ; preds = %808, %805
  br label %811

811:                                              ; preds = %810, %793, %790
  %812 = load ptr, ptr %49, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %820

814:                                              ; preds = %811
  %815 = load i8, ptr %50, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 105
  br i1 %817, label %818, label %820

818:                                              ; preds = %814
  %819 = load ptr, ptr %11, align 8
  store ptr %819, ptr %49, align 8
  br label %820

820:                                              ; preds = %818, %814, %811
  %821 = load i32, ptr %52, align 4
  %822 = icmp sge i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i32, ptr %52, align 4
  %825 = icmp sle i32 %824, 34
  br i1 %825, label %838, label %826

826:                                              ; preds = %823, %820
  br label %827

827:                                              ; preds = %826
  br i1 true, label %828, label %830

828:                                              ; preds = %827
  %829 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %829, label %832, label %836

830:                                              ; preds = %827
  %831 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %831, label %832, label %836

832:                                              ; preds = %830, %828
  %833 = call i32 @errcode(i32 noundef 151027844)
  %834 = load i32, ptr %52, align 4
  %835 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, i32 noundef %834)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1044, ptr noundef @__func__.createdb)
  br label %836

836:                                              ; preds = %832, %830, %828
  unreachable

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837, %823
  %839 = load ptr, ptr %46, align 8
  %840 = call zeroext i1 @check_locale(i32 noundef 3, ptr noundef %839, ptr noundef %51)
  br i1 %840, label %854, label %841

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %841
  br i1 true, label %843, label %845

843:                                              ; preds = %842
  %844 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %844, label %847, label %852

845:                                              ; preds = %842
  %846 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %846, label %847, label %852

847:                                              ; preds = %845, %843
  %848 = call i32 @errcode(i32 noundef 151027844)
  %849 = load ptr, ptr %46, align 8
  %850 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %849)
  %851 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1051, ptr noundef @__func__.createdb)
  br label %852

852:                                              ; preds = %847, %845, %843
  unreachable

853:                                              ; No predecessors!
  br label %854

854:                                              ; preds = %853, %838
  %855 = load ptr, ptr %51, align 8
  store ptr %855, ptr %46, align 8
  %856 = load ptr, ptr %47, align 8
  %857 = call zeroext i1 @check_locale(i32 noundef 0, ptr noundef %856, ptr noundef %51)
  br i1 %857, label %871, label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  br i1 true, label %860, label %862

860:                                              ; preds = %859
  %861 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %861, label %864, label %869

862:                                              ; preds = %859
  %863 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %863, label %864, label %869

864:                                              ; preds = %862, %860
  %865 = call i32 @errcode(i32 noundef 151027844)
  %866 = load ptr, ptr %47, align 8
  %867 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %866)
  %868 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1057, ptr noundef @__func__.createdb)
  br label %869

869:                                              ; preds = %864, %862, %860
  unreachable

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870, %854
  %872 = load ptr, ptr %51, align 8
  store ptr %872, ptr %47, align 8
  %873 = load i32, ptr %52, align 4
  %874 = load ptr, ptr %46, align 8
  %875 = load ptr, ptr %47, align 8
  call void @check_encoding_locale_matches(i32 noundef %873, ptr noundef %874, ptr noundef %875)
  %876 = load i8, ptr %50, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 105
  br i1 %878, label %879, label %943

879:                                              ; preds = %871
  %880 = load i32, ptr %52, align 4
  %881 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %880)
  br i1 %881, label %895, label %882

882:                                              ; preds = %879
  br label %883

883:                                              ; preds = %882
  br i1 true, label %884, label %886

884:                                              ; preds = %883
  %885 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %885, label %888, label %893

886:                                              ; preds = %883
  %887 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %887, label %888, label %893

888:                                              ; preds = %886, %884
  %889 = call i32 @errcode(i32 noundef 50856066)
  %890 = load i32, ptr %52, align 4
  %891 = call ptr @pg_encoding_to_char_private(i32 noundef %890)
  %892 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %891)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1068, ptr noundef @__func__.createdb)
  br label %893

893:                                              ; preds = %888, %886, %884
  unreachable

894:                                              ; No predecessors!
  br label %895

895:                                              ; preds = %894, %879
  %896 = load ptr, ptr %48, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %909, label %898

898:                                              ; preds = %895
  br label %899

899:                                              ; preds = %898
  br i1 true, label %900, label %902

900:                                              ; preds = %899
  %901 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %901, label %904, label %907

902:                                              ; preds = %899
  %903 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %903, label %904, label %907

904:                                              ; preds = %902, %900
  %905 = call i32 @errcode(i32 noundef 50856066)
  %906 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1077, ptr noundef @__func__.createdb)
  br label %907

907:                                              ; preds = %904, %902, %900
  unreachable

908:                                              ; No predecessors!
  br label %909

909:                                              ; preds = %908, %895
  %910 = load i8, ptr @IsBinaryUpgrade, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %941, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr %48, align 8
  %914 = load ptr, ptr %10, align 8
  %915 = icmp ne ptr %913, %914
  br i1 %915, label %916, label %941

916:                                              ; preds = %912
  %917 = load ptr, ptr %48, align 8
  %918 = load i32, ptr @icu_validation_level, align 4
  %919 = call ptr @icu_language_tag(ptr noundef %917, i32 noundef %918)
  store ptr %919, ptr %66, align 8
  %920 = load ptr, ptr %66, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %940

922:                                              ; preds = %916
  %923 = load ptr, ptr %48, align 8
  %924 = load ptr, ptr %66, align 8
  %925 = call i32 @strcmp(ptr noundef %923, ptr noundef %924) #11
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %940

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  br i1 false, label %929, label %931

929:                                              ; preds = %928
  %930 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %930, label %933, label %937

931:                                              ; preds = %928
  %932 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %932, label %933, label %937

933:                                              ; preds = %931, %929
  %934 = load ptr, ptr %66, align 8
  %935 = load ptr, ptr %48, align 8
  %936 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %934, ptr noundef %935)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1093, ptr noundef @__func__.createdb)
  br label %937

937:                                              ; preds = %933, %931, %929
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %66, align 8
  store ptr %939, ptr %48, align 8
  br label %940

940:                                              ; preds = %938, %922, %916
  br label %941

941:                                              ; preds = %940, %912, %909
  %942 = load ptr, ptr %48, align 8
  call void @icu_validate_locale(ptr noundef %942)
  br label %972

943:                                              ; preds = %871
  %944 = load ptr, ptr %48, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %957

946:                                              ; preds = %943
  br label %947

947:                                              ; preds = %946
  br i1 true, label %948, label %950

948:                                              ; preds = %947
  %949 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %949, label %952, label %955

950:                                              ; preds = %947
  %951 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %951, label %952, label %955

952:                                              ; preds = %950, %948
  %953 = call i32 @errcode(i32 noundef 117833860)
  %954 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1106, ptr noundef @__func__.createdb)
  br label %955

955:                                              ; preds = %952, %950, %948
  unreachable

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956, %943
  %958 = load ptr, ptr %49, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %971

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960
  br i1 true, label %962, label %964

962:                                              ; preds = %961
  %963 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %963, label %966, label %969

964:                                              ; preds = %961
  %965 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %965, label %966, label %969

966:                                              ; preds = %964, %962
  %967 = call i32 @errcode(i32 noundef 117833860)
  %968 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1111, ptr noundef @__func__.createdb)
  br label %969

969:                                              ; preds = %966, %964, %962
  unreachable

970:                                              ; No predecessors!
  br label %971

971:                                              ; preds = %970, %957
  br label %972

972:                                              ; preds = %971, %941
  %973 = load ptr, ptr %45, align 8
  %974 = call i32 @strcmp(ptr noundef %973, ptr noundef @.str.48) #11
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1110

976:                                              ; preds = %972
  %977 = load i32, ptr %52, align 4
  %978 = load i32, ptr %7, align 4
  %979 = icmp ne i32 %977, %978
  br i1 %979, label %980, label %996

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980
  br i1 true, label %982, label %984

982:                                              ; preds = %981
  %983 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %983, label %986, label %994

984:                                              ; preds = %981
  %985 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %985, label %986, label %994

986:                                              ; preds = %984, %982
  %987 = call i32 @errcode(i32 noundef 50856066)
  %988 = load i32, ptr %52, align 4
  %989 = call ptr @pg_encoding_to_char_private(i32 noundef %988)
  %990 = load i32, ptr %7, align 4
  %991 = call ptr @pg_encoding_to_char_private(i32 noundef %990)
  %992 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %989, ptr noundef %991)
  %993 = call i32 (ptr, ...) @errhint(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1132, ptr noundef @__func__.createdb)
  br label %994

994:                                              ; preds = %986, %984, %982
  unreachable

995:                                              ; No predecessors!
  br label %996

996:                                              ; preds = %995, %976
  %997 = load ptr, ptr %46, align 8
  %998 = load ptr, ptr %8, align 8
  %999 = call i32 @strcmp(ptr noundef %997, ptr noundef %998) #11
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1015

1001:                                             ; preds = %996
  br label %1002

1002:                                             ; preds = %1001
  br i1 true, label %1003, label %1005

1003:                                             ; preds = %1002
  %1004 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1004, label %1007, label %1013

1005:                                             ; preds = %1002
  %1006 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1005, %1003
  %1008 = call i32 @errcode(i32 noundef 50856066)
  %1009 = load ptr, ptr %46, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %1009, ptr noundef %1010)
  %1012 = call i32 (ptr, ...) @errhint(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1139, ptr noundef @__func__.createdb)
  br label %1013

1013:                                             ; preds = %1007, %1005, %1003
  unreachable

1014:                                             ; No predecessors!
  br label %1015

1015:                                             ; preds = %1014, %996
  %1016 = load ptr, ptr %47, align 8
  %1017 = load ptr, ptr %9, align 8
  %1018 = call i32 @strcmp(ptr noundef %1016, ptr noundef %1017) #11
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1015
  br label %1021

1021:                                             ; preds = %1020
  br i1 true, label %1022, label %1024

1022:                                             ; preds = %1021
  %1023 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1023, label %1026, label %1032

1024:                                             ; preds = %1021
  %1025 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1024, %1022
  %1027 = call i32 @errcode(i32 noundef 50856066)
  %1028 = load ptr, ptr %47, align 8
  %1029 = load ptr, ptr %9, align 8
  %1030 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %1028, ptr noundef %1029)
  %1031 = call i32 (ptr, ...) @errhint(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1146, ptr noundef @__func__.createdb)
  br label %1032

1032:                                             ; preds = %1026, %1024, %1022
  unreachable

1033:                                             ; No predecessors!
  br label %1034

1034:                                             ; preds = %1033, %1015
  %1035 = load i8, ptr %50, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = load i8, ptr %12, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp ne i32 %1036, %1038
  br i1 %1039, label %1040, label %1056

1040:                                             ; preds = %1034
  br label %1041

1041:                                             ; preds = %1040
  br i1 true, label %1042, label %1044

1042:                                             ; preds = %1041
  %1043 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1043, label %1046, label %1054

1044:                                             ; preds = %1041
  %1045 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1044, %1042
  %1047 = call i32 @errcode(i32 noundef 50856066)
  %1048 = load i8, ptr %50, align 1
  %1049 = call ptr @collprovider_name(i8 noundef signext %1048)
  %1050 = load i8, ptr %12, align 1
  %1051 = call ptr @collprovider_name(i8 noundef signext %1050)
  %1052 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %1049, ptr noundef %1051)
  %1053 = call i32 (ptr, ...) @errhint(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1153, ptr noundef @__func__.createdb)
  br label %1054

1054:                                             ; preds = %1046, %1044, %1042
  unreachable

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055, %1034
  %1057 = load i8, ptr %50, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 105
  br i1 %1059, label %1060, label %1109

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %48, align 8
  %1062 = load ptr, ptr %10, align 8
  %1063 = call i32 @strcmp(ptr noundef %1061, ptr noundef %1062) #11
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065
  br i1 true, label %1067, label %1069

1067:                                             ; preds = %1066
  %1068 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1068, label %1071, label %1077

1069:                                             ; preds = %1066
  %1070 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1070, label %1071, label %1077

1071:                                             ; preds = %1069, %1067
  %1072 = call i32 @errcode(i32 noundef 50856066)
  %1073 = load ptr, ptr %48, align 8
  %1074 = load ptr, ptr %10, align 8
  %1075 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %1073, ptr noundef %1074)
  %1076 = call i32 (ptr, ...) @errhint(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1167, ptr noundef @__func__.createdb)
  br label %1077

1077:                                             ; preds = %1071, %1069, %1067
  unreachable

1078:                                             ; No predecessors!
  br label %1079

1079:                                             ; preds = %1078, %1060
  %1080 = load ptr, ptr %49, align 8
  store ptr %1080, ptr %67, align 8
  %1081 = load ptr, ptr %67, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1079
  store ptr @.str.22, ptr %67, align 8
  br label %1084

1084:                                             ; preds = %1083, %1079
  %1085 = load ptr, ptr %11, align 8
  store ptr %1085, ptr %68, align 8
  %1086 = load ptr, ptr %68, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1084
  store ptr @.str.22, ptr %68, align 8
  br label %1089

1089:                                             ; preds = %1088, %1084
  %1090 = load ptr, ptr %67, align 8
  %1091 = load ptr, ptr %68, align 8
  %1092 = call i32 @strcmp(ptr noundef %1090, ptr noundef %1091) #11
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1108

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  br i1 true, label %1096, label %1098

1096:                                             ; preds = %1095
  %1097 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1097, label %1100, label %1106

1098:                                             ; preds = %1095
  %1099 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1098, %1096
  %1101 = call i32 @errcode(i32 noundef 50856066)
  %1102 = load ptr, ptr %67, align 8
  %1103 = load ptr, ptr %68, align 8
  %1104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %1102, ptr noundef %1103)
  %1105 = call i32 (ptr, ...) @errhint(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1180, ptr noundef @__func__.createdb)
  br label %1106

1106:                                             ; preds = %1100, %1098, %1096
  unreachable

1107:                                             ; No predecessors!
  br label %1108

1108:                                             ; preds = %1107, %1089
  br label %1109

1109:                                             ; preds = %1108, %1056
  br label %1110

1110:                                             ; preds = %1109, %972
  %1111 = load ptr, ptr %13, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1164

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %41, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1164, label %1116

1116:                                             ; preds = %1113
  %1117 = load i8, ptr %50, align 1
  %1118 = load i8, ptr %50, align 1
  %1119 = sext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 105
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %48, align 8
  br label %1125

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %46, align 8
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = phi ptr [ %1122, %1121 ], [ %1124, %1123 ]
  %1127 = call ptr @get_collation_actual_version(i8 noundef signext %1117, ptr noundef %1126)
  store ptr %1127, ptr %69, align 8
  %1128 = load ptr, ptr %69, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1141, label %1130

1130:                                             ; preds = %1125
  br label %1131

1131:                                             ; preds = %1130
  br i1 true, label %1132, label %1134

1132:                                             ; preds = %1131
  %1133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1133, label %1136, label %1139

1134:                                             ; preds = %1131
  %1135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1134, %1132
  %1137 = load ptr, ptr %45, align 8
  %1138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %1137)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1204, ptr noundef @__func__.createdb)
  br label %1139

1139:                                             ; preds = %1136, %1134, %1132
  unreachable

1140:                                             ; No predecessors!
  br label %1141

1141:                                             ; preds = %1140, %1125
  %1142 = load ptr, ptr %69, align 8
  %1143 = load ptr, ptr %13, align 8
  %1144 = call i32 @strcmp(ptr noundef %1142, ptr noundef %1143) #11
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1163

1146:                                             ; preds = %1141
  br label %1147

1147:                                             ; preds = %1146
  br i1 true, label %1148, label %1150

1148:                                             ; preds = %1147
  %1149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1149, label %1152, label %1161

1150:                                             ; preds = %1147
  %1151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1150, %1148
  %1153 = load ptr, ptr %45, align 8
  %1154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %1153)
  %1155 = load ptr, ptr %13, align 8
  %1156 = load ptr, ptr %69, align 8
  %1157 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.63, ptr noundef %1155, ptr noundef %1156)
  %1158 = load ptr, ptr %45, align 8
  %1159 = call ptr @quote_identifier(ptr noundef %1158)
  %1160 = call i32 (ptr, ...) @errhint(ptr noundef @.str.64, ptr noundef %1159)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1216, ptr noundef @__func__.createdb)
  br label %1161

1161:                                             ; preds = %1152, %1150, %1148
  unreachable

1162:                                             ; No predecessors!
  br label %1163

1163:                                             ; preds = %1162, %1141
  br label %1164

1164:                                             ; preds = %1163, %1113, %1110
  %1165 = load ptr, ptr %56, align 8
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %13, align 8
  store ptr %1168, ptr %56, align 8
  br label %1169

1169:                                             ; preds = %1167, %1164
  %1170 = load ptr, ptr %56, align 8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1184

1172:                                             ; preds = %1169
  %1173 = load i8, ptr %50, align 1
  %1174 = load i8, ptr %50, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 105
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %48, align 8
  br label %1181

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr %46, align 8
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi ptr [ %1178, %1177 ], [ %1180, %1179 ]
  %1183 = call ptr @get_collation_actual_version(i8 noundef signext %1173, ptr noundef %1182)
  store ptr %1183, ptr %56, align 8
  br label %1184

1184:                                             ; preds = %1181, %1169
  %1185 = load ptr, ptr %28, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1255

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %28, align 8
  %1189 = getelementptr inbounds %struct.DefElem, ptr %1188, i32 0, i32 3
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1255

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %28, align 8
  %1194 = call ptr @defGetString(ptr noundef %1193)
  store ptr %1194, ptr %70, align 8
  %1195 = load ptr, ptr %70, align 8
  %1196 = call i32 @get_tablespace_oid(ptr noundef %1195, i1 noundef zeroext false)
  store volatile i32 %1196, ptr %20, align 4
  %1197 = load volatile i32, ptr %20, align 4
  %1198 = call i32 @GetUserId()
  %1199 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %1197, i32 noundef %1198, i64 noundef 512)
  store i32 %1199, ptr %71, align 4
  %1200 = load i32, ptr %71, align 4
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1192
  %1203 = load i32, ptr %71, align 4
  %1204 = load ptr, ptr %70, align 8
  call void @aclcheck_error(i32 noundef %1203, i32 noundef 42, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1202, %1192
  %1206 = load volatile i32, ptr %20, align 4
  %1207 = icmp eq i32 %1206, 1664
  br i1 %1207, label %1208, label %1219

1208:                                             ; preds = %1205
  br label %1209

1209:                                             ; preds = %1208
  br i1 true, label %1210, label %1212

1210:                                             ; preds = %1209
  %1211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1211, label %1214, label %1217

1212:                                             ; preds = %1209
  %1213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1212, %1210
  %1215 = call i32 @errcode(i32 noundef 50856066)
  %1216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1249, ptr noundef @__func__.createdb)
  br label %1217

1217:                                             ; preds = %1214, %1212, %1210
  unreachable

1218:                                             ; No predecessors!
  br label %1219

1219:                                             ; preds = %1218, %1205
  %1220 = load volatile i32, ptr %20, align 4
  %1221 = load i32, ptr %19, align 4
  %1222 = icmp ne i32 %1220, %1221
  br i1 %1222, label %1223, label %1254

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %5, align 4
  %1225 = load volatile i32, ptr %20, align 4
  %1226 = call ptr @GetDatabasePath(i32 noundef %1224, i32 noundef %1225)
  store ptr %1226, ptr %72, align 8
  %1227 = load ptr, ptr %72, align 8
  %1228 = call i32 @stat(ptr noundef %1227, ptr noundef %73) #14
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1252

1230:                                             ; preds = %1223
  %1231 = getelementptr inbounds %struct.stat, ptr %73, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 8
  %1233 = and i32 %1232, 61440
  %1234 = icmp eq i32 %1233, 16384
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %72, align 8
  %1237 = call zeroext i1 @directory_is_empty(ptr noundef %1236)
  br i1 %1237, label %1252, label %1238

1238:                                             ; preds = %1235
  br label %1239

1239:                                             ; preds = %1238
  br i1 true, label %1240, label %1242

1240:                                             ; preds = %1239
  %1241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1241, label %1244, label %1250

1242:                                             ; preds = %1239
  %1243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1242, %1240
  %1245 = call i32 @errcode(i32 noundef 1088)
  %1246 = load ptr, ptr %70, align 8
  %1247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %1246)
  %1248 = load ptr, ptr %45, align 8
  %1249 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.67, ptr noundef %1248)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1278, ptr noundef @__func__.createdb)
  br label %1250

1250:                                             ; preds = %1244, %1242, %1240
  unreachable

1251:                                             ; No predecessors!
  br label %1252

1252:                                             ; preds = %1251, %1235, %1230, %1223
  %1253 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %1253)
  br label %1254

1254:                                             ; preds = %1252, %1219
  br label %1257

1255:                                             ; preds = %1187, %1184
  %1256 = load i32, ptr %19, align 4
  store volatile i32 %1256, ptr %20, align 4
  br label %1257

1257:                                             ; preds = %1255, %1254
  %1258 = load ptr, ptr %43, align 8
  %1259 = call i32 @get_database_oid(ptr noundef %1258, i1 noundef zeroext true)
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1273

1261:                                             ; preds = %1257
  br label %1262

1262:                                             ; preds = %1261
  br i1 true, label %1263, label %1265

1263:                                             ; preds = %1262
  %1264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1264, label %1267, label %1271

1265:                                             ; preds = %1262
  %1266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1265, %1263
  %1268 = call i32 @errcode(i32 noundef 67240068)
  %1269 = load ptr, ptr %43, align 8
  %1270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %1269)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1307, ptr noundef @__func__.createdb)
  br label %1271

1271:                                             ; preds = %1267, %1265, %1263
  unreachable

1272:                                             ; No predecessors!
  br label %1273

1273:                                             ; preds = %1272, %1257
  %1274 = load i32, ptr %5, align 4
  %1275 = call zeroext i1 @CountOtherDBBackends(i32 noundef %1274, ptr noundef %57, ptr noundef %58)
  br i1 %1275, label %1276, label %1291

1276:                                             ; preds = %1273
  br label %1277

1277:                                             ; preds = %1276
  br i1 true, label %1278, label %1280

1278:                                             ; preds = %1277
  %1279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1279, label %1282, label %1289

1280:                                             ; preds = %1277
  %1281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1281, label %1282, label %1289

1282:                                             ; preds = %1280, %1278
  %1283 = call i32 @errcode(i32 noundef 100663621)
  %1284 = load ptr, ptr %45, align 8
  %1285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %1284)
  %1286 = load i32, ptr %57, align 4
  %1287 = load i32, ptr %58, align 4
  %1288 = call i32 @errdetail_busy_db(i32 noundef %1286, i32 noundef %1287)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1323, ptr noundef @__func__.createdb)
  br label %1289

1289:                                             ; preds = %1282, %1280, %1278
  unreachable

1290:                                             ; No predecessors!
  br label %1291

1291:                                             ; preds = %1290, %1273
  %1292 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %1292, ptr %21, align 8
  %1293 = load i32, ptr %25, align 4
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1329

1295:                                             ; preds = %1291
  %1296 = load i32, ptr %25, align 4
  %1297 = call ptr @get_database_name(i32 noundef %1296)
  store ptr %1297, ptr %74, align 8
  %1298 = load ptr, ptr %74, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1313

1300:                                             ; preds = %1295
  br label %1301

1301:                                             ; preds = %1300
  br i1 true, label %1302, label %1304

1302:                                             ; preds = %1301
  %1303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1303, label %1306, label %1311

1304:                                             ; preds = %1301
  %1305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1304, %1302
  %1307 = call i32 @errcode(i32 noundef 50856066)
  %1308 = load i32, ptr %25, align 4
  %1309 = load ptr, ptr %74, align 8
  %1310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, i32 noundef %1308, ptr noundef %1309)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1344, ptr noundef @__func__.createdb)
  br label %1311

1311:                                             ; preds = %1306, %1304, %1302
  unreachable

1312:                                             ; No predecessors!
  br label %1313

1313:                                             ; preds = %1312, %1295
  %1314 = load i32, ptr %25, align 4
  %1315 = call zeroext i1 @check_db_file_conflict(i32 noundef %1314)
  br i1 %1315, label %1316, label %1328

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316
  br i1 true, label %1318, label %1320

1318:                                             ; preds = %1317
  %1319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %1319, label %1322, label %1326

1320:                                             ; preds = %1317
  %1321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1320, %1318
  %1323 = call i32 @errcode(i32 noundef 50856066)
  %1324 = load i32, ptr %25, align 4
  %1325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, i32 noundef %1324)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1349, ptr noundef @__func__.createdb)
  br label %1326

1326:                                             ; preds = %1322, %1320, %1318
  unreachable

1327:                                             ; No predecessors!
  br label %1328

1328:                                             ; preds = %1327, %1313
  br label %1337

1329:                                             ; preds = %1291
  br label %1330

1330:                                             ; preds = %1333, %1329
  %1331 = load ptr, ptr %21, align 8
  %1332 = call i32 @GetNewOidWithIndex(ptr noundef %1331, i32 noundef 2672, i16 noundef signext 1)
  store i32 %1332, ptr %25, align 4
  br label %1333

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %25, align 4
  %1335 = call zeroext i1 @check_db_file_conflict(i32 noundef %1334)
  br i1 %1335, label %1330, label %1336, !llvm.loop !7

1336:                                             ; preds = %1333
  br label %1337

1337:                                             ; preds = %1336, %1328
  %1338 = load i32, ptr %25, align 4
  %1339 = call i64 @ObjectIdGetDatum(i32 noundef %1338)
  %1340 = getelementptr [18 x i64], ptr %23, i64 0, i64 0
  store i64 %1339, ptr %1340, align 16
  %1341 = load ptr, ptr %43, align 8
  %1342 = call i64 @CStringGetDatum(ptr noundef %1341)
  %1343 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %1342)
  %1344 = getelementptr [18 x i64], ptr %23, i64 0, i64 1
  store i64 %1343, ptr %1344, align 8
  %1345 = load i32, ptr %26, align 4
  %1346 = call i64 @ObjectIdGetDatum(i32 noundef %1345)
  %1347 = getelementptr [18 x i64], ptr %23, i64 0, i64 2
  store i64 %1346, ptr %1347, align 16
  %1348 = load i32, ptr %52, align 4
  %1349 = call i64 @Int32GetDatum(i32 noundef %1348)
  %1350 = getelementptr [18 x i64], ptr %23, i64 0, i64 3
  store i64 %1349, ptr %1350, align 8
  %1351 = load i8, ptr %50, align 1
  %1352 = call i64 @CharGetDatum(i8 noundef signext %1351)
  %1353 = getelementptr [18 x i64], ptr %23, i64 0, i64 4
  store i64 %1352, ptr %1353, align 16
  %1354 = load i8, ptr %53, align 1
  %1355 = trunc i8 %1354 to i1
  %1356 = call i64 @BoolGetDatum(i1 noundef zeroext %1355)
  %1357 = getelementptr [18 x i64], ptr %23, i64 0, i64 5
  store i64 %1356, ptr %1357, align 8
  %1358 = load i8, ptr %54, align 1
  %1359 = trunc i8 %1358 to i1
  %1360 = call i64 @BoolGetDatum(i1 noundef zeroext %1359)
  %1361 = getelementptr [18 x i64], ptr %23, i64 0, i64 6
  store i64 %1360, ptr %1361, align 16
  %1362 = load i8, ptr %15, align 1
  %1363 = trunc i8 %1362 to i1
  %1364 = call i64 @BoolGetDatum(i1 noundef zeroext %1363)
  %1365 = getelementptr [18 x i64], ptr %23, i64 0, i64 7
  store i64 %1364, ptr %1365, align 8
  %1366 = load i32, ptr %55, align 4
  %1367 = call i64 @Int32GetDatum(i32 noundef %1366)
  %1368 = getelementptr [18 x i64], ptr %23, i64 0, i64 8
  store i64 %1367, ptr %1368, align 16
  %1369 = load i32, ptr %17, align 4
  %1370 = call i64 @TransactionIdGetDatum(i32 noundef %1369)
  %1371 = getelementptr [18 x i64], ptr %23, i64 0, i64 9
  store i64 %1370, ptr %1371, align 8
  %1372 = load i32, ptr %18, align 4
  %1373 = call i64 @TransactionIdGetDatum(i32 noundef %1372)
  %1374 = getelementptr [18 x i64], ptr %23, i64 0, i64 10
  store i64 %1373, ptr %1374, align 16
  %1375 = load volatile i32, ptr %20, align 4
  %1376 = call i64 @ObjectIdGetDatum(i32 noundef %1375)
  %1377 = getelementptr [18 x i64], ptr %23, i64 0, i64 11
  store i64 %1376, ptr %1377, align 8
  %1378 = load ptr, ptr %46, align 8
  %1379 = call ptr @cstring_to_text(ptr noundef %1378)
  %1380 = call i64 @PointerGetDatum(ptr noundef %1379)
  %1381 = getelementptr [18 x i64], ptr %23, i64 0, i64 12
  store i64 %1380, ptr %1381, align 16
  %1382 = load ptr, ptr %47, align 8
  %1383 = call ptr @cstring_to_text(ptr noundef %1382)
  %1384 = call i64 @PointerGetDatum(ptr noundef %1383)
  %1385 = getelementptr [18 x i64], ptr %23, i64 0, i64 13
  store i64 %1384, ptr %1385, align 8
  %1386 = load ptr, ptr %48, align 8
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1337
  %1389 = load ptr, ptr %48, align 8
  %1390 = call ptr @cstring_to_text(ptr noundef %1389)
  %1391 = call i64 @PointerGetDatum(ptr noundef %1390)
  %1392 = getelementptr [18 x i64], ptr %23, i64 0, i64 14
  store i64 %1391, ptr %1392, align 16
  br label %1395

1393:                                             ; preds = %1337
  %1394 = getelementptr [18 x i8], ptr %24, i64 0, i64 14
  store i8 1, ptr %1394, align 2
  br label %1395

1395:                                             ; preds = %1393, %1388
  %1396 = load ptr, ptr %49, align 8
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %49, align 8
  %1400 = call ptr @cstring_to_text(ptr noundef %1399)
  %1401 = call i64 @PointerGetDatum(ptr noundef %1400)
  %1402 = getelementptr [18 x i64], ptr %23, i64 0, i64 15
  store i64 %1401, ptr %1402, align 8
  br label %1405

1403:                                             ; preds = %1395
  %1404 = getelementptr [18 x i8], ptr %24, i64 0, i64 15
  store i8 1, ptr %1404, align 1
  br label %1405

1405:                                             ; preds = %1403, %1398
  %1406 = load ptr, ptr %56, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1413

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %56, align 8
  %1410 = call ptr @cstring_to_text(ptr noundef %1409)
  %1411 = call i64 @PointerGetDatum(ptr noundef %1410)
  %1412 = getelementptr [18 x i64], ptr %23, i64 0, i64 16
  store i64 %1411, ptr %1412, align 16
  br label %1415

1413:                                             ; preds = %1405
  %1414 = getelementptr [18 x i8], ptr %24, i64 0, i64 16
  store i8 1, ptr %1414, align 16
  br label %1415

1415:                                             ; preds = %1413, %1408
  %1416 = getelementptr [18 x i8], ptr %24, i64 0, i64 17
  store i8 1, ptr %1416, align 1
  %1417 = load ptr, ptr %21, align 8
  %1418 = getelementptr inbounds %struct.RelationData, ptr %1417, i32 0, i32 14
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 0
  %1421 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 0
  %1422 = call ptr @heap_form_tuple(ptr noundef %1419, ptr noundef %1420, ptr noundef %1421)
  store ptr %1422, ptr %22, align 8
  %1423 = load ptr, ptr %21, align 8
  %1424 = load ptr, ptr %22, align 8
  call void @CatalogTupleInsert(ptr noundef %1423, ptr noundef %1424)
  %1425 = load i32, ptr %25, align 4
  %1426 = load i32, ptr %26, align 4
  call void @recordDependencyOnOwner(i32 noundef 1262, i32 noundef %1425, i32 noundef %1426)
  %1427 = load i32, ptr %5, align 4
  %1428 = load i32, ptr %25, align 4
  call void @copyTemplateDependencies(i32 noundef %1427, i32 noundef %1428)
  br label %1429

1429:                                             ; preds = %1415
  %1430 = load ptr, ptr @object_access_hook, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %25, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1262, i32 noundef %1433, i32 noundef 0, i1 noundef zeroext false)
  br label %1434

1434:                                             ; preds = %1432, %1429
  br label %1435

1435:                                             ; preds = %1434
  %1436 = load i32, ptr %59, align 4
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %25, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %1439, i16 noundef zeroext 0, i32 noundef 1)
  br label %1440

1440:                                             ; preds = %1438, %1435
  %1441 = load i32, ptr %5, align 4
  %1442 = getelementptr inbounds %struct.createdb_failure_params, ptr %60, i32 0, i32 0
  store i32 %1441, ptr %1442, align 4
  %1443 = load i32, ptr %25, align 4
  %1444 = getelementptr inbounds %struct.createdb_failure_params, ptr %60, i32 0, i32 1
  store i32 %1443, ptr %1444, align 4
  %1445 = load i32, ptr %59, align 4
  %1446 = getelementptr inbounds %struct.createdb_failure_params, ptr %60, i32 0, i32 2
  store i32 %1445, ptr %1446, align 4
  br label %1447

1447:                                             ; preds = %1440
  %1448 = call i64 @PointerGetDatum(ptr noundef %60)
  call void @before_shmem_exit(ptr noundef @createdb_failure_callback, i64 noundef %1448)
  br label %1449

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %1450, ptr %75, align 8
  %1451 = load ptr, ptr @error_context_stack, align 8
  store ptr %1451, ptr %76, align 8
  store i8 0, ptr %78, align 1
  %1452 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %77, i64 0, i64 0
  %1453 = call i32 @__sigsetjmp(ptr noundef %1452, i32 noundef 0) #15
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1471

1455:                                             ; preds = %1449
  store ptr %77, ptr @PG_exception_stack, align 8
  %1456 = load i32, ptr %59, align 4
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %5, align 4
  %1460 = load i32, ptr %25, align 4
  %1461 = load i32, ptr %19, align 4
  %1462 = load volatile i32, ptr %20, align 4
  call void @CreateDatabaseUsingWalLog(i32 noundef %1459, i32 noundef %1460, i32 noundef %1461, i32 noundef %1462)
  br label %1468

1463:                                             ; preds = %1455
  %1464 = load i32, ptr %5, align 4
  %1465 = load i32, ptr %25, align 4
  %1466 = load i32, ptr %19, align 4
  %1467 = load volatile i32, ptr %20, align 4
  call void @CreateDatabaseUsingFileCopy(i32 noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef %1467)
  br label %1468

1468:                                             ; preds = %1463, %1458
  %1469 = load ptr, ptr %21, align 8
  call void @table_close(ptr noundef %1469, i32 noundef 0)
  call void @ForceSyncCommit()
  %1470 = call i64 @PointerGetDatum(ptr noundef %60)
  call void @cancel_before_shmem_exit(ptr noundef @createdb_failure_callback, i64 noundef %1470)
  br label %1476

1471:                                             ; preds = %1449
  %1472 = load ptr, ptr %75, align 8
  store ptr %1472, ptr @PG_exception_stack, align 8
  %1473 = load ptr, ptr %76, align 8
  store ptr %1473, ptr @error_context_stack, align 8
  %1474 = call i64 @PointerGetDatum(ptr noundef %60)
  call void @cancel_before_shmem_exit(ptr noundef @createdb_failure_callback, i64 noundef %1474)
  %1475 = call i64 @PointerGetDatum(ptr noundef %60)
  call void @createdb_failure_callback(i32 noundef 0, i64 noundef %1475)
  call void @pg_re_throw() #12
  unreachable

1476:                                             ; preds = %1468
  %1477 = load i8, ptr %78, align 1
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1476
  call void @pg_re_throw() #12
  unreachable

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %75, align 8
  store ptr %1481, ptr @PG_exception_stack, align 8
  %1482 = load ptr, ptr %76, align 8
  store ptr %1482, ptr @error_context_stack, align 8
  br label %1483

1483:                                             ; preds = %1480
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %25, align 4
  ret i32 %1485
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare i32 @errhint(ptr noundef, ...) #5

declare i32 @parser_errposition(ptr noundef, i32 noundef) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @defGetObjectId(ptr noundef) #5

declare ptr @defGetString(ptr noundef) #5

declare i32 @defGetInt32(ptr noundef) #5

declare ptr @pg_encoding_to_char_private(i32 noundef) #5

declare i32 @pg_valid_server_encoding_private(ptr noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #5

declare zeroext i1 @defGetBoolean(ptr noundef) #5

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @GetUserId() #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_createdb_privilege() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 0, ptr %2, align 1
  %4 = call zeroext i1 @superuser()
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %32

6:                                                ; preds = %0
  %7 = call i32 @GetUserId()
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_authid, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  %28 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %6
  %30 = load i8, ptr %2, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %1, align 1
  br label %32

32:                                               ; preds = %29, %5
  %33 = load i1, ptr %1, align 1
  ret i1 %33
}

declare void @check_can_set_role(i32 noundef, i32 noundef) #5

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
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
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
  store i8 0, ptr %35, align 1
  %44 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %44, ptr %36, align 8
  br label %45

45:                                               ; preds = %263, %17
  %46 = load ptr, ptr %18, align 8
  %47 = call i64 @CStringGetDatum(ptr noundef %46)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %47)
  %48 = load ptr, ptr %36, align 8
  %49 = call ptr @systable_beginscan(ptr noundef %48, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %37)
  store ptr %49, ptr %38, align 8
  %50 = load ptr, ptr %38, align 8
  %51 = call ptr @systable_getnext(ptr noundef %50)
  store ptr %51, ptr %39, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %38, align 8
  call void @systable_endscan(ptr noundef %55)
  br label %264

56:                                               ; preds = %45
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  %68 = getelementptr inbounds %struct.FormData_pg_database, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %40, align 4
  %70 = load ptr, ptr %38, align 8
  call void @systable_endscan(ptr noundef %70)
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %56
  %74 = load i32, ptr %40, align 4
  %75 = load i32, ptr %19, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %74, i16 noundef zeroext 0, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %56
  %77 = load i32, ptr %40, align 4
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %78)
  store ptr %79, ptr %39, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %257

82:                                               ; preds = %76
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %39, align 8
  %87 = getelementptr inbounds %struct.HeapTupleData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %85, i64 %92
  store ptr %93, ptr %41, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_database, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.nameData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %94, ptr noundef %98) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %255

101:                                              ; preds = %82
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %40, align 4
  %106 = load ptr, ptr %20, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %21, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %41, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_database, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %21, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %22, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_database, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %22, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %23, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_database, ptr %127, i32 0, i32 5
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %23, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 1
  br label %133

133:                                              ; preds = %126, %123
  %134 = load ptr, ptr %25, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %41, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_database, ptr %137, i32 0, i32 7
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %25, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1
  br label %143

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %24, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %41, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_database, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %24, align 8
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %151, align 1
  br label %153

153:                                              ; preds = %146, %143
  %154 = load ptr, ptr %26, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %41, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_database, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %26, align 8
  store i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %156, %153
  %162 = load ptr, ptr %27, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_database, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %27, align 8
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr %28, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_database, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %28, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %172, %169
  %178 = load ptr, ptr %33, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_database, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 4
  %184 = load ptr, ptr %33, align 8
  store i8 %183, ptr %184, align 1
  br label %185

185:                                              ; preds = %180, %177
  %186 = load ptr, ptr %29, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load ptr, ptr %39, align 8
  %190 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %189, i16 noundef signext 13)
  store i64 %190, ptr %42, align 8
  %191 = load i64, ptr %42, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = call ptr @text_to_cstring(ptr noundef %192)
  %194 = load ptr, ptr %29, align 8
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %185
  %196 = load ptr, ptr %30, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %39, align 8
  %200 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %199, i16 noundef signext 14)
  store i64 %200, ptr %42, align 8
  %201 = load i64, ptr %42, align 8
  %202 = call ptr @DatumGetPointer(i64 noundef %201)
  %203 = call ptr @text_to_cstring(ptr noundef %202)
  %204 = load ptr, ptr %30, align 8
  store ptr %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %195
  %206 = load ptr, ptr %31, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %39, align 8
  %210 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %209, i16 noundef signext 15, ptr noundef %43)
  store i64 %210, ptr %42, align 8
  %211 = load i8, ptr %43, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %31, align 8
  store ptr null, ptr %214, align 8
  br label %220

215:                                              ; preds = %208
  %216 = load i64, ptr %42, align 8
  %217 = call ptr @DatumGetPointer(i64 noundef %216)
  %218 = call ptr @text_to_cstring(ptr noundef %217)
  %219 = load ptr, ptr %31, align 8
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %215, %213
  br label %221

221:                                              ; preds = %220, %205
  %222 = load ptr, ptr %32, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load ptr, ptr %39, align 8
  %226 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %225, i16 noundef signext 16, ptr noundef %43)
  store i64 %226, ptr %42, align 8
  %227 = load i8, ptr %43, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %32, align 8
  store ptr null, ptr %230, align 8
  br label %236

231:                                              ; preds = %224
  %232 = load i64, ptr %42, align 8
  %233 = call ptr @DatumGetPointer(i64 noundef %232)
  %234 = call ptr @text_to_cstring(ptr noundef %233)
  %235 = load ptr, ptr %32, align 8
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %231, %229
  br label %237

237:                                              ; preds = %236, %221
  %238 = load ptr, ptr %34, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load ptr, ptr %39, align 8
  %242 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %241, i16 noundef signext 17, ptr noundef %43)
  store i64 %242, ptr %42, align 8
  %243 = load i8, ptr %43, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %34, align 8
  store ptr null, ptr %246, align 8
  br label %252

247:                                              ; preds = %240
  %248 = load i64, ptr %42, align 8
  %249 = call ptr @DatumGetPointer(i64 noundef %248)
  %250 = call ptr @text_to_cstring(ptr noundef %249)
  %251 = load ptr, ptr %34, align 8
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %247, %245
  br label %253

253:                                              ; preds = %252, %237
  %254 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %254)
  store i8 1, ptr %35, align 1
  br label %264

255:                                              ; preds = %82
  %256 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %76
  %258 = load i32, ptr %19, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %40, align 4
  %262 = load i32, ptr %19, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %261, i16 noundef zeroext 0, i32 noundef %262)
  br label %263

263:                                              ; preds = %260, %257
  br label %45

264:                                              ; preds = %253, %54
  %265 = load ptr, ptr %36, align 8
  call void @table_close(ptr noundef %265, i32 noundef 1)
  %266 = load i8, ptr %35, align 1
  %267 = trunc i8 %266 to i1
  ret i1 %267
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3131, ptr noundef @__func__.database_is_invalid_oid)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @database_is_invalid_form(ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #5

declare zeroext i1 @check_locale(i32 noundef, ptr noundef, ptr noundef) #5

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
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pg_get_encoding_from_locale(ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pg_get_encoding_from_locale(ptr noundef %11, i1 noundef zeroext true)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call zeroext i1 @superuser()
  br i1 %26, label %44, label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @pg_encoding_to_char_private(i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @pg_encoding_to_char_private(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.73, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1526, ptr noundef @__func__.check_encoding_locale_matches)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25, %19, %16, %3
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call zeroext i1 @superuser()
  br i1 %58, label %76, label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %62, label %65, label %74

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %74

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @pg_encoding_to_char_private(i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @pg_encoding_to_char_private(i32 noundef %71)
  %73 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.74, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1541, ptr noundef @__func__.check_encoding_locale_matches)
  br label %74

74:                                               ; preds = %65, %63, %61
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %57, %51, %48, %44
  ret void
}

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #5

declare ptr @icu_language_tag(ptr noundef, i32 noundef) #5

declare void @icu_validate_locale(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @collprovider_name(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 105, label %6
    i32 99, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) #5

declare i32 @errdetail(ptr noundef, ...) #5

declare ptr @quote_identifier(ptr noundef) #5

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare zeroext i1 @directory_is_empty(ptr noundef) #5

declare void @pfree(ptr noundef) #5

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
  %11 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
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
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %struct.FormData_pg_database, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %39, i32 noundef 1)
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1283)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3077, ptr noundef @__func__.get_database_oid)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42, %37
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare zeroext i1 @CountOtherDBBackends(i32 noundef, ptr noundef, ptr noundef) #5

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
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.114, i32 noundef %11, i32 noundef %12)
  br label %28

14:                                               ; preds = %7, %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.115, ptr noundef @.str.116, i64 noundef %19, i32 noundef %20)
  br label %27

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.117, ptr noundef @.str.118, i64 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %10
  ret i32 0
}

declare ptr @table_open(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_database_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %struct.FormData_pg_database, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @pstrdup(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %26)
  br label %28

27:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
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
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %11 = call ptr @table_open(i32 noundef 1213, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @table_beginscan_catalog(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %45, %35, %1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @heap_getnext(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_tablespace, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1664
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %14, !llvm.loop !8

36:                                               ; preds = %18
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @GetDatabasePath(i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @lstat(ptr noundef %40, ptr noundef %10) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %44)
  store i8 1, ptr %3, align 1
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %46)
  br label %14, !llvm.loop !8

47:                                               ; preds = %43, %14
  %48 = load ptr, ptr %5, align 8
  call void @table_endscan(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %49, i32 noundef 1)
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #5

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #5

declare i64 @namein(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #5

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #5

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #5

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #5

declare void @copyTemplateDependencies(i32 noundef, i32 noundef) #5

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

declare void @before_shmem_exit(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @createdb_failure_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.createdb_failure_params, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.createdb_failure_params, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @DropDatabaseBuffers(i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.createdb_failure_params, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.createdb_failure_params, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %21, i16 noundef zeroext 0, i32 noundef 1)
  br label %22

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.createdb_failure_params, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %25, i16 noundef zeroext 0, i32 noundef 5)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.createdb_failure_params, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @remove_dbtablespaces(i32 noundef %28)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

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
  store ptr null, ptr %11, align 8
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
  %39 = getelementptr inbounds %struct.LockRelId, ptr %13, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %109, %4
  %46 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %12, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %12, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %74, i64 12, i1 false)
  %75 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  br label %86

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %6, align 4
  %88 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 2
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct.LockRelId, ptr %13, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  store i32 %94, ptr %96, align 4
  call void @LockRelationId(ptr noundef %13, i32 noundef 1)
  call void @LockRelationId(ptr noundef %14, i32 noundef 1)
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 12, i1 false)
  %101 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %105 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 4
  %107 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  call void @CreateAndCopyRelationData(i64 %102, i32 %104, i64 %106, i32 %108, i1 noundef zeroext %100)
  call void @UnlockRelationId(ptr noundef %13, i32 noundef 1)
  call void @UnlockRelationId(ptr noundef %14, i32 noundef 1)
  br label %109

109:                                              ; preds = %86
  %110 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %45, !llvm.loop !9

113:                                              ; preds = %67
  %114 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  call void @list_free_deep(ptr noundef %116)
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
  %18 = alloca %struct.xl_dbase_create_file_copy_rec, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @RequestCheckpoint(i32 noundef 60)
  %19 = call ptr @table_open(i32 noundef 1213, i32 noundef 1)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @table_beginscan_catalog(ptr noundef %20, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %69, %59, %43, %4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @heap_getnext(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %86

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_tablespace, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1664
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  br label %22, !llvm.loop !10

44:                                               ; preds = %26
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @GetDatabasePath(i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @stat(ptr noundef %48, ptr noundef %17) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i1 @directory_is_empty(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %51, %44
  %60 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %60)
  br label %22, !llvm.loop !10

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %14, align 4
  br label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @GetDatabasePath(i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  call void @copydir(ptr noundef %73, ptr noundef %74, i1 noundef zeroext false)
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %18, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %14, align 4
  %78 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %18, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %18, i32 0, i32 2
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %13, align 4
  %82 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %18, i32 0, i32 3
  store i32 %81, ptr %82, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 16)
  %83 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1)
  %84 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %85)
  br label %22, !llvm.loop !10

86:                                               ; preds = %22
  %87 = load ptr, ptr %9, align 8
  call void @table_endscan(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %88, i32 noundef 1)
  call void @RequestCheckpoint(i32 noundef 44)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #5

declare void @ForceSyncCommit() #5

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @pg_re_throw() #3

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #5

declare zeroext i1 @superuser() #5

; Function Attrs: nounwind uwtable
define dso_local void @dropdb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @get_db_info(ptr noundef %20, i32 noundef 8, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %21, label %50, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 1283)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1614, ptr noundef @__func__.dropdb)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %49

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %38, i32 noundef 3)
  br label %39

39:                                               ; preds = %37
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1622, ptr noundef @__func__.dropdb)
  br label %47

47:                                               ; preds = %44, %42, %40
  br label %48

48:                                               ; preds = %47
  br label %204

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @GetUserId()
  %53 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %51, i32 noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @object_access_hook, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  call void @RunObjectDropHook(i32 noundef 1262, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 151027844)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1645, ptr noundef @__func__.dropdb)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr @MyDatabaseId, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 100663621)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1651, ptr noundef @__func__.dropdb)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i32, ptr %7, align 4
  %94 = call zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %93, ptr noundef %14, ptr noundef %15)
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %100, label %103, label %111

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %111

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 100663621)
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %105)
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %15, align 4
  %110 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %108, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1668, ptr noundef @__func__.dropdb)
  br label %111

111:                                              ; preds = %103, %101, %99
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %92
  %114 = load i32, ptr %7, align 4
  %115 = call i32 @CountDBSubscriptions(i32 noundef %114)
  store i32 %115, ptr %16, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %120, label %123, label %131

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %131

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 100663621)
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %125)
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %16, align 4
  %130 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %128, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1684, ptr noundef @__func__.dropdb)
  br label %131

131:                                              ; preds = %123, %121, %119
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %113
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  call void @TerminateOtherDBBackends(i32 noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %7, align 4
  %140 = call zeroext i1 @CountOtherDBBackends(i32 noundef %139, ptr noundef %12, ptr noundef %13)
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %144, label %147, label %154

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %154

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 100663621)
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %149)
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = call i32 @errdetail_busy_db(i32 noundef %151, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1705, ptr noundef @__func__.dropdb)
  br label %154

154:                                              ; preds = %147, %145, %143
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %138
  %157 = load i32, ptr %7, align 4
  call void @DeleteSharedComments(i32 noundef %157, i32 noundef 1262)
  %158 = load i32, ptr %7, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %158, i32 noundef 1262)
  %159 = load i32, ptr %7, align 4
  call void @DropSetting(i32 noundef %159, i32 noundef 0)
  %160 = load i32, ptr %7, align 4
  call void @dropDatabaseDependencies(i32 noundef %160)
  %161 = load i32, ptr %7, align 4
  call void @pgstat_drop_database(i32 noundef %161)
  %162 = load i32, ptr %7, align 4
  %163 = call i64 @ObjectIdGetDatum(i32 noundef %162)
  %164 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %163, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %178, label %167

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = load i32, ptr %7, align 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1730, ptr noundef @__func__.dropdb)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.HeapTupleData, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.HeapTupleData, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %181, i64 %188
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_database, ptr %190, i32 0, i32 8
  store i32 -2, ptr %191, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  call void @heap_inplace_update(ptr noundef %192, ptr noundef %193)
  %194 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %194)
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.HeapTupleData, ptr %196, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %195, ptr noundef %197)
  %198 = load i32, ptr %7, align 4
  call void @ReplicationSlotsDropDBSlots(i32 noundef %198)
  %199 = load i32, ptr %7, align 4
  call void @DropDatabaseBuffers(i32 noundef %199)
  %200 = load i32, ptr %7, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %200)
  call void @RequestCheckpoint(i32 noundef 44)
  %201 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %201)
  %202 = load i32, ptr %7, align 4
  call void @remove_dbtablespaces(i32 noundef %202)
  %203 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %203, i32 noundef 0)
  call void @ForceSyncCommit()
  br label %204

204:                                              ; preds = %178, %48
  ret void
}

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #5

declare i32 @CountDBSubscriptions(i32 noundef) #5

declare void @TerminateOtherDBBackends(i32 noundef) #5

declare void @DeleteSharedComments(i32 noundef, i32 noundef) #5

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) #5

declare void @DropSetting(i32 noundef, i32 noundef) #5

declare void @dropDatabaseDependencies(i32 noundef) #5

declare void @pgstat_drop_database(i32 noundef) #5

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare void @heap_inplace_update(ptr noundef, ptr noundef) #5

declare void @XLogFlush(i64 noundef) #5

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #5

declare void @ReplicationSlotsDropDBSlots(i32 noundef) #5

declare void @DropDatabaseBuffers(i32 noundef) #5

declare void @ForgetDatabaseSyncRequests(i32 noundef) #5

declare void @RequestCheckpoint(i32 noundef) #5

declare void @WaitForProcSignalBarrier(i64 noundef) #5

declare i64 @EmitProcSignalBarrier(i32 noundef) #5

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
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca %struct.xl_dbase_drop_rec, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  %17 = call ptr @table_open(i32 noundef 1213, i32 noundef 1)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @table_beginscan_catalog(ptr noundef %18, i32 noundef 0, ptr noundef null)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %70, %54, %41, %1
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @heap_getnext(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_tablespace, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 1664
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %20, !llvm.loop !11

42:                                               ; preds = %24
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @GetDatabasePath(i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @lstat(ptr noundef %46, ptr noundef %14) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %55)
  br label %20, !llvm.loop !11

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = call zeroext i1 @rmtree(ptr noundef %57, i1 noundef zeroext true)
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2915, ptr noundef @__func__.remove_dbtablespaces)
  br label %68

68:                                               ; preds = %65, %63, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @lappend_oid(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %74)
  br label %20, !llvm.loop !11

75:                                               ; preds = %20
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  call void @table_endscan(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %82, i32 noundef 1)
  br label %143

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call ptr @palloc(i64 noundef %86)
  store ptr %87, ptr %10, align 8
  store i32 0, ptr %9, align 4
  %88 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %124, %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %7, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %7, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr i32, ptr %119, i64 %122
  store i32 %118, ptr %123, align 4
  br label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %91, !llvm.loop !12

128:                                              ; preds = %113
  %129 = load i32, ptr %2, align 4
  %130 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %16, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %8, align 4
  %132 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %16, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 8)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = trunc i64 %136 to i32
  call void @XLogRegisterData(ptr noundef %133, i32 noundef %137)
  %138 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33)
  %139 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  call void @table_endscan(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %128, %80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameDatabase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @get_db_info(ptr noundef %13, i32 noundef 8, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 1283)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1826, ptr noundef @__func__.RenameDatabase)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @GetUserId()
  %30 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %28, i32 noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  %34 = call zeroext i1 @have_createdb_privilege()
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16797828)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1837, ptr noundef @__func__.RenameDatabase)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @get_database_oid(ptr noundef %47, i1 noundef zeroext true)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67240068)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1855, ptr noundef @__func__.RenameDatabase)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr @MyDatabaseId, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1866, ptr noundef @__func__.RenameDatabase)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %62
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i1 @CountOtherDBBackends(i32 noundef %78, ptr noundef %9, ptr noundef %10)
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %83, label %86, label %93

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %93

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 100663621)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %88)
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @errdetail_busy_db(i32 noundef %90, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1879, ptr noundef @__func__.RenameDatabase)
  br label %93

93:                                               ; preds = %86, %84, %82
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i32, ptr %6, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = load i32, ptr %6, align 4
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1884, ptr noundef @__func__.RenameDatabase)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.HeapTupleData, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %115, i64 %122
  %124 = getelementptr inbounds %struct.FormData_pg_database, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %112
  %131 = load ptr, ptr @object_access_hook, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %134, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1262, ptr %138, align 4
  %139 = load i32, ptr %6, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %141, align 4
  br label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %143, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %144 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %144
}

declare void @namestrcpy(ptr noundef, ptr noundef) #5

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #5

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  store i8 0, ptr %5, align 1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DropdbStmt, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.DefElem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.89) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i8 1, ptr %5, align 1
  br label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %51, label %54, label %65

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %65

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16801924)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DefElem, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.DefElem, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @parser_errposition(ptr noundef %60, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2257, ptr noundef @__func__.DropDatabase)
  br label %65

65:                                               ; preds = %54, %52, %50
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %14, !llvm.loop !13

72:                                               ; preds = %36
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.DropdbStmt, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.DropdbStmt, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  call void @dropdb(ptr noundef %75, i1 noundef zeroext %79, i1 noundef zeroext %81)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 18, i1 false)
  %29 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %140, %3
  %35 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %15, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %15, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %144

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %27, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.DefElem, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.10) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %71, ptr noundef %72) #12
  unreachable

73:                                               ; preds = %67
  %74 = load ptr, ptr %27, align 8
  store ptr %74, ptr %19, align 8
  br label %139

75:                                               ; preds = %59
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds %struct.DefElem, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.11) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %27, align 8
  %86 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %85, ptr noundef %86) #12
  unreachable

87:                                               ; preds = %81
  %88 = load ptr, ptr %27, align 8
  store ptr %88, ptr %20, align 8
  br label %138

89:                                               ; preds = %75
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.DefElem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.12) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %21, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %99, ptr noundef %100) #12
  unreachable

101:                                              ; preds = %95
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %21, align 8
  br label %137

103:                                              ; preds = %89
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.DefElem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %113, ptr noundef %114) #12
  unreachable

115:                                              ; preds = %109
  %116 = load ptr, ptr %27, align 8
  store ptr %116, ptr %22, align 8
  br label %136

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %120, label %123, label %134

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %134

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 16801924)
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds %struct.DefElem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds %struct.DefElem, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @parser_errposition(ptr noundef %129, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2321, ptr noundef @__func__.AlterDatabase)
  br label %134

134:                                              ; preds = %123, %121, %119
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %101
  br label %138

138:                                              ; preds = %137, %87
  br label %139

139:                                              ; preds = %138, %73
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %34, !llvm.loop !14

144:                                              ; preds = %56
  %145 = load ptr, ptr %22, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_length(ptr noundef %150)
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %156, label %159, label %170

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %170

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 1088)
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.DefElem, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.DefElem, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @parser_errposition(ptr noundef %165, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2336, ptr noundef @__func__.AlterDatabase)
  br label %170

170:                                              ; preds = %159, %157, %155
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %147
  %173 = load i8, ptr %7, align 1
  %174 = trunc i8 %173 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %174, ptr noundef @.str.92)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = call ptr @defGetString(ptr noundef %178)
  call void @movedb(ptr noundef %177, ptr noundef %179)
  store i32 0, ptr %4, align 4
  br label %363

180:                                              ; preds = %144
  %181 = load ptr, ptr %19, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.DefElem, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = call zeroext i1 @defGetBoolean(ptr noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %16, align 1
  br label %192

192:                                              ; preds = %188, %183, %180
  %193 = load ptr, ptr %20, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.DefElem, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8
  %202 = call zeroext i1 @defGetBoolean(ptr noundef %201)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1
  br label %204

204:                                              ; preds = %200, %195, %192
  %205 = load ptr, ptr %21, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.DefElem, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %230

212:                                              ; preds = %207
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 @defGetInt32(ptr noundef %213)
  store i32 %214, ptr %18, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp slt i32 %215, -1
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %220, label %223, label %227

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %227

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 50856066)
  %225 = load i32, ptr %18, align 4
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2353, ptr noundef @__func__.AlterDatabase)
  br label %227

227:                                              ; preds = %223, %221, %219
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229, %207, %204
  %231 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @CStringGetDatum(ptr noundef %234)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %235)
  %236 = load ptr, ptr %8, align 8
  %237 = call ptr @systable_beginscan(ptr noundef %236, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call ptr @systable_getnext(ptr noundef %238)
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %256, label %242

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %245, label %248, label %254

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %254

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 1283)
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2372, ptr noundef @__func__.AlterDatabase)
  br label %254

254:                                              ; preds = %248, %246, %244
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %230
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.HeapTupleData, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.HeapTupleData, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %262, i32 0, i32 4
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %259, i64 %266
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_database, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = call zeroext i1 @database_is_invalid_form(ptr noundef %271)
  br i1 %272, label %273, label %288

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %276, label %279, label %286

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %278, label %279, label %286

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 325)
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %283)
  %285 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2382, ptr noundef @__func__.AlterDatabase)
  br label %286

286:                                              ; preds = %279, %277, %275
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %256
  %289 = load i32, ptr %9, align 4
  %290 = call i32 @GetUserId()
  %291 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %289, i32 noundef %290)
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %295)
  br label %296

296:                                              ; preds = %292, %288
  %297 = load i8, ptr %17, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %314, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr @MyDatabaseId, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %306, label %309, label %312

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %312

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode(i32 noundef 50856066)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2398, ptr noundef @__func__.AlterDatabase)
  br label %312

312:                                              ; preds = %309, %307, %305
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %299, %296
  %315 = load ptr, ptr %19, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i8, ptr %16, align 1
  %319 = trunc i8 %318 to i1
  %320 = call i64 @BoolGetDatum(i1 noundef zeroext %319)
  %321 = getelementptr [18 x i64], ptr %23, i64 0, i64 5
  store i64 %320, ptr %321, align 8
  %322 = getelementptr [18 x i8], ptr %25, i64 0, i64 5
  store i8 1, ptr %322, align 1
  br label %323

323:                                              ; preds = %317, %314
  %324 = load ptr, ptr %20, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load i8, ptr %17, align 1
  %328 = trunc i8 %327 to i1
  %329 = call i64 @BoolGetDatum(i1 noundef zeroext %328)
  %330 = getelementptr [18 x i64], ptr %23, i64 0, i64 6
  store i64 %329, ptr %330, align 16
  %331 = getelementptr [18 x i8], ptr %25, i64 0, i64 6
  store i8 1, ptr %331, align 2
  br label %332

332:                                              ; preds = %326, %323
  %333 = load ptr, ptr %21, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load i32, ptr %18, align 4
  %337 = call i64 @Int32GetDatum(i32 noundef %336)
  %338 = getelementptr [18 x i64], ptr %23, i64 0, i64 8
  store i64 %337, ptr %338, align 16
  %339 = getelementptr [18 x i8], ptr %25, i64 0, i64 8
  store i8 1, ptr %339, align 8
  br label %340

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.RelationData, ptr %342, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds [18 x i64], ptr %23, i64 0, i64 0
  %346 = getelementptr inbounds [18 x i8], ptr %24, i64 0, i64 0
  %347 = getelementptr inbounds [18 x i8], ptr %25, i64 0, i64 0
  %348 = call ptr @heap_modify_tuple(ptr noundef %341, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.HeapTupleData, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %349, ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %340
  %354 = load ptr, ptr @object_access_hook, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load i32, ptr %9, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %357, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %358

358:                                              ; preds = %356, %353
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %360)
  %361 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %361, i32 noundef 0)
  %362 = load i32, ptr %9, align 4
  store i32 %362, ptr %4, align 4
  br label %363

363:                                              ; preds = %359, %172
  %364 = load i32, ptr %4, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #5

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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %24 = alloca i8, align 1
  %25 = alloca [18 x i64], align 16
  %26 = alloca [18 x i8], align 16
  %27 = alloca [18 x i8], align 16
  %28 = alloca %struct.xl_dbase_create_file_copy_rec, align 4
  %29 = alloca %struct.xl_dbase_drop_rec, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @get_db_info(ptr noundef %31, i32 noundef 8, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %32, label %45, label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 1283)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1936, ptr noundef @__func__.movedb)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %5, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %46, i16 noundef zeroext 0, i32 noundef 8)
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @GetUserId()
  %49 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr @MyDatabaseId, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 100663621)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1960, ptr noundef @__func__.movedb)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @get_tablespace_oid(ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @GetUserId()
  %72 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %70, i32 noundef %71, i64 noundef 512)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef %76, i32 noundef 42, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 1664
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 50856066)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 1982, ptr noundef @__func__.movedb)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %97, i32 noundef 0)
  %98 = load i32, ptr %5, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %98, i16 noundef zeroext 0, i32 noundef 8)
  br label %288

99:                                               ; preds = %92
  %100 = load i32, ptr %5, align 4
  %101 = call zeroext i1 @CountOtherDBBackends(i32 noundef %100, ptr noundef %7, ptr noundef %8)
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %105, label %108, label %115

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %115

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 100663621)
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %110)
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @errdetail_busy_db(i32 noundef %112, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2006, ptr noundef @__func__.movedb)
  br label %115

115:                                              ; preds = %108, %106, %104
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %99
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @GetDatabasePath(i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @GetDatabasePath(i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %17, align 8
  call void @RequestCheckpoint(i32 noundef 60)
  %124 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %124)
  %125 = load i32, ptr %5, align 4
  call void @DropDatabaseBuffers(i32 noundef %125)
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @AllocateDir(ptr noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %181

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %162, %148, %130
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr @ReadDir(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %163

136:                                              ; preds = %131
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.dirent, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.107) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.dirent, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.108) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136
  br label %131, !llvm.loop !15

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %152, label %155, label %161

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %161

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 325)
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %157, ptr noundef %158)
  %160 = call i32 (ptr, ...) @errhint(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2068, ptr noundef @__func__.movedb)
  br label %161

161:                                              ; preds = %155, %153, %151
  unreachable

162:                                              ; No predecessors!
  br label %131, !llvm.loop !15

163:                                              ; preds = %131
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 @FreeDir(ptr noundef %164)
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @rmdir(ptr noundef %166) #14
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %172, label %175, label %178

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %178

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %17, align 8
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.111, ptr noundef %176)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2079, ptr noundef @__func__.movedb)
  br label %178

178:                                              ; preds = %175, %173, %171
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %163
  br label %181

181:                                              ; preds = %180, %117
  %182 = load i32, ptr %5, align 4
  %183 = getelementptr inbounds %struct.movedb_failure_params, ptr %20, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %12, align 4
  %185 = getelementptr inbounds %struct.movedb_failure_params, ptr %20, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %181
  %187 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @before_shmem_exit(ptr noundef @movedb_failure_callback, i64 noundef %187)
  br label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr @error_context_stack, align 8
  store ptr %190, ptr %22, align 8
  store i8 0, ptr %24, align 1
  %191 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %192 = call i32 @__sigsetjmp(ptr noundef %191, i32 noundef 0) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %253

194:                                              ; preds = %188
  store ptr %23, ptr @PG_exception_stack, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 18, i1 false)
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  call void @copydir(ptr noundef %195, ptr noundef %196, i1 noundef zeroext false)
  %197 = load i32, ptr %5, align 4
  %198 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %28, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %12, align 4
  %200 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %28, i32 0, i32 1
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %5, align 4
  %202 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %28, i32 0, i32 2
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %11, align 4
  %204 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %28, i32 0, i32 3
  store i32 %203, ptr %204, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 16)
  %205 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1)
  %206 = load ptr, ptr %3, align 8
  %207 = call i64 @CStringGetDatum(ptr noundef %206)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %207)
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @systable_beginscan(ptr noundef %208, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %209, ptr %14, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = call ptr @systable_getnext(ptr noundef %210)
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %194
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %217, label %220, label %224

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %224

220:                                              ; preds = %218, %216
  %221 = call i32 @errcode(i32 noundef 1283)
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2134, ptr noundef @__func__.movedb)
  br label %224

224:                                              ; preds = %220, %218, %216
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %194
  %227 = load i32, ptr %12, align 4
  %228 = call i64 @ObjectIdGetDatum(i32 noundef %227)
  %229 = getelementptr [18 x i64], ptr %25, i64 0, i64 11
  store i64 %228, ptr %229, align 8
  %230 = getelementptr [18 x i8], ptr %27, i64 0, i64 11
  store i8 1, ptr %230, align 1
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.RelationData, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds [18 x i64], ptr %25, i64 0, i64 0
  %236 = getelementptr inbounds [18 x i8], ptr %26, i64 0, i64 0
  %237 = getelementptr inbounds [18 x i8], ptr %27, i64 0, i64 0
  %238 = call ptr @heap_modify_tuple(ptr noundef %231, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.HeapTupleData, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %239, ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %226
  %244 = load ptr, ptr @object_access_hook, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %247, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %248

248:                                              ; preds = %246, %243
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %250)
  call void @RequestCheckpoint(i32 noundef 44)
  call void @ForceSyncCommit()
  %251 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %251, i32 noundef 0)
  %252 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @cancel_before_shmem_exit(ptr noundef @movedb_failure_callback, i64 noundef %252)
  br label %258

253:                                              ; preds = %188
  %254 = load ptr, ptr %21, align 8
  store ptr %254, ptr @PG_exception_stack, align 8
  %255 = load ptr, ptr %22, align 8
  store ptr %255, ptr @error_context_stack, align 8
  %256 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @cancel_before_shmem_exit(ptr noundef @movedb_failure_callback, i64 noundef %256)
  %257 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @movedb_failure_callback(i32 noundef 0, i64 noundef %257)
  call void @pg_re_throw() #12
  unreachable

258:                                              ; preds = %249
  %259 = load i8, ptr %24, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void @pg_re_throw() #12
  unreachable

262:                                              ; preds = %258
  %263 = load ptr, ptr %21, align 8
  store ptr %263, ptr @PG_exception_stack, align 8
  %264 = load ptr, ptr %22, align 8
  store ptr %264, ptr @error_context_stack, align 8
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %267 = load ptr, ptr %16, align 8
  %268 = call zeroext i1 @rmtree(ptr noundef %267, i1 noundef zeroext true)
  br i1 %268, label %280, label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br i1 false, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %272, label %275, label %278

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %274, label %275, label %278

275:                                              ; preds = %273, %271
  %276 = load ptr, ptr %16, align 8
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %276)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2196, ptr noundef @__func__.movedb)
  br label %278

278:                                              ; preds = %275, %273, %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %266
  %281 = load i32, ptr %5, align 4
  %282 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %29, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %29, i32 0, i32 1
  store i32 1, ptr %283, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 8)
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 4)
  %284 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33)
  %285 = load i32, ptr %5, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %285, i16 noundef zeroext 0, i32 noundef 8)
  %286 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %286)
  %287 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %287)
  br label %288

288:                                              ; preds = %280, %96
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #5

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @systable_getnext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FormData_pg_database, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @systable_endscan(ptr noundef) #5

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
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %18 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.AlterDatabaseRefreshCollStmt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @systable_getnext(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 1283)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.AlterDatabaseRefreshCollStmt, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2463, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %41

41:                                               ; preds = %35, %33, %31
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_database, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @GetUserId()
  %60 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %58, i32 noundef %59)
  br i1 %60, label %65, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.AlterDatabaseRefreshCollStmt, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %43
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @heap_getattr(ptr noundef %66, i32 noundef 17, ptr noundef %69, ptr noundef %11)
  store i64 %70, ptr %10, align 8
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %78

74:                                               ; preds = %65
  %75 = load i64, ptr %10, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = call ptr @text_to_cstring(ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi ptr [ null, %73 ], [ %77, %74 ]
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_database, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 105
  %86 = select i1 %85, i32 15, i32 13
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @heap_getattr(ptr noundef %80, i32 noundef %86, ptr noundef %89, ptr noundef %11)
  store i64 %90, ptr %10, align 8
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.95)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2477, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %78
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_database, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 4
  %107 = load i64, ptr %10, align 8
  %108 = call ptr @DatumGetPointer(i64 noundef %107)
  %109 = call ptr @text_to_cstring(ptr noundef %108)
  %110 = call ptr @get_collation_actual_version(i8 noundef signext %106, ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %103
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %113
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2482, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %184

132:                                              ; preds = %119, %116
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @strcmp(ptr noundef %139, ptr noundef %140) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 144, i1 false)
  br label %144

144:                                              ; preds = %143
  br i1 false, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %146, label %149, label %153

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %150, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2491, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %153

153:                                              ; preds = %149, %147, %145
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @cstring_to_text(ptr noundef %155)
  %157 = call i64 @PointerGetDatum(ptr noundef %156)
  %158 = getelementptr [18 x i64], ptr %16, i64 0, i64 16
  store i64 %157, ptr %158, align 16
  %159 = getelementptr [18 x i8], ptr %15, i64 0, i64 16
  store i8 1, ptr %159, align 16
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [18 x i64], ptr %16, i64 0, i64 0
  %165 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %166 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 0
  %167 = call ptr @heap_modify_tuple(ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.HeapTupleData, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %168, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %172)
  br label %183

173:                                              ; preds = %138, %135, %132
  br label %174

174:                                              ; preds = %173
  br i1 false, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %176, label %179, label %181

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %178, label %179, label %181

179:                                              ; preds = %177, %175
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2503, ptr noundef @__func__.AlterDatabaseRefreshColl)
  br label %181

181:                                              ; preds = %179, %177, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %131
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @object_access_hook, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %189, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %190

190:                                              ; preds = %188, %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1262, ptr %193, align 4
  %194 = load i32, ptr %7, align 4
  %195 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %199, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %2, i64 12, i1 false)
  %200 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %200
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @text_to_cstring(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @heap_freetuple(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabaseSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %4, i32 0, i32 1
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
  %14 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @AlterSetting(i32 noundef %17, i32 noundef 0, ptr noundef %20)
  %21 = load i32, ptr %3, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %21, i16 noundef zeroext 0, i32 noundef 1)
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) #5

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) #5

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

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
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 1283)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2573, ptr noundef @__func__.AlterDatabaseOwner)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_database, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_database, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 18, i1 false)
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @GetUserId()
  %64 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %62, i32 noundef %63)
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %61
  %68 = call i32 @GetUserId()
  %69 = load i32, ptr %5, align 4
  call void @check_can_set_role(i32 noundef %68, i32 noundef %69)
  %70 = call zeroext i1 @have_createdb_privilege()
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 16797828)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2613, ptr noundef @__func__.AlterDatabaseOwner)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %67
  %83 = getelementptr [18 x i8], ptr %14, i64 0, i64 2
  store i8 1, ptr %83, align 2
  %84 = load i32, ptr %5, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  %86 = getelementptr [18 x i64], ptr %12, i64 0, i64 2
  store i64 %85, ptr %86, align 16
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @heap_getattr(ptr noundef %87, i32 noundef 18, ptr noundef %90, ptr noundef %17)
  store i64 %91, ptr %16, align 8
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %107, label %94

94:                                               ; preds = %82
  %95 = load i64, ptr %16, align 8
  %96 = call ptr @DatumGetPointer(i64 noundef %95)
  %97 = call ptr @pg_detoast_datum(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_database, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call ptr @aclnewowner(ptr noundef %97, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = getelementptr [18 x i8], ptr %14, i64 0, i64 17
  store i8 1, ptr %103, align 1
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @PointerGetDatum(ptr noundef %104)
  %106 = getelementptr [18 x i64], ptr %12, i64 0, i64 17
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %94, %82
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [18 x i64], ptr %12, i64 0, i64 0
  %113 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %114 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %115 = call ptr @heap_modify_tuple(ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %18, align 8
  call void @CatalogTupleUpdate(ptr noundef %116, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %120)
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %5, align 4
  call void @changeDependencyOnOwner(i32 noundef 1262, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %107, %41
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @object_access_hook, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %128, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1262, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %138, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %139 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %139
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @pg_detoast_datum(ptr noundef) #5

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_collation_actual_version(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 67137668)
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 2669, ptr noundef @__func__.pg_database_collation_actual_version)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = getelementptr inbounds %struct.FormData_pg_database, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4
  store i8 %45, ptr %6, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 105
  %50 = select i1 %49, i32 15, i32 13
  %51 = trunc i32 %50 to i16
  %52 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %46, i16 noundef signext %51)
  store i64 %52, ptr %7, align 8
  %53 = load i8, ptr %6, align 1
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @text_to_cstring(ptr noundef %55)
  %57 = call ptr @get_collation_actual_version(i8 noundef signext %53, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %32
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @cstring_to_text(ptr noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  br label %70

65:                                               ; preds = %32
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %2, align 8
  br label %70

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %66, %61
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #5

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #5

declare void @ReleaseSysCache(ptr noundef) #5

declare ptr @pstrdup(ptr noundef) #5

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
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %114

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.XLogReaderState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @GetDatabasePath(i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @GetDatabasePath(i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @stat(ptr noundef %47, ptr noundef %8) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %27
  %51 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i1 @rmtree(ptr noundef %56, i1 noundef zeroext true)
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3215, ptr noundef @__func__.dbase_redo)
  br label %67

67:                                               ; preds = %64, %62, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %50, %27
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @pstrdup(ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  call void @get_parent_directory(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @stat(ptr noundef %74, ptr noundef %8) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3229, ptr noundef @__func__.dbase_redo)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %7, align 8
  call void @recovery_create_dbdir(ptr noundef %93, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %92, %70
  %95 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @stat(ptr noundef %96, ptr noundef %8) #14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = call ptr @__errno_location() #16
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  call void @recovery_create_dbdir(ptr noundef %104, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %103, %99, %94
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  call void @FlushDatabaseBuffers(i32 noundef %108)
  %109 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  call void @copydir(ptr noundef %110, ptr noundef %111, i1 noundef zeroext false)
  %112 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %113)
  br label %233

114:                                              ; preds = %1
  %115 = load i8, ptr %3, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.XLogReaderState, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @GetDatabasePath(i32 noundef %126, i32 noundef %129)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @pstrdup(ptr noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  call void @get_parent_directory(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  call void @recovery_create_dbdir(ptr noundef %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  call void @CreateDirAndVersionFile(ptr noundef %135, i32 noundef %138, i32 noundef %141, i1 noundef zeroext true)
  %142 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %142)
  br label %232

143:                                              ; preds = %114
  %144 = load i8, ptr %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  br i1 %146, label %147, label %219

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.XLogReaderState, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %12, align 8
  %153 = load i32, ptr @standbyState, align 4
  %154 = icmp uge i32 %153, 2
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %158, i16 noundef zeroext 0, i32 noundef 8)
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @ResolveRecoveryConflictWithDatabase(i32 noundef %161)
  br label %162

162:                                              ; preds = %155, %147
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @ReplicationSlotsDropDBSlots(i32 noundef %165)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @DropDatabaseBuffers(i32 noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %171)
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @XLogDropDatabase(i32 noundef %174)
  %175 = call i64 @EmitProcSignalBarrier(i32 noundef 0)
  call void @WaitForProcSignalBarrier(i64 noundef %175)
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %208, %162
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [0 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @GetDatabasePath(i32 noundef %185, i32 noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = call zeroext i1 @rmtree(ptr noundef %193, i1 noundef zeroext true)
  br i1 %194, label %206, label %195

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  br i1 false, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %198, label %201, label %204

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %200, label %201, label %204

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3328, ptr noundef @__func__.dbase_redo)
  br label %204

204:                                              ; preds = %201, %199, %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %207)
  br label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %176, !llvm.loop !16

211:                                              ; preds = %176
  %212 = load i32, ptr @standbyState, align 4
  %213 = icmp uge i32 %212, 2
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %217, i16 noundef zeroext 0, i32 noundef 8)
  br label %218

218:                                              ; preds = %214, %211
  br label %231

219:                                              ; preds = %143
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %222, label %225, label %229

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %224, label %225, label %229

225:                                              ; preds = %223, %221
  %226 = load i8, ptr %3, align 1
  %227 = zext i8 %226 to i32
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %227)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3345, ptr noundef @__func__.dbase_redo)
  br label %229

229:                                              ; preds = %225, %223, %221
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %218
  br label %232

232:                                              ; preds = %231, %118
  br label %233

233:                                              ; preds = %232, %105
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #5

declare void @get_parent_directory(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @recovery_create_dbdir(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %5) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %98

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.119) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.120, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3166, ptr noundef @__func__.recovery_create_dbdir)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14, %11
  %30 = load i8, ptr @reachedConsistency, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i8, ptr @allow_in_place_tablespaces, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3170, ptr noundef @__func__.recovery_create_dbdir)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr @reachedConsistency, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 19, i32 14
  %51 = call i1 @llvm.is.constant.i32(i32 %50)
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i8, ptr @reachedConsistency, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 19, i32 14
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8, ptr @reachedConsistency, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 19, i32 14
  %61 = call zeroext i1 @errstart_cold(i32 noundef %60, ptr noundef null) #13
  br i1 %61, label %67, label %70

62:                                               ; preds = %52, %47
  %63 = load i8, ptr @reachedConsistency, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 19, i32 14
  %66 = call zeroext i1 @errstart(i32 noundef %65, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3173, ptr noundef @__func__.recovery_create_dbdir)
  br label %70

70:                                               ; preds = %67, %62, %57
  %71 = load i8, ptr @reachedConsistency, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 19, i32 14
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i8, ptr @reachedConsistency, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 19, i32 14
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  unreachable

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr @pg_dir_create_mode, align 4
  %85 = call i32 @pg_mkdir_p(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 3177, ptr noundef @__func__.recovery_create_dbdir)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %82, %10
  ret void
}

declare void @FlushDatabaseBuffers(i32 noundef) #5

declare void @copydir(ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %15, ptr noundef @.str.124, ptr noundef @.str.125)
  store i32 3, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @MakePGDirectory(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 17
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 478, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39, %4
  %41 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.127, ptr noundef %42, ptr noundef @.str.128)
  %44 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %45 = call i32 @OpenTransientFile(ptr noundef %44, i32 noundef 193)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = call ptr @__errno_location() #16
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %57 = call i32 @OpenTransientFile(ptr noundef %56, i32 noundef 513)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %52, %48, %40
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode_for_file_access()
  %69 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 495, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %58
  call void @pgstat_report_wait_start(i32 noundef 167772222)
  %74 = call ptr @__errno_location() #16
  store i32 0, ptr %74, align 4
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @write(i32 noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %73
  %84 = call ptr @__errno_location() #16
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #16
  store i32 28, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode_for_file_access()
  %97 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 507, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %73
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772221)
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @pg_fsync(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %113

107:                                              ; preds = %106
  %108 = call i32 @data_sync_elevel(i32 noundef 21)
  %109 = icmp sge i32 %108, 21
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call i32 @data_sync_elevel(i32 noundef 21)
  %112 = call zeroext i1 @errstart_cold(i32 noundef %111, ptr noundef null) #13
  br i1 %112, label %116, label %120

113:                                              ; preds = %107, %106
  %114 = call i32 @data_sync_elevel(i32 noundef 21)
  %115 = call zeroext i1 @errstart(i32 noundef %114, ptr noundef null)
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110
  %117 = call i32 @errcode_for_file_access()
  %118 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 515, ptr noundef @__func__.CreateDirAndVersionFile)
  br label %120

120:                                              ; preds = %116, %113, %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %101
  %123 = load ptr, ptr %5, align 8
  call void @fsync_fname(ptr noundef %123, i1 noundef zeroext true)
  call void @pgstat_report_wait_end()
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @CloseTransientFile(i32 noundef %124)
  %126 = load i8, ptr %8, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %140, label %128

128:                                              ; preds = %122
  %129 = load volatile i32, ptr @CritSectionCount, align 4
  %130 = add i32 %129, 1
  store volatile i32 %130, ptr @CritSectionCount, align 4
  %131 = load i32, ptr %6, align 4
  %132 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %13, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %7, align 4
  %134 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %13, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %13, i32 noundef 8)
  %135 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 16)
  br label %136

136:                                              ; preds = %128
  %137 = load volatile i32, ptr @CritSectionCount, align 4
  %138 = add i32 %137, -1
  store volatile i32 %138, ptr @CritSectionCount, align 4
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %122
  ret void
}

declare void @LockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

declare void @ResolveRecoveryConflictWithDatabase(i32 noundef) #5

declare void @XLogDropDatabase(i32 noundef) #5

declare void @UnlockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

declare void @RelationMapCopy(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

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
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %20, i32 noundef 1259)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.LockRelId, ptr %14, i32 0, i32 0
  store i32 1259, ptr %24, align 4
  call void @LockRelationId(ptr noundef %14, i32 noundef 1)
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
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

41:                                               ; preds = %82, %3
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load volatile i32, ptr @InterruptPending, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @ProcessInterrupts()
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 12, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @ReadBufferWithoutRelcache(i64 %58, i32 %60, i32 noundef 0, i32 noundef %55, i32 noundef 0, ptr noundef %56, i1 noundef zeroext true)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %62, i32 noundef 1)
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call zeroext i1 @PageIsNew(ptr noundef %65)
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %69 = call zeroext i1 @PageIsEmpty(ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %54
  %71 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %71)
  br label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @ScanSourceDatabasePgClassPage(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %81)
  br label %82

82:                                               ; preds = %72, %70
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %41, !llvm.loop !17

85:                                               ; preds = %41
  call void @UnlockRelationId(ptr noundef %14, i32 noundef 1)
  %86 = load ptr, ptr %13, align 8
  ret ptr %86
}

declare void @LockRelationId(ptr noundef, i32 noundef) #5

declare void @CreateAndCopyRelationData(i64, i32, i64, i32, i1 noundef zeroext) #5

declare void @UnlockRelationId(ptr noundef, i32 noundef) #5

declare void @list_free_deep(ptr noundef) #5

declare i32 @RelationMapOidToFilenumberForDatabase(ptr noundef, i32 noundef) #5

declare ptr @smgropen(i64, i32, i32 noundef) #5

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #5

declare void @smgrclose(ptr noundef) #5

declare ptr @GetAccessStrategy(i32 noundef) #5

declare ptr @GetLatestSnapshot() #5

declare void @ProcessInterrupts() #5

declare i32 @ReadBufferWithoutRelcache(i64, i32, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @LockBuffer(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

declare void @UnlockReleaseBuffer(i32 noundef) #5

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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @BufferGetBlockNumber(i32 noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %23)
  store i16 %24, ptr %17, align 2
  store i16 1, ptr %16, align 2
  br label %25

25:                                               ; preds = %82, %7
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %16, align 2
  %34 = call ptr @PageGetItemId(ptr noundef %32, i16 noundef zeroext %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 15
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 15
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 15
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40, %31
  br label %82

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %15, align 4
  %56 = load i16, ptr %16, align 2
  call void @ItemPointerSet(ptr noundef %54, i32 noundef %55, i16 noundef zeroext %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr @PageGetItem(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 17
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 0
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 2
  store i32 1259, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %18, ptr noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %81

69:                                               ; preds = %53
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @ScanSourceDatabasePgClassTuple(ptr noundef %18, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %76, %69
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %52
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 1, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %16, align 2
  br label %25, !llvm.loop !18

87:                                               ; preds = %25
  %88 = load ptr, ptr %13, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
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
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @BufferGetBlockNumber(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1664
  br i1 %27, label %64, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 105
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 116
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  br i1 %57, label %58, label %64

58:                                               ; preds = %52, %46, %40, %34, %28
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 15
  %61 = load i8, ptr %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 116
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52, %4
  store ptr null, ptr %5, align 8
  br label %139

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %12, align 4
  br label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %74, %70
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.105, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 430, ptr noundef @__func__.ScanSourceDatabasePgClassTuple)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %80
  %97 = call ptr @palloc(i64 noundef 20)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_class, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_class, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.RelFileLocator, ptr %107, i32 0, i32 0
  store i32 %105, ptr %108, align 4
  br label %114

109:                                              ; preds = %96
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.RelFileLocator, ptr %112, i32 0, i32 0
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %102
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.RelFileLocator, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.RelFileLocator, ptr %121, i32 0, i32 2
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_class, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_class, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 2
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 112
  %133 = select i1 %132, i32 1, i32 0
  %134 = icmp ne i32 %133, 0
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.CreateDBRelInfo, ptr %135, i32 0, i32 2
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 4
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %114, %64
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

declare ptr @lappend(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare ptr @palloc(i64 noundef) #5

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @heap_getnext(ptr noundef, i32 noundef) #5

declare void @XLogBeginInsert() #5

declare void @XLogRegisterData(ptr noundef, i32 noundef) #5

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #5

declare ptr @ReadDir(ptr noundef, ptr noundef) #5

declare i32 @FreeDir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @movedb_failure_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.movedb_failure_params, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.movedb_failure_params, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @GetDatabasePath(i32 noundef %11, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @rmtree(ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %18)
  ret void
}

declare void @PopActiveSnapshot() #5

declare void @CommitTransactionCommand() #5

declare void @StartTransactionCommand() #5

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.112, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.113, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #6

declare ptr @lappend_oid(ptr noundef, i32 noundef) #5

declare void @list_free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @MakePGDirectory(ptr noundef) #5

declare i32 @errcode_for_file_access() #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #5

declare i32 @data_sync_elevel(i32 noundef) #5

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #5

declare i32 @CloseTransientFile(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

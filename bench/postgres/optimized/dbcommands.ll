; ModuleID = 'bench/postgres/original/dbcommands.ll'
source_filename = "bench/postgres/original/dbcommands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xl_dbase_create_file_copy_rec = type { i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.LockRelId = type { i32, i32 }
%struct.createdb_failure_params = type { i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.ItemIdData = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.xl_dbase_drop_rec = type { i32, i32, [0 x i32] }
%struct.movedb_failure_params = type { i32, i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.xl_dbase_create_wal_log_rec = type { i32, i32 }

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
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
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
@icu_validation_level = external local_unnamed_addr global i32, align 4
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
@object_access_hook = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [41 x i8] c"encoding \22%s\22 does not match locale \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"The chosen LC_CTYPE setting requires encoding \22%s\22.\00", align 1
@__func__.check_encoding_locale_matches = private unnamed_addr constant [30 x i8] c"check_encoding_locale_matches\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"The chosen LC_COLLATE setting requires encoding \22%s\22.\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@__func__.dropdb = private unnamed_addr constant [7 x i8] c"dropdb\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"database \22%s\22 does not exist, skipping\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"cannot drop a template database\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [40 x i8] c"cannot drop the currently open database\00", align 1
@.str.83 = private unnamed_addr constant [60 x i8] c"database \22%s\22 is used by an active logical replication slot\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"There is %d active slot.\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"There are %d active slots.\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"database \22%s\22 is being used by logical replication subscription\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"There is %d subscription.\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"There are %d subscriptions.\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"database \22%s\22 is being accessed by other users\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@XactLastRecEnd = external local_unnamed_addr global i64, align 8
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
@standbyState = external local_unnamed_addr global i32, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"dbase_redo: unknown op code %u\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [57 x i8] c"relation with OID %u does not have a valid relfilenumber\00", align 1
@__func__.ScanSourceDatabasePgClassTuple = private unnamed_addr constant [31 x i8] c"ScanSourceDatabasePgClassTuple\00", align 1
@__func__.movedb = private unnamed_addr constant [7 x i8] c"movedb\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"cannot change the tablespace of the currently open database\00", align 1
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
@reachedConsistency = external local_unnamed_addr global i8, align 1
@allow_in_place_tablespaces = external local_unnamed_addr global i8, align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"missing directory \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"creating missing directory: %s\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
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
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @createdb(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.xl_dbase_create_file_copy_rec, align 4
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca %struct.LockRelId, align 4
  %7 = alloca %struct.LockRelId, align 4
  %8 = alloca %struct.LockRelId, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [18 x i64], align 16
  %26 = alloca [18 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.createdb_failure_params, align 4
  %31 = alloca %struct.stat, align 8
  %32 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #16
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %25, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %26) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread1386, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph2123, label %._crit_edge

._crit_edge:                                      ; preds = %162, %.lr.ph
  %.0856.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %162 ]
  %.0325855.lcssa = phi ptr [ null, %.lr.ph ], [ %.1326, %162 ]
  %.0327854.lcssa = phi ptr [ null, %.lr.ph ], [ %.1328, %162 ]
  %.0329853.lcssa = phi ptr [ null, %.lr.ph ], [ %.1330, %162 ]
  %.0331852.lcssa = phi ptr [ null, %.lr.ph ], [ %.1332, %162 ]
  %.0335851.lcssa = phi ptr [ null, %.lr.ph ], [ %.1336, %162 ]
  %.0337850.lcssa = phi ptr [ null, %.lr.ph ], [ %.1338, %162 ]
  %.0339849.lcssa = phi ptr [ null, %.lr.ph ], [ %.1340, %162 ]
  %.0341848.lcssa = phi ptr [ null, %.lr.ph ], [ %.1342, %162 ]
  %.0343847.lcssa = phi ptr [ null, %.lr.ph ], [ %.1344, %162 ]
  %.0345846.lcssa = phi ptr [ null, %.lr.ph ], [ %.1346, %162 ]
  %.0347844.lcssa = phi ptr [ null, %.lr.ph ], [ %.1348, %162 ]
  %.0376843.lcssa = phi ptr [ null, %.lr.ph ], [ %.1377, %162 ]
  %.0378842.lcssa = phi ptr [ null, %.lr.ph ], [ %.1379, %162 ]
  %.0380841.lcssa = phi ptr [ null, %.lr.ph ], [ %.1381, %162 ]
  %.0382840.lcssa = phi ptr [ null, %.lr.ph ], [ %.1383, %162 ]
  %.0384839.lcssa = phi ptr [ null, %.lr.ph ], [ %.1385, %162 ]
  %.not400 = icmp eq ptr %.0327854.lcssa, null
  br i1 %.not400, label %171, label %166

.lr.ph2123:                                       ; preds = %.lr.ph, %162
  %.03848392122 = phi ptr [ %.1385, %162 ], [ null, %.lr.ph ]
  %.03828402121 = phi ptr [ %.1383, %162 ], [ null, %.lr.ph ]
  %.03808412120 = phi ptr [ %.1381, %162 ], [ null, %.lr.ph ]
  %.03788422119 = phi ptr [ %.1379, %162 ], [ null, %.lr.ph ]
  %.03768432118 = phi ptr [ %.1377, %162 ], [ null, %.lr.ph ]
  %.03478442117 = phi ptr [ %.1348, %162 ], [ null, %.lr.ph ]
  %.03458462116 = phi ptr [ %.1346, %162 ], [ null, %.lr.ph ]
  %.03438472115 = phi ptr [ %.1344, %162 ], [ null, %.lr.ph ]
  %.03418482114 = phi ptr [ %.1342, %162 ], [ null, %.lr.ph ]
  %.03398492113 = phi ptr [ %.1340, %162 ], [ null, %.lr.ph ]
  %.03378502112 = phi ptr [ %.1338, %162 ], [ null, %.lr.ph ]
  %.03358512111 = phi ptr [ %.1336, %162 ], [ null, %.lr.ph ]
  %.03318522110 = phi ptr [ %.1332, %162 ], [ null, %.lr.ph ]
  %.03298532109 = phi ptr [ %.1330, %162 ], [ null, %.lr.ph ]
  %.03278542108 = phi ptr [ %.1328, %162 ], [ null, %.lr.ph ]
  %.03258552107 = phi ptr [ %.1326, %162 ], [ null, %.lr.ph ]
  %.08562106 = phi i32 [ %.1, %162 ], [ 0, %.lr.ph ]
  %indvars.iv2105 = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv2105
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph2123
  %.not473 = icmp eq ptr %.03258552107, null
  br i1 %.not473, label %162, label %49

49:                                               ; preds = %48
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

50:                                               ; preds = %.lr.ph2123
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.1) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %.not472 = icmp eq ptr %.03278542108, null
  br i1 %.not472, label %162, label %54

54:                                               ; preds = %53
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

55:                                               ; preds = %50
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.2) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %.not471 = icmp eq ptr %.03298532109, null
  br i1 %.not471, label %162, label %59

59:                                               ; preds = %58
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

60:                                               ; preds = %55
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.3) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %.not470 = icmp eq ptr %.03318522110, null
  br i1 %.not470, label %162, label %64

64:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

65:                                               ; preds = %60
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.4) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %.not469 = icmp eq ptr %.03358512111, null
  br i1 %.not469, label %162, label %69

69:                                               ; preds = %68
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

70:                                               ; preds = %65
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(15) @.str.5) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %.not468 = icmp eq ptr %.03378502112, null
  br i1 %.not468, label %162, label %74

74:                                               ; preds = %73
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

75:                                               ; preds = %70
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.6) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %.not467 = icmp eq ptr %.03398492113, null
  br i1 %.not467, label %162, label %79

79:                                               ; preds = %78
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

80:                                               ; preds = %75
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.7) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %.not466 = icmp eq ptr %.03418482114, null
  br i1 %.not466, label %162, label %84

84:                                               ; preds = %83
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

85:                                               ; preds = %80
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.8) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %.not465 = icmp eq ptr %.03438472115, null
  br i1 %.not465, label %162, label %89

89:                                               ; preds = %88
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

90:                                               ; preds = %85
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.9) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %.not464 = icmp eq ptr %.03458462116, null
  br i1 %.not464, label %162, label %94

94:                                               ; preds = %93
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

95:                                               ; preds = %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(16) @.str.10) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %.not463 = icmp eq ptr %.03478442117, null
  br i1 %.not463, label %162, label %99

99:                                               ; preds = %98
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

100:                                              ; preds = %95
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(12) @.str.11) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %.not462 = icmp eq ptr %.03768432118, null
  br i1 %.not462, label %162, label %104

104:                                              ; preds = %103
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

105:                                              ; preds = %100
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.12) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %.not461 = icmp eq ptr %.03848392122, null
  br i1 %.not461, label %162, label %109

109:                                              ; preds = %108
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

110:                                              ; preds = %105
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(17) @.str.13) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %.not460 = icmp eq ptr %.03828402121, null
  br i1 %.not460, label %162, label %114

114:                                              ; preds = %113
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

115:                                              ; preds = %110
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.14) #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %.not459 = icmp eq ptr %.03808412120, null
  br i1 %.not459, label %162, label %119

119:                                              ; preds = %118
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

120:                                              ; preds = %115
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.15) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %124, label %125, label %162

125:                                              ; preds = %123
  %126 = call i32 @errcode(i32 noundef 1088) #16
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #16
  %128 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #16
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %130) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 844, ptr noundef nonnull @__func__.createdb) #16
  br label %162

132:                                              ; preds = %120
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.19) #17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = call i32 @defGetObjectId(ptr noundef nonnull %43) #16
  %137 = icmp ult i32 %136, 16384
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %162, label %144

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 50856066) #16
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef 16384) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 868, ptr noundef nonnull @__func__.createdb) #16
  unreachable

148:                                              ; preds = %132
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.21) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %.not458 = icmp eq ptr %.03788422119, null
  br i1 %.not458, label %162, label %152

152:                                              ; preds = %151
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 16801924) #16
  %157 = load ptr, ptr %154, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %157) #16
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %160) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 880, ptr noundef nonnull @__func__.createdb) #16
  unreachable

162:                                              ; preds = %151, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %125, %123, %135, %138, %141
  %.1385 = phi ptr [ %.03848392122, %125 ], [ %.03848392122, %123 ], [ %.03848392122, %138 ], [ %.03848392122, %141 ], [ %.03848392122, %135 ], [ %.03848392122, %48 ], [ %.03848392122, %53 ], [ %.03848392122, %58 ], [ %.03848392122, %63 ], [ %.03848392122, %68 ], [ %.03848392122, %73 ], [ %.03848392122, %78 ], [ %.03848392122, %83 ], [ %.03848392122, %88 ], [ %.03848392122, %93 ], [ %.03848392122, %98 ], [ %.03848392122, %103 ], [ %43, %108 ], [ %.03848392122, %113 ], [ %.03848392122, %118 ], [ %.03848392122, %151 ]
  %.1383 = phi ptr [ %.03828402121, %125 ], [ %.03828402121, %123 ], [ %.03828402121, %138 ], [ %.03828402121, %141 ], [ %.03828402121, %135 ], [ %.03828402121, %48 ], [ %.03828402121, %53 ], [ %.03828402121, %58 ], [ %.03828402121, %63 ], [ %.03828402121, %68 ], [ %.03828402121, %73 ], [ %.03828402121, %78 ], [ %.03828402121, %83 ], [ %.03828402121, %88 ], [ %.03828402121, %93 ], [ %.03828402121, %98 ], [ %.03828402121, %103 ], [ %.03828402121, %108 ], [ %43, %113 ], [ %.03828402121, %118 ], [ %.03828402121, %151 ]
  %.1381 = phi ptr [ %.03808412120, %125 ], [ %.03808412120, %123 ], [ %.03808412120, %138 ], [ %.03808412120, %141 ], [ %.03808412120, %135 ], [ %.03808412120, %48 ], [ %.03808412120, %53 ], [ %.03808412120, %58 ], [ %.03808412120, %63 ], [ %.03808412120, %68 ], [ %.03808412120, %73 ], [ %.03808412120, %78 ], [ %.03808412120, %83 ], [ %.03808412120, %88 ], [ %.03808412120, %93 ], [ %.03808412120, %98 ], [ %.03808412120, %103 ], [ %.03808412120, %108 ], [ %.03808412120, %113 ], [ %43, %118 ], [ %.03808412120, %151 ]
  %.1379 = phi ptr [ %.03788422119, %125 ], [ %.03788422119, %123 ], [ %.03788422119, %138 ], [ %.03788422119, %141 ], [ %.03788422119, %135 ], [ %.03788422119, %48 ], [ %.03788422119, %53 ], [ %.03788422119, %58 ], [ %.03788422119, %63 ], [ %.03788422119, %68 ], [ %.03788422119, %73 ], [ %.03788422119, %78 ], [ %.03788422119, %83 ], [ %.03788422119, %88 ], [ %.03788422119, %93 ], [ %.03788422119, %98 ], [ %.03788422119, %103 ], [ %.03788422119, %108 ], [ %.03788422119, %113 ], [ %.03788422119, %118 ], [ %43, %151 ]
  %.1377 = phi ptr [ %.03768432118, %125 ], [ %.03768432118, %123 ], [ %.03768432118, %138 ], [ %.03768432118, %141 ], [ %.03768432118, %135 ], [ %.03768432118, %48 ], [ %.03768432118, %53 ], [ %.03768432118, %58 ], [ %.03768432118, %63 ], [ %.03768432118, %68 ], [ %.03768432118, %73 ], [ %.03768432118, %78 ], [ %.03768432118, %83 ], [ %.03768432118, %88 ], [ %.03768432118, %93 ], [ %.03768432118, %98 ], [ %43, %103 ], [ %.03768432118, %108 ], [ %.03768432118, %113 ], [ %.03768432118, %118 ], [ %.03768432118, %151 ]
  %.1348 = phi ptr [ %.03478442117, %125 ], [ %.03478442117, %123 ], [ %.03478442117, %138 ], [ %.03478442117, %141 ], [ %.03478442117, %135 ], [ %.03478442117, %48 ], [ %.03478442117, %53 ], [ %.03478442117, %58 ], [ %.03478442117, %63 ], [ %.03478442117, %68 ], [ %.03478442117, %73 ], [ %.03478442117, %78 ], [ %.03478442117, %83 ], [ %.03478442117, %88 ], [ %.03478442117, %93 ], [ %43, %98 ], [ %.03478442117, %103 ], [ %.03478442117, %108 ], [ %.03478442117, %113 ], [ %.03478442117, %118 ], [ %.03478442117, %151 ]
  %.1346 = phi ptr [ %.03458462116, %125 ], [ %.03458462116, %123 ], [ %.03458462116, %138 ], [ %.03458462116, %141 ], [ %.03458462116, %135 ], [ %.03458462116, %48 ], [ %.03458462116, %53 ], [ %.03458462116, %58 ], [ %.03458462116, %63 ], [ %.03458462116, %68 ], [ %.03458462116, %73 ], [ %.03458462116, %78 ], [ %.03458462116, %83 ], [ %.03458462116, %88 ], [ %43, %93 ], [ %.03458462116, %98 ], [ %.03458462116, %103 ], [ %.03458462116, %108 ], [ %.03458462116, %113 ], [ %.03458462116, %118 ], [ %.03458462116, %151 ]
  %.1344 = phi ptr [ %.03438472115, %125 ], [ %.03438472115, %123 ], [ %.03438472115, %138 ], [ %.03438472115, %141 ], [ %.03438472115, %135 ], [ %.03438472115, %48 ], [ %.03438472115, %53 ], [ %.03438472115, %58 ], [ %.03438472115, %63 ], [ %.03438472115, %68 ], [ %.03438472115, %73 ], [ %.03438472115, %78 ], [ %.03438472115, %83 ], [ %43, %88 ], [ %.03438472115, %93 ], [ %.03438472115, %98 ], [ %.03438472115, %103 ], [ %.03438472115, %108 ], [ %.03438472115, %113 ], [ %.03438472115, %118 ], [ %.03438472115, %151 ]
  %.1342 = phi ptr [ %.03418482114, %125 ], [ %.03418482114, %123 ], [ %.03418482114, %138 ], [ %.03418482114, %141 ], [ %.03418482114, %135 ], [ %.03418482114, %48 ], [ %.03418482114, %53 ], [ %.03418482114, %58 ], [ %.03418482114, %63 ], [ %.03418482114, %68 ], [ %.03418482114, %73 ], [ %.03418482114, %78 ], [ %43, %83 ], [ %.03418482114, %88 ], [ %.03418482114, %93 ], [ %.03418482114, %98 ], [ %.03418482114, %103 ], [ %.03418482114, %108 ], [ %.03418482114, %113 ], [ %.03418482114, %118 ], [ %.03418482114, %151 ]
  %.1340 = phi ptr [ %.03398492113, %125 ], [ %.03398492113, %123 ], [ %.03398492113, %138 ], [ %.03398492113, %141 ], [ %.03398492113, %135 ], [ %.03398492113, %48 ], [ %.03398492113, %53 ], [ %.03398492113, %58 ], [ %.03398492113, %63 ], [ %.03398492113, %68 ], [ %.03398492113, %73 ], [ %43, %78 ], [ %.03398492113, %83 ], [ %.03398492113, %88 ], [ %.03398492113, %93 ], [ %.03398492113, %98 ], [ %.03398492113, %103 ], [ %.03398492113, %108 ], [ %.03398492113, %113 ], [ %.03398492113, %118 ], [ %.03398492113, %151 ]
  %.1338 = phi ptr [ %.03378502112, %125 ], [ %.03378502112, %123 ], [ %.03378502112, %138 ], [ %.03378502112, %141 ], [ %.03378502112, %135 ], [ %.03378502112, %48 ], [ %.03378502112, %53 ], [ %.03378502112, %58 ], [ %.03378502112, %63 ], [ %.03378502112, %68 ], [ %43, %73 ], [ %.03378502112, %78 ], [ %.03378502112, %83 ], [ %.03378502112, %88 ], [ %.03378502112, %93 ], [ %.03378502112, %98 ], [ %.03378502112, %103 ], [ %.03378502112, %108 ], [ %.03378502112, %113 ], [ %.03378502112, %118 ], [ %.03378502112, %151 ]
  %.1336 = phi ptr [ %.03358512111, %125 ], [ %.03358512111, %123 ], [ %.03358512111, %138 ], [ %.03358512111, %141 ], [ %.03358512111, %135 ], [ %.03358512111, %48 ], [ %.03358512111, %53 ], [ %.03358512111, %58 ], [ %.03358512111, %63 ], [ %43, %68 ], [ %.03358512111, %73 ], [ %.03358512111, %78 ], [ %.03358512111, %83 ], [ %.03358512111, %88 ], [ %.03358512111, %93 ], [ %.03358512111, %98 ], [ %.03358512111, %103 ], [ %.03358512111, %108 ], [ %.03358512111, %113 ], [ %.03358512111, %118 ], [ %.03358512111, %151 ]
  %.1332 = phi ptr [ %.03318522110, %125 ], [ %.03318522110, %123 ], [ %.03318522110, %138 ], [ %.03318522110, %141 ], [ %.03318522110, %135 ], [ %.03318522110, %48 ], [ %.03318522110, %53 ], [ %.03318522110, %58 ], [ %43, %63 ], [ %.03318522110, %68 ], [ %.03318522110, %73 ], [ %.03318522110, %78 ], [ %.03318522110, %83 ], [ %.03318522110, %88 ], [ %.03318522110, %93 ], [ %.03318522110, %98 ], [ %.03318522110, %103 ], [ %.03318522110, %108 ], [ %.03318522110, %113 ], [ %.03318522110, %118 ], [ %.03318522110, %151 ]
  %.1330 = phi ptr [ %.03298532109, %125 ], [ %.03298532109, %123 ], [ %.03298532109, %138 ], [ %.03298532109, %141 ], [ %.03298532109, %135 ], [ %.03298532109, %48 ], [ %.03298532109, %53 ], [ %43, %58 ], [ %.03298532109, %63 ], [ %.03298532109, %68 ], [ %.03298532109, %73 ], [ %.03298532109, %78 ], [ %.03298532109, %83 ], [ %.03298532109, %88 ], [ %.03298532109, %93 ], [ %.03298532109, %98 ], [ %.03298532109, %103 ], [ %.03298532109, %108 ], [ %.03298532109, %113 ], [ %.03298532109, %118 ], [ %.03298532109, %151 ]
  %.1328 = phi ptr [ %.03278542108, %125 ], [ %.03278542108, %123 ], [ %.03278542108, %138 ], [ %.03278542108, %141 ], [ %.03278542108, %135 ], [ %.03278542108, %48 ], [ %43, %53 ], [ %.03278542108, %58 ], [ %.03278542108, %63 ], [ %.03278542108, %68 ], [ %.03278542108, %73 ], [ %.03278542108, %78 ], [ %.03278542108, %83 ], [ %.03278542108, %88 ], [ %.03278542108, %93 ], [ %.03278542108, %98 ], [ %.03278542108, %103 ], [ %.03278542108, %108 ], [ %.03278542108, %113 ], [ %.03278542108, %118 ], [ %.03278542108, %151 ]
  %.1326 = phi ptr [ %.03258552107, %125 ], [ %.03258552107, %123 ], [ %.03258552107, %138 ], [ %.03258552107, %141 ], [ %.03258552107, %135 ], [ %43, %48 ], [ %.03258552107, %53 ], [ %.03258552107, %58 ], [ %.03258552107, %63 ], [ %.03258552107, %68 ], [ %.03258552107, %73 ], [ %.03258552107, %78 ], [ %.03258552107, %83 ], [ %.03258552107, %88 ], [ %.03258552107, %93 ], [ %.03258552107, %98 ], [ %.03258552107, %103 ], [ %.03258552107, %108 ], [ %.03258552107, %113 ], [ %.03258552107, %118 ], [ %.03258552107, %151 ]
  %.1 = phi i32 [ %.08562106, %125 ], [ %.08562106, %123 ], [ %136, %138 ], [ %136, %141 ], [ %136, %135 ], [ %.08562106, %48 ], [ %.08562106, %53 ], [ %.08562106, %58 ], [ %.08562106, %63 ], [ %.08562106, %68 ], [ %.08562106, %73 ], [ %.08562106, %78 ], [ %.08562106, %83 ], [ %.08562106, %88 ], [ %.08562106, %93 ], [ %.08562106, %98 ], [ %.08562106, %103 ], [ %.08562106, %108 ], [ %.08562106, %113 ], [ %.08562106, %118 ], [ %.08562106, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv2105, 1
  %163 = load i32, ptr %37, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph2123, label %._crit_edge

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %.0327854.lcssa, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not401 = icmp eq ptr %168, null
  br i1 %.not401, label %171, label %169

169:                                              ; preds = %166
  %170 = call ptr @defGetString(ptr noundef nonnull %.0327854.lcssa) #16
  br label %171

171:                                              ; preds = %169, %166, %._crit_edge
  %.0375 = phi ptr [ %170, %169 ], [ null, %166 ], [ null, %._crit_edge ]
  %.not402 = icmp eq ptr %.0329853.lcssa, null
  br i1 %.not402, label %177, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.0329853.lcssa, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not403 = icmp eq ptr %174, null
  br i1 %.not403, label %177, label %175

175:                                              ; preds = %172
  %176 = call ptr @defGetString(ptr noundef nonnull %.0329853.lcssa) #16
  br label %177

177:                                              ; preds = %175, %172, %171
  %.0374 = phi ptr [ %176, %175 ], [ null, %172 ], [ null, %171 ]
  %.not404 = icmp eq ptr %.0331852.lcssa, null
  br i1 %.not404, label %209, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0331852.lcssa, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not405 = icmp eq ptr %180, null
  br i1 %.not405, label %209, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %180, align 4
  %183 = icmp eq i32 %182, 464
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = call i32 @defGetInt32(ptr noundef nonnull %.0331852.lcssa) #16
  %186 = call ptr @pg_encoding_to_char_private(i32 noundef %185) #16
  %strcmpload = load i8, ptr %186, align 1
  %187 = icmp eq i8 %strcmpload, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = call i32 @pg_valid_server_encoding_private(ptr noundef nonnull %186) #16
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %188, %184
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %192)
  %193 = call i32 @errcode(i32 noundef 67137668) #16
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %185) #16
  %195 = getelementptr inbounds nuw i8, ptr %.0331852.lcssa, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %196) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 901, ptr noundef nonnull @__func__.createdb) #16
  unreachable

198:                                              ; preds = %181
  %199 = call ptr @defGetString(ptr noundef nonnull %.0331852.lcssa) #16
  %200 = call i32 @pg_valid_server_encoding_private(ptr noundef %199) #16
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 67137668) #16
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %199) #16
  %206 = getelementptr inbounds nuw i8, ptr %.0331852.lcssa, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %207) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 912, ptr noundef nonnull @__func__.createdb) #16
  unreachable

209:                                              ; preds = %188, %198, %178, %177
  %.0357 = phi i32 [ -1, %178 ], [ -1, %177 ], [ %185, %188 ], [ %200, %198 ]
  %.not406 = icmp eq ptr %.0335851.lcssa, null
  br i1 %.not406, label %217, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.0335851.lcssa, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not407 = icmp eq ptr %212, null
  br i1 %.not407, label %217, label %213

213:                                              ; preds = %210
  %214 = call ptr @defGetString(ptr noundef nonnull %.0335851.lcssa) #16
  %215 = call ptr @defGetString(ptr noundef nonnull %.0335851.lcssa) #16
  %216 = call ptr @defGetString(ptr noundef nonnull %.0335851.lcssa) #16
  br label %217

217:                                              ; preds = %213, %210, %209
  %.0371 = phi ptr [ %214, %213 ], [ null, %210 ], [ null, %209 ]
  %.0368 = phi ptr [ %215, %213 ], [ null, %210 ], [ null, %209 ]
  %.0365 = phi ptr [ %216, %213 ], [ null, %210 ], [ null, %209 ]
  %.not1778 = icmp ne ptr %.0337850.lcssa, null
  br i1 %.not1778, label %218, label %223

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.0337850.lcssa, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not408 = icmp eq ptr %220, null
  br i1 %.not408, label %223, label %221

221:                                              ; preds = %218
  %222 = call ptr @defGetString(ptr noundef nonnull %.0337850.lcssa) #16
  br label %223

223:                                              ; preds = %221, %218, %217
  %.1366 = phi ptr [ %222, %221 ], [ %.0365, %218 ], [ %.0365, %217 ]
  %.not409 = icmp eq ptr %.0339849.lcssa, null
  br i1 %.not409, label %229, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.0339849.lcssa, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not410 = icmp eq ptr %226, null
  br i1 %.not410, label %229, label %227

227:                                              ; preds = %224
  %228 = call ptr @defGetString(ptr noundef nonnull %.0339849.lcssa) #16
  br label %229

229:                                              ; preds = %227, %224, %223
  %.1372 = phi ptr [ %228, %227 ], [ %.0371, %224 ], [ %.0371, %223 ]
  %.not411 = icmp eq ptr %.0341848.lcssa, null
  br i1 %.not411, label %235, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.0341848.lcssa, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not412 = icmp eq ptr %232, null
  br i1 %.not412, label %235, label %233

233:                                              ; preds = %230
  %234 = call ptr @defGetString(ptr noundef nonnull %.0341848.lcssa) #16
  br label %235

235:                                              ; preds = %233, %230, %229
  %.1369 = phi ptr [ %234, %233 ], [ %.0368, %230 ], [ %.0368, %229 ]
  %.not413 = icmp eq ptr %.0343847.lcssa, null
  br i1 %.not413, label %241, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0343847.lcssa, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not414 = icmp eq ptr %238, null
  br i1 %.not414, label %241, label %239

239:                                              ; preds = %236
  %240 = call ptr @defGetString(ptr noundef nonnull %.0343847.lcssa) #16
  br label %241

241:                                              ; preds = %239, %236, %235
  %.2367 = phi ptr [ %240, %239 ], [ %.1366, %236 ], [ %.1366, %235 ]
  %.not415 = icmp eq ptr %.0345846.lcssa, null
  br i1 %.not415, label %247, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.0345846.lcssa, i64 24
  %244 = load ptr, ptr %243, align 8
  %.not416 = icmp eq ptr %244, null
  br i1 %.not416, label %247, label %245

245:                                              ; preds = %242
  %246 = call ptr @defGetString(ptr noundef nonnull %.0345846.lcssa) #16
  br label %247

247:                                              ; preds = %245, %242, %241
  %.0363 = phi ptr [ %246, %245 ], [ null, %242 ], [ null, %241 ]
  %.not417 = icmp eq ptr %.0347844.lcssa, null
  br i1 %.not417, label %265, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.0347844.lcssa, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not418 = icmp eq ptr %250, null
  br i1 %.not418, label %265, label %251

251:                                              ; preds = %248
  %252 = call ptr @defGetString(ptr noundef nonnull %.0347844.lcssa) #16
  %253 = call i32 @pg_strcasecmp(ptr noundef %252, ptr noundef nonnull @.str.26) #16
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = call i32 @pg_strcasecmp(ptr noundef %252, ptr noundef nonnull @.str.27) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = call i32 @pg_strcasecmp(ptr noundef %252, ptr noundef nonnull @.str.28) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %262)
  %263 = call i32 @errcode(i32 noundef 117833860) #16
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %252) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 945, ptr noundef nonnull @__func__.createdb) #16
  unreachable

265:                                              ; preds = %251, %255, %258, %248, %247
  %266 = phi i1 [ true, %248 ], [ true, %247 ], [ false, %251 ], [ false, %255 ], [ false, %258 ]
  %.0360 = phi i8 [ 0, %248 ], [ 0, %247 ], [ 98, %251 ], [ 105, %255 ], [ 99, %258 ]
  %.not419 = icmp eq ptr %.0376843.lcssa, null
  br i1 %.not419, label %273, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.0376843.lcssa, i64 24
  %269 = load ptr, ptr %268, align 8
  %.not420 = icmp eq ptr %269, null
  br i1 %.not420, label %273, label %270

270:                                              ; preds = %267
  %271 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0376843.lcssa) #16
  %272 = zext i1 %271 to i64
  br label %273

273:                                              ; preds = %270, %267, %265
  %.0356 = phi i64 [ %272, %270 ], [ 0, %267 ], [ 0, %265 ]
  %.not421 = icmp eq ptr %.0384839.lcssa, null
  br i1 %.not421, label %280, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.0384839.lcssa, i64 24
  %276 = load ptr, ptr %275, align 8
  %.not422 = icmp eq ptr %276, null
  br i1 %.not422, label %280, label %277

277:                                              ; preds = %274
  %278 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0384839.lcssa) #16
  %279 = zext i1 %278 to i64
  br label %280

280:                                              ; preds = %277, %274, %273
  %.0355 = phi i64 [ %279, %277 ], [ 1, %274 ], [ 1, %273 ]
  %.not423 = icmp eq ptr %.0382840.lcssa, null
  br i1 %.not423, label %291, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %.0382840.lcssa, i64 24
  %283 = load ptr, ptr %282, align 8
  %.not424 = icmp eq ptr %283, null
  br i1 %.not424, label %291, label %284

284:                                              ; preds = %281
  %285 = call i32 @defGetInt32(ptr noundef nonnull %.0382840.lcssa) #16
  %286 = icmp slt i32 %285, -1
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %288)
  %289 = call i32 @errcode(i32 noundef 50856066) #16
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %285) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 957, ptr noundef nonnull @__func__.createdb) #16
  unreachable

291:                                              ; preds = %284, %281, %280
  %.0354 = phi i32 [ %285, %284 ], [ -1, %281 ], [ -1, %280 ]
  %.not1779 = icmp ne ptr %.0380841.lcssa, null
  br i1 %.not1779, label %292, label %294

292:                                              ; preds = %291
  %293 = call ptr @defGetString(ptr noundef nonnull %.0380841.lcssa) #16
  br label %294

294:                                              ; preds = %292, %291
  %.0351 = phi ptr [ %293, %292 ], [ null, %291 ]
  %.not425 = icmp eq ptr %.0375, null
  br i1 %.not425, label %.thread1386, label %295

295:                                              ; preds = %294
  %296 = call i32 @get_role_oid(ptr noundef nonnull %.0375, i1 noundef zeroext false) #16
  br label %301

.thread1386:                                      ; preds = %2, %294
  %.03511433 = phi ptr [ %.0351, %294 ], [ null, %2 ]
  %.0355135313711431 = phi i64 [ %.0355, %294 ], [ 1, %2 ]
  %.036012871306135213721429 = phi i8 [ %.0360, %294 ], [ 0, %2 ]
  %297 = phi i1 [ %266, %294 ], [ true, %2 ]
  %.23671221124012861307135113731427 = phi ptr [ %.2367, %294 ], [ null, %2 ]
  %.1372115511741220124112851308135013741425 = phi ptr [ %.1372, %294 ], [ null, %2 ]
  %298 = phi i1 [ %.not1778, %294 ], [ false, %2 ]
  %.03741013103310831107115411751219124212841309134913751423 = phi ptr [ %.0374, %294 ], [ null, %2 ]
  %.0.lcssa9449631012103410821108115311761218124312831310134813761421 = phi i32 [ %.0856.lcssa, %294 ], [ 0, %2 ]
  %.0325.lcssa9439641011103510811109115211771217124412821311134713771419 = phi ptr [ %.0325855.lcssa, %294 ], [ null, %2 ]
  %.0378.lcssa9329741002104310741115114711811214124612811312134613781417 = phi ptr [ %.0378842.lcssa, %294 ], [ null, %2 ]
  %.0357104810691120114211861209125112761316134313801415 = phi i32 [ %.0357, %294 ], [ -1, %2 ]
  %.136911871208125212751317134213811413 = phi ptr [ %.1369, %294 ], [ null, %2 ]
  %.not41311881207125312741318134113821411 = phi i1 [ %.not413, %294 ], [ true, %2 ]
  %.0363125412731319134013831409 = phi ptr [ %.0363, %294 ], [ null, %2 ]
  %.03561320133913841407 = phi i64 [ %.0356, %294 ], [ 0, %2 ]
  %.035413851405 = phi i32 [ %.0354, %294 ], [ -1, %2 ]
  %299 = phi i1 [ %.not1779, %294 ], [ false, %2 ]
  %300 = call i32 @GetUserId() #16
  br label %301

301:                                              ; preds = %.thread1386, %295
  %.03511432 = phi ptr [ %.0351, %295 ], [ %.03511433, %.thread1386 ]
  %.0355135313711430 = phi i64 [ %.0355, %295 ], [ %.0355135313711431, %.thread1386 ]
  %.036012871306135213721428 = phi i8 [ %.0360, %295 ], [ %.036012871306135213721429, %.thread1386 ]
  %302 = phi i1 [ %266, %295 ], [ %297, %.thread1386 ]
  %.23671221124012861307135113731426 = phi ptr [ %.2367, %295 ], [ %.23671221124012861307135113731427, %.thread1386 ]
  %.1372115511741220124112851308135013741424 = phi ptr [ %.1372, %295 ], [ %.1372115511741220124112851308135013741425, %.thread1386 ]
  %303 = phi i1 [ %.not1778, %295 ], [ %298, %.thread1386 ]
  %.03741013103310831107115411751219124212841309134913751422 = phi ptr [ %.0374, %295 ], [ %.03741013103310831107115411751219124212841309134913751423, %.thread1386 ]
  %.0.lcssa9449631012103410821108115311761218124312831310134813761420 = phi i32 [ %.0856.lcssa, %295 ], [ %.0.lcssa9449631012103410821108115311761218124312831310134813761421, %.thread1386 ]
  %.0325.lcssa9439641011103510811109115211771217124412821311134713771418 = phi ptr [ %.0325855.lcssa, %295 ], [ %.0325.lcssa9439641011103510811109115211771217124412821311134713771419, %.thread1386 ]
  %.0378.lcssa9329741002104310741115114711811214124612811312134613781416 = phi ptr [ %.0378842.lcssa, %295 ], [ %.0378.lcssa9329741002104310741115114711811214124612811312134613781417, %.thread1386 ]
  %.0357104810691120114211861209125112761316134313801414 = phi i32 [ %.0357, %295 ], [ %.0357104810691120114211861209125112761316134313801415, %.thread1386 ]
  %.136911871208125212751317134213811412 = phi ptr [ %.1369, %295 ], [ %.136911871208125212751317134213811413, %.thread1386 ]
  %.not41311881207125312741318134113821410 = phi i1 [ %.not413, %295 ], [ %.not41311881207125312741318134113821411, %.thread1386 ]
  %.0363125412731319134013831408 = phi ptr [ %.0363, %295 ], [ %.0363125412731319134013831409, %.thread1386 ]
  %.03561320133913841406 = phi i64 [ %.0356, %295 ], [ %.03561320133913841407, %.thread1386 ]
  %.035413851404 = phi i32 [ %.0354, %295 ], [ %.035413851405, %.thread1386 ]
  %304 = phi i1 [ %.not1779, %295 ], [ %299, %.thread1386 ]
  %.0323 = phi i32 [ %296, %295 ], [ %300, %.thread1386 ]
  %305 = call zeroext i1 @superuser() #16
  br i1 %305, label %have_createdb_privilege.exit.thread, label %306

306:                                              ; preds = %301
  %307 = call i32 @GetUserId() #16
  %308 = zext i32 %307 to i64
  %309 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %308) #16
  %.not.i = icmp eq ptr %309, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread490, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %306
  %310 = getelementptr i8, ptr %309, i64 16
  %.val.i = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 71
  %316 = load i8, ptr %315, align 1, !range !4, !noundef !5
  call void @ReleaseSysCache(ptr noundef nonnull %309) #16
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread490

have_createdb_privilege.exit.thread490:           ; preds = %306, %have_createdb_privilege.exit
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 16797828) #16
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 978, ptr noundef nonnull @__func__.createdb) #16
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %301, %have_createdb_privilege.exit
  %321 = call i32 @GetUserId() #16
  call void @check_can_set_role(i32 noundef %321, i32 noundef %.0323) #16
  %.not426 = icmp eq ptr %.03741013103310831107115411751219124212841309134913751422, null
  %spec.store.select = select i1 %.not426, ptr @.str.32, ptr %.03741013103310831107115411751219124212841309134913751422
  %322 = call fastcc zeroext i1 @get_db_info(ptr noundef nonnull %spec.store.select, i32 noundef 5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %322, label %327, label %323

323:                                              ; preds = %have_createdb_privilege.exit.thread
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %324)
  %325 = call i32 @errcode(i32 noundef 1283) #16
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.store.select) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1003, ptr noundef nonnull @__func__.createdb) #16
  unreachable

327:                                              ; preds = %have_createdb_privilege.exit.thread
  %328 = load i32, ptr %9, align 4
  %329 = zext i32 %328 to i64
  %330 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %329) #16
  %.not.i478 = icmp eq ptr %330, null
  br i1 %.not.i478, label %331, label %database_is_invalid_oid.exit

331:                                              ; preds = %327
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %332)
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %328) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3229, ptr noundef nonnull @__func__.database_is_invalid_oid) #16
  unreachable

database_is_invalid_oid.exit:                     ; preds = %327
  %334 = getelementptr i8, ptr %330, i64 16
  %.val.i479 = load ptr, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.val.i479, i64 22
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.val.i479, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, -2
  call void @ReleaseSysCache(ptr noundef nonnull %330) #16
  br i1 %341, label %342, label %347

342:                                              ; preds = %database_is_invalid_oid.exit
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %343)
  %344 = call i32 @errcode(i32 noundef 325) #16
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.store.select) #16
  %346 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1013, ptr noundef nonnull @__func__.createdb) #16
  unreachable

347:                                              ; preds = %database_is_invalid_oid.exit
  %348 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %357, label %350

350:                                              ; preds = %347
  %351 = call i32 @GetUserId() #16
  %352 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %328, i32 noundef %351) #16
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %354)
  %355 = call i32 @errcode(i32 noundef 16797828) #16
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %spec.store.select) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1025, ptr noundef nonnull @__func__.createdb) #16
  unreachable

357:                                              ; preds = %350, %347
  %.not427 = icmp eq ptr %.0378.lcssa9329741002104310741115114711811214124612811312134613781416, null
  br i1 %.not427, label %373, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.0378.lcssa9329741002104310741115114711811214124612811312134613781416, i64 24
  %360 = load ptr, ptr %359, align 8
  %.not428 = icmp eq ptr %360, null
  br i1 %.not428, label %373, label %361

361:                                              ; preds = %358
  %362 = call ptr @defGetString(ptr noundef nonnull %.0378.lcssa9329741002104310741115114711811214124612811312134613781416) #16
  %363 = call i32 @pg_strcasecmp(ptr noundef %362, ptr noundef nonnull @.str.37) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %361
  %366 = call i32 @pg_strcasecmp(ptr noundef %362, ptr noundef nonnull @.str.38) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %369)
  %370 = call i32 @errcode(i32 noundef 50856066) #16
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %362) #16
  %372 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1042, ptr noundef nonnull @__func__.createdb) #16
  unreachable

373:                                              ; preds = %361, %365, %358, %357
  %374 = phi i1 [ true, %358 ], [ true, %357 ], [ true, %361 ], [ false, %365 ]
  %.0349 = phi i32 [ 0, %358 ], [ 0, %357 ], [ 0, %361 ], [ 1, %365 ]
  %375 = icmp slt i32 %.0357104810691120114211861209125112761316134313801414, 0
  %376 = load i32, ptr %11, align 4
  %spec.select = select i1 %375, i32 %376, i32 %.0357104810691120114211861209125112761316134313801414
  %377 = icmp eq ptr %.1372115511741220124112851308135013741424, null
  %378 = load ptr, ptr %12, align 8
  %.2373 = select i1 %377, ptr %378, ptr %.1372115511741220124112851308135013741424
  %379 = icmp eq ptr %.136911871208125212751317134213811412, null
  %380 = load ptr, ptr %13, align 8
  %.2370 = select i1 %379, ptr %380, ptr %.136911871208125212751317134213811412
  %381 = load i8, ptr %16, align 1
  %.2362 = select i1 %302, i8 %381, i8 %.036012871306135213721428
  %382 = icmp eq ptr %.23671221124012861307135113731426, null
  %383 = load ptr, ptr %14, align 8
  %.3 = select i1 %382, ptr %383, ptr %.23671221124012861307135113731426
  %384 = icmp eq ptr %.0363125412731319134013831408, null
  %385 = load ptr, ptr %15, align 8
  %.1364 = select i1 %384, ptr %385, ptr %.0363125412731319134013831408
  %or.cond = icmp ult i32 %spec.select, 35
  br i1 %or.cond, label %390, label %386

386:                                              ; preds = %373
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %387)
  %388 = call i32 @errcode(i32 noundef 151027844) #16
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, i32 noundef %spec.select) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1063, ptr noundef nonnull @__func__.createdb) #16
  unreachable

390:                                              ; preds = %373
  %391 = call zeroext i1 @check_locale(i32 noundef 3, ptr noundef %.2373, ptr noundef nonnull %27) #16
  br i1 %391, label %397, label %392

392:                                              ; preds = %390
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %393)
  %394 = call i32 @errcode(i32 noundef 151027844) #16
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %.2373) #16
  %396 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1070, ptr noundef nonnull @__func__.createdb) #16
  unreachable

397:                                              ; preds = %390
  %398 = load ptr, ptr %27, align 8
  %399 = call zeroext i1 @check_locale(i32 noundef 0, ptr noundef %.2370, ptr noundef nonnull %27) #16
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %401)
  %402 = call i32 @errcode(i32 noundef 151027844) #16
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %.2370) #16
  %404 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1076, ptr noundef nonnull @__func__.createdb) #16
  unreachable

405:                                              ; preds = %397
  %406 = load ptr, ptr %27, align 8
  call void @check_encoding_locale_matches(i32 noundef %spec.select, ptr noundef %398, ptr noundef %406)
  %407 = icmp ne i8 %.2362, 98
  %or.cond6 = and i1 %303, %407
  br i1 %or.cond6, label %408, label %412

408:                                              ; preds = %405
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %409)
  %410 = call i32 @errcode(i32 noundef 117833860) #16
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1087, ptr noundef nonnull @__func__.createdb) #16
  unreachable

412:                                              ; preds = %405
  %cond = icmp eq i8 %.2362, 105
  br i1 %cond, label %431, label %413

413:                                              ; preds = %412
  br i1 %.not41311881207125312741318134113821410, label %418, label %414

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %415)
  %416 = call i32 @errcode(i32 noundef 117833860) #16
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1095, ptr noundef nonnull @__func__.createdb) #16
  unreachable

418:                                              ; preds = %413
  %.not430 = icmp eq ptr %.1364, null
  br i1 %.not430, label %423, label %419

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %420)
  %421 = call i32 @errcode(i32 noundef 117833860) #16
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1100, ptr noundef nonnull @__func__.createdb) #16
  unreachable

423:                                              ; preds = %418
  %cond494 = icmp eq i8 %.2362, 98
  br i1 %cond494, label %424, label %457

424:                                              ; preds = %423
  %.not435 = icmp eq ptr %.3, null
  br i1 %.not435, label %425, label %429

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %426)
  %427 = call i32 @errcode(i32 noundef 50856066) #16
  %428 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1113, ptr noundef nonnull @__func__.createdb) #16
  unreachable

429:                                              ; preds = %424
  %430 = call ptr @builtin_validate_locale(i32 noundef %spec.select, ptr noundef nonnull %.3) #16
  br label %457

431:                                              ; preds = %412
  %432 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %spec.select) #16
  br i1 %432, label %438, label %433

433:                                              ; preds = %431
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %434)
  %435 = call i32 @errcode(i32 noundef 50856066) #16
  %436 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #16
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %436) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1123, ptr noundef nonnull @__func__.createdb) #16
  unreachable

438:                                              ; preds = %431
  %.not431 = icmp eq ptr %.3, null
  br i1 %.not431, label %439, label %443

439:                                              ; preds = %438
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %440)
  %441 = call i32 @errcode(i32 noundef 50856066) #16
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1132, ptr noundef nonnull @__func__.createdb) #16
  unreachable

443:                                              ; preds = %438
  %444 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %445 = trunc nuw i8 %444 to i1
  %446 = load ptr, ptr %14, align 8
  %.not432 = icmp eq ptr %.3, %446
  %or.cond474 = select i1 %445, i1 true, i1 %.not432
  br i1 %or.cond474, label %456, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr @icu_validation_level, align 4
  %449 = call ptr @icu_language_tag(ptr noundef nonnull %.3, i32 noundef %448) #16
  %.not433 = icmp eq ptr %449, null
  br i1 %.not433, label %456, label %450

450:                                              ; preds = %447
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) %449) #17
  %.not434 = icmp eq i32 %451, 0
  br i1 %.not434, label %456, label %452

452:                                              ; preds = %450
  %453 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #16
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %449, ptr noundef nonnull %.3) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1148, ptr noundef nonnull @__func__.createdb) #16
  br label %456

456:                                              ; preds = %447, %450, %454, %452, %443
  %.5 = phi ptr [ %.3, %443 ], [ %.3, %450 ], [ %.3, %447 ], [ %449, %454 ], [ %449, %452 ]
  call void @icu_validate_locale(ptr noundef nonnull %.5) #16
  br label %457

457:                                              ; preds = %423, %456, %429
  %.4 = phi ptr [ %430, %429 ], [ %.5, %456 ], [ %.3, %423 ]
  %458 = icmp eq i8 %.2362, 99
  %spec.select475 = select i1 %458, ptr null, ptr %.4
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(10) @.str.52) #17
  %.not436 = icmp eq i32 %459, 0
  br i1 %.not436, label %516, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %11, align 4
  %.not437 = icmp eq i32 %spec.select, %461
  br i1 %.not437, label %470, label %462

462:                                              ; preds = %460
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %463)
  %464 = call i32 @errcode(i32 noundef 50856066) #16
  %465 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #16
  %466 = load i32, ptr %11, align 4
  %467 = call ptr @pg_encoding_to_char_private(i32 noundef %466) #16
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %465, ptr noundef %467) #16
  %469 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1179, ptr noundef nonnull @__func__.createdb) #16
  unreachable

470:                                              ; preds = %460
  %471 = load ptr, ptr %12, align 8
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(1) %471) #17
  %.not438 = icmp eq i32 %472, 0
  br i1 %.not438, label %479, label %473

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %474)
  %475 = call i32 @errcode(i32 noundef 50856066) #16
  %476 = load ptr, ptr %12, align 8
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %398, ptr noundef %476) #16
  %478 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1186, ptr noundef nonnull @__func__.createdb) #16
  unreachable

479:                                              ; preds = %470
  %480 = load ptr, ptr %13, align 8
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %406, ptr noundef nonnull dereferenceable(1) %480) #17
  %.not439 = icmp eq i32 %481, 0
  br i1 %.not439, label %488, label %482

482:                                              ; preds = %479
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %483)
  %484 = call i32 @errcode(i32 noundef 50856066) #16
  %485 = load ptr, ptr %13, align 8
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %406, ptr noundef %485) #16
  %487 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1193, ptr noundef nonnull @__func__.createdb) #16
  unreachable

488:                                              ; preds = %479
  %489 = load i8, ptr %16, align 1
  %.not440 = icmp eq i8 %.2362, %489
  br i1 %.not440, label %498, label %490

490:                                              ; preds = %488
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %491)
  %492 = call i32 @errcode(i32 noundef 50856066) #16
  %493 = call fastcc ptr @collprovider_name(i8 noundef signext %.2362)
  %494 = load i8, ptr %16, align 1
  %495 = call fastcc ptr @collprovider_name(i8 noundef signext %494)
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %493, ptr noundef nonnull %495) #16
  %497 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.60) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1200, ptr noundef nonnull @__func__.createdb) #16
  unreachable

498:                                              ; preds = %488
  br i1 %cond, label %499, label %516

499:                                              ; preds = %498
  %500 = load ptr, ptr %14, align 8
  %501 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.4, ptr noundef nonnull dereferenceable(1) %500) #17
  %.not441 = icmp eq i32 %501, 0
  br i1 %.not441, label %508, label %502

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %503)
  %504 = call i32 @errcode(i32 noundef 50856066) #16
  %505 = load ptr, ptr %14, align 8
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %.4, ptr noundef %505) #16
  %507 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1214, ptr noundef nonnull @__func__.createdb) #16
  unreachable

508:                                              ; preds = %499
  %.not442 = icmp eq ptr %.1364, null
  %spec.store.select2 = select i1 %.not442, ptr @.str.23, ptr %.1364
  %509 = load ptr, ptr %15, align 8
  %.not443 = icmp eq ptr %509, null
  %spec.store.select7 = select i1 %.not443, ptr @.str.23, ptr %509
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select2, ptr noundef nonnull dereferenceable(1) %spec.store.select7) #17
  %.not444 = icmp eq i32 %510, 0
  br i1 %.not444, label %516, label %511

511:                                              ; preds = %508
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %512)
  %513 = call i32 @errcode(i32 noundef 50856066) #16
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %spec.store.select2, ptr noundef nonnull %spec.store.select7) #16
  %515 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1227, ptr noundef nonnull @__func__.createdb) #16
  unreachable

516:                                              ; preds = %508, %498, %457
  %517 = load ptr, ptr %17, align 8
  %518 = icmp eq ptr %517, null
  %or.cond4 = or i1 %304, %518
  br i1 %or.cond4, label %534, label %519

519:                                              ; preds = %516
  %.spec.select475 = select i1 %458, ptr %398, ptr %.4
  %520 = call ptr @get_collation_actual_version(i8 noundef signext %.2362, ptr noundef %.spec.select475) #16
  %.not445 = icmp eq ptr %520, null
  br i1 %.not445, label %521, label %524

521:                                              ; preds = %519
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %522)
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %spec.store.select) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1257, ptr noundef nonnull @__func__.createdb) #16
  unreachable

524:                                              ; preds = %519
  %525 = load ptr, ptr %17, align 8
  %526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %520, ptr noundef nonnull dereferenceable(1) %525) #17
  %.not446 = icmp eq i32 %526, 0
  br i1 %.not446, label %534, label %527

527:                                              ; preds = %524
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %528)
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %spec.store.select) #16
  %530 = load ptr, ptr %17, align 8
  %531 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef %530, ptr noundef nonnull %520) #16
  %532 = call ptr @quote_identifier(ptr noundef nonnull %spec.store.select) #16
  %533 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.68, ptr noundef %532) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1269, ptr noundef nonnull @__func__.createdb) #16
  unreachable

534:                                              ; preds = %524, %516
  %535 = phi ptr [ %525, %524 ], [ %517, %516 ]
  %536 = icmp eq ptr %.03511432, null
  %spec.select476 = select i1 %536, ptr %535, ptr %.03511432
  %537 = icmp eq ptr %spec.select476, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %.spec.select475477 = select i1 %458, ptr %398, ptr %.4
  %539 = call ptr @get_collation_actual_version(i8 noundef signext %.2362, ptr noundef %.spec.select475477) #16
  br label %540

540:                                              ; preds = %538, %534
  %.2353 = phi ptr [ %539, %538 ], [ %spec.select476, %534 ]
  %.not447 = icmp eq ptr %.0325.lcssa9439641011103510811109115211771217124412821311134713771418, null
  br i1 %.not447, label %576, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %.0325.lcssa9439641011103510811109115211771217124412821311134713771418, i64 24
  %543 = load ptr, ptr %542, align 8
  %.not448 = icmp eq ptr %543, null
  br i1 %.not448, label %576, label %544

544:                                              ; preds = %541
  %545 = call ptr @defGetString(ptr noundef nonnull %.0325.lcssa9439641011103510811109115211771217124412821311134713771418) #16
  %546 = call i32 @get_tablespace_oid(ptr noundef %545, i1 noundef zeroext false) #16
  store volatile i32 %546, ptr %24, align 4
  %.0..0..0..0.294 = load volatile i32, ptr %24, align 4
  %547 = call i32 @GetUserId() #16
  %548 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0..0..0..0.294, i32 noundef %547, i64 noundef 512) #16
  %.not449 = icmp eq i32 %548, 0
  br i1 %.not449, label %550, label %549

549:                                              ; preds = %544
  call void @aclcheck_error(i32 noundef %548, i32 noundef 42, ptr noundef %545) #16
  br label %550

550:                                              ; preds = %549, %544
  %.0..0..0..0.295 = load volatile i32, ptr %24, align 4
  %551 = icmp eq i32 %.0..0..0..0.295, 1664
  br i1 %551, label %552, label %556

552:                                              ; preds = %550
  %553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %553)
  %554 = call i32 @errcode(i32 noundef 50856066) #16
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1311, ptr noundef nonnull @__func__.createdb) #16
  unreachable

556:                                              ; preds = %550
  %.0..0..0..0.296 = load volatile i32, ptr %24, align 4
  %557 = load i32, ptr %23, align 4
  %.not450 = icmp eq i32 %.0..0..0..0.296, %557
  br i1 %.not450, label %578, label %558

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #16
  %559 = load i32, ptr %9, align 4
  %.0..0..0..0.297 = load volatile i32, ptr %24, align 4
  %560 = call ptr @GetDatabasePath(i32 noundef %559, i32 noundef %.0..0..0..0.297) #16
  %561 = call i32 @stat(ptr noundef %560, ptr noundef nonnull %31) #16
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %575

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 61440
  %567 = icmp eq i32 %566, 16384
  br i1 %567, label %568, label %575

568:                                              ; preds = %563
  %569 = call zeroext i1 @directory_is_empty(ptr noundef %560) #16
  br i1 %569, label %575, label %570

570:                                              ; preds = %568
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %571)
  %572 = call i32 @errcode(i32 noundef 1088) #16
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %545) #16
  %574 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.71, ptr noundef nonnull %spec.store.select) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1340, ptr noundef nonnull @__func__.createdb) #16
  unreachable

575:                                              ; preds = %568, %563, %558
  call void @pfree(ptr noundef %560) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #16
  br label %578

576:                                              ; preds = %541, %540
  %577 = load i32, ptr %23, align 4
  store volatile i32 %577, ptr %24, align 4
  br label %578

578:                                              ; preds = %556, %575, %576
  %579 = call i32 @get_database_oid(ptr noundef %34, i1 noundef zeroext true)
  %.not451 = icmp eq i32 %579, 0
  br i1 %.not451, label %584, label %580

580:                                              ; preds = %578
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %581)
  %582 = call i32 @errcode(i32 noundef 67240068) #16
  %583 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %34) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1369, ptr noundef nonnull @__func__.createdb) #16
  unreachable

584:                                              ; preds = %578
  %585 = load i32, ptr %9, align 4
  %586 = call zeroext i1 @CountOtherDBBackends(i32 noundef %585, ptr noundef nonnull %28, ptr noundef nonnull %29) #16
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %588)
  %589 = call i32 @errcode(i32 noundef 100663621) #16
  %590 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %spec.store.select) #16
  %591 = load i32, ptr %28, align 4
  %592 = load i32, ptr %29, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %591, i32 noundef %592)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1385, ptr noundef nonnull @__func__.createdb) #16
  unreachable

593:                                              ; preds = %584
  %594 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %.not452 = icmp eq i32 %.0.lcssa9449631012103410821108115311761218124312831310134813761420, 0
  br i1 %.not452, label %.preheader, label %595

595:                                              ; preds = %593
  %596 = zext i32 %.0.lcssa9449631012103410821108115311761218124312831310134813761420 to i64
  %597 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %596) #16
  %.not.i480 = icmp eq ptr %597, null
  br i1 %.not.i480, label %get_database_name.exit.thread, label %get_database_name.exit

get_database_name.exit:                           ; preds = %595
  %598 = getelementptr i8, ptr %597, i64 16
  %.val.i481 = load ptr, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.val.i481, i64 22
  %600 = load i8, ptr %599, align 2
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %.val.i481, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = call ptr @pstrdup(ptr noundef nonnull %603) #16
  call void @ReleaseSysCache(ptr noundef nonnull %597) #16
  %.not453 = icmp eq ptr %604, null
  br i1 %.not453, label %get_database_name.exit.thread, label %605

605:                                              ; preds = %get_database_name.exit
  %606 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %606)
  %607 = call i32 @errcode(i32 noundef 50856066) #16
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, i32 noundef %.0.lcssa9449631012103410821108115311761218124312831310134813761420, ptr noundef nonnull %604) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1406, ptr noundef nonnull @__func__.createdb) #16
  unreachable

get_database_name.exit.thread:                    ; preds = %595, %get_database_name.exit
  %609 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %.0.lcssa9449631012103410821108115311761218124312831310134813761420)
  br i1 %609, label %610, label %.loopexit

610:                                              ; preds = %get_database_name.exit.thread
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %611)
  %612 = call i32 @errcode(i32 noundef 50856066) #16
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, i32 noundef %.0.lcssa9449631012103410821108115311761218124312831310134813761420) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1411, ptr noundef nonnull @__func__.createdb) #16
  unreachable

.preheader:                                       ; preds = %593, %.preheader
  %614 = call i32 @GetNewOidWithIndex(ptr noundef %594, i32 noundef 2672, i16 noundef signext 1) #16
  %615 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %614)
  br i1 %615, label %.preheader, label %.loopexit.loopexit, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = zext i32 %614 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %get_database_name.exit.thread
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %596, %get_database_name.exit.thread ]
  %.2 = phi i32 [ %614, %.loopexit.loopexit ], [ %.0.lcssa9449631012103410821108115311761218124312831310134813761420, %get_database_name.exit.thread ]
  store i64 %.pre-phi, ptr %25, align 16
  %616 = ptrtoint ptr %34 to i64
  %617 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %616) #16
  %618 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %617, ptr %618, align 8
  %619 = zext i32 %.0323 to i64
  %620 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %619, ptr %620, align 16
  %621 = zext nneg i32 %spec.select to i64
  %622 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %621, ptr %622, align 8
  %623 = sext i8 %.2362 to i64
  %624 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %623, ptr %624, align 16
  %625 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %.03561320133913841406, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %.0355135313711430, ptr %626, align 16
  %627 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %628 = zext nneg i8 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %628, ptr %629, align 8
  %630 = sext i32 %.035413851404 to i64
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %630, ptr %631, align 16
  %632 = load i32, ptr %21, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 %633, ptr %634, align 8
  %635 = load i32, ptr %22, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 %636, ptr %637, align 16
  %.0..0..0..0.298 = load volatile i32, ptr %24, align 4
  %638 = zext i32 %.0..0..0..0.298 to i64
  %639 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 %638, ptr %639, align 8
  %640 = call ptr @cstring_to_text(ptr noundef %398) #16
  %641 = ptrtoint ptr %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i64 %641, ptr %642, align 16
  %643 = call ptr @cstring_to_text(ptr noundef %406) #16
  %644 = ptrtoint ptr %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 %644, ptr %645, align 8
  %.not454 = icmp eq ptr %spec.select475, null
  br i1 %.not454, label %650, label %646

646:                                              ; preds = %.loopexit
  %647 = call ptr @cstring_to_text(ptr noundef nonnull %spec.select475) #16
  %648 = ptrtoint ptr %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 %648, ptr %649, align 16
  br label %652

650:                                              ; preds = %.loopexit
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i8 1, ptr %651, align 2
  br label %652

652:                                              ; preds = %650, %646
  %.not455 = icmp eq ptr %.1364, null
  br i1 %.not455, label %657, label %653

653:                                              ; preds = %652
  %654 = call ptr @cstring_to_text(ptr noundef nonnull %.1364) #16
  %655 = ptrtoint ptr %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 %655, ptr %656, align 8
  br label %659

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %26, i64 15
  store i8 1, ptr %658, align 1
  br label %659

659:                                              ; preds = %657, %653
  %.not456 = icmp eq ptr %.2353, null
  br i1 %.not456, label %664, label %660

660:                                              ; preds = %659
  %661 = call ptr @cstring_to_text(ptr noundef nonnull %.2353) #16
  %662 = ptrtoint ptr %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %662, ptr %663, align 16
  br label %666

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 1, ptr %665, align 16
  br label %666

666:                                              ; preds = %664, %660
  %667 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 1, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %594, i64 64
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @heap_form_tuple(ptr noundef %669, ptr noundef nonnull %25, ptr noundef nonnull %26) #16
  call void @CatalogTupleInsert(ptr noundef %594, ptr noundef %670) #16
  call void @recordDependencyOnOwner(i32 noundef 1262, i32 noundef %.2, i32 noundef %.0323) #16
  %671 = load i32, ptr %9, align 4
  call void @copyTemplateDependencies(i32 noundef %671, i32 noundef %.2) #16
  %672 = load ptr, ptr @object_access_hook, align 8
  %.not457 = icmp eq ptr %672, null
  br i1 %.not457, label %674, label %673

673:                                              ; preds = %666
  call void @RunObjectPostCreateHook(i32 noundef 1262, i32 noundef %.2, i32 noundef 0, i1 noundef zeroext false) #16
  br label %674

674:                                              ; preds = %673, %666
  br i1 %374, label %675, label %676

675:                                              ; preds = %674
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.2, i16 noundef zeroext 0, i32 noundef 1) #16
  br label %676

676:                                              ; preds = %675, %674
  store i32 %671, ptr %30, align 4
  %677 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.2, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.0349, ptr %678, align 4
  %679 = ptrtoint ptr %30 to i64
  call void @before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %679) #16
  %680 = load ptr, ptr @PG_exception_stack, align 8
  %681 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %32) #16
  %682 = call i32 @__sigsetjmp(ptr noundef nonnull %32, i32 noundef 0) #20
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %849

684:                                              ; preds = %676
  store ptr %32, ptr @PG_exception_stack, align 8
  %685 = load i32, ptr %23, align 4
  %.0..0..0..0.299 = load volatile i32, ptr %24, align 4
  br i1 %374, label %686, label %804

686:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %687 = call ptr @GetDatabasePath(i32 noundef %671, i32 noundef %685) #16
  %688 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %.0..0..0..0.299) #16
  call fastcc void @CreateDirAndVersionFile(ptr noundef %688, i32 noundef %.2, i32 noundef %.0..0..0..0.299, i1 noundef zeroext false)
  call void @RelationMapCopy(i32 noundef %.2, i32 noundef %.0..0..0..0.299, ptr noundef %687, ptr noundef %688) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %689 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %687, i32 noundef 1259) #16
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %671, ptr %690, align 4
  store i32 1259, ptr %6, align 4
  call void @LockRelationId(ptr noundef nonnull %6, i32 noundef 1) #16
  %.sroa.020.0.insert.ext.i.i = zext i32 %685 to i64
  %.sroa.020.4.insert.ext.i.i = zext i32 %671 to i64
  %.sroa.020.4.insert.shift.i.i = shl nuw i64 %.sroa.020.4.insert.ext.i.i, 32
  %.sroa.020.4.insert.insert.i.i = or disjoint i64 %.sroa.020.4.insert.shift.i.i, %.sroa.020.0.insert.ext.i.i
  %691 = call ptr @smgropen(i64 %.sroa.020.4.insert.insert.i.i, i32 %689, i32 noundef -1) #16
  %692 = call i32 @smgrnblocks(ptr noundef %691, i32 noundef 0) #16
  call void @smgrclose(ptr noundef %691) #16
  %693 = call ptr @GetAccessStrategy(i32 noundef 1) #16
  %694 = call ptr @GetLatestSnapshot() #16
  %.not35.i.i = icmp eq i32 %692, 0
  br i1 %.not35.i.i, label %ScanSourceDatabasePgClass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %686
  %695 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %697 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %700

700:                                              ; preds = %784, %.lr.ph.i.i
  %.034.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %785, %784 ]
  %.03033.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %784 ]
  %701 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %701, 0
  br i1 %.not.i.i, label %703, label %702, !prof !8

702:                                              ; preds = %700
  call void @ProcessInterrupts() #16
  br label %703

703:                                              ; preds = %702, %700
  %704 = call i32 @ReadBufferWithoutRelcache(i64 %.sroa.020.4.insert.insert.i.i, i32 %689, i32 noundef 0, i32 noundef %.034.i.i, i32 noundef 0, ptr noundef %693, i1 noundef zeroext true) #16
  call void @LockBuffer(i32 noundef %704, i32 noundef 1) #16
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %703
  %707 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %708 = xor i32 %704, -1
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  br label %BufferGetPage.exit.i.i

712:                                              ; preds = %703
  %713 = load ptr, ptr @BufferBlocks, align 8
  %714 = add nsw i32 %704, -1
  %715 = sext i32 %714 to i64
  %716 = shl nsw i64 %715, 13
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %716
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %712, %706
  %.0.i.i.i.i = phi ptr [ %711, %706 ], [ %717, %712 ]
  %718 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val.i.i = load i16, ptr %718, align 2
  %719 = icmp eq i16 %.val.i.i, 0
  br i1 %719, label %784, label %720

720:                                              ; preds = %BufferGetPage.exit.i.i
  %721 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val31.i.i = load i16, ptr %721, align 4
  %722 = icmp ult i16 %.val31.i.i, 25
  br i1 %722, label %784, label %723

723:                                              ; preds = %720
  %724 = call i32 @BufferGetBlockNumber(i32 noundef %704) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %.val.i.i.i = load i16, ptr %721, align 4
  %725 = icmp ult i16 %.val.i.i.i, 25
  %726 = zext i16 %.val.i.i.i to i32
  %727 = add nuw nsw i32 %726, 262120
  %728 = lshr i32 %727, 2
  %729 = trunc i32 %728 to i16
  %.not3538.i.i.i = icmp eq i16 %729, 0
  %.not35.i.i.i = select i1 %725, i1 true, i1 %.not3538.i.i.i
  br i1 %.not35.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %731 = lshr i32 %724, 16
  %732 = trunc nuw i32 %731 to i16
  %733 = trunc i32 %724 to i16
  br label %734

734:                                              ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.037.i.i.i = phi ptr [ %.03033.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %.02336.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %783, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %735 = zext i16 %.02336.i.i.i to i64
  %736 = add nsw i64 %735, -1
  %737 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %730, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, 98304
  %switch.i.i.i = icmp eq i32 %739, 32768
  br i1 %switch.i.i.i, label %740, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

740:                                              ; preds = %734
  store i16 %732, ptr %695, align 4
  store i16 %733, ptr %696, align 2
  store i16 %.02336.i.i.i, ptr %697, align 8
  %741 = and i32 %738, 32767
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %742
  store ptr %743, ptr %698, align 8
  %744 = lshr i32 %738, 17
  store i32 %744, ptr %5, align 8
  store i32 1259, ptr %699, align 4
  %745 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %5, ptr noundef %694, i32 noundef %704) #16
  br i1 %745, label %746, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

746:                                              ; preds = %740
  %.val31.i.i.i = load ptr, ptr %698, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i, i64 22
  %748 = load i8, ptr %747, align 2
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 92
  %752 = load i32, ptr %751, align 4
  %753 = icmp eq i32 %752, 1664
  br i1 %753, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %754

754:                                              ; preds = %746
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 115
  %756 = load i8, ptr %755, align 1
  switch i8 %756, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i [
    i8 114, label %757
    i8 105, label %757
    i8 83, label %757
    i8 116, label %757
    i8 109, label %757
  ]

757:                                              ; preds = %754, %754, %754, %754, %754
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 114
  %759 = load i8, ptr %758, align 2
  %760 = icmp eq i8 %759, 116
  br i1 %760, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 88
  %763 = load i32, ptr %762, align 4
  %.not.i.i.i.i = icmp eq i32 %763, 0
  br i1 %.not.i.i.i.i, label %764, label %771

764:                                              ; preds = %761
  %765 = load i32, ptr %750, align 4
  %766 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %687, i32 noundef %765) #16
  %.not32.i.i.i.i = icmp eq i32 %766, 0
  br i1 %.not32.i.i.i.i, label %767, label %771

767:                                              ; preds = %764
  %768 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %768)
  %769 = load i32, ptr %750, align 4
  %770 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109, i32 noundef %769) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 429, ptr noundef nonnull @__func__.ScanSourceDatabasePgClassTuple) #16
  unreachable

771:                                              ; preds = %764, %761
  %.03.i.i.i.i = phi i32 [ %766, %764 ], [ %763, %761 ]
  %772 = call ptr @palloc(i64 noundef 20) #16
  %773 = load i32, ptr %751, align 4
  %.not33.i.i.i.i = icmp eq i32 %773, 0
  %..i.i.i.i = select i1 %.not33.i.i.i.i, i32 %685, i32 %773
  store i32 %..i.i.i.i, ptr %772, align 4
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store i32 %671, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i32 %.03.i.i.i.i, ptr %775, align 4
  %776 = load i32, ptr %750, align 4
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 %776, ptr %777, align 4
  %778 = load i8, ptr %758, align 2
  %779 = icmp eq i8 %778, 112
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %781 = zext i1 %779 to i8
  store i8 %781, ptr %780, align 4
  %782 = call ptr @lappend(ptr noundef %.037.i.i.i, ptr noundef nonnull %772) #16
  br label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

ScanSourceDatabasePgClassTuple.exit.thread.i.i.i: ; preds = %771, %757, %754, %746, %740, %734
  %.1.i.i.i = phi ptr [ %.037.i.i.i, %734 ], [ %.037.i.i.i, %740 ], [ %782, %771 ], [ %.037.i.i.i, %754 ], [ %.037.i.i.i, %757 ], [ %.037.i.i.i, %746 ]
  %783 = add i16 %.02336.i.i.i, 1
  %.not.i.i.i = icmp ugt i16 %783, %729
  br i1 %.not.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %734, !llvm.loop !9

ScanSourceDatabasePgClassPage.exit.i.i:           ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %723
  %.0.lcssa.i.i.i = phi ptr [ %.03033.i.i, %723 ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %784

784:                                              ; preds = %ScanSourceDatabasePgClassPage.exit.i.i, %720, %BufferGetPage.exit.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i.i, %ScanSourceDatabasePgClassPage.exit.i.i ], [ %.03033.i.i, %720 ], [ %.03033.i.i, %BufferGetPage.exit.i.i ]
  call void @UnlockReleaseBuffer(i32 noundef %704) #16
  %785 = add nuw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %785, %692
  br i1 %exitcond.not.i.i, label %ScanSourceDatabasePgClass.exit.i, label %700, !llvm.loop !10

ScanSourceDatabasePgClass.exit.i:                 ; preds = %784, %686
  %.030.lcssa.i.i = phi ptr [ null, %686 ], [ %.1.i.i, %784 ]
  call void @UnlockRelationId(ptr noundef nonnull %6, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %786 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %671, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.2, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %.030.lcssa.i.i, i64 4
  %.not.i483 = icmp eq ptr %.030.lcssa.i.i, null
  br i1 %.not.i483, label %CreateDatabaseUsingWalLog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ScanSourceDatabasePgClass.exit.i
  %789 = getelementptr inbounds nuw i8, ptr %.030.lcssa.i.i, i64 16
  %.sroa.010.0.insert.ext.i = zext i32 %.0..0..0..0.299 to i64
  %.sroa.010.4.insert.shift.i = shl nuw i64 %.pre-phi, 32
  %790 = load i32, ptr %788, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph50.i, label %CreateDatabaseUsingWalLog.exit

.lr.ph50.i:                                       ; preds = %.lr.ph.i, %.lr.ph50.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph50.i ], [ 0, %.lr.ph.i ]
  %792 = load ptr, ptr %789, align 8
  %793 = getelementptr inbounds nuw %union.ListCell, ptr %792, i64 %indvars.iv.i
  %794 = load ptr, ptr %793, align 8
  %.sroa.016.0.copyload.i = load i64, ptr %794, align 4
  %.sroa.016.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.016.0.copyload.i to i32
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %794, i64 8
  %.sroa.618.0.copyload.i = load i32, ptr %.sroa.618.0..sroa_idx.i, align 4
  %795 = icmp eq i32 %685, %.sroa.016.sroa.0.0.extract.trunc.i
  %.sroa.010.0.insert.ext12.i = and i64 %.sroa.016.0.copyload.i, 4294967295
  %.sroa.010.0.insert.ext.pn.i = select i1 %795, i64 %.sroa.010.0.insert.ext.i, i64 %.sroa.010.0.insert.ext12.i
  %.sroa.010.4.insert.insert.i = or disjoint i64 %.sroa.010.0.insert.ext.pn.i, %.sroa.010.4.insert.shift.i
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 12
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %7, align 4
  store i32 %797, ptr %8, align 4
  call void @LockRelationId(ptr noundef nonnull %7, i32 noundef 1) #16
  call void @LockRelationId(ptr noundef nonnull %8, i32 noundef 1) #16
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %799 = load i8, ptr %798, align 4, !range !4, !noundef !5
  %800 = trunc nuw i8 %799 to i1
  call void @CreateAndCopyRelationData(i64 %.sroa.016.0.copyload.i, i32 %.sroa.618.0.copyload.i, i64 %.sroa.010.4.insert.insert.i, i32 %.sroa.618.0.copyload.i, i1 noundef zeroext %800) #16
  call void @UnlockRelationId(ptr noundef nonnull %7, i32 noundef 1) #16
  call void @UnlockRelationId(ptr noundef nonnull %8, i32 noundef 1) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %801 = load i32, ptr %788, align 4
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next.i, %802
  br i1 %803, label %.lr.ph50.i, label %CreateDatabaseUsingWalLog.exit

CreateDatabaseUsingWalLog.exit:                   ; preds = %.lr.ph50.i, %ScanSourceDatabasePgClass.exit.i, %.lr.ph.i
  call void @pfree(ptr noundef %687) #16
  call void @pfree(ptr noundef %688) #16
  call void @list_free_deep(ptr noundef %.030.lcssa.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %CreateDatabaseUsingFileCopy.exit

804:                                              ; preds = %684
  %805 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  call void @RequestCheckpoint(i32 noundef 60) #16
  br label %808

808:                                              ; preds = %807, %804
  %809 = call ptr @table_open(i32 noundef 1213, i32 noundef 1) #16
  %810 = call ptr @table_beginscan_catalog(ptr noundef %809, i32 noundef 0, ptr noundef null) #16
  %811 = call ptr @heap_getnext(ptr noundef %810, i32 noundef 1) #16
  %.not27.i = icmp eq ptr %811, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %814 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %816

816:                                              ; preds = %839, %.lr.ph.i484
  %817 = phi ptr [ %811, %.lr.ph.i484 ], [ %840, %839 ]
  %818 = getelementptr i8, ptr %817, i64 16
  %.val.i485 = load ptr, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.val.i485, i64 22
  %820 = load i8, ptr %819, align 2
  %821 = zext i8 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %.val.i485, i64 %821
  %823 = load i32, ptr %822, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  %824 = icmp eq i32 %823, 1664
  br i1 %824, label %839, label %825, !llvm.loop !11

825:                                              ; preds = %816
  %826 = call ptr @GetDatabasePath(i32 noundef %671, i32 noundef %823) #16
  %827 = call i32 @stat(ptr noundef %826, ptr noundef nonnull %3) #16
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %.sink.split.i, label %829, !llvm.loop !11

829:                                              ; preds = %825
  %830 = load i32, ptr %812, align 8
  %831 = and i32 %830, 61440
  %832 = icmp eq i32 %831, 16384
  br i1 %832, label %833, label %.sink.split.i, !llvm.loop !11

833:                                              ; preds = %829
  %834 = call zeroext i1 @directory_is_empty(ptr noundef %826) #16
  br i1 %834, label %.sink.split.i, label %835, !llvm.loop !11

835:                                              ; preds = %833
  %836 = icmp eq i32 %823, %685
  %..i = select i1 %836, i32 %.0..0..0..0.299, i32 %823
  %837 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %..i) #16
  call void @copydir(ptr noundef %826, ptr noundef %837, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i32 %.2, ptr %4, align 4
  store i32 %..i, ptr %813, align 4
  store i32 %671, ptr %814, align 4
  store i32 %823, ptr %815, align 4
  call void @XLogBeginInsert() #16
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 16) #16
  %838 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @pfree(ptr noundef %826) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %835, %833, %829, %825
  %.sink.i = phi ptr [ %837, %835 ], [ %826, %833 ], [ %826, %829 ], [ %826, %825 ]
  call void @pfree(ptr noundef %.sink.i) #16
  br label %839

839:                                              ; preds = %.sink.split.i, %816
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  %840 = call ptr @heap_getnext(ptr noundef %810, i32 noundef 1) #16
  %.not.i486 = icmp eq ptr %840, null
  br i1 %.not.i486, label %._crit_edge.i, label %816

._crit_edge.i:                                    ; preds = %839, %808
  %841 = load ptr, ptr %810, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 320
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull %810) #16
  call void @table_close(ptr noundef %809, i32 noundef 1) #16
  %846 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %CreateDatabaseUsingFileCopy.exit, label %848

848:                                              ; preds = %._crit_edge.i
  call void @RequestCheckpoint(i32 noundef 44) #16
  br label %CreateDatabaseUsingFileCopy.exit

CreateDatabaseUsingFileCopy.exit:                 ; preds = %848, %._crit_edge.i, %CreateDatabaseUsingWalLog.exit
  call void @table_close(ptr noundef %594, i32 noundef 0) #16
  call void @ForceSyncCommit() #16
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %679) #16
  store ptr %680, ptr @PG_exception_stack, align 8
  store ptr %681, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  ret i32 %.2

849:                                              ; preds = %676
  store ptr %680, ptr @PG_exception_stack, align 8
  store ptr %681, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %679) #16
  call void @createdb_failure_callback(i32 poison, i64 noundef %679)
  call void @pg_re_throw() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode(i32 noundef) local_unnamed_addr #6

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #6

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #6

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @defGetObjectId(ptr noundef) local_unnamed_addr #6

declare ptr @defGetString(ptr noundef) local_unnamed_addr #6

declare i32 @defGetInt32(ptr noundef) local_unnamed_addr #6

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #6

declare i32 @pg_valid_server_encoding_private(ptr noundef) local_unnamed_addr #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #6

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @GetUserId() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_createdb_privilege() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @superuser() #16
  br i1 %1, label %15, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @GetUserId() #16
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 71
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #16
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %2, %6, %0
  %.0 = phi i1 [ true, %0 ], [ %14, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_db_info(ptr noundef %0, i32 noundef range(i32 5, 9) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef writeonly captures(address_is_null) %16) unnamed_addr #0 {
  %18 = alloca %struct.ScanKeyData, align 8
  %19 = alloca i8, align 1
  %20 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #16
  %21 = ptrtoint ptr %0 to i64
  br label %22

22:                                               ; preds = %114, %17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #16
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21) #16
  %23 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %18) #16
  %24 = call ptr @systable_getnext(ptr noundef %23) #16
  %.not.not.not.not.not.not = icmp ne ptr %24, null
  br i1 %.not.not.not.not.not.not, label %26, label %25

25:                                               ; preds = %22
  call void @systable_endscan(ptr noundef %23) #16
  br label %115

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  call void @systable_endscan(ptr noundef %23) #16
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %32, i16 noundef zeroext 0, i32 noundef %1) #16
  %33 = zext i32 %32 to i64
  %34 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %33) #16
  %.not97 = icmp eq ptr %34, null
  br i1 %.not97, label %114, label %35

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %34, i64 16
  %.val113 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val113, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val113, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %41) #17
  %.not112 = icmp eq i32 %42, 0
  br i1 %.not112, label %43, label %113

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #16
  store i32 %32, ptr %2, align 4
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %43
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %47
  %.not100 = icmp eq ptr %5, null
  br i1 %.not100, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 77
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %52, %51
  %.not101 = icmp eq ptr %7, null
  br i1 %.not101, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 79
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  store i8 %58, ptr %7, align 1
  br label %59

59:                                               ; preds = %56, %55
  %.not102 = icmp eq ptr %6, null
  br i1 %.not102, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 78
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %60, %59
  %.not103 = icmp eq ptr %8, null
  br i1 %.not103, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %63
  %.not104 = icmp eq ptr %9, null
  br i1 %.not104, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %67
  %.not105 = icmp eq ptr %10, null
  br i1 %.not105, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 92
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %71
  %.not106 = icmp eq ptr %15, null
  br i1 %.not106, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %78 = load i8, ptr %77, align 4
  store i8 %78, ptr %15, align 1
  br label %79

79:                                               ; preds = %76, %75
  %.not107 = icmp eq ptr %11, null
  br i1 %.not107, label %84, label %80

80:                                               ; preds = %79
  %81 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 13) #16
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @text_to_cstring(ptr noundef %82) #16
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %79
  %.not108 = icmp eq ptr %12, null
  br i1 %.not108, label %89, label %85

85:                                               ; preds = %84
  %86 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 14) #16
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @text_to_cstring(ptr noundef %87) #16
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %85, %84
  %.not109 = icmp eq ptr %13, null
  br i1 %.not109, label %97, label %90

90:                                               ; preds = %89
  %91 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 15, ptr noundef nonnull %19) #16
  %92 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %90
  %95 = inttoptr i64 %91 to ptr
  %96 = call ptr @text_to_cstring(ptr noundef %95) #16
  br label %.sink.split

.sink.split:                                      ; preds = %90, %94
  %.sink = phi ptr [ %96, %94 ], [ null, %90 ]
  store ptr %.sink, ptr %13, align 8
  br label %97

97:                                               ; preds = %.sink.split, %89
  %.not110 = icmp eq ptr %14, null
  br i1 %.not110, label %105, label %98

98:                                               ; preds = %97
  %99 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 16, ptr noundef nonnull %19) #16
  %100 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.sink.split139, label %102

102:                                              ; preds = %98
  %103 = inttoptr i64 %99 to ptr
  %104 = call ptr @text_to_cstring(ptr noundef %103) #16
  br label %.sink.split139

.sink.split139:                                   ; preds = %98, %102
  %.sink140 = phi ptr [ %104, %102 ], [ null, %98 ]
  store ptr %.sink140, ptr %14, align 8
  br label %105

105:                                              ; preds = %.sink.split139, %97
  %.not111 = icmp eq ptr %16, null
  br i1 %.not111, label %.thread, label %106

106:                                              ; preds = %105
  %107 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 17, ptr noundef nonnull %19) #16
  %108 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.thread.sink.split, label %110

110:                                              ; preds = %106
  %111 = inttoptr i64 %107 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #16
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %106, %110
  %.sink141 = phi ptr [ %112, %110 ], [ null, %106 ]
  store ptr %.sink141, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %105
  call void @ReleaseSysCache(ptr noundef nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  br label %115

113:                                              ; preds = %35
  call void @ReleaseSysCache(ptr noundef nonnull %34) #16
  br label %114

114:                                              ; preds = %26, %113
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %32, i16 noundef zeroext 0, i32 noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #16
  br label %22

115:                                              ; preds = %25, %.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #16
  call void @table_close(ptr noundef %20, i32 noundef 1) #16
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3229, ptr noundef nonnull @__func__.database_is_invalid_oid) #16
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #16
  ret i1 %15
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @check_locale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_locale_matches(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %2, i1 noundef zeroext true) #16
  %5 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %1, i1 noundef zeroext true) #16
  %6 = icmp eq i32 %4, %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 2
  %or.cond3 = or i1 %6, %8
  br i1 %or.cond3, label %20, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @superuser() #16
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11, %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50856066) #16
  %16 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #16
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %16, ptr noundef %2) #16
  %18 = tail call ptr @pg_encoding_to_char_private(i32 noundef %4) #16
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.77, ptr noundef %18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1588, ptr noundef nonnull @__func__.check_encoding_locale_matches) #16
  unreachable

20:                                               ; preds = %3
  %21 = icmp eq i32 %5, %0
  %22 = add i32 %5, 1
  %23 = icmp ult i32 %22, 2
  %or.cond7 = or i1 %21, %23
  br i1 %or.cond7, label %36, label %26

.thread:                                          ; preds = %11
  %24 = add i32 %5, 1
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %36, label %.thread27

26:                                               ; preds = %20
  %27 = icmp eq i32 %0, 0
  br i1 %27, label %.thread27, label %29

.thread27:                                        ; preds = %.thread, %26
  %28 = tail call zeroext i1 @superuser() #16
  br i1 %28, label %36, label %29

29:                                               ; preds = %.thread27, %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50856066) #16
  %32 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #16
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %32, ptr noundef %1) #16
  %34 = tail call ptr @pg_encoding_to_char_private(i32 noundef %5) #16
  %35 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.78, ptr noundef %34) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1603, ptr noundef nonnull @__func__.check_encoding_locale_matches) #16
  unreachable

36:                                               ; preds = %.thread, %.thread27, %20
  ret void
}

declare ptr @builtin_validate_locale(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #6

declare ptr @icu_language_tag(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @icu_validate_locale(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @collprovider_name(i8 noundef signext %0) unnamed_addr #7 {
  switch i8 %0, label %4 [
    i8 98, label %5
    i8 105, label %2
    i8 99, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ @.str.108, %4 ], [ @.str.28, %3 ], [ @.str.27, %2 ], [ @.str.26, %1 ]
  ret ptr %.0
}

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #6

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #6

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @directory_is_empty(ptr noundef) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_database_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %4 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #16
  %5 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %5) #16
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #16
  %7 = call ptr @systable_getnext(ptr noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %2, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %6) #16
  call void @table_close(ptr noundef %4, i32 noundef 1) #16
  %.not11 = icmp ne i32 %.0, 0
  %brmerge = or i1 %1, %.not11
  br i1 %brmerge, label %20, label %16

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 1283) #16
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3175, ptr noundef nonnull @__func__.get_database_oid) #16
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  ret i32 %.0
}

declare zeroext i1 @CountOtherDBBackends(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_busy_db(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.118, i32 noundef %0, i32 noundef %1) #16
  br label %14

7:                                                ; preds = %2
  br i1 %3, label %8, label %11

8:                                                ; preds = %7
  %9 = zext nneg i32 %0 to i64
  %10 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef %9, i32 noundef %0) #16
  br label %14

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i64 noundef %12, i32 noundef %1) #16
  br label %14

14:                                               ; preds = %8, %11, %5
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @get_database_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #16
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #16
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_db_file_conflict(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @table_open(i32 noundef 1213, i32 noundef 1) #16
  %4 = tail call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 0, ptr noundef null) #16
  %5 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #16
  %.not16.not = icmp eq ptr %5, null
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %6 = phi ptr [ %18, %.backedge ], [ %5, %1 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %13 = icmp eq i32 %12, 1664
  br i1 %13, label %19, label %14, !llvm.loop !12

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @GetDatabasePath(i32 noundef %0, i32 noundef %12) #16
  %16 = call i32 @lstat(ptr noundef %15, ptr noundef nonnull %2) #16
  %17 = icmp eq i32 %16, 0
  tail call void @pfree(ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  br i1 %17, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %14, %19
  %18 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %14, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %.backedge ], [ true, %14 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %4) #16
  tail call void @table_close(ptr noundef %3, i32 noundef 1) #16
  ret i1 %.not.lcssa
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #6

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @namein(ptr noundef) #6

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #6

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyTemplateDependencies(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @createdb_failure_callback(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void @DropDatabaseBuffers(i32 noundef %9) #16
  %10 = load i32, ptr %8, align 4
  tail call void @ForgetDatabaseSyncRequests(i32 noundef %10) #16
  %11 = load i32, ptr %8, align 4
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %11, i16 noundef zeroext 0, i32 noundef 1) #16
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i32, ptr %3, align 4
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %13, i16 noundef zeroext 0, i32 noundef 5) #16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @remove_dbtablespaces(i32 noundef %15)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ForceSyncCommit() local_unnamed_addr #6

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare zeroext i1 @superuser() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @dropdb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  %13 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %14 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  br i1 %1, label %20, label %16

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 1283) #16
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1678, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

20:                                               ; preds = %15
  call void @table_close(ptr noundef %13, i32 noundef 3) #16
  %21 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #16
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1686, ptr noundef nonnull @__func__.dropdb) #16
  br label %95

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @GetUserId() #16
  %27 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %25, i32 noundef %26) #16
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #16
  br label %29

29:                                               ; preds = %24, %28
  %30 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  call void @RunObjectDropHook(i32 noundef 1262, i32 noundef %25, i32 noundef 0, i32 noundef 0) #16
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 151027844) #16
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1709, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

39:                                               ; preds = %32
  %40 = load i32, ptr @MyDatabaseId, align 4
  %41 = icmp eq i32 %25, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 100663621) #16
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1715, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

46:                                               ; preds = %39
  %47 = call zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %48 = load i32, ptr %12, align 4
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %56, label %49

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 100663621) #16
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %0) #16
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %54, i32 noundef %53) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1732, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

56:                                               ; preds = %46
  %57 = call i32 @CountDBSubscriptions(i32 noundef %25) #16
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 100663621) #16
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %0) #16
  %63 = zext nneg i32 %57 to i64
  %64 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef %63, i32 noundef %57) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1748, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

65:                                               ; preds = %56
  br i1 %2, label %66, label %67

66:                                               ; preds = %65
  call void @TerminateOtherDBBackends(i32 noundef %25) #16
  br label %67

67:                                               ; preds = %66, %65
  %68 = call zeroext i1 @CountOtherDBBackends(i32 noundef %25, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 100663621) #16
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %0) #16
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %73, i32 noundef %74)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1769, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

75:                                               ; preds = %67
  call void @DeleteSharedComments(i32 noundef %25, i32 noundef 1262) #16
  call void @DeleteSharedSecurityLabel(i32 noundef %25, i32 noundef 1262) #16
  call void @DropSetting(i32 noundef %25, i32 noundef 0) #16
  call void @dropDatabaseDependencies(i32 noundef %25) #16
  call void @pgstat_drop_database(i32 noundef %25) #16
  %76 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %76) #16
  call void @systable_inplace_update_begin(ptr noundef %13, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  %77 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %77, null
  br i1 %.not19, label %78, label %81

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %79)
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %25) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1810, ptr noundef nonnull @__func__.dropdb) #16
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store i32 -2, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  call void @systable_inplace_update_finish(ptr noundef %88, ptr noundef %89) #16
  %90 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %90) #16
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleDelete(ptr noundef %13, ptr noundef nonnull %92) #16
  %93 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %93) #16
  call void @ReplicationSlotsDropDBSlots(i32 noundef %25) #16
  call void @DropDatabaseBuffers(i32 noundef %25) #16
  call void @ForgetDatabaseSyncRequests(i32 noundef %25) #16
  call void @RequestCheckpoint(i32 noundef 44) #16
  %94 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #16
  call void @WaitForProcSignalBarrier(i64 noundef %94) #16
  call fastcc void @remove_dbtablespaces(i32 noundef %25)
  call void @table_close(ptr noundef %13, i32 noundef 0) #16
  call void @ForceSyncCommit() #16
  br label %95

95:                                               ; preds = %20, %22, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #6

declare i32 @CountDBSubscriptions(i32 noundef) local_unnamed_addr #6

declare void @TerminateOtherDBBackends(i32 noundef) local_unnamed_addr #6

declare void @DeleteSharedComments(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @DropSetting(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dropDatabaseDependencies(i32 noundef) local_unnamed_addr #6

declare void @pgstat_drop_database(i32 noundef) local_unnamed_addr #6

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #6

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @XLogFlush(i64 noundef) local_unnamed_addr #6

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #6

declare void @ReplicationSlotsDropDBSlots(i32 noundef) local_unnamed_addr #6

declare void @DropDatabaseBuffers(i32 noundef) local_unnamed_addr #6

declare void @ForgetDatabaseSyncRequests(i32 noundef) local_unnamed_addr #6

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #6

declare void @WaitForProcSignalBarrier(i64 noundef) local_unnamed_addr #6

declare i64 @EmitProcSignalBarrier(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_dbtablespaces(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.xl_dbase_drop_rec, align 4
  %4 = tail call ptr @table_open(i32 noundef 1213, i32 noundef 1) #16
  %5 = tail call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef 0, ptr noundef null) #16
  %6 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #16
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %9 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %.044 = phi ptr [ null, %.lr.ph ], [ %.1, %33 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %16 = icmp eq i32 %15, 1664
  br i1 %16, label %33, label %17, !llvm.loop !13

17:                                               ; preds = %8
  %18 = tail call ptr @GetDatabasePath(i32 noundef %0, i32 noundef %15) #16
  %19 = call i32 @lstat(ptr noundef %18, ptr noundef nonnull %2) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %21, !llvm.loop !13

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %.sink.split, !llvm.loop !13

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @rmtree(ptr noundef %18, i1 noundef zeroext true) #16
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3013, ptr noundef nonnull @__func__.remove_dbtablespaces) #16
  br label %31

31:                                               ; preds = %27, %29, %25
  %32 = tail call ptr @lappend_oid(ptr noundef %.044, i32 noundef %15) #16
  br label %.sink.split

.sink.split:                                      ; preds = %17, %21, %31
  %.1.ph = phi ptr [ %32, %31 ], [ %.044, %21 ], [ %.044, %17 ]
  tail call void @pfree(ptr noundef %18) #16
  br label %33

33:                                               ; preds = %.sink.split, %8
  %.1 = phi ptr [ %.044, %8 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  %34 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #16
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %33
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %list_length.exit.thread, label %43

list_length.exit.thread:                          ; preds = %1, %._crit_edge, %list_length.exit
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %5) #16
  tail call void @table_close(ptr noundef %4, i32 noundef 1) #16
  br label %66

43:                                               ; preds = %list_length.exit
  %44 = sext i32 %36 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @palloc(i64 noundef %45) #16
  %47 = load i32, ptr %35, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %58

._crit_edge49:                                    ; preds = %58, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i32 %0, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %50, align 4
  tail call void @XLogBeginInsert() #16
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #16
  %51 = trunc i64 %45 to i32
  call void @XLogRegisterData(ptr noundef %46, i32 noundef %51) #16
  %52 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @list_free(ptr noundef nonnull %.1) #16
  call void @pfree(ptr noundef %46) #16
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull %5) #16
  call void @table_close(ptr noundef %4, i32 noundef 1) #16
  br label %66

58:                                               ; preds = %.lr.ph48, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %35, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %58, label %._crit_edge49, !llvm.loop !14

66:                                               ; preds = %._crit_edge49, %list_length.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameDatabase(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %8 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1283) #16
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1896, ptr noundef nonnull @__func__.RenameDatabase) #16
  unreachable

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = tail call i32 @GetUserId() #16
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %14, i32 noundef %15) #16
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call zeroext i1 @superuser() #16
  br i1 %19, label %have_createdb_privilege.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @GetUserId() #16
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %22) #16
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread20, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %20
  %24 = getelementptr i8, ptr %23, i64 16
  %.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 71
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  tail call void @ReleaseSysCache(ptr noundef nonnull %23) #16
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread20

have_createdb_privilege.exit.thread20:            ; preds = %20, %have_createdb_privilege.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16797828) #16
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1907, ptr noundef nonnull @__func__.RenameDatabase) #16
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %18, %have_createdb_privilege.exit
  %35 = tail call i32 @get_database_oid(ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %have_createdb_privilege.exit.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67240068) #16
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1925, ptr noundef nonnull @__func__.RenameDatabase) #16
  unreachable

40:                                               ; preds = %have_createdb_privilege.exit.thread
  %41 = load i32, ptr @MyDatabaseId, align 4
  %42 = icmp eq i32 %14, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #16
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1936, ptr noundef nonnull @__func__.RenameDatabase) #16
  unreachable

47:                                               ; preds = %40
  %48 = call zeroext i1 @CountOtherDBBackends(i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 100663621) #16
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %0) #16
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %53, i32 noundef %54)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1949, ptr noundef nonnull @__func__.RenameDatabase) #16
  unreachable

55:                                               ; preds = %47
  %56 = zext i32 %14 to i64
  %57 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 21, i64 noundef %56) #16
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %58, label %61

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %59)
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %14) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1954, ptr noundef nonnull @__func__.RenameDatabase) #16
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(6) %62, i64 6, i1 false)
  %63 = getelementptr i8, ptr %57, i64 16
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @namestrcpy(ptr noundef nonnull %68, ptr noundef %1) #16
  call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %57) #16
  call void @UnlockTuple(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 7) #16
  %69 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %69, null
  br i1 %.not18, label %71, label %70

70:                                               ; preds = %61
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %14, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %71

71:                                               ; preds = %61, %70
  call void @table_close(ptr noundef %7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %.sroa.215.0.insert.shift = shl nuw i64 %56, 32
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabase(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %16

10:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ true, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  tail call void @dropdb(ptr noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %.0.lcssa)
  ret void

16:                                               ; preds = %.lr.ph28, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %10 ]
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.93) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %10, label %.split

.split:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16801924) #16
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %29) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2331, ptr noundef nonnull @__func__.DropDatabase) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabase(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca [18 x i64], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, i8 0, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread222, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph190, label %.thread222

.lr.ph190:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

.thread113:                                       ; preds = %43
  %.not96114 = icmp eq ptr %.1, null
  br i1 %.not96114, label %56, label %list_length.exit

15:                                               ; preds = %.lr.ph190, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %43 ]
  %.087156189 = phi ptr [ null, %.lr.ph190 ], [ %.188, %43 ]
  %.085157188 = phi ptr [ null, %.lr.ph190 ], [ %.186, %43 ]
  %.083158187 = phi ptr [ null, %.lr.ph190 ], [ %.184, %43 ]
  %.082159186 = phi ptr [ null, %.lr.ph190 ], [ %.1, %43 ]
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.11) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  %.not109 = icmp eq ptr %.087156189, null
  br i1 %.not109, label %43, label %.split179

.split179:                                        ; preds = %22
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.12) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %.not108 = icmp eq ptr %.085157188, null
  br i1 %.not108, label %43, label %.split176

.split176:                                        ; preds = %26
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(17) @.str.13) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  %.not107 = icmp eq ptr %.083158187, null
  br i1 %.not107, label %43, label %.split173

.split173:                                        ; preds = %30
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %.not106 = icmp eq ptr %.082159186, null
  br i1 %.not106, label %43, label %.split170

.split170:                                        ; preds = %34
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

.split:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #16
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %41) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2395, ptr noundef nonnull @__func__.AlterDatabase) #16
  unreachable

43:                                               ; preds = %34, %30, %26, %22
  %.188 = phi ptr [ %17, %22 ], [ %.087156189, %26 ], [ %.087156189, %30 ], [ %.087156189, %34 ]
  %.186 = phi ptr [ %.085157188, %22 ], [ %17, %26 ], [ %.085157188, %30 ], [ %.085157188, %34 ]
  %.184 = phi ptr [ %.083158187, %22 ], [ %.083158187, %26 ], [ %17, %30 ], [ %.083158187, %34 ]
  %.1 = phi ptr [ %.082159186, %22 ], [ %.082159186, %26 ], [ %.082159186, %30 ], [ %17, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread113, label %15

list_length.exit:                                 ; preds = %.thread113
  %.not105 = icmp eq i32 %11, 1
  br i1 %.not105, label %52, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #16
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %50) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2410, ptr noundef nonnull @__func__.AlterDatabase) #16
  unreachable

52:                                               ; preds = %list_length.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.96) #16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @defGetString(ptr noundef nonnull %.1) #16
  tail call fastcc void @movedb(ptr noundef %54, ptr noundef %55)
  br label %141

56:                                               ; preds = %.thread113
  %.not97 = icmp eq ptr %.188, null
  br i1 %.not97, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.188, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not98 = icmp eq ptr %59, null
  br i1 %.not98, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %.188) #16
  %62 = zext i1 %61 to i64
  br label %63

63:                                               ; preds = %60, %57, %56
  %.081 = phi i64 [ %62, %60 ], [ 0, %57 ], [ 0, %56 ]
  %.not99 = icmp eq ptr %.186, null
  br i1 %.not99, label %69, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.186, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not100 = icmp eq ptr %66, null
  br i1 %.not100, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %.186) #16
  br label %69

69:                                               ; preds = %67, %64, %63
  %.090 = phi i1 [ %68, %67 ], [ true, %64 ], [ true, %63 ]
  %.not101 = icmp eq ptr %.184, null
  br i1 %.not101, label %.thread222, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.184, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not102 = icmp eq ptr %72, null
  br i1 %.not102, label %.thread222, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @defGetInt32(ptr noundef nonnull %.184) #16
  %75 = icmp slt i32 %74, -1
  br i1 %75, label %76, label %.thread222

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 50856066) #16
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %74) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2427, ptr noundef nonnull @__func__.AlterDatabase) #16
  unreachable

.thread222:                                       ; preds = %.lr.ph, %3, %73, %70, %69
  %.not101233 = phi i1 [ false, %73 ], [ false, %70 ], [ true, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.090232 = phi i1 [ %.090, %73 ], [ %.090, %70 ], [ %.090, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.not97211218231 = phi i1 [ %.not97, %73 ], [ %.not97, %70 ], [ %.not97, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.081220230 = phi i64 [ %.081, %73 ], [ %.081, %70 ], [ %.081, %69 ], [ 0, %3 ], [ 0, %.lr.ph ]
  %.not99221229 = phi i1 [ %.not99, %73 ], [ %.not99, %70 ], [ %.not99, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.089 = phi i32 [ %74, %73 ], [ -1, %70 ], [ -1, %69 ], [ -1, %3 ], [ -1, %.lr.ph ]
  %80 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %83) #16
  %84 = call ptr @systable_beginscan(ptr noundef %80, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #16
  %85 = call ptr @systable_getnext(ptr noundef %84) #16
  %.not103 = icmp eq ptr %85, null
  br i1 %.not103, label %86, label %91

86:                                               ; preds = %.thread222
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 1283) #16
  %89 = load ptr, ptr %81, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %89) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2446, ptr noundef nonnull @__func__.AlterDatabase) #16
  unreachable

91:                                               ; preds = %.thread222
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @LockTuple(ptr noundef %80, ptr noundef nonnull %92, i32 noundef 7) #16
  %93 = getelementptr i8, ptr %85, i64 16
  %.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 325) #16
  %105 = load ptr, ptr %81, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %105) #16
  %107 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2457, ptr noundef nonnull @__func__.AlterDatabase) #16
  unreachable

108:                                              ; preds = %91
  %109 = call i32 @GetUserId() #16
  %110 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %98, i32 noundef %109) #16
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %81, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %112) #16
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr @MyDatabaseId, align 4
  %115 = icmp ne i32 %98, %114
  %or.cond.not = select i1 %.090232, i1 true, i1 %115
  br i1 %or.cond.not, label %120, label %116

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 50856066) #16
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2473, ptr noundef nonnull @__func__.AlterDatabase) #16
  unreachable

120:                                              ; preds = %113
  br i1 %.not97211218231, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.081220230, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %123, align 1
  br label %124

124:                                              ; preds = %121, %120
  br i1 %.not99221229, label %129, label %125

125:                                              ; preds = %124
  %126 = zext i1 %.090232 to i64
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %126, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %128, align 2
  br label %129

129:                                              ; preds = %125, %124
  br i1 %.not101233, label %134, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.089 to i64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %131, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %129
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @heap_modify_tuple(ptr noundef nonnull %85, ptr noundef %136, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  call void @CatalogTupleUpdate(ptr noundef %80, ptr noundef nonnull %92, ptr noundef %137) #16
  call void @UnlockTuple(ptr noundef %80, ptr noundef nonnull %92, i32 noundef 7) #16
  %138 = load ptr, ptr @object_access_hook, align 8
  %.not104 = icmp eq ptr %138, null
  br i1 %.not104, label %140, label %139

139:                                              ; preds = %134
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %98, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %140

140:                                              ; preds = %139, %134
  call void @systable_endscan(ptr noundef %84) #16
  call void @table_close(ptr noundef nonnull %80, i32 noundef 0) #16
  br label %141

141:                                              ; preds = %140, %52
  %.0 = phi i32 [ 0, %52 ], [ %98, %140 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  ret i32 %.0
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @movedb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca %struct.movedb_failure_params, align 4
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca [18 x i64], align 16
  %11 = alloca [18 x i8], align 16
  %12 = alloca [18 x i8], align 16
  %13 = alloca %struct.xl_dbase_create_file_copy_rec, align 4
  %14 = alloca %struct.xl_dbase_drop_rec, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %15 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %16 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 1283) #16
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2008, ptr noundef nonnull @__func__.movedb) #16
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #16
  %23 = call i32 @GetUserId() #16
  %24 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %22, i32 noundef %23) #16
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 100663621) #16
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2032, ptr noundef nonnull @__func__.movedb) #16
  unreachable

33:                                               ; preds = %26
  %34 = call i32 @get_tablespace_oid(ptr noundef %1, i1 noundef zeroext false) #16
  %35 = call i32 @GetUserId() #16
  %36 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %34, i32 noundef %35, i64 noundef 512) #16
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  call void @aclcheck_error(i32 noundef %36, i32 noundef 42, ptr noundef %1) #16
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq i32 %34, 1664
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 50856066) #16
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2054, ptr noundef nonnull @__func__.movedb) #16
  unreachable

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @table_close(ptr noundef %15, i32 noundef 0) #16
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #16
  br label %125

48:                                               ; preds = %44
  %49 = call zeroext i1 @CountOtherDBBackends(i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 100663621) #16
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %0) #16
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2078, ptr noundef nonnull @__func__.movedb) #16
  unreachable

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @GetDatabasePath(i32 noundef %22, i32 noundef %57) #16
  %59 = call ptr @GetDatabasePath(i32 noundef %22, i32 noundef %34) #16
  call void @RequestCheckpoint(i32 noundef 60) #16
  %60 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #16
  call void @WaitForProcSignalBarrier(i64 noundef %60) #16
  call void @DropDatabaseBuffers(i32 noundef %22) #16
  %61 = call ptr @AllocateDir(ptr noundef %59) #16
  %.not56 = icmp eq ptr %61, null
  br i1 %.not56, label %85, label %.preheader

.preheader:                                       ; preds = %56
  %62 = call ptr @ReadDir(ptr noundef nonnull %61, ptr noundef %59) #16
  %.not5765 = icmp eq ptr %62, null
  br i1 %.not5765, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %.preheader, %74
  %63 = phi ptr [ %75, %74 ], [ %62, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 19
  %65 = load i8, ptr %64, align 1
  %.not66 = icmp eq i8 %65, 46
  br i1 %.not66, label %.tail, label %.tail61.thread

.tail:                                            ; preds = %sub_0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %sub_163

sub_163:                                          ; preds = %.tail
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %70 = load i8, ptr %69, align 1
  %.not68 = icmp eq i8 %70, 46
  br i1 %.not68, label %.tail61, label %.tail61.thread

.tail61:                                          ; preds = %sub_163
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 21
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.tail61.thread

74:                                               ; preds = %.tail61, %.tail
  %75 = call ptr @ReadDir(ptr noundef nonnull %61, ptr noundef %59) #16
  %.not57 = icmp eq ptr %75, null
  br i1 %.not57, label %._crit_edge, label %sub_0, !llvm.loop !15

.tail61.thread:                                   ; preds = %sub_0, %sub_163, %.tail61
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 325) #16
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef %0, ptr noundef %1) #16
  %79 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.114) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2140, ptr noundef nonnull @__func__.movedb) #16
  unreachable

._crit_edge:                                      ; preds = %74, %.preheader
  %80 = call i32 @FreeDir(ptr noundef nonnull %61) #16
  %81 = call i32 @rmdir(ptr noundef %59) #16
  %.not58 = icmp eq i32 %81, 0
  br i1 %.not58, label %85, label %82

82:                                               ; preds = %._crit_edge
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %83)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, ptr noundef %59) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2151, ptr noundef nonnull @__func__.movedb) #16
  unreachable

85:                                               ; preds = %._crit_edge, %56
  store i32 %22, ptr %8, align 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %34, ptr %86, align 4
  %87 = ptrtoint ptr %8 to i64
  call void @before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %87) #16
  %88 = load ptr, ptr @PG_exception_stack, align 8
  %89 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #16
  %90 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  store ptr %9, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  call void @copydir(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i32 %22, ptr %13, align 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %34, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %94, align 4
  %95 = load i32, ptr %6, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %95, ptr %96, align 4
  call void @XLogBeginInsert() #16
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 16) #16
  %97 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %98 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %98) #16
  %99 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #16
  %100 = call ptr @systable_getnext(ptr noundef %99) #16
  %.not59 = icmp eq ptr %100, null
  br i1 %.not59, label %101, label %105

101:                                              ; preds = %92
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 1283) #16
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2206, ptr noundef nonnull @__func__.movedb) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  call void @LockTuple(ptr noundef %15, ptr noundef nonnull %106, i32 noundef 7) #16
  %107 = zext i32 %34 to i64
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 1, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @heap_modify_tuple(ptr noundef nonnull %100, ptr noundef %111, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  call void @CatalogTupleUpdate(ptr noundef %15, ptr noundef nonnull %106, ptr noundef %112) #16
  call void @UnlockTuple(ptr noundef %15, ptr noundef nonnull %106, i32 noundef 7) #16
  %113 = load ptr, ptr @object_access_hook, align 8
  %.not60 = icmp eq ptr %113, null
  br i1 %.not60, label %115, label %114

114:                                              ; preds = %105
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %115

115:                                              ; preds = %114, %105
  call void @systable_endscan(ptr noundef %99) #16
  call void @RequestCheckpoint(i32 noundef 44) #16
  call void @ForceSyncCommit() #16
  call void @table_close(ptr noundef nonnull %15, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %87) #16
  store ptr %88, ptr @PG_exception_stack, align 8
  store ptr %89, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  call void @PopActiveSnapshot() #16
  call void @CommitTransactionCommand() #16
  call void @StartTransactionCommand() #16
  %116 = call zeroext i1 @rmtree(ptr noundef %58, i1 noundef zeroext true) #16
  br i1 %116, label %122, label %118

117:                                              ; preds = %85
  store ptr %88, ptr @PG_exception_stack, align 8
  store ptr %89, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %87) #16
  call void @movedb_failure_callback(i32 poison, i64 noundef %87)
  call void @pg_re_throw() #18
  unreachable

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %58) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2270, ptr noundef nonnull @__func__.movedb) #16
  br label %122

122:                                              ; preds = %118, %120, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 %22, ptr %14, align 4
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %123, align 4
  call void @XLogBeginInsert() #16
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 8) #16
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 4) #16
  %124 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #16
  call void @pfree(ptr noundef %58) #16
  call void @pfree(ptr noundef %59) #16
  br label %125

125:                                              ; preds = %122, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #6

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @database_is_invalid_form(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @systable_endscan(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %7 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %10) #16
  %11 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  %12 = call ptr @systable_getnext(ptr noundef %11) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 1283) #16
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %16) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2539, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #16
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @GetUserId() #16
  %26 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %24, i32 noundef %25) #16
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %28) #16
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @LockTuple(ptr noundef %7, ptr noundef nonnull %30, i32 noundef 7) #16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 17, ptr noundef %32, ptr noundef %3)
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = inttoptr i64 %33 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #16
  br label %39

39:                                               ; preds = %29, %36
  %40 = phi ptr [ %38, %36 ], [ null, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 99
  %44 = load ptr, ptr %31, align 8
  br i1 %43, label %45, label %52

45:                                               ; preds = %39
  %46 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 13, ptr noundef %44, ptr noundef %3)
  %47 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2556, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #16
  unreachable

52:                                               ; preds = %39
  %53 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 15, ptr noundef %44, ptr noundef %3)
  %54 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2562, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #16
  unreachable

59:                                               ; preds = %52, %45
  %.0 = phi i64 [ %46, %45 ], [ %53, %52 ]
  %60 = load i8, ptr %41, align 4
  %61 = inttoptr i64 %.0 to ptr
  %62 = call ptr @text_to_cstring(ptr noundef %61) #16
  %63 = call ptr @get_collation_actual_version(i8 noundef signext %60, ptr noundef %62) #16
  %64 = icmp eq ptr %40, null
  %65 = icmp ne ptr %63, null
  %or.cond55 = xor i1 %64, %65
  br i1 %or.cond55, label %69, label %66

66:                                               ; preds = %59
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %67)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2570, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #16
  unreachable

69:                                               ; preds = %59
  %70 = icmp ne ptr %40, null
  %or.cond5 = and i1 %70, %65
  br i1 %or.cond5, label %71, label %84

71:                                               ; preds = %69
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %40) #17
  %.not53 = icmp eq i32 %72, 0
  br i1 %.not53, label %84, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %74 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #16
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull %40, ptr noundef nonnull %63) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2580, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #16
  br label %77

77:                                               ; preds = %75, %73
  %78 = call ptr @cstring_to_text(ptr noundef nonnull %63) #16
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %79, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %81, align 16
  %82 = load ptr, ptr %31, align 8
  %83 = call ptr @heap_modify_tuple(ptr noundef nonnull %12, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %83) #16
  call void @heap_freetuple(ptr noundef %83) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #16
  br label %88

84:                                               ; preds = %71, %69
  %85 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #16
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2592, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #16
  br label %88

88:                                               ; preds = %77, %86, %84
  call void @UnlockTuple(ptr noundef nonnull %7, ptr noundef nonnull %30, i32 noundef 7) #16
  %89 = load ptr, ptr @object_access_hook, align 8
  %.not54 = icmp eq ptr %89, null
  br i1 %.not54, label %91, label %90

90:                                               ; preds = %88
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %24, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %91

91:                                               ; preds = %88, %90
  call void @systable_endscan(ptr noundef %11) #16
  call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  %.sroa.249.0.insert.ext = zext i32 %24 to i64
  %.sroa.249.0.insert.shift = shl nuw i64 %.sroa.249.0.insert.ext, 32
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.249.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.048.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #16
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %16, 0
  %17 = add nsw i32 %1, -1
  br i1 %.not.i.i, label %18, label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %27
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = load i16, ptr %34, align 4
  br i1 %33, label %36, label %52

36:                                               ; preds = %24
  switch i16 %35, label %48 [
    i16 1, label %37
    i16 2, label %40
    i16 4, label %43
    i16 8, label %46
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %30, align 1
  %39 = sext i8 %38 to i64
  br label %fastgetattr.exit

40:                                               ; preds = %36
  %41 = load i16, ptr %30, align 2
  %42 = sext i16 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %36
  %44 = load i32, ptr %30, align 4
  %45 = sext i32 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %36
  %47 = load i64, ptr %30, align 8
  br label %fastgetattr.exit

48:                                               ; preds = %36
  %49 = sext i16 %35 to i32
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116, i32 noundef range(i32 -32768, 32768) %49) #16
  tail call void @errfinish(ptr noundef nonnull @.str.117, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #16
  unreachable

52:                                               ; preds = %24
  %53 = ptrtoint ptr %30 to i64
  br label %fastgetattr.exit

54:                                               ; preds = %18
  %55 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef nonnull %2) #16
  br label %fastgetattr.exit

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %58 = lshr i32 %17, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %17, 7
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %62
  %.not.i20.i = icmp eq i32 %65, 0
  br i1 %.not.i20.i, label %66, label %67

66:                                               ; preds = %56
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

67:                                               ; preds = %56
  %68 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef %2) #16
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %67, %66, %54, %52, %46, %43, %40, %37, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %66 ], [ %68, %67 ], [ %55, %54 ], [ %47, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %53, %52 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @AlterDatabaseSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_database_oid(ptr noundef %3, i1 noundef zeroext false)
  tail call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %4) #16
  %5 = tail call i32 @GetUserId() #16
  %6 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %4, i32 noundef %5) #16
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %8) #16
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @AlterSetting(i32 noundef %4, i32 noundef 0, ptr noundef %11) #16
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %4, i16 noundef zeroext 0, i32 noundef 1) #16
  ret i32 %4
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca [18 x i64], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %8 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #16
  %9 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #16
  %10 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #16
  %11 = call ptr @systable_getnext(ptr noundef %10) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 1283) #16
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2663, ptr noundef nonnull @__func__.AlterDatabaseOwner) #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i32, ptr %23, align 4
  %.not37 = icmp eq i32 %24, %1
  br i1 %.not37, label %68, label %25

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  %26 = call i32 @GetUserId() #16
  %27 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %22, i32 noundef %26) #16
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #16
  br label %29

29:                                               ; preds = %28, %25
  %30 = call i32 @GetUserId() #16
  call void @check_can_set_role(i32 noundef %30, i32 noundef %1) #16
  %31 = call zeroext i1 @superuser() #16
  br i1 %31, label %have_createdb_privilege.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @GetUserId() #16
  %34 = zext i32 %33 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %34) #16
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread40, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %32
  %36 = getelementptr i8, ptr %35, i64 16
  %.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 71
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  call void @ReleaseSysCache(ptr noundef nonnull %35) #16
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread40

have_createdb_privilege.exit.thread40:            ; preds = %32, %have_createdb_privilege.exit
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 16797828) #16
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2703, ptr noundef nonnull @__func__.AlterDatabaseOwner) #16
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %29, %have_createdb_privilege.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @LockTuple(ptr noundef %8, ptr noundef nonnull %47, i32 noundef 7) #16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %48, align 2
  %49 = zext i32 %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %49, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc i64 @heap_getattr(ptr noundef %11, i32 noundef 18, ptr noundef %52, ptr noundef %7)
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %have_createdb_privilege.exit.thread
  %57 = inttoptr i64 %53 to ptr
  %58 = call ptr @pg_detoast_datum(ptr noundef %57) #16
  %59 = load i32, ptr %23, align 4
  %60 = call ptr @aclnewowner(ptr noundef %58, i32 noundef %59, i32 noundef %1) #16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %61, align 1
  %62 = ptrtoint ptr %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %have_createdb_privilege.exit.thread
  %65 = load ptr, ptr %51, align 8
  %66 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %65, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %8, ptr noundef nonnull %67, ptr noundef %66) #16
  call void @UnlockTuple(ptr noundef nonnull %8, ptr noundef nonnull %47, i32 noundef 7) #16
  call void @heap_freetuple(ptr noundef %66) #16
  call void @changeDependencyOnOwner(i32 noundef 1262, i32 noundef %22, i32 noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  br label %68

68:                                               ; preds = %16, %64
  %69 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %71, label %70

70:                                               ; preds = %68
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %71

71:                                               ; preds = %68, %70
  call void @systable_endscan(ptr noundef %10) #16
  call void @table_close(ptr noundef %8, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  %.sroa.235.0.insert.ext = zext i32 %22 to i64
  %.sroa.235.0.insert.shift = shl nuw i64 %.sroa.235.0.insert.ext, 32
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.235.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.034.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #6

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_collation_actual_version(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %4) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #16
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2762, ptr noundef nonnull @__func__.pg_database_collation_actual_version) #16
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 99
  %. = select i1 %19, i16 13, i16 15
  %20 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %5, i16 noundef signext %.) #16
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @text_to_cstring(ptr noundef %21) #16
  %23 = tail call ptr @get_collation_actual_version(i8 noundef signext %18, ptr noundef %22) #16
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #16
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %11
  %25 = tail call ptr @cstring_to_text(ptr noundef nonnull %23) #16
  %26 = ptrtoint ptr %25 to i64
  br label %29

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  %.0 = phi i64 [ %26, %24 ], [ 0, %27 ]
  ret i64 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #6

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #6

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @dbase_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -16
  switch i8 %7, label %101 [
    i8 0, label %8
    i8 16, label %55
    i8 32, label %65
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @GetDatabasePath(i32 noundef %12, i32 noundef %14) #16
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetDatabasePath(i32 noundef %16, i32 noundef %18) #16
  %20 = call i32 @stat(ptr noundef %19, ptr noundef nonnull %2) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @rmtree(ptr noundef %19, i1 noundef zeroext true) #16
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3313, ptr noundef nonnull @__func__.dbase_redo) #16
  br label %33

33:                                               ; preds = %27, %31, %29, %22, %8
  %34 = tail call ptr @pstrdup(ptr noundef %19) #16
  tail call void @get_parent_directory(ptr noundef %34) #16
  %35 = call i32 @stat(ptr noundef %34, ptr noundef nonnull %2) #16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3327, ptr noundef nonnull @__func__.dbase_redo) #16
  unreachable

43:                                               ; preds = %37
  tail call fastcc void @recovery_create_dbdir(ptr noundef %34, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %43, %33
  tail call void @pfree(ptr noundef %34) #16
  %45 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %2) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #21
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call fastcc void @recovery_create_dbdir(ptr noundef %15, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %47, %44
  %53 = load i32, ptr %11, align 4
  tail call void @FlushDatabaseBuffers(i32 noundef %53) #16
  %54 = tail call i64 @EmitProcSignalBarrier(i32 noundef 0) #16
  tail call void @WaitForProcSignalBarrier(i64 noundef %54) #16
  tail call void @copydir(ptr noundef %15, ptr noundef %19, i1 noundef zeroext false) #16
  tail call void @pfree(ptr noundef %15) #16
  tail call void @pfree(ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  br label %105

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @GetDatabasePath(i32 noundef %58, i32 noundef %60) #16
  %62 = tail call ptr @pstrdup(ptr noundef %61) #16
  tail call void @get_parent_directory(ptr noundef %62) #16
  tail call fastcc void @recovery_create_dbdir(ptr noundef %62, i1 noundef zeroext true)
  %63 = load i32, ptr %57, align 4
  %64 = load i32, ptr %59, align 4
  tail call fastcc void @CreateDirAndVersionFile(ptr noundef %61, i32 noundef %63, i32 noundef %64, i1 noundef zeroext true)
  tail call void @pfree(ptr noundef %61) #16
  br label %105

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @standbyState, align 4
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4
  tail call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %71, i16 noundef zeroext 0, i32 noundef 8) #16
  %72 = load i32, ptr %67, align 4
  tail call void @ResolveRecoveryConflictWithDatabase(i32 noundef %72) #16
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %67, align 4
  tail call void @ReplicationSlotsDropDBSlots(i32 noundef %74) #16
  %75 = load i32, ptr %67, align 4
  tail call void @DropDatabaseBuffers(i32 noundef %75) #16
  %76 = load i32, ptr %67, align 4
  tail call void @ForgetDatabaseSyncRequests(i32 noundef %76) #16
  %77 = load i32, ptr %67, align 4
  tail call void @XLogDropDatabase(i32 noundef %77) #16
  %78 = tail call i64 @EmitProcSignalBarrier(i32 noundef 0) #16
  tail call void @WaitForProcSignalBarrier(i64 noundef %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %84 = load i32, ptr %67, align 4
  %85 = getelementptr inbounds nuw [0 x i32], ptr %82, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @GetDatabasePath(i32 noundef %84, i32 noundef %86) #16
  %88 = tail call zeroext i1 @rmtree(ptr noundef %87, i1 noundef zeroext true) #16
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %87) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3426, ptr noundef nonnull @__func__.dbase_redo) #16
  br label %93

93:                                               ; preds = %89, %91, %83
  tail call void @pfree(ptr noundef %87) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %79, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %83, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %93, %73
  %97 = load i32, ptr @standbyState, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr %67, align 4
  tail call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %100, i16 noundef zeroext 0, i32 noundef 8) #16
  br label %105

101:                                              ; preds = %1
  %102 = zext i8 %7 to i32
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.107, i32 noundef %102) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3443, ptr noundef nonnull @__func__.dbase_redo) #16
  unreachable

105:                                              ; preds = %._crit_edge, %99, %55, %52
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @recovery_create_dbdir(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  br i1 %1, label %7, label %13

7:                                                ; preds = %6
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.123) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124, ptr noundef nonnull %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3264, ptr noundef nonnull @__func__.recovery_create_dbdir) #16
  unreachable

13:                                               ; preds = %7, %6
  %14 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3268, ptr noundef nonnull @__func__.recovery_create_dbdir) #16
  unreachable

22:                                               ; preds = %13, %16
  %23 = phi i32 [ 14, %13 ], [ 19, %16 ]
  %24 = tail call zeroext i1 @errstart(i32 noundef %23, ptr noundef null) #16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.126, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3271, ptr noundef nonnull @__func__.recovery_create_dbdir) #16
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr @pg_dir_create_mode, align 4
  %29 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %28) #16
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3275, ptr noundef nonnull @__func__.recovery_create_dbdir) #16
  unreachable

33:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  ret void
}

declare void @FlushDatabaseBuffers(i32 noundef) local_unnamed_addr #6

declare void @copydir(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @CreateDirAndVersionFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.xl_dbase_create_wal_log_rec, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #16
  %9 = call i32 @MakePGDirectory(ptr noundef %0) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 17
  %brmerge.not = and i1 %3, %.not
  br i1 %brmerge.not, label %18, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode_for_file_access() #16
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 477, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #16
  unreachable

18:                                               ; preds = %11, %4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.131, ptr noundef %0, ptr noundef nonnull @.str.132) #16
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 193) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.thread23

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 17
  %brmerge21.not = and i1 %3, %25
  br i1 %brmerge21.not, label %26, label %.thread

26:                                               ; preds = %22
  %27 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 513) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %.thread23

.thread:                                          ; preds = %22, %26
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode_for_file_access() #16
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 494, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #16
  unreachable

.thread23:                                        ; preds = %18, %26
  %.025 = phi i32 [ %27, %26 ], [ %20, %18 ]
  %32 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772222, ptr %32, align 4
  %33 = tail call ptr @__errno_location() #21
  store i32 0, ptr %33, align 4
  %34 = call i64 @write(i32 noundef %.025, ptr noundef nonnull %6, i64 noundef 3) #16
  %35 = and i64 %34, 4294967295
  %.not16 = icmp eq i64 %35, 3
  br i1 %.not16, label %44, label %36

36:                                               ; preds = %.thread23
  %37 = load i32, ptr %33, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 28, ptr %33, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode_for_file_access() #16
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 506, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #16
  unreachable

44:                                               ; preds = %.thread23
  %45 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %45, align 4
  %46 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772221, ptr %46, align 4
  %47 = call i32 @pg_fsync(i32 noundef %.025) #16
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %54, label %48

48:                                               ; preds = %44
  %49 = call i32 @data_sync_elevel(i32 noundef 21) #16
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null) #16
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @errcode_for_file_access() #16
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 514, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #16
  br label %54

54:                                               ; preds = %48, %51, %44
  call void @fsync_fname(ptr noundef %0, i1 noundef zeroext true) #16
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %55, align 4
  %56 = call i32 @CloseTransientFile(i32 noundef %.025) #16
  br i1 %3, label %64, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, 1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  store i32 %1, ptr %7, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %60, align 4
  call void @XLogBeginInsert() #16
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 8) #16
  %61 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 16) #16
  %62 = load volatile i32, ptr @CritSectionCount, align 4
  %63 = add i32 %62, -1
  store volatile i32 %63, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %64

64:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  ret void
}

declare void @LockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @ResolveRecoveryConflictWithDatabase(i32 noundef) local_unnamed_addr #6

declare void @XLogDropDatabase(i32 noundef) local_unnamed_addr #6

declare void @UnlockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @RelationMapCopy(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @LockRelationId(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @CreateAndCopyRelationData(i64, i32, i64, i32, i1 noundef zeroext) local_unnamed_addr #6

declare void @UnlockRelationId(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @list_free_deep(ptr noundef) local_unnamed_addr #6

declare i32 @RelationMapOidToFilenumberForDatabase(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #6

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @smgrclose(ptr noundef) local_unnamed_addr #6

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #6

declare ptr @GetLatestSnapshot() local_unnamed_addr #6

declare void @ProcessInterrupts() local_unnamed_addr #6

declare i32 @ReadBufferWithoutRelcache(i64, i32, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #6

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #6

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @XLogBeginInsert() local_unnamed_addr #6

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #6

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @movedb_failure_callback(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @GetDatabasePath(i32 noundef %4, i32 noundef %6) #16
  %8 = tail call zeroext i1 @rmtree(ptr noundef %7, i1 noundef zeroext true) #16
  tail call void @pfree(ptr noundef %7) #16
  ret void
}

declare void @PopActiveSnapshot() local_unnamed_addr #6

declare void @CommitTransactionCommand() local_unnamed_addr #6

declare void @StartTransactionCommand() local_unnamed_addr #6

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @list_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #6

declare i32 @errcode_for_file_access() local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #6

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #6

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}

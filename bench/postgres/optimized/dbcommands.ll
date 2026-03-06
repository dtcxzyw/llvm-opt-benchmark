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
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.xl_dbase_drop_rec = type { i32, i32, [0 x i32] }
%struct.movedb_failure_params = type { i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %25, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread1411, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph2148, label %.critedge

.lr.ph2148:                                       ; preds = %.lr.ph, %160
  %.03888402147 = phi ptr [ %.1389, %160 ], [ null, %.lr.ph ]
  %.03868412146 = phi ptr [ %.1387, %160 ], [ null, %.lr.ph ]
  %.03848422145 = phi ptr [ %.1385, %160 ], [ null, %.lr.ph ]
  %.03828432144 = phi ptr [ %.1383, %160 ], [ null, %.lr.ph ]
  %.03808442143 = phi ptr [ %.1381, %160 ], [ null, %.lr.ph ]
  %.03518452142 = phi ptr [ %.1352, %160 ], [ null, %.lr.ph ]
  %.03498472141 = phi ptr [ %.1350, %160 ], [ null, %.lr.ph ]
  %.03478482140 = phi ptr [ %.1348, %160 ], [ null, %.lr.ph ]
  %.03458492139 = phi ptr [ %.1346, %160 ], [ null, %.lr.ph ]
  %.03438502138 = phi ptr [ %.1344, %160 ], [ null, %.lr.ph ]
  %.03418512137 = phi ptr [ %.1342, %160 ], [ null, %.lr.ph ]
  %.03398522136 = phi ptr [ %.1340, %160 ], [ null, %.lr.ph ]
  %.03358532135 = phi ptr [ %.1336, %160 ], [ null, %.lr.ph ]
  %.03338542134 = phi ptr [ %.1334, %160 ], [ null, %.lr.ph ]
  %.03318552133 = phi ptr [ %.1332, %160 ], [ null, %.lr.ph ]
  %.03298562132 = phi ptr [ %.1330, %160 ], [ null, %.lr.ph ]
  %.08572131 = phi i32 [ %.1, %160 ], [ 0, %.lr.ph ]
  %indvars.iv2130 = phi i64 [ %indvars.iv.next, %160 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv2130
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

.critedge:                                        ; preds = %160, %.lr.ph
  %.0857.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %160 ]
  %.0329856.lcssa = phi ptr [ null, %.lr.ph ], [ %.1330, %160 ]
  %.0331855.lcssa = phi ptr [ null, %.lr.ph ], [ %.1332, %160 ]
  %.0333854.lcssa = phi ptr [ null, %.lr.ph ], [ %.1334, %160 ]
  %.0335853.lcssa = phi ptr [ null, %.lr.ph ], [ %.1336, %160 ]
  %.0339852.lcssa = phi ptr [ null, %.lr.ph ], [ %.1340, %160 ]
  %.0341851.lcssa = phi ptr [ null, %.lr.ph ], [ %.1342, %160 ]
  %.0343850.lcssa = phi ptr [ null, %.lr.ph ], [ %.1344, %160 ]
  %.0345849.lcssa = phi ptr [ null, %.lr.ph ], [ %.1346, %160 ]
  %.0347848.lcssa = phi ptr [ null, %.lr.ph ], [ %.1348, %160 ]
  %.0349847.lcssa = phi ptr [ null, %.lr.ph ], [ %.1350, %160 ]
  %.0351845.lcssa = phi ptr [ null, %.lr.ph ], [ %.1352, %160 ]
  %.0380844.lcssa = phi ptr [ null, %.lr.ph ], [ %.1381, %160 ]
  %.0382843.lcssa = phi ptr [ null, %.lr.ph ], [ %.1383, %160 ]
  %.0384842.lcssa = phi ptr [ null, %.lr.ph ], [ %.1385, %160 ]
  %.0386841.lcssa = phi ptr [ null, %.lr.ph ], [ %.1387, %160 ]
  %.0388840.lcssa = phi ptr [ null, %.lr.ph ], [ %.1389, %160 ]
  %.not402 = icmp eq ptr %.0331855.lcssa, null
  br i1 %.not402, label %169, label %164

48:                                               ; preds = %.lr.ph2148
  %.not475 = icmp eq ptr %.03298562132, null
  br i1 %.not475, label %160, label %49

49:                                               ; preds = %48
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

50:                                               ; preds = %.lr.ph2148
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.1) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %.not474 = icmp eq ptr %.03318552133, null
  br i1 %.not474, label %160, label %54

54:                                               ; preds = %53
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

55:                                               ; preds = %50
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.2) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %.not473 = icmp eq ptr %.03338542134, null
  br i1 %.not473, label %160, label %59

59:                                               ; preds = %58
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

60:                                               ; preds = %55
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.3) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %.not472 = icmp eq ptr %.03358532135, null
  br i1 %.not472, label %160, label %64

64:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

65:                                               ; preds = %60
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.4) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %.not471 = icmp eq ptr %.03398522136, null
  br i1 %.not471, label %160, label %69

69:                                               ; preds = %68
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

70:                                               ; preds = %65
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(15) @.str.5) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %.not470 = icmp eq ptr %.03418512137, null
  br i1 %.not470, label %160, label %74

74:                                               ; preds = %73
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

75:                                               ; preds = %70
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.6) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %.not469 = icmp eq ptr %.03438502138, null
  br i1 %.not469, label %160, label %79

79:                                               ; preds = %78
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

80:                                               ; preds = %75
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.7) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %.not468 = icmp eq ptr %.03458492139, null
  br i1 %.not468, label %160, label %84

84:                                               ; preds = %83
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

85:                                               ; preds = %80
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.8) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %.not467 = icmp eq ptr %.03478482140, null
  br i1 %.not467, label %160, label %89

89:                                               ; preds = %88
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

90:                                               ; preds = %85
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.9) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %.not466 = icmp eq ptr %.03498472141, null
  br i1 %.not466, label %160, label %94

94:                                               ; preds = %93
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

95:                                               ; preds = %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(16) @.str.10) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %.not465 = icmp eq ptr %.03518452142, null
  br i1 %.not465, label %160, label %99

99:                                               ; preds = %98
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

100:                                              ; preds = %95
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(12) @.str.11) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %.not464 = icmp eq ptr %.03808442143, null
  br i1 %.not464, label %160, label %104

104:                                              ; preds = %103
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

105:                                              ; preds = %100
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.12) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %.not463 = icmp eq ptr %.03888402147, null
  br i1 %.not463, label %160, label %109

109:                                              ; preds = %108
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

110:                                              ; preds = %105
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(17) @.str.13) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %.not462 = icmp eq ptr %.03868412146, null
  br i1 %.not462, label %160, label %114

114:                                              ; preds = %113
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

115:                                              ; preds = %110
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.14) #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %.not461 = icmp eq ptr %.03848422145, null
  br i1 %.not461, label %160, label %119

119:                                              ; preds = %118
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

120:                                              ; preds = %115
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.15) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %124, label %125, label %160

125:                                              ; preds = %123
  %126 = call i32 @errcode(i32 noundef 1088) #19
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #19
  %128 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.17) #19
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %130) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 844, ptr noundef nonnull @__func__.createdb) #19
  br label %160

132:                                              ; preds = %120
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.19) #17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = call i32 @defGetObjectId(ptr noundef nonnull %43) #19
  %137 = icmp ugt i32 %136, 16383
  %138 = load i8, ptr @allowSystemTableMods, align 1, !range !4
  %139 = trunc nuw i8 %138 to i1
  %or.cond = select i1 %137, i1 true, i1 %139
  %140 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4
  %141 = trunc nuw i8 %140 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %141
  br i1 %or.cond3, label %160, label %142

142:                                              ; preds = %135
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %144 = call i32 @errcode(i32 noundef 50856066) #19
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef 16384) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 868, ptr noundef nonnull @__func__.createdb) #19
  unreachable

146:                                              ; preds = %132
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.21) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %.not460 = icmp eq ptr %.03828432144, null
  br i1 %.not460, label %160, label %150

150:                                              ; preds = %149
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #18
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %154 = call i32 @errcode(i32 noundef 16801924) #19
  %155 = load ptr, ptr %152, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %155) #19
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %158) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 880, ptr noundef nonnull @__func__.createdb) #19
  unreachable

160:                                              ; preds = %149, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %125, %123, %135
  %.1389 = phi ptr [ %.03888402147, %118 ], [ %.03888402147, %48 ], [ %.03888402147, %53 ], [ %.03888402147, %58 ], [ %.03888402147, %63 ], [ %.03888402147, %68 ], [ %.03888402147, %73 ], [ %.03888402147, %78 ], [ %.03888402147, %83 ], [ %.03888402147, %88 ], [ %.03888402147, %93 ], [ %.03888402147, %98 ], [ %.03888402147, %103 ], [ %43, %108 ], [ %.03888402147, %113 ], [ %.03888402147, %125 ], [ %.03888402147, %123 ], [ %.03888402147, %135 ], [ %.03888402147, %149 ]
  %.1387 = phi ptr [ %.03868412146, %118 ], [ %.03868412146, %48 ], [ %.03868412146, %53 ], [ %.03868412146, %58 ], [ %.03868412146, %63 ], [ %.03868412146, %68 ], [ %.03868412146, %73 ], [ %.03868412146, %78 ], [ %.03868412146, %83 ], [ %.03868412146, %88 ], [ %.03868412146, %93 ], [ %.03868412146, %98 ], [ %.03868412146, %103 ], [ %.03868412146, %108 ], [ %43, %113 ], [ %.03868412146, %125 ], [ %.03868412146, %123 ], [ %.03868412146, %135 ], [ %.03868412146, %149 ]
  %.1385 = phi ptr [ %43, %118 ], [ %.03848422145, %48 ], [ %.03848422145, %53 ], [ %.03848422145, %58 ], [ %.03848422145, %63 ], [ %.03848422145, %68 ], [ %.03848422145, %73 ], [ %.03848422145, %78 ], [ %.03848422145, %83 ], [ %.03848422145, %88 ], [ %.03848422145, %93 ], [ %.03848422145, %98 ], [ %.03848422145, %103 ], [ %.03848422145, %108 ], [ %.03848422145, %113 ], [ %.03848422145, %125 ], [ %.03848422145, %123 ], [ %.03848422145, %135 ], [ %.03848422145, %149 ]
  %.1383 = phi ptr [ %.03828432144, %118 ], [ %.03828432144, %48 ], [ %.03828432144, %53 ], [ %.03828432144, %58 ], [ %.03828432144, %63 ], [ %.03828432144, %68 ], [ %.03828432144, %73 ], [ %.03828432144, %78 ], [ %.03828432144, %83 ], [ %.03828432144, %88 ], [ %.03828432144, %93 ], [ %.03828432144, %98 ], [ %.03828432144, %103 ], [ %.03828432144, %108 ], [ %.03828432144, %113 ], [ %.03828432144, %125 ], [ %.03828432144, %123 ], [ %.03828432144, %135 ], [ %43, %149 ]
  %.1381 = phi ptr [ %.03808442143, %118 ], [ %.03808442143, %48 ], [ %.03808442143, %53 ], [ %.03808442143, %58 ], [ %.03808442143, %63 ], [ %.03808442143, %68 ], [ %.03808442143, %73 ], [ %.03808442143, %78 ], [ %.03808442143, %83 ], [ %.03808442143, %88 ], [ %.03808442143, %93 ], [ %.03808442143, %98 ], [ %43, %103 ], [ %.03808442143, %108 ], [ %.03808442143, %113 ], [ %.03808442143, %125 ], [ %.03808442143, %123 ], [ %.03808442143, %135 ], [ %.03808442143, %149 ]
  %.1352 = phi ptr [ %.03518452142, %118 ], [ %.03518452142, %48 ], [ %.03518452142, %53 ], [ %.03518452142, %58 ], [ %.03518452142, %63 ], [ %.03518452142, %68 ], [ %.03518452142, %73 ], [ %.03518452142, %78 ], [ %.03518452142, %83 ], [ %.03518452142, %88 ], [ %.03518452142, %93 ], [ %43, %98 ], [ %.03518452142, %103 ], [ %.03518452142, %108 ], [ %.03518452142, %113 ], [ %.03518452142, %125 ], [ %.03518452142, %123 ], [ %.03518452142, %135 ], [ %.03518452142, %149 ]
  %.1350 = phi ptr [ %.03498472141, %118 ], [ %.03498472141, %48 ], [ %.03498472141, %53 ], [ %.03498472141, %58 ], [ %.03498472141, %63 ], [ %.03498472141, %68 ], [ %.03498472141, %73 ], [ %.03498472141, %78 ], [ %.03498472141, %83 ], [ %.03498472141, %88 ], [ %43, %93 ], [ %.03498472141, %98 ], [ %.03498472141, %103 ], [ %.03498472141, %108 ], [ %.03498472141, %113 ], [ %.03498472141, %125 ], [ %.03498472141, %123 ], [ %.03498472141, %135 ], [ %.03498472141, %149 ]
  %.1348 = phi ptr [ %.03478482140, %118 ], [ %.03478482140, %48 ], [ %.03478482140, %53 ], [ %.03478482140, %58 ], [ %.03478482140, %63 ], [ %.03478482140, %68 ], [ %.03478482140, %73 ], [ %.03478482140, %78 ], [ %.03478482140, %83 ], [ %43, %88 ], [ %.03478482140, %93 ], [ %.03478482140, %98 ], [ %.03478482140, %103 ], [ %.03478482140, %108 ], [ %.03478482140, %113 ], [ %.03478482140, %125 ], [ %.03478482140, %123 ], [ %.03478482140, %135 ], [ %.03478482140, %149 ]
  %.1346 = phi ptr [ %.03458492139, %118 ], [ %.03458492139, %48 ], [ %.03458492139, %53 ], [ %.03458492139, %58 ], [ %.03458492139, %63 ], [ %.03458492139, %68 ], [ %.03458492139, %73 ], [ %.03458492139, %78 ], [ %43, %83 ], [ %.03458492139, %88 ], [ %.03458492139, %93 ], [ %.03458492139, %98 ], [ %.03458492139, %103 ], [ %.03458492139, %108 ], [ %.03458492139, %113 ], [ %.03458492139, %125 ], [ %.03458492139, %123 ], [ %.03458492139, %135 ], [ %.03458492139, %149 ]
  %.1344 = phi ptr [ %.03438502138, %118 ], [ %.03438502138, %48 ], [ %.03438502138, %53 ], [ %.03438502138, %58 ], [ %.03438502138, %63 ], [ %.03438502138, %68 ], [ %.03438502138, %73 ], [ %43, %78 ], [ %.03438502138, %83 ], [ %.03438502138, %88 ], [ %.03438502138, %93 ], [ %.03438502138, %98 ], [ %.03438502138, %103 ], [ %.03438502138, %108 ], [ %.03438502138, %113 ], [ %.03438502138, %125 ], [ %.03438502138, %123 ], [ %.03438502138, %135 ], [ %.03438502138, %149 ]
  %.1342 = phi ptr [ %.03418512137, %118 ], [ %.03418512137, %48 ], [ %.03418512137, %53 ], [ %.03418512137, %58 ], [ %.03418512137, %63 ], [ %.03418512137, %68 ], [ %43, %73 ], [ %.03418512137, %78 ], [ %.03418512137, %83 ], [ %.03418512137, %88 ], [ %.03418512137, %93 ], [ %.03418512137, %98 ], [ %.03418512137, %103 ], [ %.03418512137, %108 ], [ %.03418512137, %113 ], [ %.03418512137, %125 ], [ %.03418512137, %123 ], [ %.03418512137, %135 ], [ %.03418512137, %149 ]
  %.1340 = phi ptr [ %.03398522136, %118 ], [ %.03398522136, %48 ], [ %.03398522136, %53 ], [ %.03398522136, %58 ], [ %.03398522136, %63 ], [ %43, %68 ], [ %.03398522136, %73 ], [ %.03398522136, %78 ], [ %.03398522136, %83 ], [ %.03398522136, %88 ], [ %.03398522136, %93 ], [ %.03398522136, %98 ], [ %.03398522136, %103 ], [ %.03398522136, %108 ], [ %.03398522136, %113 ], [ %.03398522136, %125 ], [ %.03398522136, %123 ], [ %.03398522136, %135 ], [ %.03398522136, %149 ]
  %.1336 = phi ptr [ %.03358532135, %118 ], [ %.03358532135, %48 ], [ %.03358532135, %53 ], [ %.03358532135, %58 ], [ %43, %63 ], [ %.03358532135, %68 ], [ %.03358532135, %73 ], [ %.03358532135, %78 ], [ %.03358532135, %83 ], [ %.03358532135, %88 ], [ %.03358532135, %93 ], [ %.03358532135, %98 ], [ %.03358532135, %103 ], [ %.03358532135, %108 ], [ %.03358532135, %113 ], [ %.03358532135, %125 ], [ %.03358532135, %123 ], [ %.03358532135, %135 ], [ %.03358532135, %149 ]
  %.1334 = phi ptr [ %.03338542134, %118 ], [ %.03338542134, %48 ], [ %.03338542134, %53 ], [ %43, %58 ], [ %.03338542134, %63 ], [ %.03338542134, %68 ], [ %.03338542134, %73 ], [ %.03338542134, %78 ], [ %.03338542134, %83 ], [ %.03338542134, %88 ], [ %.03338542134, %93 ], [ %.03338542134, %98 ], [ %.03338542134, %103 ], [ %.03338542134, %108 ], [ %.03338542134, %113 ], [ %.03338542134, %125 ], [ %.03338542134, %123 ], [ %.03338542134, %135 ], [ %.03338542134, %149 ]
  %.1332 = phi ptr [ %.03318552133, %118 ], [ %.03318552133, %48 ], [ %43, %53 ], [ %.03318552133, %58 ], [ %.03318552133, %63 ], [ %.03318552133, %68 ], [ %.03318552133, %73 ], [ %.03318552133, %78 ], [ %.03318552133, %83 ], [ %.03318552133, %88 ], [ %.03318552133, %93 ], [ %.03318552133, %98 ], [ %.03318552133, %103 ], [ %.03318552133, %108 ], [ %.03318552133, %113 ], [ %.03318552133, %125 ], [ %.03318552133, %123 ], [ %.03318552133, %135 ], [ %.03318552133, %149 ]
  %.1330 = phi ptr [ %.03298562132, %118 ], [ %43, %48 ], [ %.03298562132, %53 ], [ %.03298562132, %58 ], [ %.03298562132, %63 ], [ %.03298562132, %68 ], [ %.03298562132, %73 ], [ %.03298562132, %78 ], [ %.03298562132, %83 ], [ %.03298562132, %88 ], [ %.03298562132, %93 ], [ %.03298562132, %98 ], [ %.03298562132, %103 ], [ %.03298562132, %108 ], [ %.03298562132, %113 ], [ %.03298562132, %125 ], [ %.03298562132, %123 ], [ %.03298562132, %135 ], [ %.03298562132, %149 ]
  %.1 = phi i32 [ %.08572131, %118 ], [ %.08572131, %48 ], [ %.08572131, %53 ], [ %.08572131, %58 ], [ %.08572131, %63 ], [ %.08572131, %68 ], [ %.08572131, %73 ], [ %.08572131, %78 ], [ %.08572131, %83 ], [ %.08572131, %88 ], [ %.08572131, %93 ], [ %.08572131, %98 ], [ %.08572131, %103 ], [ %.08572131, %108 ], [ %.08572131, %113 ], [ %.08572131, %125 ], [ %.08572131, %123 ], [ %136, %135 ], [ %.08572131, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv2130, 1
  %161 = load i32, ptr %37, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph2148, label %.critedge

164:                                              ; preds = %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %.0331855.lcssa, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not403 = icmp eq ptr %166, null
  br i1 %.not403, label %169, label %167

167:                                              ; preds = %164
  %168 = call ptr @defGetString(ptr noundef nonnull %.0331855.lcssa) #19
  br label %169

169:                                              ; preds = %167, %164, %.critedge
  %.0379 = phi ptr [ %168, %167 ], [ null, %164 ], [ null, %.critedge ]
  %.not404 = icmp eq ptr %.0333854.lcssa, null
  br i1 %.not404, label %175, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0333854.lcssa, i64 24
  %172 = load ptr, ptr %171, align 8
  %.not405 = icmp eq ptr %172, null
  br i1 %.not405, label %175, label %173

173:                                              ; preds = %170
  %174 = call ptr @defGetString(ptr noundef nonnull %.0333854.lcssa) #19
  br label %175

175:                                              ; preds = %173, %170, %169
  %.0378 = phi ptr [ %174, %173 ], [ null, %170 ], [ null, %169 ]
  %.not406 = icmp eq ptr %.0335853.lcssa, null
  br i1 %.not406, label %207, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0335853.lcssa, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not407 = icmp eq ptr %178, null
  br i1 %.not407, label %207, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %178, align 4
  %181 = icmp eq i32 %180, 464
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = call i32 @defGetInt32(ptr noundef nonnull %.0335853.lcssa) #19
  %184 = call ptr @pg_encoding_to_char_private(i32 noundef %183) #19
  %strcmpload = load i8, ptr %184, align 1
  %185 = icmp eq i8 %strcmpload, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = call i32 @pg_valid_server_encoding_private(ptr noundef nonnull %184) #19
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186, %182
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %191 = call i32 @errcode(i32 noundef 67137668) #19
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %183) #19
  %193 = getelementptr inbounds nuw i8, ptr %.0335853.lcssa, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %194) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 901, ptr noundef nonnull @__func__.createdb) #19
  unreachable

196:                                              ; preds = %179
  %197 = call ptr @defGetString(ptr noundef nonnull %.0335853.lcssa) #19
  %198 = call i32 @pg_valid_server_encoding_private(ptr noundef %197) #19
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %202 = call i32 @errcode(i32 noundef 67137668) #19
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %197) #19
  %204 = getelementptr inbounds nuw i8, ptr %.0335853.lcssa, i64 36
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %205) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 912, ptr noundef nonnull @__func__.createdb) #19
  unreachable

207:                                              ; preds = %186, %196, %176, %175
  %.0361 = phi i32 [ -1, %175 ], [ -1, %176 ], [ %183, %186 ], [ %198, %196 ]
  %.not408 = icmp eq ptr %.0339852.lcssa, null
  br i1 %.not408, label %215, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.0339852.lcssa, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not409 = icmp eq ptr %210, null
  br i1 %.not409, label %215, label %211

211:                                              ; preds = %208
  %212 = call ptr @defGetString(ptr noundef nonnull %.0339852.lcssa) #19
  %213 = call ptr @defGetString(ptr noundef nonnull %.0339852.lcssa) #19
  %214 = call ptr @defGetString(ptr noundef nonnull %.0339852.lcssa) #19
  br label %215

215:                                              ; preds = %211, %208, %207
  %.0375 = phi ptr [ %212, %211 ], [ null, %208 ], [ null, %207 ]
  %.0372 = phi ptr [ %213, %211 ], [ null, %208 ], [ null, %207 ]
  %.0369 = phi ptr [ %214, %211 ], [ null, %208 ], [ null, %207 ]
  %.not1803 = icmp ne ptr %.0341851.lcssa, null
  br i1 %.not1803, label %216, label %221

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0341851.lcssa, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not410 = icmp eq ptr %218, null
  br i1 %.not410, label %221, label %219

219:                                              ; preds = %216
  %220 = call ptr @defGetString(ptr noundef nonnull %.0341851.lcssa) #19
  br label %221

221:                                              ; preds = %219, %216, %215
  %.1370 = phi ptr [ %220, %219 ], [ %.0369, %216 ], [ %.0369, %215 ]
  %.not411 = icmp eq ptr %.0343850.lcssa, null
  br i1 %.not411, label %227, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.0343850.lcssa, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not412 = icmp eq ptr %224, null
  br i1 %.not412, label %227, label %225

225:                                              ; preds = %222
  %226 = call ptr @defGetString(ptr noundef nonnull %.0343850.lcssa) #19
  br label %227

227:                                              ; preds = %225, %222, %221
  %.1376 = phi ptr [ %226, %225 ], [ %.0375, %222 ], [ %.0375, %221 ]
  %.not413 = icmp eq ptr %.0345849.lcssa, null
  br i1 %.not413, label %233, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0345849.lcssa, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not414 = icmp eq ptr %230, null
  br i1 %.not414, label %233, label %231

231:                                              ; preds = %228
  %232 = call ptr @defGetString(ptr noundef nonnull %.0345849.lcssa) #19
  br label %233

233:                                              ; preds = %231, %228, %227
  %.1373 = phi ptr [ %232, %231 ], [ %.0372, %228 ], [ %.0372, %227 ]
  %.not415 = icmp eq ptr %.0347848.lcssa, null
  br i1 %.not415, label %239, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.0347848.lcssa, i64 24
  %236 = load ptr, ptr %235, align 8
  %.not416 = icmp eq ptr %236, null
  br i1 %.not416, label %239, label %237

237:                                              ; preds = %234
  %238 = call ptr @defGetString(ptr noundef nonnull %.0347848.lcssa) #19
  br label %239

239:                                              ; preds = %237, %234, %233
  %.2371 = phi ptr [ %238, %237 ], [ %.1370, %234 ], [ %.1370, %233 ]
  %.not417 = icmp eq ptr %.0349847.lcssa, null
  br i1 %.not417, label %245, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.0349847.lcssa, i64 24
  %242 = load ptr, ptr %241, align 8
  %.not418 = icmp eq ptr %242, null
  br i1 %.not418, label %245, label %243

243:                                              ; preds = %240
  %244 = call ptr @defGetString(ptr noundef nonnull %.0349847.lcssa) #19
  br label %245

245:                                              ; preds = %243, %240, %239
  %.0367 = phi ptr [ %244, %243 ], [ null, %240 ], [ null, %239 ]
  %.not419 = icmp eq ptr %.0351845.lcssa, null
  br i1 %.not419, label %263, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.0351845.lcssa, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not420 = icmp eq ptr %248, null
  br i1 %.not420, label %263, label %249

249:                                              ; preds = %246
  %250 = call ptr @defGetString(ptr noundef nonnull %.0351845.lcssa) #19
  %251 = call i32 @pg_strcasecmp(ptr noundef %250, ptr noundef nonnull @.str.26) #19
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %249
  %254 = call i32 @pg_strcasecmp(ptr noundef %250, ptr noundef nonnull @.str.27) #19
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = call i32 @pg_strcasecmp(ptr noundef %250, ptr noundef nonnull @.str.28) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %261 = call i32 @errcode(i32 noundef 117833860) #19
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %250) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 945, ptr noundef nonnull @__func__.createdb) #19
  unreachable

263:                                              ; preds = %249, %253, %256, %246, %245
  %264 = phi i1 [ true, %245 ], [ true, %246 ], [ false, %253 ], [ false, %249 ], [ false, %256 ]
  %.0364 = phi i8 [ 0, %245 ], [ 0, %246 ], [ 105, %253 ], [ 98, %249 ], [ 99, %256 ]
  %.not421 = icmp eq ptr %.0380844.lcssa, null
  br i1 %.not421, label %271, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %.0380844.lcssa, i64 24
  %267 = load ptr, ptr %266, align 8
  %.not422 = icmp eq ptr %267, null
  br i1 %.not422, label %271, label %268

268:                                              ; preds = %265
  %269 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0380844.lcssa) #19
  %270 = zext i1 %269 to i64
  br label %271

271:                                              ; preds = %268, %265, %263
  %.0360 = phi i64 [ %270, %268 ], [ 0, %265 ], [ 0, %263 ]
  %.not423 = icmp eq ptr %.0388840.lcssa, null
  br i1 %.not423, label %278, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.0388840.lcssa, i64 24
  %274 = load ptr, ptr %273, align 8
  %.not424 = icmp eq ptr %274, null
  br i1 %.not424, label %278, label %275

275:                                              ; preds = %272
  %276 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0388840.lcssa) #19
  %277 = zext i1 %276 to i64
  br label %278

278:                                              ; preds = %275, %272, %271
  %.0359 = phi i64 [ %277, %275 ], [ 1, %272 ], [ 1, %271 ]
  %.not425 = icmp eq ptr %.0386841.lcssa, null
  br i1 %.not425, label %289, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.0386841.lcssa, i64 24
  %281 = load ptr, ptr %280, align 8
  %.not426 = icmp eq ptr %281, null
  br i1 %.not426, label %289, label %282

282:                                              ; preds = %279
  %283 = call i32 @defGetInt32(ptr noundef nonnull %.0386841.lcssa) #19
  %284 = icmp slt i32 %283, -1
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %287 = call i32 @errcode(i32 noundef 50856066) #19
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %283) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 957, ptr noundef nonnull @__func__.createdb) #19
  unreachable

289:                                              ; preds = %282, %279, %278
  %.0358 = phi i32 [ %283, %282 ], [ -1, %279 ], [ -1, %278 ]
  %.not1804 = icmp ne ptr %.0384842.lcssa, null
  br i1 %.not1804, label %290, label %292

290:                                              ; preds = %289
  %291 = call ptr @defGetString(ptr noundef nonnull %.0384842.lcssa) #19
  br label %292

292:                                              ; preds = %290, %289
  %.0355 = phi ptr [ %291, %290 ], [ null, %289 ]
  %.not427 = icmp eq ptr %.0379, null
  br i1 %.not427, label %.thread1411, label %293

293:                                              ; preds = %292
  %294 = call i32 @get_role_oid(ptr noundef nonnull %.0379, i1 noundef zeroext false) #19
  br label %299

.thread1411:                                      ; preds = %2, %292
  %.03551458 = phi ptr [ %.0355, %292 ], [ null, %2 ]
  %.0359137813961456 = phi i64 [ %.0359, %292 ], [ 1, %2 ]
  %.036413121331137713971454 = phi i8 [ %.0364, %292 ], [ 0, %2 ]
  %295 = phi i1 [ %264, %292 ], [ true, %2 ]
  %.23711246126513111332137613981452 = phi ptr [ %.2371, %292 ], [ null, %2 ]
  %.1376118011991245126613101333137513991450 = phi ptr [ %.1376, %292 ], [ null, %2 ]
  %296 = phi i1 [ %.not1803, %292 ], [ false, %2 ]
  %.03781038105811081132117912001244126713091334137414001448 = phi ptr [ %.0378, %292 ], [ null, %2 ]
  %.0.lcssa9699881037105911071133117812011243126813081335137314011446 = phi i32 [ %.0857.lcssa, %292 ], [ 0, %2 ]
  %.0329.lcssa9689891036106011061134117712021242126913071336137214021444 = phi ptr [ %.0329856.lcssa, %292 ], [ null, %2 ]
  %.0382.lcssa9579991027106810991140117212061239127113061337137114031442 = phi ptr [ %.0382843.lcssa, %292 ], [ null, %2 ]
  %.0361107310941145116712111234127613011341136814051440 = phi i32 [ %.0361, %292 ], [ -1, %2 ]
  %.137312121233127713001342136714061438 = phi ptr [ %.1373, %292 ], [ null, %2 ]
  %.not41512131232127812991343136614071436 = phi i1 [ %.not415, %292 ], [ true, %2 ]
  %.0367127912981344136514081434 = phi ptr [ %.0367, %292 ], [ null, %2 ]
  %.03601345136414091432 = phi i64 [ %.0360, %292 ], [ 0, %2 ]
  %.035814101430 = phi i32 [ %.0358, %292 ], [ -1, %2 ]
  %297 = phi i1 [ %.not1804, %292 ], [ false, %2 ]
  %298 = call i32 @GetUserId() #19
  br label %299

299:                                              ; preds = %.thread1411, %293
  %.03551457 = phi ptr [ %.0355, %293 ], [ %.03551458, %.thread1411 ]
  %.0359137813961455 = phi i64 [ %.0359, %293 ], [ %.0359137813961456, %.thread1411 ]
  %.036413121331137713971453 = phi i8 [ %.0364, %293 ], [ %.036413121331137713971454, %.thread1411 ]
  %300 = phi i1 [ %264, %293 ], [ %295, %.thread1411 ]
  %.23711246126513111332137613981451 = phi ptr [ %.2371, %293 ], [ %.23711246126513111332137613981452, %.thread1411 ]
  %.1376118011991245126613101333137513991449 = phi ptr [ %.1376, %293 ], [ %.1376118011991245126613101333137513991450, %.thread1411 ]
  %301 = phi i1 [ %.not1803, %293 ], [ %296, %.thread1411 ]
  %.03781038105811081132117912001244126713091334137414001447 = phi ptr [ %.0378, %293 ], [ %.03781038105811081132117912001244126713091334137414001448, %.thread1411 ]
  %.0.lcssa9699881037105911071133117812011243126813081335137314011445 = phi i32 [ %.0857.lcssa, %293 ], [ %.0.lcssa9699881037105911071133117812011243126813081335137314011446, %.thread1411 ]
  %.0329.lcssa9689891036106011061134117712021242126913071336137214021443 = phi ptr [ %.0329856.lcssa, %293 ], [ %.0329.lcssa9689891036106011061134117712021242126913071336137214021444, %.thread1411 ]
  %.0382.lcssa9579991027106810991140117212061239127113061337137114031441 = phi ptr [ %.0382843.lcssa, %293 ], [ %.0382.lcssa9579991027106810991140117212061239127113061337137114031442, %.thread1411 ]
  %.0361107310941145116712111234127613011341136814051439 = phi i32 [ %.0361, %293 ], [ %.0361107310941145116712111234127613011341136814051440, %.thread1411 ]
  %.137312121233127713001342136714061437 = phi ptr [ %.1373, %293 ], [ %.137312121233127713001342136714061438, %.thread1411 ]
  %.not41512131232127812991343136614071435 = phi i1 [ %.not415, %293 ], [ %.not41512131232127812991343136614071436, %.thread1411 ]
  %.0367127912981344136514081433 = phi ptr [ %.0367, %293 ], [ %.0367127912981344136514081434, %.thread1411 ]
  %.03601345136414091431 = phi i64 [ %.0360, %293 ], [ %.03601345136414091432, %.thread1411 ]
  %.035814101429 = phi i32 [ %.0358, %293 ], [ %.035814101430, %.thread1411 ]
  %302 = phi i1 [ %.not1804, %293 ], [ %297, %.thread1411 ]
  %.0327 = phi i32 [ %294, %293 ], [ %298, %.thread1411 ]
  %303 = call zeroext i1 @superuser() #19
  br i1 %303, label %have_createdb_privilege.exit.thread, label %304

304:                                              ; preds = %299
  %305 = call i32 @GetUserId() #19
  %306 = zext i32 %305 to i64
  %307 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %306) #19
  %.not.i = icmp eq ptr %307, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread490, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %304
  %308 = getelementptr i8, ptr %307, i64 16
  %.val.i = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %310 = load i8, ptr %309, align 2
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 71
  %314 = load i8, ptr %313, align 1, !range !4, !noundef !5
  call void @ReleaseSysCache(ptr noundef nonnull %307) #19
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread490

have_createdb_privilege.exit.thread490:           ; preds = %304, %have_createdb_privilege.exit
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %317 = call i32 @errcode(i32 noundef 16797828) #19
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 978, ptr noundef nonnull @__func__.createdb) #19
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %299, %have_createdb_privilege.exit
  %319 = call i32 @GetUserId() #19
  call void @check_can_set_role(i32 noundef %319, i32 noundef %.0327) #19
  %.not428 = icmp eq ptr %.03781038105811081132117912001244126713091334137414001447, null
  %spec.store.select = select i1 %.not428, ptr @.str.32, ptr %.03781038105811081132117912001244126713091334137414001447
  %320 = call fastcc zeroext i1 @get_db_info(ptr noundef nonnull %spec.store.select, i32 noundef 5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %320, label %325, label %321

321:                                              ; preds = %have_createdb_privilege.exit.thread
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %323 = call i32 @errcode(i32 noundef 1283) #19
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.store.select) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1003, ptr noundef nonnull @__func__.createdb) #19
  unreachable

325:                                              ; preds = %have_createdb_privilege.exit.thread
  %326 = load i32, ptr %9, align 4
  %327 = zext i32 %326 to i64
  %328 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %327) #19
  %.not.i480 = icmp eq ptr %328, null
  br i1 %.not.i480, label %329, label %database_is_invalid_oid.exit

329:                                              ; preds = %325
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %326) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3229, ptr noundef nonnull @__func__.database_is_invalid_oid) #19
  unreachable

database_is_invalid_oid.exit:                     ; preds = %325
  %332 = getelementptr i8, ptr %328, i64 16
  %.val.i481 = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.val.i481, i64 22
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %.val.i481, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -2
  call void @ReleaseSysCache(ptr noundef nonnull %328) #19
  br i1 %339, label %340, label %345

340:                                              ; preds = %database_is_invalid_oid.exit
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %342 = call i32 @errcode(i32 noundef 325) #19
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.store.select) #19
  %344 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1013, ptr noundef nonnull @__func__.createdb) #19
  unreachable

345:                                              ; preds = %database_is_invalid_oid.exit
  %346 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %355, label %348

348:                                              ; preds = %345
  %349 = call i32 @GetUserId() #19
  %350 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %326, i32 noundef %349) #19
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %353 = call i32 @errcode(i32 noundef 16797828) #19
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %spec.store.select) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1025, ptr noundef nonnull @__func__.createdb) #19
  unreachable

355:                                              ; preds = %348, %345
  %.not429 = icmp eq ptr %.0382.lcssa9579991027106810991140117212061239127113061337137114031441, null
  br i1 %.not429, label %371, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.0382.lcssa9579991027106810991140117212061239127113061337137114031441, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not430 = icmp eq ptr %358, null
  br i1 %.not430, label %371, label %359

359:                                              ; preds = %356
  %360 = call ptr @defGetString(ptr noundef nonnull %.0382.lcssa9579991027106810991140117212061239127113061337137114031441) #19
  %361 = call i32 @pg_strcasecmp(ptr noundef %360, ptr noundef nonnull @.str.37) #19
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %359
  %364 = call i32 @pg_strcasecmp(ptr noundef %360, ptr noundef nonnull @.str.38) #19
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %368 = call i32 @errcode(i32 noundef 50856066) #19
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %360) #19
  %370 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1042, ptr noundef nonnull @__func__.createdb) #19
  unreachable

371:                                              ; preds = %359, %363, %356, %355
  %372 = phi i1 [ true, %355 ], [ true, %356 ], [ true, %359 ], [ false, %363 ]
  %.0353 = phi i32 [ 0, %355 ], [ 0, %356 ], [ 0, %359 ], [ 1, %363 ]
  %373 = icmp slt i32 %.0361107310941145116712111234127613011341136814051439, 0
  %374 = load i32, ptr %11, align 4
  %spec.select = select i1 %373, i32 %374, i32 %.0361107310941145116712111234127613011341136814051439
  %375 = icmp eq ptr %.1376118011991245126613101333137513991449, null
  %376 = load ptr, ptr %12, align 8
  %.2377 = select i1 %375, ptr %376, ptr %.1376118011991245126613101333137513991449
  %377 = icmp eq ptr %.137312121233127713001342136714061437, null
  %378 = load ptr, ptr %13, align 8
  %.2374 = select i1 %377, ptr %378, ptr %.137312121233127713001342136714061437
  %379 = load i8, ptr %16, align 1
  %.2366 = select i1 %300, i8 %379, i8 %.036413121331137713971453
  %380 = icmp eq ptr %.23711246126513111332137613981451, null
  %381 = load ptr, ptr %14, align 8
  %.3 = select i1 %380, ptr %381, ptr %.23711246126513111332137613981451
  %382 = icmp eq ptr %.0367127912981344136514081433, null
  %383 = load ptr, ptr %15, align 8
  %.1368 = select i1 %382, ptr %383, ptr %.0367127912981344136514081433
  %or.cond5 = icmp ult i32 %spec.select, 35
  br i1 %or.cond5, label %388, label %384

384:                                              ; preds = %371
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %386 = call i32 @errcode(i32 noundef 151027844) #19
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, i32 noundef %spec.select) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1063, ptr noundef nonnull @__func__.createdb) #19
  unreachable

388:                                              ; preds = %371
  %389 = call zeroext i1 @check_locale(i32 noundef 3, ptr noundef %.2377, ptr noundef nonnull %27) #19
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %392 = call i32 @errcode(i32 noundef 151027844) #19
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %.2377) #19
  %394 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1070, ptr noundef nonnull @__func__.createdb) #19
  unreachable

395:                                              ; preds = %388
  %396 = load ptr, ptr %27, align 8
  %397 = call zeroext i1 @check_locale(i32 noundef 0, ptr noundef %.2374, ptr noundef nonnull %27) #19
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %400 = call i32 @errcode(i32 noundef 151027844) #19
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %.2374) #19
  %402 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1076, ptr noundef nonnull @__func__.createdb) #19
  unreachable

403:                                              ; preds = %395
  %404 = load ptr, ptr %27, align 8
  call void @check_encoding_locale_matches(i32 noundef %spec.select, ptr noundef %396, ptr noundef %404)
  %405 = icmp ne i8 %.2366, 98
  %or.cond10 = and i1 %301, %405
  br i1 %or.cond10, label %406, label %410

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %408 = call i32 @errcode(i32 noundef 117833860) #19
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1087, ptr noundef nonnull @__func__.createdb) #19
  unreachable

410:                                              ; preds = %403
  %cond = icmp eq i8 %.2366, 105
  br i1 %cond, label %429, label %411

411:                                              ; preds = %410
  br i1 %.not41512131232127812991343136614071435, label %416, label %412

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %414 = call i32 @errcode(i32 noundef 117833860) #19
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1095, ptr noundef nonnull @__func__.createdb) #19
  unreachable

416:                                              ; preds = %411
  %.not432 = icmp eq ptr %.1368, null
  br i1 %.not432, label %421, label %417

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %419 = call i32 @errcode(i32 noundef 117833860) #19
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1100, ptr noundef nonnull @__func__.createdb) #19
  unreachable

421:                                              ; preds = %416
  %cond494 = icmp eq i8 %.2366, 98
  br i1 %cond494, label %422, label %455

422:                                              ; preds = %421
  %.not437 = icmp eq ptr %.3, null
  br i1 %.not437, label %423, label %427

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %425 = call i32 @errcode(i32 noundef 50856066) #19
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1113, ptr noundef nonnull @__func__.createdb) #19
  unreachable

427:                                              ; preds = %422
  %428 = call ptr @builtin_validate_locale(i32 noundef %spec.select, ptr noundef nonnull %.3) #19
  br label %455

429:                                              ; preds = %410
  %430 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %spec.select) #19
  br i1 %430, label %436, label %431

431:                                              ; preds = %429
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %433 = call i32 @errcode(i32 noundef 50856066) #19
  %434 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #19
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %434) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1123, ptr noundef nonnull @__func__.createdb) #19
  unreachable

436:                                              ; preds = %429
  %.not433 = icmp eq ptr %.3, null
  br i1 %.not433, label %437, label %441

437:                                              ; preds = %436
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %439 = call i32 @errcode(i32 noundef 50856066) #19
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1132, ptr noundef nonnull @__func__.createdb) #19
  unreachable

441:                                              ; preds = %436
  %442 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %443 = trunc nuw i8 %442 to i1
  %444 = load ptr, ptr %14, align 8
  %.not434 = icmp eq ptr %.3, %444
  %or.cond476 = select i1 %443, i1 true, i1 %.not434
  br i1 %or.cond476, label %454, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr @icu_validation_level, align 4
  %447 = call ptr @icu_language_tag(ptr noundef nonnull %.3, i32 noundef %446) #19
  %.not435 = icmp eq ptr %447, null
  br i1 %.not435, label %454, label %448

448:                                              ; preds = %445
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) %447) #17
  %.not436 = icmp eq i32 %449, 0
  br i1 %.not436, label %454, label %450

450:                                              ; preds = %448
  %451 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #19
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %447, ptr noundef nonnull %.3) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1148, ptr noundef nonnull @__func__.createdb) #19
  br label %454

454:                                              ; preds = %445, %448, %452, %450, %441
  %.5 = phi ptr [ %.3, %441 ], [ %.3, %445 ], [ %.3, %448 ], [ %447, %452 ], [ %447, %450 ]
  call void @icu_validate_locale(ptr noundef nonnull %.5) #19
  br label %455

455:                                              ; preds = %421, %454, %427
  %.4 = phi ptr [ %428, %427 ], [ %.5, %454 ], [ %.3, %421 ]
  %456 = icmp eq i8 %.2366, 99
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(10) @.str.52) #17
  %.not438 = icmp eq i32 %457, 0
  br i1 %.not438, label %509, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %11, align 4
  %.not439 = icmp eq i32 %spec.select, %459
  br i1 %.not439, label %467, label %460

460:                                              ; preds = %458
  %461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %462 = call i32 @errcode(i32 noundef 50856066) #19
  %463 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #19
  %464 = call ptr @pg_encoding_to_char_private(i32 noundef %459) #19
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %463, ptr noundef %464) #19
  %466 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1179, ptr noundef nonnull @__func__.createdb) #19
  unreachable

467:                                              ; preds = %458
  %468 = load ptr, ptr %12, align 8
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(1) %468) #17
  %.not440 = icmp eq i32 %469, 0
  br i1 %.not440, label %475, label %470

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %472 = call i32 @errcode(i32 noundef 50856066) #19
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %396, ptr noundef nonnull %468) #19
  %474 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1186, ptr noundef nonnull @__func__.createdb) #19
  unreachable

475:                                              ; preds = %467
  %476 = load ptr, ptr %13, align 8
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(1) %476) #17
  %.not441 = icmp eq i32 %477, 0
  br i1 %.not441, label %483, label %478

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %480 = call i32 @errcode(i32 noundef 50856066) #19
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %404, ptr noundef nonnull %476) #19
  %482 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1193, ptr noundef nonnull @__func__.createdb) #19
  unreachable

483:                                              ; preds = %475
  %484 = load i8, ptr %16, align 1
  %.not442 = icmp eq i8 %.2366, %484
  br i1 %.not442, label %492, label %485

485:                                              ; preds = %483
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %487 = call i32 @errcode(i32 noundef 50856066) #19
  %488 = call fastcc ptr @collprovider_name(i8 noundef signext %.2366)
  %489 = call fastcc ptr @collprovider_name(i8 noundef signext %484)
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %488, ptr noundef nonnull %489) #19
  %491 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.60) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1200, ptr noundef nonnull @__func__.createdb) #19
  unreachable

492:                                              ; preds = %483
  br i1 %cond, label %493, label %509

493:                                              ; preds = %492
  %494 = load ptr, ptr %14, align 8
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.4, ptr noundef nonnull dereferenceable(1) %494) #17
  %.not443 = icmp eq i32 %495, 0
  br i1 %.not443, label %501, label %496

496:                                              ; preds = %493
  %497 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %498 = call i32 @errcode(i32 noundef 50856066) #19
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %.4, ptr noundef nonnull %494) #19
  %500 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.62) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1214, ptr noundef nonnull @__func__.createdb) #19
  unreachable

501:                                              ; preds = %493
  %.not444 = icmp eq ptr %.1368, null
  %spec.store.select6 = select i1 %.not444, ptr @.str.23, ptr %.1368
  %502 = load ptr, ptr %15, align 8
  %.not445 = icmp eq ptr %502, null
  %spec.store.select11 = select i1 %.not445, ptr @.str.23, ptr %502
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select6, ptr noundef nonnull dereferenceable(1) %spec.store.select11) #17
  %.not446 = icmp eq i32 %503, 0
  br i1 %.not446, label %509, label %504

504:                                              ; preds = %501
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %506 = call i32 @errcode(i32 noundef 50856066) #19
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %spec.store.select6, ptr noundef nonnull %spec.store.select11) #19
  %508 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1227, ptr noundef nonnull @__func__.createdb) #19
  unreachable

509:                                              ; preds = %501, %492, %455
  %510 = load ptr, ptr %17, align 8
  %511 = icmp eq ptr %510, null
  %or.cond8 = or i1 %302, %511
  br i1 %or.cond8, label %526, label %512

512:                                              ; preds = %509
  %.spec.select477 = select i1 %456, ptr %396, ptr %.4
  %513 = call ptr @get_collation_actual_version(i8 noundef signext %.2366, ptr noundef %.spec.select477) #19
  %.not447 = icmp eq ptr %513, null
  br i1 %.not447, label %514, label %517

514:                                              ; preds = %512
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %516 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %spec.store.select) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1257, ptr noundef nonnull @__func__.createdb) #19
  unreachable

517:                                              ; preds = %512
  %518 = load ptr, ptr %17, align 8
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %513, ptr noundef nonnull dereferenceable(1) %518) #17
  %.not448 = icmp eq i32 %519, 0
  br i1 %.not448, label %526, label %520

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %spec.store.select) #19
  %523 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef nonnull %518, ptr noundef nonnull %513) #19
  %524 = call ptr @quote_identifier(ptr noundef nonnull %spec.store.select) #19
  %525 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.68, ptr noundef %524) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1269, ptr noundef nonnull @__func__.createdb) #19
  unreachable

526:                                              ; preds = %517, %509
  %527 = phi ptr [ %518, %517 ], [ %510, %509 ]
  %528 = icmp eq ptr %.03551457, null
  %spec.select478 = select i1 %528, ptr %527, ptr %.03551457
  %529 = icmp eq ptr %spec.select478, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %.spec.select477479 = select i1 %456, ptr %396, ptr %.4
  %531 = call ptr @get_collation_actual_version(i8 noundef signext %.2366, ptr noundef %.spec.select477479) #19
  br label %532

532:                                              ; preds = %530, %526
  %.2357 = phi ptr [ %531, %530 ], [ %spec.select478, %526 ]
  %.not449 = icmp eq ptr %.0329.lcssa9689891036106011061134117712021242126913071336137214021443, null
  br i1 %.not449, label %568, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.0329.lcssa9689891036106011061134117712021242126913071336137214021443, i64 24
  %535 = load ptr, ptr %534, align 8
  %.not450 = icmp eq ptr %535, null
  br i1 %.not450, label %568, label %536

536:                                              ; preds = %533
  %537 = call ptr @defGetString(ptr noundef nonnull %.0329.lcssa9689891036106011061134117712021242126913071336137214021443) #19
  %538 = call i32 @get_tablespace_oid(ptr noundef %537, i1 noundef zeroext false) #19
  store volatile i32 %538, ptr %24, align 4
  %.0..0..0..0.298 = load volatile i32, ptr %24, align 4
  %539 = call i32 @GetUserId() #19
  %540 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0..0..0..0.298, i32 noundef %539, i64 noundef 512) #19
  %.not451 = icmp eq i32 %540, 0
  br i1 %.not451, label %542, label %541

541:                                              ; preds = %536
  call void @aclcheck_error(i32 noundef %540, i32 noundef 42, ptr noundef %537) #19
  br label %542

542:                                              ; preds = %541, %536
  %.0..0..0..0.299 = load volatile i32, ptr %24, align 4
  %543 = icmp eq i32 %.0..0..0..0.299, 1664
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %546 = call i32 @errcode(i32 noundef 50856066) #19
  %547 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1311, ptr noundef nonnull @__func__.createdb) #19
  unreachable

548:                                              ; preds = %542
  %.0..0..0..0.300 = load volatile i32, ptr %24, align 4
  %549 = load i32, ptr %23, align 4
  %.not452 = icmp eq i32 %.0..0..0..0.300, %549
  br i1 %.not452, label %570, label %550

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %551 = load i32, ptr %9, align 4
  %.0..0..0..0.301 = load volatile i32, ptr %24, align 4
  %552 = call ptr @GetDatabasePath(i32 noundef %551, i32 noundef %.0..0..0..0.301) #19
  %553 = call i32 @stat(ptr noundef %552, ptr noundef nonnull %31) #19
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %567

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 61440
  %559 = icmp eq i32 %558, 16384
  br i1 %559, label %560, label %567

560:                                              ; preds = %555
  %561 = call zeroext i1 @directory_is_empty(ptr noundef %552) #19
  br i1 %561, label %567, label %562

562:                                              ; preds = %560
  %563 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %564 = call i32 @errcode(i32 noundef 1088) #19
  %565 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %537) #19
  %566 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.71, ptr noundef nonnull %spec.store.select) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1340, ptr noundef nonnull @__func__.createdb) #19
  unreachable

567:                                              ; preds = %560, %555, %550
  call void @pfree(ptr noundef %552) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %570

568:                                              ; preds = %533, %532
  %569 = load i32, ptr %23, align 4
  store volatile i32 %569, ptr %24, align 4
  br label %570

570:                                              ; preds = %548, %567, %568
  %571 = call i32 @get_database_oid(ptr noundef %34, i1 noundef zeroext true)
  %.not453 = icmp eq i32 %571, 0
  br i1 %.not453, label %576, label %572

572:                                              ; preds = %570
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %574 = call i32 @errcode(i32 noundef 67240068) #19
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %34) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1369, ptr noundef nonnull @__func__.createdb) #19
  unreachable

576:                                              ; preds = %570
  %577 = load i32, ptr %9, align 4
  %578 = call zeroext i1 @CountOtherDBBackends(i32 noundef %577, ptr noundef nonnull %28, ptr noundef nonnull %29) #19
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %581 = call i32 @errcode(i32 noundef 100663621) #19
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %spec.store.select) #19
  %583 = load i32, ptr %28, align 4
  %584 = load i32, ptr %29, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %583, i32 noundef %584)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1385, ptr noundef nonnull @__func__.createdb) #19
  unreachable

585:                                              ; preds = %576
  %586 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %.not454 = icmp eq i32 %.0.lcssa9699881037105911071133117812011243126813081335137314011445, 0
  br i1 %.not454, label %.preheader, label %587

587:                                              ; preds = %585
  %588 = zext i32 %.0.lcssa9699881037105911071133117812011243126813081335137314011445 to i64
  %589 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %588) #19
  %.not.i482 = icmp eq ptr %589, null
  br i1 %.not.i482, label %get_database_name.exit.thread, label %get_database_name.exit

get_database_name.exit:                           ; preds = %587
  %590 = getelementptr i8, ptr %589, i64 16
  %.val.i483 = load ptr, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.val.i483, i64 22
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.val.i483, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = call ptr @pstrdup(ptr noundef nonnull %595) #19
  call void @ReleaseSysCache(ptr noundef nonnull %589) #19
  %.not455 = icmp eq ptr %596, null
  br i1 %.not455, label %get_database_name.exit.thread, label %597

597:                                              ; preds = %get_database_name.exit
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %599 = call i32 @errcode(i32 noundef 50856066) #19
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, i32 noundef %.0.lcssa9699881037105911071133117812011243126813081335137314011445, ptr noundef nonnull %596) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1406, ptr noundef nonnull @__func__.createdb) #19
  unreachable

get_database_name.exit.thread:                    ; preds = %587, %get_database_name.exit
  %601 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %.0.lcssa9699881037105911071133117812011243126813081335137314011445)
  br i1 %601, label %602, label %.loopexit

602:                                              ; preds = %get_database_name.exit.thread
  %603 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %604 = call i32 @errcode(i32 noundef 50856066) #19
  %605 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, i32 noundef %.0.lcssa9699881037105911071133117812011243126813081335137314011445) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1411, ptr noundef nonnull @__func__.createdb) #19
  unreachable

.preheader:                                       ; preds = %585, %.preheader
  %606 = call i32 @GetNewOidWithIndex(ptr noundef %586, i32 noundef 2672, i16 noundef signext 1) #19
  %607 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %606)
  br i1 %607, label %.preheader, label %.loopexit.loopexit, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = zext i32 %606 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %get_database_name.exit.thread
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %588, %get_database_name.exit.thread ]
  %.2 = phi i32 [ %606, %.loopexit.loopexit ], [ %.0.lcssa9699881037105911071133117812011243126813081335137314011445, %get_database_name.exit.thread ]
  store i64 %.pre-phi, ptr %25, align 16
  %608 = ptrtoint ptr %34 to i64
  %609 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %608) #19
  %610 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %609, ptr %610, align 8
  %611 = zext i32 %.0327 to i64
  %612 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %611, ptr %612, align 16
  %613 = zext nneg i32 %spec.select to i64
  %614 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %613, ptr %614, align 8
  %615 = sext i8 %.2366 to i64
  %616 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %615, ptr %616, align 16
  %617 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %.03601345136414091431, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %.0359137813961455, ptr %618, align 16
  %619 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %620 = zext nneg i8 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %620, ptr %621, align 8
  %622 = sext i32 %.035814101429 to i64
  %623 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %622, ptr %623, align 16
  %624 = load i32, ptr %21, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 %625, ptr %626, align 8
  %627 = load i32, ptr %22, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 %628, ptr %629, align 16
  %.0..0..0..0.302 = load volatile i32, ptr %24, align 4
  %630 = zext i32 %.0..0..0..0.302 to i64
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 %630, ptr %631, align 8
  %632 = call ptr @cstring_to_text(ptr noundef %396) #19
  %633 = ptrtoint ptr %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i64 %633, ptr %634, align 16
  %635 = call ptr @cstring_to_text(ptr noundef %404) #19
  %636 = ptrtoint ptr %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 %636, ptr %637, align 8
  %.not456495 = icmp eq ptr %.4, null
  %.not456 = select i1 %456, i1 true, i1 %.not456495
  br i1 %.not456, label %642, label %638

638:                                              ; preds = %.loopexit
  %639 = call ptr @cstring_to_text(ptr noundef nonnull %.4) #19
  %640 = ptrtoint ptr %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 %640, ptr %641, align 16
  br label %644

642:                                              ; preds = %.loopexit
  %643 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i8 1, ptr %643, align 2
  br label %644

644:                                              ; preds = %642, %638
  %.not457 = icmp eq ptr %.1368, null
  br i1 %.not457, label %649, label %645

645:                                              ; preds = %644
  %646 = call ptr @cstring_to_text(ptr noundef nonnull %.1368) #19
  %647 = ptrtoint ptr %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 %647, ptr %648, align 8
  br label %651

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %26, i64 15
  store i8 1, ptr %650, align 1
  br label %651

651:                                              ; preds = %649, %645
  %.not458 = icmp eq ptr %.2357, null
  br i1 %.not458, label %656, label %652

652:                                              ; preds = %651
  %653 = call ptr @cstring_to_text(ptr noundef nonnull %.2357) #19
  %654 = ptrtoint ptr %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %654, ptr %655, align 16
  br label %658

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 1, ptr %657, align 16
  br label %658

658:                                              ; preds = %656, %652
  %659 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 1, ptr %659, align 1
  %660 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @heap_form_tuple(ptr noundef %661, ptr noundef nonnull %25, ptr noundef nonnull %26) #19
  call void @CatalogTupleInsert(ptr noundef %586, ptr noundef %662) #19
  call void @recordDependencyOnOwner(i32 noundef 1262, i32 noundef %.2, i32 noundef %.0327) #19
  %663 = load i32, ptr %9, align 4
  call void @copyTemplateDependencies(i32 noundef %663, i32 noundef %.2) #19
  %664 = load ptr, ptr @object_access_hook, align 8
  %.not459 = icmp eq ptr %664, null
  br i1 %.not459, label %666, label %665

665:                                              ; preds = %658
  call void @RunObjectPostCreateHook(i32 noundef 1262, i32 noundef %.2, i32 noundef 0, i1 noundef zeroext false) #19
  br label %666

666:                                              ; preds = %665, %658
  br i1 %372, label %667, label %668

667:                                              ; preds = %666
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.2, i16 noundef zeroext 0, i32 noundef 1) #19
  br label %668

668:                                              ; preds = %667, %666
  store i32 %663, ptr %30, align 4
  %669 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.2, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.0353, ptr %670, align 4
  %671 = ptrtoint ptr %30 to i64
  call void @before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %671) #19
  %672 = load ptr, ptr @PG_exception_stack, align 8
  %673 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %674 = call i32 @__sigsetjmp(ptr noundef nonnull %32, i32 noundef 0) #21
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %841

676:                                              ; preds = %668
  store ptr %32, ptr @PG_exception_stack, align 8
  %677 = load i32, ptr %23, align 4
  %.0..0..0..0.303 = load volatile i32, ptr %24, align 4
  br i1 %372, label %678, label %796

678:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %679 = call ptr @GetDatabasePath(i32 noundef %663, i32 noundef %677) #19
  %680 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %.0..0..0..0.303) #19
  call fastcc void @CreateDirAndVersionFile(ptr noundef %680, i32 noundef %.2, i32 noundef %.0..0..0..0.303, i1 noundef zeroext false)
  call void @RelationMapCopy(i32 noundef %.2, i32 noundef %.0..0..0..0.303, ptr noundef %679, ptr noundef %680) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %681 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %679, i32 noundef 1259) #19
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %663, ptr %682, align 4
  store i32 1259, ptr %6, align 4
  call void @LockRelationId(ptr noundef nonnull %6, i32 noundef 1) #19
  %.sroa.020.0.insert.ext.i.i = zext i32 %677 to i64
  %.sroa.020.4.insert.ext.i.i = zext i32 %663 to i64
  %.sroa.020.4.insert.shift.i.i = shl nuw i64 %.sroa.020.4.insert.ext.i.i, 32
  %.sroa.020.4.insert.insert.i.i = or disjoint i64 %.sroa.020.4.insert.shift.i.i, %.sroa.020.0.insert.ext.i.i
  %683 = call ptr @smgropen(i64 %.sroa.020.4.insert.insert.i.i, i32 %681, i32 noundef -1) #19
  %684 = call i32 @smgrnblocks(ptr noundef %683, i32 noundef 0) #19
  call void @smgrclose(ptr noundef %683) #19
  %685 = call ptr @GetAccessStrategy(i32 noundef 1) #19
  %686 = call ptr @GetLatestSnapshot() #19
  %.not35.i.i = icmp eq i32 %684, 0
  br i1 %.not35.i.i, label %ScanSourceDatabasePgClass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %692

692:                                              ; preds = %776, %.lr.ph.i.i
  %.034.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %777, %776 ]
  %.03033.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %776 ]
  %693 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i, label %695, label %694, !prof !8

694:                                              ; preds = %692
  call void @ProcessInterrupts() #19
  br label %695

695:                                              ; preds = %694, %692
  %696 = call i32 @ReadBufferWithoutRelcache(i64 %.sroa.020.4.insert.insert.i.i, i32 %681, i32 noundef 0, i32 noundef %.034.i.i, i32 noundef 0, ptr noundef %685, i1 noundef zeroext true) #19
  call void @LockBuffer(i32 noundef %696, i32 noundef 1) #19
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %700 = xor i32 %696, -1
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  br label %BufferGetPage.exit.i.i

704:                                              ; preds = %695
  %705 = load ptr, ptr @BufferBlocks, align 8
  %706 = add nsw i32 %696, -1
  %707 = sext i32 %706 to i64
  %708 = shl nsw i64 %707, 13
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 %708
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %704, %698
  %.0.i.i.i.i = phi ptr [ %703, %698 ], [ %709, %704 ]
  %710 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val.i.i = load i16, ptr %710, align 2
  %711 = icmp eq i16 %.val.i.i, 0
  br i1 %711, label %776, label %712

712:                                              ; preds = %BufferGetPage.exit.i.i
  %713 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val31.i.i = load i16, ptr %713, align 4
  %714 = icmp ult i16 %.val31.i.i, 25
  br i1 %714, label %776, label %715

715:                                              ; preds = %712
  %716 = call i32 @BufferGetBlockNumber(i32 noundef %696) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i.i.i = load i16, ptr %713, align 4
  %717 = icmp ult i16 %.val.i.i.i, 25
  %718 = zext i16 %.val.i.i.i to i32
  %719 = add nuw nsw i32 %718, 262120
  %720 = lshr i32 %719, 2
  %721 = trunc i32 %720 to i16
  %.not3437.i.i.i = icmp eq i16 %721, 0
  %.not34.i.i.i = select i1 %717, i1 true, i1 %.not3437.i.i.i
  br i1 %.not34.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %715
  %722 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  %723 = lshr i32 %716, 16
  %724 = trunc nuw i32 %723 to i16
  %725 = trunc i32 %716 to i16
  br label %726

726:                                              ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi ptr [ %.03033.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %.02335.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %775, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %727 = zext i16 %.02335.i.i.i to i64
  %728 = getelementptr [4 x i8], ptr %722, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 98304
  %731 = icmp eq i32 %730, 32768
  br i1 %731, label %732, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

732:                                              ; preds = %726
  store i16 %724, ptr %687, align 4
  store i16 %725, ptr %688, align 2
  store i16 %.02335.i.i.i, ptr %689, align 8
  %733 = and i32 %729, 32767
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %734
  store ptr %735, ptr %690, align 8
  %736 = lshr i32 %729, 17
  store i32 %736, ptr %5, align 8
  store i32 1259, ptr %691, align 4
  %737 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %5, ptr noundef %686, i32 noundef %696) #19
  br i1 %737, label %738, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

738:                                              ; preds = %732
  %.val30.i.i.i = load ptr, ptr %690, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i, i64 22
  %740 = load i8, ptr %739, align 2
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 92
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, 1664
  br i1 %745, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %746

746:                                              ; preds = %738
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 115
  %748 = load i8, ptr %747, align 1
  switch i8 %748, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i [
    i8 114, label %749
    i8 105, label %749
    i8 83, label %749
    i8 116, label %749
    i8 109, label %749
  ]

749:                                              ; preds = %746, %746, %746, %746, %746
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 114
  %751 = load i8, ptr %750, align 2
  %752 = icmp eq i8 %751, 116
  br i1 %752, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 88
  %755 = load i32, ptr %754, align 4
  %.not.i.i.i.i = icmp eq i32 %755, 0
  br i1 %.not.i.i.i.i, label %756, label %763

756:                                              ; preds = %753
  %757 = load i32, ptr %742, align 4
  %758 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %679, i32 noundef %757) #19
  %.not32.i.i.i.i = icmp eq i32 %758, 0
  br i1 %.not32.i.i.i.i, label %759, label %763

759:                                              ; preds = %756
  %760 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %761 = load i32, ptr %742, align 4
  %762 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109, i32 noundef %761) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 429, ptr noundef nonnull @__func__.ScanSourceDatabasePgClassTuple) #19
  unreachable

763:                                              ; preds = %756, %753
  %.03.i.i.i.i = phi i32 [ %758, %756 ], [ %755, %753 ]
  %764 = call ptr @palloc(i64 noundef 20) #19
  %765 = load i32, ptr %743, align 4
  %.not33.i.i.i.i = icmp eq i32 %765, 0
  %..i.i.i.i = select i1 %.not33.i.i.i.i, i32 %677, i32 %765
  store i32 %..i.i.i.i, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 %663, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i32 %.03.i.i.i.i, ptr %767, align 4
  %768 = load i32, ptr %742, align 4
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 %768, ptr %769, align 4
  %770 = load i8, ptr %750, align 2
  %771 = icmp eq i8 %770, 112
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %773 = zext i1 %771 to i8
  store i8 %773, ptr %772, align 4
  %774 = call ptr @lappend(ptr noundef %.036.i.i.i, ptr noundef nonnull %764) #19
  br label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

ScanSourceDatabasePgClassTuple.exit.thread.i.i.i: ; preds = %763, %749, %746, %738, %732, %726
  %.1.i.i.i = phi ptr [ %.036.i.i.i, %732 ], [ %774, %763 ], [ %.036.i.i.i, %726 ], [ %.036.i.i.i, %746 ], [ %.036.i.i.i, %749 ], [ %.036.i.i.i, %738 ]
  %775 = add i16 %.02335.i.i.i, 1
  %.not.i.i.i = icmp ugt i16 %775, %721
  br i1 %.not.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %726, !llvm.loop !9

ScanSourceDatabasePgClassPage.exit.i.i:           ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %715
  %.0.lcssa.i.i.i = phi ptr [ %.03033.i.i, %715 ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %776

776:                                              ; preds = %ScanSourceDatabasePgClassPage.exit.i.i, %712, %BufferGetPage.exit.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i.i, %ScanSourceDatabasePgClassPage.exit.i.i ], [ %.03033.i.i, %712 ], [ %.03033.i.i, %BufferGetPage.exit.i.i ]
  call void @UnlockReleaseBuffer(i32 noundef %696) #19
  %777 = add nuw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %777, %684
  br i1 %exitcond.not.i.i, label %ScanSourceDatabasePgClass.exit.i, label %692, !llvm.loop !10

ScanSourceDatabasePgClass.exit.i:                 ; preds = %776, %678
  %.030.lcssa.i.i = phi ptr [ null, %678 ], [ %.1.i.i, %776 ]
  call void @UnlockRelationId(ptr noundef nonnull %6, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %778 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %663, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.2, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %.030.lcssa.i.i, i64 4
  %.not.i485 = icmp eq ptr %.030.lcssa.i.i, null
  br i1 %.not.i485, label %CreateDatabaseUsingWalLog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ScanSourceDatabasePgClass.exit.i
  %781 = getelementptr inbounds nuw i8, ptr %.030.lcssa.i.i, i64 16
  %.sroa.010.0.insert.ext.i = zext i32 %.0..0..0..0.303 to i64
  %.sroa.010.4.insert.shift.i = shl nuw i64 %.pre-phi, 32
  %782 = load i32, ptr %780, align 4
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph48.i, label %CreateDatabaseUsingWalLog.exit

.lr.ph48.i:                                       ; preds = %.lr.ph.i, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph48.i ], [ 0, %.lr.ph.i ]
  %784 = load ptr, ptr %781, align 8
  %785 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv.i
  %786 = load ptr, ptr %785, align 8
  %.sroa.016.0.copyload.i = load i64, ptr %786, align 4
  %.sroa.016.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.016.0.copyload.i to i32
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.sroa.618.0.copyload.i = load i32, ptr %.sroa.618.0..sroa_idx.i, align 4
  %787 = icmp eq i32 %677, %.sroa.016.sroa.0.0.extract.trunc.i
  %.sroa.010.0.insert.ext12.i = and i64 %.sroa.016.0.copyload.i, 4294967295
  %.sroa.010.0.insert.ext.pn.i = select i1 %787, i64 %.sroa.010.0.insert.ext.i, i64 %.sroa.010.0.insert.ext12.i
  %.sroa.010.4.insert.insert.i = or disjoint i64 %.sroa.010.0.insert.ext.pn.i, %.sroa.010.4.insert.shift.i
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 12
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %7, align 4
  store i32 %789, ptr %8, align 4
  call void @LockRelationId(ptr noundef nonnull %7, i32 noundef 1) #19
  call void @LockRelationId(ptr noundef nonnull %8, i32 noundef 1) #19
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %791 = load i8, ptr %790, align 4, !range !4, !noundef !5
  %792 = trunc nuw i8 %791 to i1
  call void @CreateAndCopyRelationData(i64 %.sroa.016.0.copyload.i, i32 %.sroa.618.0.copyload.i, i64 %.sroa.010.4.insert.insert.i, i32 %.sroa.618.0.copyload.i, i1 noundef zeroext %792) #19
  call void @UnlockRelationId(ptr noundef nonnull %7, i32 noundef 1) #19
  call void @UnlockRelationId(ptr noundef nonnull %8, i32 noundef 1) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %793 = load i32, ptr %780, align 4
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next.i, %794
  br i1 %795, label %.lr.ph48.i, label %CreateDatabaseUsingWalLog.exit

CreateDatabaseUsingWalLog.exit:                   ; preds = %.lr.ph48.i, %ScanSourceDatabasePgClass.exit.i, %.lr.ph.i
  call void @pfree(ptr noundef %679) #19
  call void @pfree(ptr noundef %680) #19
  call void @list_free_deep(ptr noundef %.030.lcssa.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %CreateDatabaseUsingFileCopy.exit

796:                                              ; preds = %676
  %797 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  call void @RequestCheckpoint(i32 noundef 60) #19
  br label %800

800:                                              ; preds = %799, %796
  %801 = call ptr @table_open(i32 noundef 1213, i32 noundef 1) #19
  %802 = call ptr @table_beginscan_catalog(ptr noundef %801, i32 noundef 0, ptr noundef null) #19
  %803 = call ptr @heap_getnext(ptr noundef %802, i32 noundef 1) #19
  %.not27.i = icmp eq ptr %803, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %808

808:                                              ; preds = %831, %.lr.ph.i486
  %809 = phi ptr [ %803, %.lr.ph.i486 ], [ %832, %831 ]
  %810 = getelementptr i8, ptr %809, i64 16
  %.val.i487 = load ptr, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.val.i487, i64 22
  %812 = load i8, ptr %811, align 2
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %.val.i487, i64 %813
  %815 = load i32, ptr %814, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %816 = icmp eq i32 %815, 1664
  br i1 %816, label %831, label %817, !llvm.loop !11

817:                                              ; preds = %808
  %818 = call ptr @GetDatabasePath(i32 noundef %663, i32 noundef %815) #19
  %819 = call i32 @stat(ptr noundef %818, ptr noundef nonnull %3) #19
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %.sink.split.i, label %821, !llvm.loop !11

821:                                              ; preds = %817
  %822 = load i32, ptr %804, align 8
  %823 = and i32 %822, 61440
  %824 = icmp eq i32 %823, 16384
  br i1 %824, label %825, label %.sink.split.i, !llvm.loop !11

825:                                              ; preds = %821
  %826 = call zeroext i1 @directory_is_empty(ptr noundef %818) #19
  br i1 %826, label %.sink.split.i, label %827, !llvm.loop !11

827:                                              ; preds = %825
  %828 = icmp eq i32 %815, %677
  %..i = select i1 %828, i32 %.0..0..0..0.303, i32 %815
  %829 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %..i) #19
  call void @copydir(ptr noundef %818, ptr noundef %829, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.2, ptr %4, align 4
  store i32 %..i, ptr %805, align 4
  store i32 %663, ptr %806, align 4
  store i32 %815, ptr %807, align 4
  call void @XLogBeginInsert() #19
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 16) #19
  %830 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pfree(ptr noundef %818) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %827, %825, %821, %817
  %.sink.i = phi ptr [ %829, %827 ], [ %818, %825 ], [ %818, %821 ], [ %818, %817 ]
  call void @pfree(ptr noundef %.sink.i) #19
  br label %831

831:                                              ; preds = %.sink.split.i, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %832 = call ptr @heap_getnext(ptr noundef %802, i32 noundef 1) #19
  %.not.i488 = icmp eq ptr %832, null
  br i1 %.not.i488, label %._crit_edge.i, label %808

._crit_edge.i:                                    ; preds = %831, %800
  %833 = load ptr, ptr %802, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 320
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull %802) #19
  call void @table_close(ptr noundef %801, i32 noundef 1) #19
  %838 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %CreateDatabaseUsingFileCopy.exit, label %840

840:                                              ; preds = %._crit_edge.i
  call void @RequestCheckpoint(i32 noundef 44) #19
  br label %CreateDatabaseUsingFileCopy.exit

CreateDatabaseUsingFileCopy.exit:                 ; preds = %840, %._crit_edge.i, %CreateDatabaseUsingWalLog.exit
  call void @table_close(ptr noundef %586, i32 noundef 0) #19
  call void @ForceSyncCommit() #19
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %671) #19
  store ptr %672, ptr @PG_exception_stack, align 8
  store ptr %673, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.2

841:                                              ; preds = %668
  store ptr %672, ptr @PG_exception_stack, align 8
  store ptr %673, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %671) #19
  call void @createdb_failure_callback(i32 poison, i64 noundef %671)
  call void @pg_re_throw() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #5

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #5

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @defGetObjectId(ptr noundef) local_unnamed_addr #5

declare ptr @defGetString(ptr noundef) local_unnamed_addr #5

declare i32 @defGetInt32(ptr noundef) local_unnamed_addr #5

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #5

declare i32 @pg_valid_server_encoding_private(ptr noundef) local_unnamed_addr #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #5

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @GetUserId() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_createdb_privilege() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @superuser() #19
  br i1 %1, label %15, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @GetUserId() #19
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #19
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
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #19
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %2, %6, %0
  %.0 = phi i1 [ true, %0 ], [ %14, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_db_info(ptr noundef %0, i32 noundef range(i32 5, 9) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef writeonly captures(address_is_null) %16) unnamed_addr #0 {
  %18 = alloca %struct.ScanKeyData, align 8
  %19 = alloca i8, align 1
  %20 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #19
  %21 = ptrtoint ptr %0 to i64
  br label %22

22:                                               ; preds = %114, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21) #19
  %23 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %18) #19
  %24 = call ptr @systable_getnext(ptr noundef %23) #19
  %.not.not.not.not.not.not = icmp ne ptr %24, null
  br i1 %.not.not.not.not.not.not, label %26, label %25

25:                                               ; preds = %22
  call void @systable_endscan(ptr noundef %23) #19
  br label %115

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  call void @systable_endscan(ptr noundef %23) #19
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %32, i16 noundef zeroext 0, i32 noundef %1) #19
  %33 = zext i32 %32 to i64
  %34 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %33) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %81 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 13) #19
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @text_to_cstring(ptr noundef %82) #19
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %79
  %.not108 = icmp eq ptr %12, null
  br i1 %.not108, label %89, label %85

85:                                               ; preds = %84
  %86 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 14) #19
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @text_to_cstring(ptr noundef %87) #19
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %85, %84
  %.not109 = icmp eq ptr %13, null
  br i1 %.not109, label %97, label %90

90:                                               ; preds = %89
  %91 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 15, ptr noundef nonnull %19) #19
  %92 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %90
  %95 = inttoptr i64 %91 to ptr
  %96 = call ptr @text_to_cstring(ptr noundef %95) #19
  br label %.sink.split

.sink.split:                                      ; preds = %90, %94
  %.sink = phi ptr [ %96, %94 ], [ null, %90 ]
  store ptr %.sink, ptr %13, align 8
  br label %97

97:                                               ; preds = %.sink.split, %89
  %.not110 = icmp eq ptr %14, null
  br i1 %.not110, label %105, label %98

98:                                               ; preds = %97
  %99 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 16, ptr noundef nonnull %19) #19
  %100 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.sink.split153, label %102

102:                                              ; preds = %98
  %103 = inttoptr i64 %99 to ptr
  %104 = call ptr @text_to_cstring(ptr noundef %103) #19
  br label %.sink.split153

.sink.split153:                                   ; preds = %98, %102
  %.sink154 = phi ptr [ %104, %102 ], [ null, %98 ]
  store ptr %.sink154, ptr %14, align 8
  br label %105

105:                                              ; preds = %.sink.split153, %97
  %.not111 = icmp eq ptr %16, null
  br i1 %.not111, label %.thread, label %106

106:                                              ; preds = %105
  %107 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %34, i16 noundef signext 17, ptr noundef nonnull %19) #19
  %108 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.thread.sink.split, label %110

110:                                              ; preds = %106
  %111 = inttoptr i64 %107 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #19
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %106, %110
  %.sink155 = phi ptr [ %112, %110 ], [ null, %106 ]
  store ptr %.sink155, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %105
  call void @ReleaseSysCache(ptr noundef nonnull %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %115

113:                                              ; preds = %35
  call void @ReleaseSysCache(ptr noundef nonnull %34) #19
  br label %114

114:                                              ; preds = %26, %113
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %32, i16 noundef zeroext 0, i32 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %22

115:                                              ; preds = %.thread, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @table_close(ptr noundef %20, i32 noundef 1) #19
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3229, ptr noundef nonnull @__func__.database_is_invalid_oid) #19
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
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #19
  ret i1 %15
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @check_locale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_locale_matches(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %2, i1 noundef zeroext true) #19
  %5 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %1, i1 noundef zeroext true) #19
  %6 = icmp eq i32 %4, %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 2
  %or.cond3 = or i1 %6, %8
  br i1 %or.cond3, label %20, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @superuser() #19
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11, %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %15 = tail call i32 @errcode(i32 noundef 50856066) #19
  %16 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #19
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %16, ptr noundef %2) #19
  %18 = tail call ptr @pg_encoding_to_char_private(i32 noundef %4) #19
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.77, ptr noundef %18) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1588, ptr noundef nonnull @__func__.check_encoding_locale_matches) #19
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
  %28 = tail call zeroext i1 @superuser() #19
  br i1 %28, label %36, label %29

29:                                               ; preds = %.thread27, %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %31 = tail call i32 @errcode(i32 noundef 50856066) #19
  %32 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #19
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %32, ptr noundef %1) #19
  %34 = tail call ptr @pg_encoding_to_char_private(i32 noundef %5) #19
  %35 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.78, ptr noundef %34) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1603, ptr noundef nonnull @__func__.check_encoding_locale_matches) #19
  unreachable

36:                                               ; preds = %.thread, %.thread27, %20
  ret void
}

declare ptr @builtin_validate_locale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #5

declare ptr @icu_language_tag(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @icu_validate_locale(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @collprovider_name(i8 noundef signext %0) unnamed_addr #6 {
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

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #5

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #5

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @directory_is_empty(ptr noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_database_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #19
  %5 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %5) #19
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #19
  %7 = call ptr @systable_getnext(ptr noundef %6) #19
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
  call void @systable_endscan(ptr noundef %6) #19
  call void @table_close(ptr noundef %4, i32 noundef 1) #19
  %16 = icmp ne i32 %.0, 0
  %or.cond = or i1 %1, %16
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %19 = call i32 @errcode(i32 noundef 1283) #19
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3175, ptr noundef nonnull @__func__.get_database_oid) #19
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare zeroext i1 @CountOtherDBBackends(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_busy_db(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.118, i32 noundef %0, i32 noundef %1) #19
  br label %14

7:                                                ; preds = %2
  br i1 %3, label %8, label %11

8:                                                ; preds = %7
  %9 = zext nneg i32 %0 to i64
  %10 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i64 noundef %9, i32 noundef %0) #19
  br label %14

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i64 noundef %12, i32 noundef %1) #19
  br label %14

14:                                               ; preds = %8, %11, %5
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_database_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #19
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
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #19
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #19
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_db_file_conflict(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @table_open(i32 noundef 1213, i32 noundef 1) #19
  %4 = tail call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 0, ptr noundef null) #19
  %5 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #19
  %.not20.not = icmp eq ptr %5, null
  br i1 %.not20.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = icmp eq i32 %12, 1664
  br i1 %13, label %18, label %14, !llvm.loop !12

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @GetDatabasePath(i32 noundef %0, i32 noundef %12) #19
  %16 = call i32 @lstat(ptr noundef %15, ptr noundef nonnull %2) #19
  %17 = icmp eq i32 %16, 0
  tail call void @pfree(ptr noundef %15) #19
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

18:                                               ; preds = %14, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #19
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %18, %1, %.thread
  %.not19 = phi i1 [ true, %.thread ], [ false, %1 ], [ false, %18 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %4) #19
  tail call void @table_close(ptr noundef %3, i32 noundef 1) #19
  ret i1 %.not19
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #5

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @namein(ptr noundef) #5

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #5

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @copyTemplateDependencies(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @DropDatabaseBuffers(i32 noundef %9) #19
  %10 = load i32, ptr %8, align 4
  tail call void @ForgetDatabaseSyncRequests(i32 noundef %10) #19
  %11 = load i32, ptr %8, align 4
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %11, i16 noundef zeroext 0, i32 noundef 1) #19
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i32, ptr %3, align 4
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %13, i16 noundef zeroext 0, i32 noundef 5) #19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @remove_dbtablespaces(i32 noundef %15)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ForceSyncCommit() local_unnamed_addr #5

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #3

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @superuser() local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %14 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  br i1 %1, label %20, label %16

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %18 = call i32 @errcode(i32 noundef 1283) #19
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1678, ptr noundef nonnull @__func__.dropdb) #19
  unreachable

20:                                               ; preds = %15
  call void @table_close(ptr noundef %13, i32 noundef 3) #19
  %21 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #19
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1686, ptr noundef nonnull @__func__.dropdb) #19
  br label %95

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @GetUserId() #19
  %27 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %25, i32 noundef %26) #19
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #19
  br label %29

29:                                               ; preds = %24, %28
  %30 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  call void @RunObjectDropHook(i32 noundef 1262, i32 noundef %25, i32 noundef 0, i32 noundef 0) #19
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %37 = call i32 @errcode(i32 noundef 151027844) #19
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1709, ptr noundef nonnull @__func__.dropdb) #19
  unreachable

39:                                               ; preds = %32
  %40 = load i32, ptr @MyDatabaseId, align 4
  %41 = icmp eq i32 %25, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %44 = call i32 @errcode(i32 noundef 100663621) #19
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1715, ptr noundef nonnull @__func__.dropdb) #19
  unreachable

46:                                               ; preds = %39
  %47 = call zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %48 = load i32, ptr %12, align 4
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %56, label %49

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %51 = call i32 @errcode(i32 noundef 100663621) #19
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %0) #19
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %54, i32 noundef %53) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1732, ptr noundef nonnull @__func__.dropdb) #19
  unreachable

56:                                               ; preds = %46
  %57 = call i32 @CountDBSubscriptions(i32 noundef %25) #19
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %61 = call i32 @errcode(i32 noundef 100663621) #19
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %0) #19
  %63 = zext nneg i32 %57 to i64
  %64 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef %63, i32 noundef %57) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1748, ptr noundef nonnull @__func__.dropdb) #19
  unreachable

65:                                               ; preds = %56
  br i1 %2, label %66, label %67

66:                                               ; preds = %65
  call void @TerminateOtherDBBackends(i32 noundef %25) #19
  br label %67

67:                                               ; preds = %66, %65
  %68 = call zeroext i1 @CountOtherDBBackends(i32 noundef %25, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %71 = call i32 @errcode(i32 noundef 100663621) #19
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %0) #19
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %73, i32 noundef %74)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1769, ptr noundef nonnull @__func__.dropdb) #19
  unreachable

75:                                               ; preds = %67
  call void @DeleteSharedComments(i32 noundef %25, i32 noundef 1262) #19
  call void @DeleteSharedSecurityLabel(i32 noundef %25, i32 noundef 1262) #19
  call void @DropSetting(i32 noundef %25, i32 noundef 0) #19
  call void @dropDatabaseDependencies(i32 noundef %25) #19
  call void @pgstat_drop_database(i32 noundef %25) #19
  %76 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %76) #19
  call void @systable_inplace_update_begin(ptr noundef %13, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #19
  %77 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %77, null
  br i1 %.not19, label %78, label %81

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %25) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1810, ptr noundef nonnull @__func__.dropdb) #19
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
  call void @systable_inplace_update_finish(ptr noundef %88, ptr noundef %89) #19
  %90 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %90) #19
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @CatalogTupleDelete(ptr noundef %13, ptr noundef nonnull %92) #19
  %93 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %93) #19
  call void @ReplicationSlotsDropDBSlots(i32 noundef %25) #19
  call void @DropDatabaseBuffers(i32 noundef %25) #19
  call void @ForgetDatabaseSyncRequests(i32 noundef %25) #19
  call void @RequestCheckpoint(i32 noundef 44) #19
  %94 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #19
  call void @WaitForProcSignalBarrier(i64 noundef %94) #19
  call fastcc void @remove_dbtablespaces(i32 noundef %25)
  call void @table_close(ptr noundef %13, i32 noundef 0) #19
  call void @ForceSyncCommit() #19
  br label %95

95:                                               ; preds = %20, %22, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #5

declare i32 @CountDBSubscriptions(i32 noundef) local_unnamed_addr #5

declare void @TerminateOtherDBBackends(i32 noundef) local_unnamed_addr #5

declare void @DeleteSharedComments(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @DropSetting(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dropDatabaseDependencies(i32 noundef) local_unnamed_addr #5

declare void @pgstat_drop_database(i32 noundef) local_unnamed_addr #5

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @XLogFlush(i64 noundef) local_unnamed_addr #5

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #5

declare void @ReplicationSlotsDropDBSlots(i32 noundef) local_unnamed_addr #5

declare void @DropDatabaseBuffers(i32 noundef) local_unnamed_addr #5

declare void @ForgetDatabaseSyncRequests(i32 noundef) local_unnamed_addr #5

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #5

declare void @WaitForProcSignalBarrier(i64 noundef) local_unnamed_addr #5

declare i64 @EmitProcSignalBarrier(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_dbtablespaces(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.xl_dbase_drop_rec, align 4
  %4 = tail call ptr @table_open(i32 noundef 1213, i32 noundef 1) #19
  %5 = tail call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef 0, ptr noundef null) #19
  %6 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #19
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %9 = phi ptr [ %6, %.lr.ph ], [ %34, %33 ]
  %.042 = phi ptr [ null, %.lr.ph ], [ %.1, %33 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = icmp eq i32 %15, 1664
  br i1 %16, label %33, label %17, !llvm.loop !13

17:                                               ; preds = %8
  %18 = tail call ptr @GetDatabasePath(i32 noundef %0, i32 noundef %15) #19
  %19 = call i32 @lstat(ptr noundef %18, ptr noundef nonnull %2) #19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %21, !llvm.loop !13

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %.sink.split, !llvm.loop !13

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @rmtree(ptr noundef %18, i1 noundef zeroext true) #19
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %18) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3013, ptr noundef nonnull @__func__.remove_dbtablespaces) #19
  br label %31

31:                                               ; preds = %27, %29, %25
  %32 = tail call ptr @lappend_oid(ptr noundef %.042, i32 noundef %15) #19
  br label %.sink.split

.sink.split:                                      ; preds = %17, %21, %31
  %.1.ph = phi ptr [ %32, %31 ], [ %.042, %21 ], [ %.042, %17 ]
  tail call void @pfree(ptr noundef %18) #19
  br label %33

33:                                               ; preds = %.sink.split, %8
  %.1 = phi ptr [ %.042, %8 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #19
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
  tail call void %42(ptr noundef nonnull %5) #19
  tail call void @table_close(ptr noundef %4, i32 noundef 1) #19
  br label %66

43:                                               ; preds = %list_length.exit
  %44 = sext i32 %36 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @palloc(i64 noundef %45) #19
  %47 = load i32, ptr %35, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %50

50:                                               ; preds = %.lr.ph46, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %35, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %50, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %50, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %58, align 4
  tail call void @XLogBeginInsert() #19
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #19
  %59 = trunc i64 %45 to i32
  call void @XLogRegisterData(ptr noundef %46, i32 noundef %59) #19
  %60 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @list_free(ptr noundef nonnull %.1) #19
  call void @pfree(ptr noundef %46) #19
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %5) #19
  call void @table_close(ptr noundef %4, i32 noundef 1) #19
  br label %66

66:                                               ; preds = %.critedge, %list_length.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameDatabase(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ItemPointerData, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %8 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %11 = tail call i32 @errcode(i32 noundef 1283) #19
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1896, ptr noundef nonnull @__func__.RenameDatabase) #19
  unreachable

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = tail call i32 @GetUserId() #19
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %14, i32 noundef %15) #19
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #19
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call zeroext i1 @superuser() #19
  br i1 %19, label %have_createdb_privilege.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @GetUserId() #19
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %22) #19
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
  tail call void @ReleaseSysCache(ptr noundef nonnull %23) #19
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread20

have_createdb_privilege.exit.thread20:            ; preds = %20, %have_createdb_privilege.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %33 = tail call i32 @errcode(i32 noundef 16797828) #19
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1907, ptr noundef nonnull @__func__.RenameDatabase) #19
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %18, %have_createdb_privilege.exit
  %35 = tail call i32 @get_database_oid(ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %have_createdb_privilege.exit.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %38 = tail call i32 @errcode(i32 noundef 67240068) #19
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %1) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1925, ptr noundef nonnull @__func__.RenameDatabase) #19
  unreachable

40:                                               ; preds = %have_createdb_privilege.exit.thread
  %41 = load i32, ptr @MyDatabaseId, align 4
  %42 = icmp eq i32 %14, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %45 = tail call i32 @errcode(i32 noundef 1088) #19
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1936, ptr noundef nonnull @__func__.RenameDatabase) #19
  unreachable

47:                                               ; preds = %40
  %48 = call zeroext i1 @CountOtherDBBackends(i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %51 = call i32 @errcode(i32 noundef 100663621) #19
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %0) #19
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %53, i32 noundef %54)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1949, ptr noundef nonnull @__func__.RenameDatabase) #19
  unreachable

55:                                               ; preds = %47
  %56 = zext i32 %14 to i64
  %57 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 21, i64 noundef %56) #19
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %58, label %61

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %14) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1954, ptr noundef nonnull @__func__.RenameDatabase) #19
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
  call void @namestrcpy(ptr noundef nonnull %68, ptr noundef %1) #19
  call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %57) #19
  call void @UnlockTuple(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 7) #19
  %69 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %69, null
  br i1 %.not18, label %71, label %70

70:                                               ; preds = %61
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %14, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  br label %71

71:                                               ; preds = %61, %70
  call void @table_close(ptr noundef %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.215.0.insert.shift = shl nuw i64 %56, 32
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabase(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph26, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.93) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %10, label %.split

.critedge:                                        ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ true, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  tail call void @dropdb(ptr noundef %19, i1 noundef zeroext %22, i1 noundef zeroext %.0.lcssa)
  ret void

.split:                                           ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %25 = tail call i32 @errcode(i32 noundef 16801924) #19
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %29) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2331, ptr noundef nonnull @__func__.DropDatabase) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabase(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca [18 x i64], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, i8 0, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread223, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph186, label %.thread223

.lr.ph186:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph186, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next, %43 ]
  %.087152185 = phi ptr [ null, %.lr.ph186 ], [ %.188, %43 ]
  %.085153184 = phi ptr [ null, %.lr.ph186 ], [ %.186, %43 ]
  %.083154183 = phi ptr [ null, %.lr.ph186 ], [ %.184, %43 ]
  %.082155182 = phi ptr [ null, %.lr.ph186 ], [ %.1, %43 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.11) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

.critedge.thread:                                 ; preds = %43
  %.not96111 = icmp eq ptr %.1, null
  br i1 %.not96111, label %.critedge, label %list_length.exit

22:                                               ; preds = %15
  %.not109 = icmp eq ptr %.087152185, null
  br i1 %.not109, label %43, label %.split175

.split175:                                        ; preds = %22
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.12) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %.not108 = icmp eq ptr %.085153184, null
  br i1 %.not108, label %43, label %.split172

.split172:                                        ; preds = %26
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(17) @.str.13) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  %.not107 = icmp eq ptr %.083154183, null
  br i1 %.not107, label %43, label %.split169

.split169:                                        ; preds = %30
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %.not106 = icmp eq ptr %.082155182, null
  br i1 %.not106, label %43, label %.split166

.split166:                                        ; preds = %34
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #18
  unreachable

.split:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %37 = tail call i32 @errcode(i32 noundef 16801924) #19
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %41) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2395, ptr noundef nonnull @__func__.AlterDatabase) #19
  unreachable

43:                                               ; preds = %34, %30, %26, %22
  %.188 = phi ptr [ %.087152185, %30 ], [ %17, %22 ], [ %.087152185, %26 ], [ %.087152185, %34 ]
  %.186 = phi ptr [ %.085153184, %30 ], [ %.085153184, %22 ], [ %17, %26 ], [ %.085153184, %34 ]
  %.184 = phi ptr [ %17, %30 ], [ %.083154183, %22 ], [ %.083154183, %26 ], [ %.083154183, %34 ]
  %.1 = phi ptr [ %.082155182, %30 ], [ %.082155182, %22 ], [ %.082155182, %26 ], [ %17, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %15

list_length.exit:                                 ; preds = %.critedge.thread
  %.not105 = icmp eq i32 %11, 1
  br i1 %.not105, label %52, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %45 = tail call i32 @errcode(i32 noundef 1088) #19
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %50) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2410, ptr noundef nonnull @__func__.AlterDatabase) #19
  unreachable

52:                                               ; preds = %list_length.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.96) #19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @defGetString(ptr noundef nonnull %.1) #19
  tail call fastcc void @movedb(ptr noundef %54, ptr noundef %55)
  br label %140

.critedge:                                        ; preds = %.critedge.thread
  %.not97 = icmp eq ptr %.188, null
  br i1 %.not97, label %62, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %.188, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not98 = icmp eq ptr %58, null
  br i1 %.not98, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %.188) #19
  %61 = zext i1 %60 to i64
  br label %62

62:                                               ; preds = %59, %56, %.critedge
  %.081 = phi i64 [ %61, %59 ], [ 0, %56 ], [ 0, %.critedge ]
  %.not99 = icmp eq ptr %.186, null
  br i1 %.not99, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.186, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not100 = icmp eq ptr %65, null
  br i1 %.not100, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %.186) #19
  br label %68

68:                                               ; preds = %66, %63, %62
  %.090 = phi i1 [ %67, %66 ], [ true, %63 ], [ true, %62 ]
  %.not101 = icmp eq ptr %.184, null
  br i1 %.not101, label %.thread223, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.184, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not102 = icmp eq ptr %71, null
  br i1 %.not102, label %.thread223, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @defGetInt32(ptr noundef nonnull %.184) #19
  %74 = icmp slt i32 %73, -1
  br i1 %74, label %75, label %.thread223

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %77 = tail call i32 @errcode(i32 noundef 50856066) #19
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %73) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2427, ptr noundef nonnull @__func__.AlterDatabase) #19
  unreachable

.thread223:                                       ; preds = %.lr.ph, %3, %72, %69, %68
  %.not101234 = phi i1 [ false, %72 ], [ false, %69 ], [ true, %68 ], [ true, %3 ], [ true, %.lr.ph ]
  %.090233 = phi i1 [ %.090, %72 ], [ %.090, %69 ], [ %.090, %68 ], [ true, %3 ], [ true, %.lr.ph ]
  %.not97213219232 = phi i1 [ %.not97, %72 ], [ %.not97, %69 ], [ %.not97, %68 ], [ true, %3 ], [ true, %.lr.ph ]
  %.081221231 = phi i64 [ %.081, %72 ], [ %.081, %69 ], [ %.081, %68 ], [ 0, %3 ], [ 0, %.lr.ph ]
  %.not99222230 = phi i1 [ %.not99, %72 ], [ %.not99, %69 ], [ %.not99, %68 ], [ true, %3 ], [ true, %.lr.ph ]
  %.089 = phi i32 [ %73, %72 ], [ -1, %69 ], [ -1, %68 ], [ -1, %3 ], [ -1, %.lr.ph ]
  %79 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %82) #19
  %83 = call ptr @systable_beginscan(ptr noundef %79, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #19
  %84 = call ptr @systable_getnext(ptr noundef %83) #19
  %.not103 = icmp eq ptr %84, null
  br i1 %.not103, label %85, label %90

85:                                               ; preds = %.thread223
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %87 = call i32 @errcode(i32 noundef 1283) #19
  %88 = load ptr, ptr %80, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %88) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2446, ptr noundef nonnull @__func__.AlterDatabase) #19
  unreachable

90:                                               ; preds = %.thread223
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @LockTuple(ptr noundef %79, ptr noundef nonnull %91, i32 noundef 7) #19
  %92 = getelementptr i8, ptr %84, i64 16
  %.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  %103 = call i32 @errcode(i32 noundef 325) #19
  %104 = load ptr, ptr %80, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %104) #19
  %106 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2457, ptr noundef nonnull @__func__.AlterDatabase) #19
  unreachable

107:                                              ; preds = %90
  %108 = call i32 @GetUserId() #19
  %109 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %97, i32 noundef %108) #19
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %80, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %111) #19
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr @MyDatabaseId, align 4
  %114 = icmp ne i32 %97, %113
  %or.cond.not = select i1 %.090233, i1 true, i1 %114
  br i1 %or.cond.not, label %119, label %115

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %117 = call i32 @errcode(i32 noundef 50856066) #19
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2473, ptr noundef nonnull @__func__.AlterDatabase) #19
  unreachable

119:                                              ; preds = %112
  br i1 %.not97213219232, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.081221231, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %122, align 1
  br label %123

123:                                              ; preds = %120, %119
  br i1 %.not99222230, label %128, label %124

124:                                              ; preds = %123
  %125 = zext i1 %.090233 to i64
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %125, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %127, align 2
  br label %128

128:                                              ; preds = %124, %123
  br i1 %.not101234, label %133, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.089 to i64
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %130, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %128
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @heap_modify_tuple(ptr noundef nonnull %84, ptr noundef %135, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  call void @CatalogTupleUpdate(ptr noundef %79, ptr noundef nonnull %91, ptr noundef %136) #19
  call void @UnlockTuple(ptr noundef %79, ptr noundef nonnull %91, i32 noundef 7) #19
  %137 = load ptr, ptr @object_access_hook, align 8
  %.not104 = icmp eq ptr %137, null
  br i1 %.not104, label %139, label %138

138:                                              ; preds = %133
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %97, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  br label %139

139:                                              ; preds = %138, %133
  call void @systable_endscan(ptr noundef %83) #19
  call void @table_close(ptr noundef nonnull %79, i32 noundef 0) #19
  br label %140

140:                                              ; preds = %139, %52
  %.0 = phi i32 [ 0, %52 ], [ %97, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %16 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %19 = call i32 @errcode(i32 noundef 1283) #19
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2008, ptr noundef nonnull @__func__.movedb) #19
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #19
  %23 = call i32 @GetUserId() #19
  %24 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %22, i32 noundef %23) #19
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %31 = call i32 @errcode(i32 noundef 100663621) #19
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2032, ptr noundef nonnull @__func__.movedb) #19
  unreachable

33:                                               ; preds = %26
  %34 = call i32 @get_tablespace_oid(ptr noundef %1, i1 noundef zeroext false) #19
  %35 = call i32 @GetUserId() #19
  %36 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %34, i32 noundef %35, i64 noundef 512) #19
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  call void @aclcheck_error(i32 noundef %36, i32 noundef 42, ptr noundef %1) #19
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq i32 %34, 1664
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %42 = call i32 @errcode(i32 noundef 50856066) #19
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2054, ptr noundef nonnull @__func__.movedb) #19
  unreachable

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @table_close(ptr noundef %15, i32 noundef 0) #19
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #19
  br label %123

48:                                               ; preds = %44
  %49 = call zeroext i1 @CountOtherDBBackends(i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %52 = call i32 @errcode(i32 noundef 100663621) #19
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %0) #19
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2078, ptr noundef nonnull @__func__.movedb) #19
  unreachable

56:                                               ; preds = %48
  %57 = call ptr @GetDatabasePath(i32 noundef %22, i32 noundef %45) #19
  %58 = call ptr @GetDatabasePath(i32 noundef %22, i32 noundef %34) #19
  call void @RequestCheckpoint(i32 noundef 60) #19
  %59 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #19
  call void @WaitForProcSignalBarrier(i64 noundef %59) #19
  call void @DropDatabaseBuffers(i32 noundef %22) #19
  %60 = call ptr @AllocateDir(ptr noundef %58) #19
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %84, label %.preheader

.preheader:                                       ; preds = %56
  %61 = call ptr @ReadDir(ptr noundef nonnull %60, ptr noundef %58) #19
  %.not5765 = icmp eq ptr %61, null
  br i1 %.not5765, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %.preheader, %73
  %62 = phi ptr [ %74, %73 ], [ %61, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 19
  %64 = load i8, ptr %63, align 1
  %.not66 = icmp eq i8 %64, 46
  br i1 %.not66, label %.tail, label %.tail61.thread

.tail:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %sub_163

sub_163:                                          ; preds = %.tail
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %69 = load i8, ptr %68, align 1
  %.not68 = icmp eq i8 %69, 46
  br i1 %.not68, label %.tail61, label %.tail61.thread

.tail61:                                          ; preds = %sub_163
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 21
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.tail61.thread

73:                                               ; preds = %.tail61, %.tail
  %74 = call ptr @ReadDir(ptr noundef nonnull %60, ptr noundef %58) #19
  %.not57 = icmp eq ptr %74, null
  br i1 %.not57, label %._crit_edge, label %sub_0, !llvm.loop !15

.tail61.thread:                                   ; preds = %sub_0, %sub_163, %.tail61
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %76 = call i32 @errcode(i32 noundef 325) #19
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef %0, ptr noundef %1) #19
  %78 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.114) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2140, ptr noundef nonnull @__func__.movedb) #19
  unreachable

._crit_edge:                                      ; preds = %73, %.preheader
  %79 = call i32 @FreeDir(ptr noundef nonnull %60) #19
  %80 = call i32 @rmdir(ptr noundef %58) #19
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %84, label %81

81:                                               ; preds = %._crit_edge
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, ptr noundef %58) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2151, ptr noundef nonnull @__func__.movedb) #19
  unreachable

84:                                               ; preds = %._crit_edge, %56
  store i32 %22, ptr %8, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %34, ptr %85, align 4
  %86 = ptrtoint ptr %8 to i64
  call void @before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %86) #19
  %87 = load ptr, ptr @PG_exception_stack, align 8
  %88 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %84
  store ptr %9, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  call void @copydir(ptr noundef %57, ptr noundef %58, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %22, ptr %13, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %34, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %45, ptr %94, align 4
  call void @XLogBeginInsert() #19
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 16) #19
  %95 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %96) #19
  %97 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #19
  %98 = call ptr @systable_getnext(ptr noundef %97) #19
  %.not59 = icmp eq ptr %98, null
  br i1 %.not59, label %99, label %103

99:                                               ; preds = %91
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %101 = call i32 @errcode(i32 noundef 1283) #19
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2206, ptr noundef nonnull @__func__.movedb) #19
  unreachable

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  call void @LockTuple(ptr noundef %15, ptr noundef nonnull %104, i32 noundef 7) #19
  %105 = zext i32 %34 to i64
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 1, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @heap_modify_tuple(ptr noundef nonnull %98, ptr noundef %109, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  call void @CatalogTupleUpdate(ptr noundef %15, ptr noundef nonnull %104, ptr noundef %110) #19
  call void @UnlockTuple(ptr noundef %15, ptr noundef nonnull %104, i32 noundef 7) #19
  %111 = load ptr, ptr @object_access_hook, align 8
  %.not60 = icmp eq ptr %111, null
  br i1 %.not60, label %113, label %112

112:                                              ; preds = %103
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  br label %113

113:                                              ; preds = %112, %103
  call void @systable_endscan(ptr noundef %97) #19
  call void @RequestCheckpoint(i32 noundef 44) #19
  call void @ForceSyncCommit() #19
  call void @table_close(ptr noundef nonnull %15, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %86) #19
  store ptr %87, ptr @PG_exception_stack, align 8
  store ptr %88, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @PopActiveSnapshot() #19
  call void @CommitTransactionCommand() #19
  call void @StartTransactionCommand() #19
  %114 = call zeroext i1 @rmtree(ptr noundef %57, i1 noundef zeroext true) #19
  br i1 %114, label %120, label %116

115:                                              ; preds = %84
  store ptr %87, ptr @PG_exception_stack, align 8
  store ptr %88, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %86) #19
  call void @movedb_failure_callback(i32 poison, i64 noundef %86)
  call void @pg_re_throw() #18
  unreachable

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %57) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2270, ptr noundef nonnull @__func__.movedb) #19
  br label %120

120:                                              ; preds = %116, %118, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %22, ptr %14, align 4
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %121, align 4
  call void @XLogBeginInsert() #19
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 8) #19
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 4) #19
  %122 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #19
  call void @pfree(ptr noundef %57) #19
  call void @pfree(ptr noundef %58) #19
  br label %123

123:                                              ; preds = %120, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #5

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @database_is_invalid_form(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @systable_endscan(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseRefreshColl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %10) #19
  %11 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #19
  %12 = call ptr @systable_getnext(ptr noundef %11) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %15 = call i32 @errcode(i32 noundef 1283) #19
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %16) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2539, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #19
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @GetUserId() #19
  %26 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %24, i32 noundef %25) #19
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %28) #19
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @LockTuple(ptr noundef %7, ptr noundef nonnull %30, i32 noundef 7) #19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 17, ptr noundef %32, ptr noundef %3)
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = inttoptr i64 %33 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #19
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
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2556, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #19
  unreachable

52:                                               ; preds = %39
  %53 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 15, ptr noundef %44, ptr noundef %3)
  %54 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2562, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #19
  unreachable

59:                                               ; preds = %52, %45
  %.0 = phi i64 [ %46, %45 ], [ %53, %52 ]
  %60 = load i8, ptr %41, align 4
  %61 = inttoptr i64 %.0 to ptr
  %62 = call ptr @text_to_cstring(ptr noundef %61) #19
  %63 = call ptr @get_collation_actual_version(i8 noundef signext %60, ptr noundef %62) #19
  %64 = icmp eq ptr %40, null
  %65 = icmp ne ptr %63, null
  %or.cond55 = xor i1 %64, %65
  br i1 %or.cond55, label %69, label %66

66:                                               ; preds = %59
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.100) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2570, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %74 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #19
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull %40, ptr noundef nonnull %63) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2580, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = call ptr @cstring_to_text(ptr noundef nonnull %63) #19
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %79, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %81, align 16
  %82 = load ptr, ptr %31, align 8
  %83 = call ptr @heap_modify_tuple(ptr noundef nonnull %12, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef %83) #19
  call void @heap_freetuple(ptr noundef %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

84:                                               ; preds = %71, %69
  %85 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #19
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2592, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #19
  br label %88

88:                                               ; preds = %77, %86, %84
  call void @UnlockTuple(ptr noundef nonnull %7, ptr noundef nonnull %30, i32 noundef 7) #19
  %89 = load ptr, ptr @object_access_hook, align 8
  %.not54 = icmp eq ptr %89, null
  br i1 %.not54, label %91, label %90

90:                                               ; preds = %88
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %24, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  br label %91

91:                                               ; preds = %88, %90
  call void @systable_endscan(ptr noundef %11) #19
  call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.249.0.insert.ext = zext i32 %24 to i64
  %.sroa.249.0.insert.shift = shl nuw i64 %.sroa.249.0.insert.ext, 32
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.249.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.048.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #19
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = trunc i16 %.val.val.i to i1
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [16 x i8], ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %26
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr i8, ptr %19, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  br i1 %32, label %36, label %54

36:                                               ; preds = %23
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %35)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.i.i, label %51

.split.i.i:                                       ; preds = %36
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %35, i1 true)
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
  ]

40:                                               ; preds = %.split.i.i
  %41 = load i8, ptr %29, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %.split.i.i
  %44 = load i16, ptr %29, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %.split.i.i
  %47 = load i32, ptr %29, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %.split.i.i
  %50 = load i64, ptr %29, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i, %36
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116, i32 noundef range(i32 -32768, 32768) %35) #19
  tail call void @errfinish(ptr noundef nonnull @.str.117, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

54:                                               ; preds = %23
  %55 = ptrtoint ptr %29 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %17
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef nonnull %2) #19
  br label %fastgetattr.exit

58:                                               ; preds = %14
  %59 = add nsw i32 %1, -1
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %59, 7
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %67, %65
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %69, label %70

69:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

70:                                               ; preds = %58
  %71 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef %2) #19
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %70, %69, %56, %54, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ %71, %70 ], [ 0, %69 ], [ %57, %56 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %55, %54 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @AlterDatabaseSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_database_oid(ptr noundef %3, i1 noundef zeroext false)
  tail call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %4) #19
  %5 = tail call i32 @GetUserId() #19
  %6 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %4, i32 noundef %5) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %8) #19
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @AlterSetting(i32 noundef %4, i32 noundef 0, ptr noundef %11) #19
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %4, i16 noundef zeroext 0, i32 noundef 1) #19
  ret i32 %4
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca [18 x i64], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #19
  %9 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #19
  %10 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #19
  %11 = call ptr @systable_getnext(ptr noundef %10) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %14 = call i32 @errcode(i32 noundef 1283) #19
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2663, ptr noundef nonnull @__func__.AlterDatabaseOwner) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call i32 @GetUserId() #19
  %27 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %22, i32 noundef %26) #19
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #19
  br label %29

29:                                               ; preds = %28, %25
  %30 = call i32 @GetUserId() #19
  call void @check_can_set_role(i32 noundef %30, i32 noundef %1) #19
  %31 = call zeroext i1 @superuser() #19
  br i1 %31, label %have_createdb_privilege.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @GetUserId() #19
  %34 = zext i32 %33 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %34) #19
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
  call void @ReleaseSysCache(ptr noundef nonnull %35) #19
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread40

have_createdb_privilege.exit.thread40:            ; preds = %32, %have_createdb_privilege.exit
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %45 = call i32 @errcode(i32 noundef 16797828) #19
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2703, ptr noundef nonnull @__func__.AlterDatabaseOwner) #19
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %29, %have_createdb_privilege.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @LockTuple(ptr noundef %8, ptr noundef nonnull %47, i32 noundef 7) #19
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
  %58 = call ptr @pg_detoast_datum(ptr noundef %57) #19
  %59 = load i32, ptr %23, align 4
  %60 = call ptr @aclnewowner(ptr noundef %58, i32 noundef %59, i32 noundef %1) #19
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %61, align 1
  %62 = ptrtoint ptr %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %have_createdb_privilege.exit.thread
  %65 = load ptr, ptr %51, align 8
  %66 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %65, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %8, ptr noundef nonnull %67, ptr noundef %66) #19
  call void @UnlockTuple(ptr noundef nonnull %8, ptr noundef nonnull %47, i32 noundef 7) #19
  call void @heap_freetuple(ptr noundef %66) #19
  call void @changeDependencyOnOwner(i32 noundef 1262, i32 noundef %22, i32 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %16, %64
  %69 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %71, label %70

70:                                               ; preds = %68
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #19
  br label %71

71:                                               ; preds = %68, %70
  call void @systable_endscan(ptr noundef %10) #19
  call void @table_close(ptr noundef %8, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.235.0.insert.ext = zext i32 %22 to i64
  %.sroa.235.0.insert.shift = shl nuw i64 %.sroa.235.0.insert.ext, 32
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.235.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.034.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #5

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_collation_actual_version(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 @errcode(i32 noundef 67137668) #19
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, i32 noundef %7) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 2762, ptr noundef nonnull @__func__.pg_database_collation_actual_version) #19
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
  %20 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %5, i16 noundef signext %.) #19
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @text_to_cstring(ptr noundef %21) #19
  %23 = tail call ptr @get_collation_actual_version(i8 noundef signext %18, ptr noundef %22) #19
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #19
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %11
  %25 = tail call ptr @cstring_to_text(ptr noundef nonnull %23) #19
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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @GetDatabasePath(i32 noundef %12, i32 noundef %14) #19
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetDatabasePath(i32 noundef %16, i32 noundef %18) #19
  %20 = call i32 @stat(ptr noundef %19, ptr noundef nonnull %2) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @rmtree(ptr noundef %19, i1 noundef zeroext true) #19
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3313, ptr noundef nonnull @__func__.dbase_redo) #19
  br label %33

33:                                               ; preds = %27, %31, %29, %22, %8
  %34 = tail call ptr @pstrdup(ptr noundef %19) #19
  tail call void @get_parent_directory(ptr noundef %34) #19
  %35 = call i32 @stat(ptr noundef %34, ptr noundef nonnull %2) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #22
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3327, ptr noundef nonnull @__func__.dbase_redo) #19
  unreachable

43:                                               ; preds = %37
  tail call fastcc void @recovery_create_dbdir(ptr noundef %34, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %43, %33
  tail call void @pfree(ptr noundef %34) #19
  %45 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %2) #19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #22
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call fastcc void @recovery_create_dbdir(ptr noundef %15, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %47, %44
  %53 = load i32, ptr %11, align 4
  tail call void @FlushDatabaseBuffers(i32 noundef %53) #19
  %54 = tail call i64 @EmitProcSignalBarrier(i32 noundef 0) #19
  tail call void @WaitForProcSignalBarrier(i64 noundef %54) #19
  tail call void @copydir(ptr noundef %15, ptr noundef %19, i1 noundef zeroext false) #19
  tail call void @pfree(ptr noundef %15) #19
  tail call void @pfree(ptr noundef %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @GetDatabasePath(i32 noundef %58, i32 noundef %60) #19
  %62 = tail call ptr @pstrdup(ptr noundef %61) #19
  tail call void @get_parent_directory(ptr noundef %62) #19
  tail call fastcc void @recovery_create_dbdir(ptr noundef %62, i1 noundef zeroext true)
  %63 = load i32, ptr %57, align 4
  %64 = load i32, ptr %59, align 4
  tail call fastcc void @CreateDirAndVersionFile(ptr noundef %61, i32 noundef %63, i32 noundef %64, i1 noundef zeroext true)
  tail call void @pfree(ptr noundef %61) #19
  br label %105

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @standbyState, align 4
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4
  tail call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %71, i16 noundef zeroext 0, i32 noundef 8) #19
  %72 = load i32, ptr %67, align 4
  tail call void @ResolveRecoveryConflictWithDatabase(i32 noundef %72) #19
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %67, align 4
  tail call void @ReplicationSlotsDropDBSlots(i32 noundef %74) #19
  %75 = load i32, ptr %67, align 4
  tail call void @DropDatabaseBuffers(i32 noundef %75) #19
  %76 = load i32, ptr %67, align 4
  tail call void @ForgetDatabaseSyncRequests(i32 noundef %76) #19
  %77 = load i32, ptr %67, align 4
  tail call void @XLogDropDatabase(i32 noundef %77) #19
  %78 = tail call i64 @EmitProcSignalBarrier(i32 noundef 0) #19
  tail call void @WaitForProcSignalBarrier(i64 noundef %78) #19
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @GetDatabasePath(i32 noundef %84, i32 noundef %86) #19
  %88 = tail call zeroext i1 @rmtree(ptr noundef %87, i1 noundef zeroext true) #19
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #19
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %87) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3426, ptr noundef nonnull @__func__.dbase_redo) #19
  br label %93

93:                                               ; preds = %89, %91, %83
  tail call void @pfree(ptr noundef %87) #19
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
  tail call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %100, i16 noundef zeroext 0, i32 noundef 8) #19
  br label %105

101:                                              ; preds = %1
  %102 = zext i8 %7 to i32
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #20
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.107, i32 noundef %102) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3443, ptr noundef nonnull @__func__.dbase_redo) #19
  unreachable

105:                                              ; preds = %._crit_edge, %99, %55, %52
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @recovery_create_dbdir(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  br i1 %1, label %7, label %13

7:                                                ; preds = %6
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.123) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #20
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124, ptr noundef nonnull %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3264, ptr noundef nonnull @__func__.recovery_create_dbdir) #19
  unreachable

13:                                               ; preds = %7, %6
  %14 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.not = xor i1 %15, true
  %16 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %.not, i1 true, i1 %17
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #20
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3268, ptr noundef nonnull @__func__.recovery_create_dbdir) #19
  unreachable

21:                                               ; preds = %13
  %22 = select i1 %15, i32 19, i32 14
  %23 = tail call zeroext i1 @errstart(i32 noundef %22, ptr noundef null) #19
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.126, ptr noundef %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3271, ptr noundef nonnull @__func__.recovery_create_dbdir) #19
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr @pg_dir_create_mode, align 4
  %28 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %27) #19
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #20
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 3275, ptr noundef nonnull @__func__.recovery_create_dbdir) #19
  unreachable

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @FlushDatabaseBuffers(i32 noundef) local_unnamed_addr #5

declare void @copydir(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @CreateDirAndVersionFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.xl_dbase_create_wal_log_rec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #19
  %9 = call i32 @MakePGDirectory(ptr noundef %0) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 17
  %or.cond = and i1 %3, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %17 = call i32 @errcode_for_file_access() #19
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 477, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #19
  unreachable

19:                                               ; preds = %11, %4
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.131, ptr noundef %0, ptr noundef nonnull @.str.132) #19
  %21 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 193) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.thread21

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 17
  %or.cond3 = and i1 %3, %26
  br i1 %or.cond3, label %27, label %.thread

27:                                               ; preds = %23
  %28 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 513) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %.thread21

.thread:                                          ; preds = %23, %27
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %31 = call i32 @errcode_for_file_access() #19
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %5) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 494, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #19
  unreachable

.thread21:                                        ; preds = %19, %27
  %.023 = phi i32 [ %28, %27 ], [ %21, %19 ]
  %33 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772222, ptr %33, align 4
  %34 = tail call ptr @__errno_location() #22
  store i32 0, ptr %34, align 4
  %35 = call i64 @write(i32 noundef %.023, ptr noundef nonnull %6, i64 noundef 3) #19
  %36 = and i64 %35, 4294967295
  %.not = icmp eq i64 %36, 3
  br i1 %.not, label %45, label %37

37:                                               ; preds = %.thread21
  %38 = load i32, ptr %34, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 28, ptr %34, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %43 = call i32 @errcode_for_file_access() #19
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 506, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #19
  unreachable

45:                                               ; preds = %.thread21
  %46 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %46, align 4
  %47 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772221, ptr %47, align 4
  %48 = call i32 @pg_fsync(i32 noundef %.023) #19
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %55, label %49

49:                                               ; preds = %45
  %50 = call i32 @data_sync_elevel(i32 noundef 21) #19
  %51 = call zeroext i1 @errstart(i32 noundef %50, ptr noundef null) #19
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @errcode_for_file_access() #19
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, ptr noundef nonnull %5) #19
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 514, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #19
  br label %55

55:                                               ; preds = %49, %52, %45
  call void @fsync_fname(ptr noundef %0, i1 noundef zeroext true) #19
  %56 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %56, align 4
  %57 = call i32 @CloseTransientFile(i32 noundef %.023) #19
  br i1 %3, label %65, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load volatile i32, ptr @CritSectionCount, align 4
  %60 = add i32 %59, 1
  store volatile i32 %60, ptr @CritSectionCount, align 4
  store i32 %1, ptr %7, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %61, align 4
  call void @XLogBeginInsert() #19
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 8) #19
  %62 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 16) #19
  %63 = load volatile i32, ptr @CritSectionCount, align 4
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @LockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @ResolveRecoveryConflictWithDatabase(i32 noundef) local_unnamed_addr #5

declare void @XLogDropDatabase(i32 noundef) local_unnamed_addr #5

declare void @UnlockSharedObjectForSession(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @RelationMapCopy(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @LockRelationId(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CreateAndCopyRelationData(i64, i32, i64, i32, i1 noundef zeroext) local_unnamed_addr #5

declare void @UnlockRelationId(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @list_free_deep(ptr noundef) local_unnamed_addr #5

declare i32 @RelationMapOidToFilenumberForDatabase(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #5

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @smgrclose(ptr noundef) local_unnamed_addr #5

declare ptr @GetAccessStrategy(i32 noundef) local_unnamed_addr #5

declare ptr @GetLatestSnapshot() local_unnamed_addr #5

declare void @ProcessInterrupts() local_unnamed_addr #5

declare i32 @ReadBufferWithoutRelcache(i64, i32, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #5

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @palloc(i64 noundef) local_unnamed_addr #5

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @XLogBeginInsert() local_unnamed_addr #5

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #5

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @movedb_failure_callback(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @GetDatabasePath(i32 noundef %4, i32 noundef %6) #19
  %8 = tail call zeroext i1 @rmtree(ptr noundef %7, i1 noundef zeroext true) #19
  tail call void @pfree(ptr noundef %7) #19
  ret void
}

declare void @PopActiveSnapshot() local_unnamed_addr #5

declare void @CommitTransactionCommand() local_unnamed_addr #5

declare void @StartTransactionCommand() local_unnamed_addr #5

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @list_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #5

declare i32 @errcode_for_file_access() local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #5

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #5

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { nounwind willreturn memory(none) }

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

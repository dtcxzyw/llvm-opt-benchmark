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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_dbase_create_wal_log_rec = type { i32, i32 }

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
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
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
@icu_validation_level = external local_unnamed_addr global i32, align 4
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
@object_access_hook = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [41 x i8] c"encoding \22%s\22 does not match locale \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"The chosen LC_CTYPE setting requires encoding \22%s\22.\00", align 1
@__func__.check_encoding_locale_matches = private unnamed_addr constant [30 x i8] c"check_encoding_locale_matches\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"The chosen LC_COLLATE setting requires encoding \22%s\22.\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@__func__.dropdb = private unnamed_addr constant [7 x i8] c"dropdb\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"database \22%s\22 does not exist, skipping\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"cannot drop a template database\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [40 x i8] c"cannot drop the currently open database\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"database \22%s\22 is used by an active logical replication slot\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"There is %d active slot.\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"There are %d active slots.\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"database \22%s\22 is being used by logical replication subscription\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"There is %d subscription.\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"There are %d subscriptions.\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"database \22%s\22 is being accessed by other users\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@XactLastRecEnd = external local_unnamed_addr global i64, align 8
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
@standbyState = external local_unnamed_addr global i32, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"dbase_redo: unknown op code %u\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [57 x i8] c"relation with OID %u does not have a valid relfilenumber\00", align 1
@__func__.ScanSourceDatabasePgClassTuple = private unnamed_addr constant [31 x i8] c"ScanSourceDatabasePgClassTuple\00", align 1
@__func__.movedb = private unnamed_addr constant [7 x i8] c"movedb\00", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"cannot change the tablespace of the currently open database\00", align 1
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
@reachedConsistency = external local_unnamed_addr global i8, align 1
@allow_in_place_tablespaces = external local_unnamed_addr global i8, align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"missing directory \22%s\22\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"creating missing directory: %s\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
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
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %25, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread1298, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph1965, label %._crit_edge

.lr.ph1965:                                       ; preds = %.lr.ph, %157
  %.03667801964 = phi ptr [ %.1367, %157 ], [ null, %.lr.ph ]
  %.03647811963 = phi ptr [ %.1365, %157 ], [ null, %.lr.ph ]
  %.03627821962 = phi ptr [ %.1363, %157 ], [ null, %.lr.ph ]
  %.03607831961 = phi ptr [ %.1361, %157 ], [ null, %.lr.ph ]
  %.03587841960 = phi ptr [ %.1359, %157 ], [ null, %.lr.ph ]
  %.03327861959 = phi ptr [ %.1333, %157 ], [ null, %.lr.ph ]
  %.03307871958 = phi ptr [ %.1331, %157 ], [ null, %.lr.ph ]
  %.03287881957 = phi ptr [ %.1329, %157 ], [ null, %.lr.ph ]
  %.03267891956 = phi ptr [ %.1327, %157 ], [ null, %.lr.ph ]
  %.03247901955 = phi ptr [ %.1325, %157 ], [ null, %.lr.ph ]
  %.03227911954 = phi ptr [ %.1323, %157 ], [ null, %.lr.ph ]
  %.03207921953 = phi ptr [ %.1321, %157 ], [ null, %.lr.ph ]
  %.03187931952 = phi ptr [ %.1319, %157 ], [ null, %.lr.ph ]
  %.03167941951 = phi ptr [ %.1317, %157 ], [ null, %.lr.ph ]
  %.03147951950 = phi ptr [ %.1315, %157 ], [ null, %.lr.ph ]
  %.07961949 = phi i32 [ %.1, %157 ], [ 0, %.lr.ph ]
  %indvars.iv1948 = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv1948
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph1965
  %.not451 = icmp eq ptr %.03147951950, null
  br i1 %.not451, label %157, label %49

49:                                               ; preds = %48
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

50:                                               ; preds = %.lr.ph1965
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.1) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %.not450 = icmp eq ptr %.03167941951, null
  br i1 %.not450, label %157, label %54

54:                                               ; preds = %53
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

55:                                               ; preds = %50
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %.not449 = icmp eq ptr %.03187931952, null
  br i1 %.not449, label %157, label %59

59:                                               ; preds = %58
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

60:                                               ; preds = %55
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %.not448 = icmp eq ptr %.03207921953, null
  br i1 %.not448, label %157, label %64

64:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

65:                                               ; preds = %60
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.4) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %.not447 = icmp eq ptr %.03227911954, null
  br i1 %.not447, label %157, label %69

69:                                               ; preds = %68
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

70:                                               ; preds = %65
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.5) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %.not446 = icmp eq ptr %.03247901955, null
  br i1 %.not446, label %157, label %74

74:                                               ; preds = %73
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

75:                                               ; preds = %70
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.6) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %.not445 = icmp eq ptr %.03267891956, null
  br i1 %.not445, label %157, label %79

79:                                               ; preds = %78
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

80:                                               ; preds = %75
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.7) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %.not444 = icmp eq ptr %.03287881957, null
  br i1 %.not444, label %157, label %84

84:                                               ; preds = %83
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

85:                                               ; preds = %80
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.8) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %.not443 = icmp eq ptr %.03307871958, null
  br i1 %.not443, label %157, label %89

89:                                               ; preds = %88
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

90:                                               ; preds = %85
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(16) @.str.9) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %.not442 = icmp eq ptr %.03327861959, null
  br i1 %.not442, label %157, label %94

94:                                               ; preds = %93
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

95:                                               ; preds = %90
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(12) @.str.10) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %.not441 = icmp eq ptr %.03587841960, null
  br i1 %.not441, label %157, label %99

99:                                               ; preds = %98
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

100:                                              ; preds = %95
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.11) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %.not440 = icmp eq ptr %.03667801964, null
  br i1 %.not440, label %157, label %104

104:                                              ; preds = %103
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

105:                                              ; preds = %100
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(17) @.str.12) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %.not439 = icmp eq ptr %.03647811963, null
  br i1 %.not439, label %157, label %109

109:                                              ; preds = %108
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

110:                                              ; preds = %105
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.13) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %.not438 = icmp eq ptr %.03627821962, null
  br i1 %.not438, label %157, label %114

114:                                              ; preds = %113
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

115:                                              ; preds = %110
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %119, label %120, label %157

120:                                              ; preds = %118
  %121 = call i32 @errcode(i32 noundef 1088) #15
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  %123 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #15
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %125) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 825, ptr noundef nonnull @__func__.createdb) #15
  br label %157

127:                                              ; preds = %115
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.18) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = call i32 @defGetObjectId(ptr noundef nonnull %43) #15
  %132 = icmp ult i32 %131, 16384
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load i8, ptr @allowSystemTableMods, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %157, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr @IsBinaryUpgrade, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %157, label %139

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %140)
  %141 = call i32 @errcode(i32 noundef 50856066) #15
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef 16384) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 849, ptr noundef nonnull @__func__.createdb) #15
  unreachable

143:                                              ; preds = %127
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.20) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %.not437 = icmp eq ptr %.03607831961, null
  br i1 %.not437, label %157, label %147

147:                                              ; preds = %146
  call void @errorConflictingDefElem(ptr noundef nonnull %43, ptr noundef %0) #14
  unreachable

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 16801924) #15
  %152 = load ptr, ptr %149, align 8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %152) #15
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %155) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 861, ptr noundef nonnull @__func__.createdb) #15
  unreachable

157:                                              ; preds = %146, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %118, %120, %130, %133, %136
  %.1367 = phi ptr [ %.03667801964, %120 ], [ %.03667801964, %118 ], [ %.03667801964, %133 ], [ %.03667801964, %136 ], [ %.03667801964, %130 ], [ %.03667801964, %48 ], [ %.03667801964, %53 ], [ %.03667801964, %58 ], [ %.03667801964, %63 ], [ %.03667801964, %68 ], [ %.03667801964, %73 ], [ %.03667801964, %78 ], [ %.03667801964, %83 ], [ %.03667801964, %88 ], [ %.03667801964, %93 ], [ %.03667801964, %98 ], [ %43, %103 ], [ %.03667801964, %108 ], [ %.03667801964, %113 ], [ %.03667801964, %146 ]
  %.1365 = phi ptr [ %.03647811963, %120 ], [ %.03647811963, %118 ], [ %.03647811963, %133 ], [ %.03647811963, %136 ], [ %.03647811963, %130 ], [ %.03647811963, %48 ], [ %.03647811963, %53 ], [ %.03647811963, %58 ], [ %.03647811963, %63 ], [ %.03647811963, %68 ], [ %.03647811963, %73 ], [ %.03647811963, %78 ], [ %.03647811963, %83 ], [ %.03647811963, %88 ], [ %.03647811963, %93 ], [ %.03647811963, %98 ], [ %.03647811963, %103 ], [ %43, %108 ], [ %.03647811963, %113 ], [ %.03647811963, %146 ]
  %.1363 = phi ptr [ %.03627821962, %120 ], [ %.03627821962, %118 ], [ %.03627821962, %133 ], [ %.03627821962, %136 ], [ %.03627821962, %130 ], [ %.03627821962, %48 ], [ %.03627821962, %53 ], [ %.03627821962, %58 ], [ %.03627821962, %63 ], [ %.03627821962, %68 ], [ %.03627821962, %73 ], [ %.03627821962, %78 ], [ %.03627821962, %83 ], [ %.03627821962, %88 ], [ %.03627821962, %93 ], [ %.03627821962, %98 ], [ %.03627821962, %103 ], [ %.03627821962, %108 ], [ %43, %113 ], [ %.03627821962, %146 ]
  %.1361 = phi ptr [ %.03607831961, %120 ], [ %.03607831961, %118 ], [ %.03607831961, %133 ], [ %.03607831961, %136 ], [ %.03607831961, %130 ], [ %.03607831961, %48 ], [ %.03607831961, %53 ], [ %.03607831961, %58 ], [ %.03607831961, %63 ], [ %.03607831961, %68 ], [ %.03607831961, %73 ], [ %.03607831961, %78 ], [ %.03607831961, %83 ], [ %.03607831961, %88 ], [ %.03607831961, %93 ], [ %.03607831961, %98 ], [ %.03607831961, %103 ], [ %.03607831961, %108 ], [ %.03607831961, %113 ], [ %43, %146 ]
  %.1359 = phi ptr [ %.03587841960, %120 ], [ %.03587841960, %118 ], [ %.03587841960, %133 ], [ %.03587841960, %136 ], [ %.03587841960, %130 ], [ %.03587841960, %48 ], [ %.03587841960, %53 ], [ %.03587841960, %58 ], [ %.03587841960, %63 ], [ %.03587841960, %68 ], [ %.03587841960, %73 ], [ %.03587841960, %78 ], [ %.03587841960, %83 ], [ %.03587841960, %88 ], [ %.03587841960, %93 ], [ %43, %98 ], [ %.03587841960, %103 ], [ %.03587841960, %108 ], [ %.03587841960, %113 ], [ %.03587841960, %146 ]
  %.1333 = phi ptr [ %.03327861959, %120 ], [ %.03327861959, %118 ], [ %.03327861959, %133 ], [ %.03327861959, %136 ], [ %.03327861959, %130 ], [ %.03327861959, %48 ], [ %.03327861959, %53 ], [ %.03327861959, %58 ], [ %.03327861959, %63 ], [ %.03327861959, %68 ], [ %.03327861959, %73 ], [ %.03327861959, %78 ], [ %.03327861959, %83 ], [ %.03327861959, %88 ], [ %43, %93 ], [ %.03327861959, %98 ], [ %.03327861959, %103 ], [ %.03327861959, %108 ], [ %.03327861959, %113 ], [ %.03327861959, %146 ]
  %.1331 = phi ptr [ %.03307871958, %120 ], [ %.03307871958, %118 ], [ %.03307871958, %133 ], [ %.03307871958, %136 ], [ %.03307871958, %130 ], [ %.03307871958, %48 ], [ %.03307871958, %53 ], [ %.03307871958, %58 ], [ %.03307871958, %63 ], [ %.03307871958, %68 ], [ %.03307871958, %73 ], [ %.03307871958, %78 ], [ %.03307871958, %83 ], [ %43, %88 ], [ %.03307871958, %93 ], [ %.03307871958, %98 ], [ %.03307871958, %103 ], [ %.03307871958, %108 ], [ %.03307871958, %113 ], [ %.03307871958, %146 ]
  %.1329 = phi ptr [ %.03287881957, %120 ], [ %.03287881957, %118 ], [ %.03287881957, %133 ], [ %.03287881957, %136 ], [ %.03287881957, %130 ], [ %.03287881957, %48 ], [ %.03287881957, %53 ], [ %.03287881957, %58 ], [ %.03287881957, %63 ], [ %.03287881957, %68 ], [ %.03287881957, %73 ], [ %.03287881957, %78 ], [ %43, %83 ], [ %.03287881957, %88 ], [ %.03287881957, %93 ], [ %.03287881957, %98 ], [ %.03287881957, %103 ], [ %.03287881957, %108 ], [ %.03287881957, %113 ], [ %.03287881957, %146 ]
  %.1327 = phi ptr [ %.03267891956, %120 ], [ %.03267891956, %118 ], [ %.03267891956, %133 ], [ %.03267891956, %136 ], [ %.03267891956, %130 ], [ %.03267891956, %48 ], [ %.03267891956, %53 ], [ %.03267891956, %58 ], [ %.03267891956, %63 ], [ %.03267891956, %68 ], [ %.03267891956, %73 ], [ %43, %78 ], [ %.03267891956, %83 ], [ %.03267891956, %88 ], [ %.03267891956, %93 ], [ %.03267891956, %98 ], [ %.03267891956, %103 ], [ %.03267891956, %108 ], [ %.03267891956, %113 ], [ %.03267891956, %146 ]
  %.1325 = phi ptr [ %.03247901955, %120 ], [ %.03247901955, %118 ], [ %.03247901955, %133 ], [ %.03247901955, %136 ], [ %.03247901955, %130 ], [ %.03247901955, %48 ], [ %.03247901955, %53 ], [ %.03247901955, %58 ], [ %.03247901955, %63 ], [ %.03247901955, %68 ], [ %43, %73 ], [ %.03247901955, %78 ], [ %.03247901955, %83 ], [ %.03247901955, %88 ], [ %.03247901955, %93 ], [ %.03247901955, %98 ], [ %.03247901955, %103 ], [ %.03247901955, %108 ], [ %.03247901955, %113 ], [ %.03247901955, %146 ]
  %.1323 = phi ptr [ %.03227911954, %120 ], [ %.03227911954, %118 ], [ %.03227911954, %133 ], [ %.03227911954, %136 ], [ %.03227911954, %130 ], [ %.03227911954, %48 ], [ %.03227911954, %53 ], [ %.03227911954, %58 ], [ %.03227911954, %63 ], [ %43, %68 ], [ %.03227911954, %73 ], [ %.03227911954, %78 ], [ %.03227911954, %83 ], [ %.03227911954, %88 ], [ %.03227911954, %93 ], [ %.03227911954, %98 ], [ %.03227911954, %103 ], [ %.03227911954, %108 ], [ %.03227911954, %113 ], [ %.03227911954, %146 ]
  %.1321 = phi ptr [ %.03207921953, %120 ], [ %.03207921953, %118 ], [ %.03207921953, %133 ], [ %.03207921953, %136 ], [ %.03207921953, %130 ], [ %.03207921953, %48 ], [ %.03207921953, %53 ], [ %.03207921953, %58 ], [ %43, %63 ], [ %.03207921953, %68 ], [ %.03207921953, %73 ], [ %.03207921953, %78 ], [ %.03207921953, %83 ], [ %.03207921953, %88 ], [ %.03207921953, %93 ], [ %.03207921953, %98 ], [ %.03207921953, %103 ], [ %.03207921953, %108 ], [ %.03207921953, %113 ], [ %.03207921953, %146 ]
  %.1319 = phi ptr [ %.03187931952, %120 ], [ %.03187931952, %118 ], [ %.03187931952, %133 ], [ %.03187931952, %136 ], [ %.03187931952, %130 ], [ %.03187931952, %48 ], [ %.03187931952, %53 ], [ %43, %58 ], [ %.03187931952, %63 ], [ %.03187931952, %68 ], [ %.03187931952, %73 ], [ %.03187931952, %78 ], [ %.03187931952, %83 ], [ %.03187931952, %88 ], [ %.03187931952, %93 ], [ %.03187931952, %98 ], [ %.03187931952, %103 ], [ %.03187931952, %108 ], [ %.03187931952, %113 ], [ %.03187931952, %146 ]
  %.1317 = phi ptr [ %.03167941951, %120 ], [ %.03167941951, %118 ], [ %.03167941951, %133 ], [ %.03167941951, %136 ], [ %.03167941951, %130 ], [ %.03167941951, %48 ], [ %43, %53 ], [ %.03167941951, %58 ], [ %.03167941951, %63 ], [ %.03167941951, %68 ], [ %.03167941951, %73 ], [ %.03167941951, %78 ], [ %.03167941951, %83 ], [ %.03167941951, %88 ], [ %.03167941951, %93 ], [ %.03167941951, %98 ], [ %.03167941951, %103 ], [ %.03167941951, %108 ], [ %.03167941951, %113 ], [ %.03167941951, %146 ]
  %.1315 = phi ptr [ %.03147951950, %120 ], [ %.03147951950, %118 ], [ %.03147951950, %133 ], [ %.03147951950, %136 ], [ %.03147951950, %130 ], [ %43, %48 ], [ %.03147951950, %53 ], [ %.03147951950, %58 ], [ %.03147951950, %63 ], [ %.03147951950, %68 ], [ %.03147951950, %73 ], [ %.03147951950, %78 ], [ %.03147951950, %83 ], [ %.03147951950, %88 ], [ %.03147951950, %93 ], [ %.03147951950, %98 ], [ %.03147951950, %103 ], [ %.03147951950, %108 ], [ %.03147951950, %113 ], [ %.03147951950, %146 ]
  %.1 = phi i32 [ %.07961949, %120 ], [ %.07961949, %118 ], [ %131, %133 ], [ %131, %136 ], [ %131, %130 ], [ %.07961949, %48 ], [ %.07961949, %53 ], [ %.07961949, %58 ], [ %.07961949, %63 ], [ %.07961949, %68 ], [ %.07961949, %73 ], [ %.07961949, %78 ], [ %.07961949, %83 ], [ %.07961949, %88 ], [ %.07961949, %93 ], [ %.07961949, %98 ], [ %.07961949, %103 ], [ %.07961949, %108 ], [ %.07961949, %113 ], [ %.07961949, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1948, 1
  %158 = load i32, ptr %37, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph1965, label %._crit_edge

._crit_edge:                                      ; preds = %157, %.lr.ph
  %.0796.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %157 ]
  %.0314795.lcssa = phi ptr [ null, %.lr.ph ], [ %.1315, %157 ]
  %.0316794.lcssa = phi ptr [ null, %.lr.ph ], [ %.1317, %157 ]
  %.0318793.lcssa = phi ptr [ null, %.lr.ph ], [ %.1319, %157 ]
  %.0320792.lcssa = phi ptr [ null, %.lr.ph ], [ %.1321, %157 ]
  %.0322791.lcssa = phi ptr [ null, %.lr.ph ], [ %.1323, %157 ]
  %.0324790.lcssa = phi ptr [ null, %.lr.ph ], [ %.1325, %157 ]
  %.0326789.lcssa = phi ptr [ null, %.lr.ph ], [ %.1327, %157 ]
  %.0328788.lcssa = phi ptr [ null, %.lr.ph ], [ %.1329, %157 ]
  %.0330787.lcssa = phi ptr [ null, %.lr.ph ], [ %.1331, %157 ]
  %.0332786.lcssa = phi ptr [ null, %.lr.ph ], [ %.1333, %157 ]
  %.0358784.lcssa = phi ptr [ null, %.lr.ph ], [ %.1359, %157 ]
  %.0360783.lcssa = phi ptr [ null, %.lr.ph ], [ %.1361, %157 ]
  %.0362782.lcssa = phi ptr [ null, %.lr.ph ], [ %.1363, %157 ]
  %.0364781.lcssa = phi ptr [ null, %.lr.ph ], [ %.1365, %157 ]
  %.0366780.lcssa = phi ptr [ null, %.lr.ph ], [ %.1367, %157 ]
  %.not380 = icmp eq ptr %.0316794.lcssa, null
  br i1 %.not380, label %166, label %161

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %.0316794.lcssa, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not381 = icmp eq ptr %163, null
  br i1 %.not381, label %166, label %164

164:                                              ; preds = %161
  %165 = call ptr @defGetString(ptr noundef nonnull %.0316794.lcssa) #15
  br label %166

166:                                              ; preds = %164, %161, %._crit_edge
  %.0357 = phi ptr [ %165, %164 ], [ null, %161 ], [ null, %._crit_edge ]
  %.not382 = icmp eq ptr %.0318793.lcssa, null
  br i1 %.not382, label %172, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.0318793.lcssa, i64 24
  %169 = load ptr, ptr %168, align 8
  %.not383 = icmp eq ptr %169, null
  br i1 %.not383, label %172, label %170

170:                                              ; preds = %167
  %171 = call ptr @defGetString(ptr noundef nonnull %.0318793.lcssa) #15
  br label %172

172:                                              ; preds = %170, %167, %166
  %.0356 = phi ptr [ %171, %170 ], [ null, %167 ], [ null, %166 ]
  %.not384 = icmp eq ptr %.0320792.lcssa, null
  br i1 %.not384, label %204, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.0320792.lcssa, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not385 = icmp eq ptr %175, null
  br i1 %.not385, label %204, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4
  %178 = icmp eq i32 %177, 448
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = call i32 @defGetInt32(ptr noundef nonnull %.0320792.lcssa) #15
  %181 = call ptr @pg_encoding_to_char_private(i32 noundef %180) #15
  %strcmpload = load i8, ptr %181, align 1
  %182 = icmp eq i8 %strcmpload, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = call i32 @pg_valid_server_encoding_private(ptr noundef nonnull %181) #15
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %183, %179
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 67137668) #15
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef %180) #15
  %190 = getelementptr inbounds nuw i8, ptr %.0320792.lcssa, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %191) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 882, ptr noundef nonnull @__func__.createdb) #15
  unreachable

193:                                              ; preds = %176
  %194 = call ptr @defGetString(ptr noundef nonnull %.0320792.lcssa) #15
  %195 = call i32 @pg_valid_server_encoding_private(ptr noundef %194) #15
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %198)
  %199 = call i32 @errcode(i32 noundef 67137668) #15
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %194) #15
  %201 = getelementptr inbounds nuw i8, ptr %.0320792.lcssa, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %202) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 893, ptr noundef nonnull @__func__.createdb) #15
  unreachable

204:                                              ; preds = %183, %193, %173, %172
  %.0341 = phi i32 [ %180, %183 ], [ %195, %193 ], [ -1, %173 ], [ -1, %172 ]
  %.not386 = icmp eq ptr %.0322791.lcssa, null
  br i1 %.not386, label %211, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0322791.lcssa, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not387 = icmp eq ptr %207, null
  br i1 %.not387, label %211, label %208

208:                                              ; preds = %205
  %209 = call ptr @defGetString(ptr noundef nonnull %.0322791.lcssa) #15
  %210 = call ptr @defGetString(ptr noundef nonnull %.0322791.lcssa) #15
  br label %211

211:                                              ; preds = %208, %205, %204
  %.0322.lcssa875900941966 = phi ptr [ %.0322791.lcssa, %208 ], [ %.0322791.lcssa, %205 ], [ null, %204 ]
  %.0353 = phi ptr [ %209, %208 ], [ null, %205 ], [ null, %204 ]
  %.0350 = phi ptr [ %210, %208 ], [ null, %205 ], [ null, %204 ]
  %.not388 = icmp eq ptr %.0324790.lcssa, null
  br i1 %.not388, label %217, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.0324790.lcssa, i64 24
  %214 = load ptr, ptr %213, align 8
  %.not389 = icmp eq ptr %214, null
  br i1 %.not389, label %217, label %215

215:                                              ; preds = %212
  %216 = call ptr @defGetString(ptr noundef nonnull %.0324790.lcssa) #15
  br label %217

217:                                              ; preds = %215, %212, %211
  %.1354 = phi ptr [ %216, %215 ], [ %.0353, %212 ], [ %.0353, %211 ]
  %.not390 = icmp eq ptr %.0326789.lcssa, null
  br i1 %.not390, label %223, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.0326789.lcssa, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not391 = icmp eq ptr %220, null
  br i1 %.not391, label %223, label %221

221:                                              ; preds = %218
  %222 = call ptr @defGetString(ptr noundef nonnull %.0326789.lcssa) #15
  br label %223

223:                                              ; preds = %221, %218, %217
  %.1351 = phi ptr [ %222, %221 ], [ %.0350, %218 ], [ %.0350, %217 ]
  %.not392 = icmp eq ptr %.0328788.lcssa, null
  br i1 %.not392, label %229, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.0328788.lcssa, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not393 = icmp eq ptr %226, null
  br i1 %.not393, label %229, label %227

227:                                              ; preds = %224
  %228 = call ptr @defGetString(ptr noundef nonnull %.0328788.lcssa) #15
  br label %229

229:                                              ; preds = %227, %224, %223
  %.0347 = phi ptr [ %228, %227 ], [ null, %224 ], [ null, %223 ]
  %.not394 = icmp eq ptr %.0330787.lcssa, null
  br i1 %.not394, label %235, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.0330787.lcssa, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not395 = icmp eq ptr %232, null
  br i1 %.not395, label %235, label %233

233:                                              ; preds = %230
  %234 = call ptr @defGetString(ptr noundef nonnull %.0330787.lcssa) #15
  br label %235

235:                                              ; preds = %233, %230, %229
  %.0345 = phi ptr [ %234, %233 ], [ null, %230 ], [ null, %229 ]
  %.not396 = icmp eq ptr %.0332786.lcssa, null
  br i1 %.not396, label %250, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0332786.lcssa, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not397 = icmp eq ptr %238, null
  br i1 %.not397, label %250, label %239

239:                                              ; preds = %236
  %240 = call ptr @defGetString(ptr noundef nonnull %.0332786.lcssa) #15
  %241 = call i32 @pg_strcasecmp(ptr noundef %240, ptr noundef nonnull @.str.25) #15
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %239
  %244 = call i32 @pg_strcasecmp(ptr noundef %240, ptr noundef nonnull @.str.26) #15
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %247)
  %248 = call i32 @errcode(i32 noundef 117833860) #15
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %240) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 921, ptr noundef nonnull @__func__.createdb) #15
  unreachable

250:                                              ; preds = %243, %239, %236, %235
  %251 = phi i1 [ true, %236 ], [ true, %235 ], [ false, %239 ], [ false, %243 ]
  %.0343 = phi i8 [ 0, %236 ], [ 0, %235 ], [ 105, %239 ], [ 99, %243 ]
  %.not398 = icmp eq ptr %.0358784.lcssa, null
  br i1 %.not398, label %258, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.0358784.lcssa, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not399 = icmp eq ptr %254, null
  br i1 %.not399, label %258, label %255

255:                                              ; preds = %252
  %256 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0358784.lcssa) #15
  %257 = zext i1 %256 to i64
  br label %258

258:                                              ; preds = %255, %252, %250
  %.0340 = phi i64 [ %257, %255 ], [ 0, %252 ], [ 0, %250 ]
  %.not400 = icmp eq ptr %.0366780.lcssa, null
  br i1 %.not400, label %265, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %.0366780.lcssa, i64 24
  %261 = load ptr, ptr %260, align 8
  %.not401 = icmp eq ptr %261, null
  br i1 %.not401, label %265, label %262

262:                                              ; preds = %259
  %263 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0366780.lcssa) #15
  %264 = zext i1 %263 to i64
  br label %265

265:                                              ; preds = %262, %259, %258
  %.0339 = phi i64 [ %264, %262 ], [ 1, %259 ], [ 1, %258 ]
  %.not402 = icmp eq ptr %.0364781.lcssa, null
  br i1 %.not402, label %276, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0364781.lcssa, i64 24
  %268 = load ptr, ptr %267, align 8
  %.not403 = icmp eq ptr %268, null
  br i1 %.not403, label %276, label %269

269:                                              ; preds = %266
  %270 = call i32 @defGetInt32(ptr noundef nonnull %.0364781.lcssa) #15
  %271 = icmp slt i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %273)
  %274 = call i32 @errcode(i32 noundef 50856066) #15
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, i32 noundef %270) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 933, ptr noundef nonnull @__func__.createdb) #15
  unreachable

276:                                              ; preds = %269, %266, %265
  %.0338 = phi i32 [ %270, %269 ], [ -1, %266 ], [ -1, %265 ]
  %.not1657 = icmp ne ptr %.0362782.lcssa, null
  br i1 %.not1657, label %277, label %279

277:                                              ; preds = %276
  %278 = call ptr @defGetString(ptr noundef nonnull %.0362782.lcssa) #15
  br label %279

279:                                              ; preds = %277, %276
  %.0335 = phi ptr [ %278, %277 ], [ null, %276 ]
  %.not404 = icmp eq ptr %.0357, null
  br i1 %.not404, label %.thread1298, label %280

280:                                              ; preds = %279
  %281 = call i32 @get_role_oid(ptr noundef nonnull %.0357, i1 noundef zeroext false) #15
  br label %285

.thread1298:                                      ; preds = %2, %279
  %.03351348 = phi ptr [ %.0335, %279 ], [ null, %2 ]
  %.0339126312821346 = phi i64 [ %.0339, %279 ], [ 1, %2 ]
  %.034311931213126212831344 = phi i8 [ %.0343, %279 ], [ 0, %2 ]
  %282 = phi i1 [ %251, %279 ], [ true, %2 ]
  %.03471123114311921214126112841342 = phi ptr [ %.0347, %279 ], [ null, %2 ]
  %.1354105310731122114411911215126012851340 = phi ptr [ %.1354, %279 ], [ null, %2 ]
  %.not3869791001105210741121114511901216125912861338 = phi i1 [ %.not386, %279 ], [ true, %2 ]
  %.03419781002105110751120114611891217125812871336 = phi i32 [ %.0341, %279 ], [ -1, %2 ]
  %.0360.lcssa8689079349731007104610801115115111841221125512891334 = phi ptr [ %.0360783.lcssa, %279 ], [ null, %2 ]
  %.0322.lcssa8759009419661013104110841112115311831222125412901332 = phi ptr [ %.0322.lcssa875900941966, %279 ], [ null, %2 ]
  %.0314.lcssa8788989429651014104010851111115411821223125312911330 = phi ptr [ %.0314795.lcssa, %279 ], [ null, %2 ]
  %.0.lcssa8798979439641015103910861110115511811224125212921328 = phi i32 [ %.0796.lcssa, %279 ], [ 0, %2 ]
  %.03569449631016103810871109115611801225125112931326 = phi ptr [ %.0356, %279 ], [ null, %2 ]
  %.135110881108115711791226125012941324 = phi ptr [ %.1351, %279 ], [ null, %2 ]
  %.0345115811781227124912951322 = phi ptr [ %.0345, %279 ], [ null, %2 ]
  %.03401228124812961320 = phi i64 [ %.0340, %279 ], [ 0, %2 ]
  %.033812971318 = phi i32 [ %.0338, %279 ], [ -1, %2 ]
  %283 = phi i1 [ %.not1657, %279 ], [ false, %2 ]
  %284 = call i32 @GetUserId() #15
  br label %285

285:                                              ; preds = %.thread1298, %280
  %.03351347 = phi ptr [ %.0335, %280 ], [ %.03351348, %.thread1298 ]
  %.0339126312821345 = phi i64 [ %.0339, %280 ], [ %.0339126312821346, %.thread1298 ]
  %.034311931213126212831343 = phi i8 [ %.0343, %280 ], [ %.034311931213126212831344, %.thread1298 ]
  %286 = phi i1 [ %251, %280 ], [ %282, %.thread1298 ]
  %.03471123114311921214126112841341 = phi ptr [ %.0347, %280 ], [ %.03471123114311921214126112841342, %.thread1298 ]
  %.1354105310731122114411911215126012851339 = phi ptr [ %.1354, %280 ], [ %.1354105310731122114411911215126012851340, %.thread1298 ]
  %.not3869791001105210741121114511901216125912861337 = phi i1 [ %.not386, %280 ], [ %.not3869791001105210741121114511901216125912861338, %.thread1298 ]
  %.03419781002105110751120114611891217125812871335 = phi i32 [ %.0341, %280 ], [ %.03419781002105110751120114611891217125812871336, %.thread1298 ]
  %.0360.lcssa8689079349731007104610801115115111841221125512891333 = phi ptr [ %.0360783.lcssa, %280 ], [ %.0360.lcssa8689079349731007104610801115115111841221125512891334, %.thread1298 ]
  %.0322.lcssa8759009419661013104110841112115311831222125412901331 = phi ptr [ %.0322.lcssa875900941966, %280 ], [ %.0322.lcssa8759009419661013104110841112115311831222125412901332, %.thread1298 ]
  %.0314.lcssa8788989429651014104010851111115411821223125312911329 = phi ptr [ %.0314795.lcssa, %280 ], [ %.0314.lcssa8788989429651014104010851111115411821223125312911330, %.thread1298 ]
  %.0.lcssa8798979439641015103910861110115511811224125212921327 = phi i32 [ %.0796.lcssa, %280 ], [ %.0.lcssa8798979439641015103910861110115511811224125212921328, %.thread1298 ]
  %.03569449631016103810871109115611801225125112931325 = phi ptr [ %.0356, %280 ], [ %.03569449631016103810871109115611801225125112931326, %.thread1298 ]
  %.135110881108115711791226125012941323 = phi ptr [ %.1351, %280 ], [ %.135110881108115711791226125012941324, %.thread1298 ]
  %.0345115811781227124912951321 = phi ptr [ %.0345, %280 ], [ %.0345115811781227124912951322, %.thread1298 ]
  %.03401228124812961319 = phi i64 [ %.0340, %280 ], [ %.03401228124812961320, %.thread1298 ]
  %.033812971317 = phi i32 [ %.0338, %280 ], [ %.033812971318, %.thread1298 ]
  %287 = phi i1 [ %.not1657, %280 ], [ %283, %.thread1298 ]
  %.0312 = phi i32 [ %281, %280 ], [ %284, %.thread1298 ]
  %288 = call zeroext i1 @superuser() #15
  br i1 %288, label %have_createdb_privilege.exit.thread, label %289

289:                                              ; preds = %285
  %290 = call i32 @GetUserId() #15
  %291 = zext i32 %290 to i64
  %292 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %291) #15
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread468, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 22
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i64
  %298 = getelementptr i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 71
  %300 = load i8, ptr %299, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %292) #15
  %301 = trunc i8 %300 to i1
  br i1 %301, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread468

have_createdb_privilege.exit.thread468:           ; preds = %289, %have_createdb_privilege.exit
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %302)
  %303 = call i32 @errcode(i32 noundef 16797828) #15
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 954, ptr noundef nonnull @__func__.createdb) #15
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %285, %have_createdb_privilege.exit
  %305 = call i32 @GetUserId() #15
  call void @check_can_set_role(i32 noundef %305, i32 noundef %.0312) #15
  %.not405 = icmp eq ptr %.03569449631016103810871109115611801225125112931325, null
  %spec.store.select = select i1 %.not405, ptr @.str.30, ptr %.03569449631016103810871109115611801225125112931325
  %306 = call fastcc zeroext i1 @get_db_info(ptr noundef nonnull %spec.store.select, i32 noundef 5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %306, label %311, label %307

307:                                              ; preds = %have_createdb_privilege.exit.thread
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %308)
  %309 = call i32 @errcode(i32 noundef 1283) #15
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 979, ptr noundef nonnull @__func__.createdb) #15
  unreachable

311:                                              ; preds = %have_createdb_privilege.exit.thread
  %312 = load i32, ptr %9, align 4
  %313 = zext i32 %312 to i64
  %314 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %313) #15
  %.not.i455 = icmp eq ptr %314, null
  br i1 %.not.i455, label %315, label %database_is_invalid_oid.exit

315:                                              ; preds = %311
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %316)
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %312) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3131, ptr noundef nonnull @__func__.database_is_invalid_oid) #15
  unreachable

database_is_invalid_oid.exit:                     ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 22
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i64
  %323 = getelementptr i8, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -2
  call void @ReleaseSysCache(ptr noundef nonnull %314) #15
  br i1 %326, label %327, label %332

327:                                              ; preds = %database_is_invalid_oid.exit
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %328)
  %329 = call i32 @errcode(i32 noundef 325) #15
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %spec.store.select) #15
  %331 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 989, ptr noundef nonnull @__func__.createdb) #15
  unreachable

332:                                              ; preds = %database_is_invalid_oid.exit
  %333 = load i8, ptr %18, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %342, label %335

335:                                              ; preds = %332
  %336 = call i32 @GetUserId() #15
  %337 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %312, i32 noundef %336) #15
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %339)
  %340 = call i32 @errcode(i32 noundef 16797828) #15
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1001, ptr noundef nonnull @__func__.createdb) #15
  unreachable

342:                                              ; preds = %335, %332
  %.not406 = icmp eq ptr %.0360.lcssa8689079349731007104610801115115111841221125512891333, null
  br i1 %.not406, label %358, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %.0360.lcssa8689079349731007104610801115115111841221125512891333, i64 24
  %345 = load ptr, ptr %344, align 8
  %.not407 = icmp eq ptr %345, null
  br i1 %.not407, label %358, label %346

346:                                              ; preds = %343
  %347 = call ptr @defGetString(ptr noundef nonnull %.0360.lcssa8689079349731007104610801115115111841221125512891333) #15
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(8) @.str.35) #13
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(10) @.str.36) #13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %354)
  %355 = call i32 @errcode(i32 noundef 50856066) #15
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %347) #15
  %357 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1018, ptr noundef nonnull @__func__.createdb) #15
  unreachable

358:                                              ; preds = %350, %346, %343, %342
  %359 = phi i1 [ true, %343 ], [ true, %342 ], [ true, %346 ], [ false, %350 ]
  %.0334 = phi i32 [ 0, %343 ], [ 0, %342 ], [ 0, %346 ], [ 1, %350 ]
  %360 = icmp slt i32 %.03419781002105110751120114611891217125812871335, 0
  %361 = load i32, ptr %11, align 4
  %spec.select = select i1 %360, i32 %361, i32 %.03419781002105110751120114611891217125812871335
  %362 = icmp eq ptr %.1354105310731122114411911215126012851339, null
  %363 = load ptr, ptr %12, align 8
  %.2355 = select i1 %362, ptr %363, ptr %.1354105310731122114411911215126012851339
  %364 = icmp eq ptr %.135110881108115711791226125012941323, null
  %365 = load ptr, ptr %13, align 8
  %.2352 = select i1 %364, ptr %365, ptr %.135110881108115711791226125012941323
  %366 = load i8, ptr %16, align 1
  %.1344 = select i1 %286, i8 %366, i8 %.034311931213126212831343
  %367 = icmp eq ptr %.03471123114311921214126112841341, null
  %368 = icmp eq i8 %.1344, 105
  %or.cond = select i1 %367, i1 %368, i1 false
  br i1 %or.cond, label %369, label %377

369:                                              ; preds = %358
  br i1 %.not3869791001105210741121114511901216125912861337, label %375, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %.0322.lcssa8759009419661013104110841112115311831222125412901331, i64 24
  %372 = load ptr, ptr %371, align 8
  %.not408 = icmp eq ptr %372, null
  br i1 %.not408, label %375, label %373

373:                                              ; preds = %370
  %374 = call ptr @defGetString(ptr noundef nonnull %.0322.lcssa8759009419661013104110841112115311831222125412901331) #15
  br label %377

375:                                              ; preds = %370, %369
  %376 = load ptr, ptr %14, align 8
  br label %377

377:                                              ; preds = %373, %375, %358
  %.1348 = phi ptr [ %374, %373 ], [ %376, %375 ], [ %.03471123114311921214126112841341, %358 ]
  %378 = icmp eq ptr %.0345115811781227124912951321, null
  %or.cond5 = select i1 %378, i1 %368, i1 false
  %379 = load ptr, ptr %15, align 8
  %spec.select452 = select i1 %or.cond5, ptr %379, ptr %.0345115811781227124912951321
  %or.cond7 = icmp ult i32 %spec.select, 35
  br i1 %or.cond7, label %384, label %380

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %381)
  %382 = call i32 @errcode(i32 noundef 151027844) #15
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, i32 noundef %spec.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1044, ptr noundef nonnull @__func__.createdb) #15
  unreachable

384:                                              ; preds = %377
  %385 = call zeroext i1 @check_locale(i32 noundef 3, ptr noundef %.2355, ptr noundef nonnull %27) #15
  br i1 %385, label %391, label %386

386:                                              ; preds = %384
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %387)
  %388 = call i32 @errcode(i32 noundef 151027844) #15
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %.2355) #15
  %390 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1051, ptr noundef nonnull @__func__.createdb) #15
  unreachable

391:                                              ; preds = %384
  %392 = load ptr, ptr %27, align 8
  %393 = call zeroext i1 @check_locale(i32 noundef 0, ptr noundef %.2352, ptr noundef nonnull %27) #15
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %395)
  %396 = call i32 @errcode(i32 noundef 151027844) #15
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %.2352) #15
  %398 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1057, ptr noundef nonnull @__func__.createdb) #15
  unreachable

399:                                              ; preds = %391
  %400 = load ptr, ptr %27, align 8
  call void @check_encoding_locale_matches(i32 noundef %spec.select, ptr noundef %392, ptr noundef %400)
  br i1 %368, label %401, label %427

401:                                              ; preds = %399
  %402 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %spec.select) #15
  br i1 %402, label %408, label %403

403:                                              ; preds = %401
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %404)
  %405 = call i32 @errcode(i32 noundef 50856066) #15
  %406 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #15
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %406) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1068, ptr noundef nonnull @__func__.createdb) #15
  unreachable

408:                                              ; preds = %401
  %.not411 = icmp eq ptr %.1348, null
  br i1 %.not411, label %409, label %413

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %410)
  %411 = call i32 @errcode(i32 noundef 50856066) #15
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1077, ptr noundef nonnull @__func__.createdb) #15
  unreachable

413:                                              ; preds = %408
  %414 = load i8, ptr @IsBinaryUpgrade, align 1
  %415 = trunc i8 %414 to i1
  %416 = load ptr, ptr %14, align 8
  %.not412 = icmp eq ptr %.1348, %416
  %or.cond453 = select i1 %415, i1 true, i1 %.not412
  br i1 %or.cond453, label %426, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr @icu_validation_level, align 4
  %419 = call ptr @icu_language_tag(ptr noundef nonnull %.1348, i32 noundef %418) #15
  %.not413 = icmp eq ptr %419, null
  br i1 %.not413, label %426, label %420

420:                                              ; preds = %417
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1348, ptr noundef nonnull dereferenceable(1) %419) #13
  %.not414 = icmp eq i32 %421, 0
  br i1 %.not414, label %426, label %422

422:                                              ; preds = %420
  %423 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  %425 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %419, ptr noundef nonnull %.1348) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1093, ptr noundef nonnull @__func__.createdb) #15
  br label %426

426:                                              ; preds = %424, %422, %417, %420, %413
  %.2349 = phi ptr [ %.1348, %413 ], [ %.1348, %420 ], [ %.1348, %417 ], [ %419, %422 ], [ %419, %424 ]
  call void @icu_validate_locale(ptr noundef nonnull %.2349) #15
  br label %437

427:                                              ; preds = %399
  %.not409 = icmp eq ptr %.1348, null
  br i1 %.not409, label %432, label %428

428:                                              ; preds = %427
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %429)
  %430 = call i32 @errcode(i32 noundef 117833860) #15
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1106, ptr noundef nonnull @__func__.createdb) #15
  unreachable

432:                                              ; preds = %427
  %.not410 = icmp eq ptr %spec.select452, null
  br i1 %.not410, label %437, label %433

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %434)
  %435 = call i32 @errcode(i32 noundef 117833860) #15
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1111, ptr noundef nonnull @__func__.createdb) #15
  unreachable

437:                                              ; preds = %432, %426
  %438 = phi ptr [ %.2349, %426 ], [ %392, %432 ]
  %.3 = phi ptr [ %.2349, %426 ], [ null, %432 ]
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(10) @.str.48) #13
  %.not415 = icmp eq i32 %439, 0
  br i1 %.not415, label %494, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %11, align 4
  %.not416 = icmp eq i32 %spec.select, %441
  br i1 %.not416, label %450, label %442

442:                                              ; preds = %440
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %443)
  %444 = call i32 @errcode(i32 noundef 50856066) #15
  %445 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #15
  %446 = load i32, ptr %11, align 4
  %447 = call ptr @pg_encoding_to_char_private(i32 noundef %446) #15
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %445, ptr noundef %447) #15
  %449 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1132, ptr noundef nonnull @__func__.createdb) #15
  unreachable

450:                                              ; preds = %440
  %451 = load ptr, ptr %12, align 8
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(1) %451) #13
  %.not417 = icmp eq i32 %452, 0
  br i1 %.not417, label %459, label %453

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %454)
  %455 = call i32 @errcode(i32 noundef 50856066) #15
  %456 = load ptr, ptr %12, align 8
  %457 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %392, ptr noundef %456) #15
  %458 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1139, ptr noundef nonnull @__func__.createdb) #15
  unreachable

459:                                              ; preds = %450
  %460 = load ptr, ptr %13, align 8
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull dereferenceable(1) %460) #13
  %.not418 = icmp eq i32 %461, 0
  br i1 %.not418, label %468, label %462

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %463)
  %464 = call i32 @errcode(i32 noundef 50856066) #15
  %465 = load ptr, ptr %13, align 8
  %466 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %400, ptr noundef %465) #15
  %467 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1146, ptr noundef nonnull @__func__.createdb) #15
  unreachable

468:                                              ; preds = %459
  %469 = load i8, ptr %16, align 1
  %.not419 = icmp eq i8 %.1344, %469
  br i1 %.not419, label %476, label %470

470:                                              ; preds = %468
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %471)
  %472 = call i32 @errcode(i32 noundef 50856066) #15
  %switch.selectcmp.i = icmp eq i8 %.1344, 99
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.104
  %switch.select2.i = select i1 %368, ptr @.str.25, ptr %switch.select.i
  %473 = load i8, ptr %16, align 1
  %switch.selectcmp.i456 = icmp eq i8 %473, 99
  %switch.select.i457 = select i1 %switch.selectcmp.i456, ptr @.str.26, ptr @.str.104
  %switch.selectcmp1.i458 = icmp eq i8 %473, 105
  %switch.select2.i459 = select i1 %switch.selectcmp1.i458, ptr @.str.25, ptr %switch.select.i457
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %switch.select2.i, ptr noundef nonnull %switch.select2.i459) #15
  %475 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1153, ptr noundef nonnull @__func__.createdb) #15
  unreachable

476:                                              ; preds = %468
  br i1 %368, label %477, label %494

477:                                              ; preds = %476
  %478 = load ptr, ptr %14, align 8
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) %478) #13
  %.not420 = icmp eq i32 %479, 0
  br i1 %.not420, label %486, label %480

480:                                              ; preds = %477
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %481)
  %482 = call i32 @errcode(i32 noundef 50856066) #15
  %483 = load ptr, ptr %14, align 8
  %484 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %.3, ptr noundef %483) #15
  %485 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1167, ptr noundef nonnull @__func__.createdb) #15
  unreachable

486:                                              ; preds = %477
  %.not421 = icmp eq ptr %spec.select452, null
  %spec.store.select8 = select i1 %.not421, ptr @.str.22, ptr %spec.select452
  %487 = load ptr, ptr %15, align 8
  %.not422 = icmp eq ptr %487, null
  %spec.store.select11 = select i1 %.not422, ptr @.str.22, ptr %487
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select8, ptr noundef nonnull dereferenceable(1) %spec.store.select11) #13
  %.not423 = icmp eq i32 %488, 0
  br i1 %.not423, label %494, label %489

489:                                              ; preds = %486
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %490)
  %491 = call i32 @errcode(i32 noundef 50856066) #15
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select8, ptr noundef nonnull %spec.store.select11) #15
  %493 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.60) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1180, ptr noundef nonnull @__func__.createdb) #15
  unreachable

494:                                              ; preds = %476, %486, %437
  %495 = load ptr, ptr %17, align 8
  %496 = icmp eq ptr %495, null
  %or.cond10 = or i1 %287, %496
  br i1 %or.cond10, label %512, label %497

497:                                              ; preds = %494
  %498 = call ptr @get_collation_actual_version(i8 noundef signext %.1344, ptr noundef %438) #15
  %.not424 = icmp eq ptr %498, null
  br i1 %.not424, label %499, label %502

499:                                              ; preds = %497
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %500)
  %501 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1204, ptr noundef nonnull @__func__.createdb) #15
  unreachable

502:                                              ; preds = %497
  %503 = load ptr, ptr %17, align 8
  %504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(1) %503) #13
  %.not425 = icmp eq i32 %504, 0
  br i1 %.not425, label %512, label %505

505:                                              ; preds = %502
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %506)
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.store.select) #15
  %508 = load ptr, ptr %17, align 8
  %509 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63, ptr noundef %508, ptr noundef nonnull %498) #15
  %510 = call ptr @quote_identifier(ptr noundef nonnull %spec.store.select) #15
  %511 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64, ptr noundef %510) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1216, ptr noundef nonnull @__func__.createdb) #15
  unreachable

512:                                              ; preds = %502, %494
  %513 = phi ptr [ %503, %502 ], [ %495, %494 ]
  %514 = icmp eq ptr %.03351347, null
  %spec.select454 = select i1 %514, ptr %513, ptr %.03351347
  %515 = icmp eq ptr %spec.select454, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = call ptr @get_collation_actual_version(i8 noundef signext %.1344, ptr noundef %438) #15
  br label %518

518:                                              ; preds = %516, %512
  %.2337 = phi ptr [ %517, %516 ], [ %spec.select454, %512 ]
  %.not426 = icmp eq ptr %.0314.lcssa8788989429651014104010851111115411821223125312911329, null
  br i1 %.not426, label %554, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %.0314.lcssa8788989429651014104010851111115411821223125312911329, i64 24
  %521 = load ptr, ptr %520, align 8
  %.not427 = icmp eq ptr %521, null
  br i1 %.not427, label %554, label %522

522:                                              ; preds = %519
  %523 = call ptr @defGetString(ptr noundef nonnull %.0314.lcssa8788989429651014104010851111115411821223125312911329) #15
  %524 = call i32 @get_tablespace_oid(ptr noundef %523, i1 noundef zeroext false) #15
  store volatile i32 %524, ptr %24, align 4
  %.0..0..0..0.284 = load volatile i32, ptr %24, align 4
  %525 = call i32 @GetUserId() #15
  %526 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0..0..0..0.284, i32 noundef %525, i64 noundef 512) #15
  %.not428 = icmp eq i32 %526, 0
  br i1 %.not428, label %528, label %527

527:                                              ; preds = %522
  call void @aclcheck_error(i32 noundef %526, i32 noundef 42, ptr noundef %523) #15
  br label %528

528:                                              ; preds = %527, %522
  %.0..0..0..0.285 = load volatile i32, ptr %24, align 4
  %529 = icmp eq i32 %.0..0..0..0.285, 1664
  br i1 %529, label %530, label %534

530:                                              ; preds = %528
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %531)
  %532 = call i32 @errcode(i32 noundef 50856066) #15
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1249, ptr noundef nonnull @__func__.createdb) #15
  unreachable

534:                                              ; preds = %528
  %.0..0..0..0.286 = load volatile i32, ptr %24, align 4
  %535 = load i32, ptr %23, align 4
  %.not429 = icmp eq i32 %.0..0..0..0.286, %535
  br i1 %.not429, label %556, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %9, align 4
  %.0..0..0..0.287 = load volatile i32, ptr %24, align 4
  %538 = call ptr @GetDatabasePath(i32 noundef %537, i32 noundef %.0..0..0..0.287) #15
  %539 = call i32 @stat(ptr noundef %538, ptr noundef nonnull %31) #15
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 61440
  %545 = icmp eq i32 %544, 16384
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = call zeroext i1 @directory_is_empty(ptr noundef %538) #15
  br i1 %547, label %553, label %548

548:                                              ; preds = %546
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %549)
  %550 = call i32 @errcode(i32 noundef 1088) #15
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %523) #15
  %552 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1278, ptr noundef nonnull @__func__.createdb) #15
  unreachable

553:                                              ; preds = %546, %541, %536
  call void @pfree(ptr noundef %538) #15
  br label %556

554:                                              ; preds = %519, %518
  %555 = load i32, ptr %23, align 4
  store volatile i32 %555, ptr %24, align 4
  br label %556

556:                                              ; preds = %534, %553, %554
  %557 = call i32 @get_database_oid(ptr noundef %34, i1 noundef zeroext true)
  %.not430 = icmp eq i32 %557, 0
  br i1 %.not430, label %562, label %558

558:                                              ; preds = %556
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %559)
  %560 = call i32 @errcode(i32 noundef 67240068) #15
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %34) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1307, ptr noundef nonnull @__func__.createdb) #15
  unreachable

562:                                              ; preds = %556
  %563 = load i32, ptr %9, align 4
  %564 = call zeroext i1 @CountOtherDBBackends(i32 noundef %563, ptr noundef nonnull %28, ptr noundef nonnull %29) #15
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %566)
  %567 = call i32 @errcode(i32 noundef 100663621) #15
  %568 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %spec.store.select) #15
  %569 = load i32, ptr %28, align 4
  %570 = load i32, ptr %29, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %569, i32 noundef %570)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1323, ptr noundef nonnull @__func__.createdb) #15
  unreachable

571:                                              ; preds = %562
  %572 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %.not431 = icmp eq i32 %.0.lcssa8798979439641015103910861110115511811224125212921327, 0
  br i1 %.not431, label %.preheader, label %573

573:                                              ; preds = %571
  %574 = zext i32 %.0.lcssa8798979439641015103910861110115511811224125212921327 to i64
  %575 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %574) #15
  %.not.i460 = icmp eq ptr %575, null
  br i1 %.not.i460, label %get_database_name.exit.thread, label %get_database_name.exit

get_database_name.exit:                           ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 22
  %579 = load i8, ptr %578, align 2
  %580 = zext i8 %579 to i64
  %581 = getelementptr i8, ptr %577, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = call ptr @pstrdup(ptr noundef nonnull %582) #15
  call void @ReleaseSysCache(ptr noundef nonnull %575) #15
  %.not432 = icmp eq ptr %583, null
  br i1 %.not432, label %get_database_name.exit.thread, label %584

584:                                              ; preds = %get_database_name.exit
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %585)
  %586 = call i32 @errcode(i32 noundef 50856066) #15
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, i32 noundef %.0.lcssa8798979439641015103910861110115511811224125212921327, ptr noundef nonnull %583) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1344, ptr noundef nonnull @__func__.createdb) #15
  unreachable

get_database_name.exit.thread:                    ; preds = %573, %get_database_name.exit
  %588 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %.0.lcssa8798979439641015103910861110115511811224125212921327)
  br i1 %588, label %589, label %.loopexit

589:                                              ; preds = %get_database_name.exit.thread
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %590)
  %591 = call i32 @errcode(i32 noundef 50856066) #15
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, i32 noundef %.0.lcssa8798979439641015103910861110115511811224125212921327) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1349, ptr noundef nonnull @__func__.createdb) #15
  unreachable

.preheader:                                       ; preds = %571, %.preheader
  %593 = call i32 @GetNewOidWithIndex(ptr noundef %572, i32 noundef 2672, i16 noundef signext 1) #15
  %594 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %593)
  br i1 %594, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = zext i32 %593 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %get_database_name.exit.thread
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %574, %get_database_name.exit.thread ]
  %.2 = phi i32 [ %593, %.loopexit.loopexit ], [ %.0.lcssa8798979439641015103910861110115511811224125212921327, %get_database_name.exit.thread ]
  store i64 %.pre-phi, ptr %25, align 16
  %595 = ptrtoint ptr %34 to i64
  %596 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %595) #15
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %596, ptr %597, align 8
  %598 = zext i32 %.0312 to i64
  %599 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %598, ptr %599, align 16
  %600 = zext nneg i32 %spec.select to i64
  %601 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %600, ptr %601, align 8
  %602 = sext i8 %.1344 to i64
  %603 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %602, ptr %603, align 16
  %604 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %.03401228124812961319, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %.0339126312821345, ptr %605, align 16
  %606 = load i8, ptr %19, align 1
  %607 = and i8 %606, 1
  %608 = zext nneg i8 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %608, ptr %609, align 8
  %610 = sext i32 %.033812971317 to i64
  %611 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %610, ptr %611, align 16
  %612 = load i32, ptr %21, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 %613, ptr %614, align 8
  %615 = load i32, ptr %22, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 %616, ptr %617, align 16
  %.0..0..0..0.288 = load volatile i32, ptr %24, align 4
  %618 = zext i32 %.0..0..0..0.288 to i64
  %619 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 %618, ptr %619, align 8
  %620 = call ptr @cstring_to_text(ptr noundef %392) #15
  %621 = ptrtoint ptr %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i64 %621, ptr %622, align 16
  %623 = call ptr @cstring_to_text(ptr noundef %400) #15
  %624 = ptrtoint ptr %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 %624, ptr %625, align 8
  %.not433 = icmp eq ptr %.3, null
  br i1 %.not433, label %630, label %626

626:                                              ; preds = %.loopexit
  %627 = call ptr @cstring_to_text(ptr noundef nonnull %.3) #15
  %628 = ptrtoint ptr %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 %628, ptr %629, align 16
  br label %632

630:                                              ; preds = %.loopexit
  %631 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i8 1, ptr %631, align 2
  br label %632

632:                                              ; preds = %630, %626
  %.not434 = icmp eq ptr %spec.select452, null
  br i1 %.not434, label %637, label %633

633:                                              ; preds = %632
  %634 = call ptr @cstring_to_text(ptr noundef nonnull %spec.select452) #15
  %635 = ptrtoint ptr %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 %635, ptr %636, align 8
  br label %639

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %26, i64 15
  store i8 1, ptr %638, align 1
  br label %639

639:                                              ; preds = %637, %633
  %.not435 = icmp eq ptr %.2337, null
  br i1 %.not435, label %644, label %640

640:                                              ; preds = %639
  %641 = call ptr @cstring_to_text(ptr noundef nonnull %.2337) #15
  %642 = ptrtoint ptr %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %642, ptr %643, align 16
  br label %646

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 1, ptr %645, align 16
  br label %646

646:                                              ; preds = %644, %640
  %647 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 1, ptr %647, align 1
  %648 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @heap_form_tuple(ptr noundef %649, ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  call void @CatalogTupleInsert(ptr noundef %572, ptr noundef %650) #15
  call void @recordDependencyOnOwner(i32 noundef 1262, i32 noundef %.2, i32 noundef %.0312) #15
  %651 = load i32, ptr %9, align 4
  call void @copyTemplateDependencies(i32 noundef %651, i32 noundef %.2) #15
  %652 = load ptr, ptr @object_access_hook, align 8
  %.not436 = icmp eq ptr %652, null
  br i1 %.not436, label %654, label %653

653:                                              ; preds = %646
  call void @RunObjectPostCreateHook(i32 noundef 1262, i32 noundef %.2, i32 noundef 0, i1 noundef zeroext false) #15
  br label %654

654:                                              ; preds = %646, %653
  br i1 %359, label %655, label %656

655:                                              ; preds = %654
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.2, i16 noundef zeroext 0, i32 noundef 1) #15
  br label %656

656:                                              ; preds = %655, %654
  store i32 %651, ptr %30, align 4
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.2, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.0334, ptr %658, align 4
  %659 = ptrtoint ptr %30 to i64
  call void @before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %659) #15
  %660 = load ptr, ptr @PG_exception_stack, align 8
  %661 = load ptr, ptr @error_context_stack, align 8
  %662 = call i32 @__sigsetjmp(ptr noundef nonnull %32, i32 noundef 0) #17
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %823

664:                                              ; preds = %656
  store ptr %32, ptr @PG_exception_stack, align 8
  %665 = load i32, ptr %23, align 4
  %.0..0..0..0.289 = load volatile i32, ptr %24, align 4
  br i1 %359, label %666, label %784

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %667 = call ptr @GetDatabasePath(i32 noundef %651, i32 noundef %665) #15
  %668 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %.0..0..0..0.289) #15
  call fastcc void @CreateDirAndVersionFile(ptr noundef %668, i32 noundef %.2, i32 noundef %.0..0..0..0.289, i1 noundef zeroext false)
  call void @RelationMapCopy(i32 noundef %.2, i32 noundef %.0..0..0..0.289, ptr noundef %667, ptr noundef %668) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %669 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %667, i32 noundef 1259) #15
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %651, ptr %670, align 4
  store i32 1259, ptr %6, align 4
  call void @LockRelationId(ptr noundef nonnull %6, i32 noundef 1) #15
  %.sroa.3.0.insert.ext24.i.i = zext i32 %651 to i64
  %.sroa.3.0.insert.shift25.i.i = shl nuw i64 %.sroa.3.0.insert.ext24.i.i, 32
  %.sroa.020.0.insert.ext21.i.i = zext i32 %665 to i64
  %.sroa.020.0.insert.insert23.i.i = or disjoint i64 %.sroa.3.0.insert.shift25.i.i, %.sroa.020.0.insert.ext21.i.i
  %671 = call ptr @smgropen(i64 %.sroa.020.0.insert.insert23.i.i, i32 %669, i32 noundef -1) #15
  %672 = call i32 @smgrnblocks(ptr noundef %671, i32 noundef 0) #15
  call void @smgrclose(ptr noundef %671) #15
  %673 = call ptr @GetAccessStrategy(i32 noundef 1) #15
  %674 = call ptr @GetLatestSnapshot() #15
  %.not41.i.i = icmp eq i32 %672, 0
  br i1 %.not41.i.i, label %ScanSourceDatabasePgClass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %666
  %675 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %677 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %680

680:                                              ; preds = %764, %.lr.ph.i.i
  %.040.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %765, %764 ]
  %.03639.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %764 ]
  %681 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %681, 0
  br i1 %.not.i.i, label %683, label %682

682:                                              ; preds = %680
  call void @ProcessInterrupts() #15
  br label %683

683:                                              ; preds = %682, %680
  %684 = call i32 @ReadBufferWithoutRelcache(i64 %.sroa.020.0.insert.insert23.i.i, i32 %669, i32 noundef 0, i32 noundef %.040.i.i, i32 noundef 0, ptr noundef %673, i1 noundef zeroext true) #15
  call void @LockBuffer(i32 noundef %684, i32 noundef 1) #15
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %688 = xor i32 %684, -1
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  br label %BufferGetPage.exit.i.i

692:                                              ; preds = %683
  %693 = load ptr, ptr @BufferBlocks, align 8
  %694 = add nsw i32 %684, -1
  %695 = sext i32 %694 to i64
  %696 = shl nsw i64 %695, 13
  %697 = getelementptr i8, ptr %693, i64 %696
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %692, %686
  %.0.i.i.i.i = phi ptr [ %691, %686 ], [ %697, %692 ]
  %698 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val.i.i = load i16, ptr %698, align 2
  %699 = icmp eq i16 %.val.i.i, 0
  br i1 %699, label %764, label %700

700:                                              ; preds = %BufferGetPage.exit.i.i
  %701 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val37.i.i = load i16, ptr %701, align 4
  %702 = icmp ult i16 %.val37.i.i, 25
  br i1 %702, label %764, label %703

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %704 = call i32 @BufferGetBlockNumber(i32 noundef %684) #15
  %.val.i.i.i = load i16, ptr %701, align 4
  %705 = icmp ult i16 %.val.i.i.i, 25
  %706 = zext i16 %.val.i.i.i to i32
  %707 = add nuw nsw i32 %706, 262120
  %708 = lshr i32 %707, 2
  %709 = trunc i32 %708 to i16
  %.not3538.i.i.i = icmp eq i16 %709, 0
  %.not35.i.i.i = select i1 %705, i1 true, i1 %.not3538.i.i.i
  br i1 %.not35.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %711 = lshr i32 %704, 16
  %712 = trunc nuw i32 %711 to i16
  %713 = trunc i32 %704 to i16
  br label %714

714:                                              ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.037.i.i.i = phi ptr [ %.03639.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %.02336.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %763, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %715 = zext i16 %.02336.i.i.i to i64
  %716 = add nsw i64 %715, -1
  %717 = getelementptr [0 x %struct.ItemIdData], ptr %710, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 98304
  %switch.i.i.i = icmp eq i32 %719, 32768
  br i1 %switch.i.i.i, label %720, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

720:                                              ; preds = %714
  store i16 %712, ptr %675, align 4
  store i16 %713, ptr %676, align 2
  store i16 %.02336.i.i.i, ptr %677, align 8
  %721 = and i32 %718, 32767
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr i8, ptr %.0.i.i.i.i, i64 %722
  store ptr %723, ptr %678, align 8
  %724 = lshr i32 %718, 17
  store i32 %724, ptr %5, align 8
  store i32 1259, ptr %679, align 4
  %725 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %5, ptr noundef %674, i32 noundef %684) #15
  br i1 %725, label %726, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

726:                                              ; preds = %720
  %.val31.i.i.i = load ptr, ptr %678, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i, i64 22
  %728 = load i8, ptr %727, align 2
  %729 = zext i8 %728 to i64
  %730 = getelementptr i8, ptr %.val31.i.i.i, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 92
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 1664
  br i1 %733, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %734

734:                                              ; preds = %726
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 115
  %736 = load i8, ptr %735, align 1
  switch i8 %736, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i [
    i8 114, label %737
    i8 105, label %737
    i8 83, label %737
    i8 116, label %737
    i8 109, label %737
  ]

737:                                              ; preds = %734, %734, %734, %734, %734
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 114
  %739 = load i8, ptr %738, align 2
  %740 = icmp eq i8 %739, 116
  br i1 %740, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 88
  %743 = load i32, ptr %742, align 4
  %.not.i.i.i.i = icmp eq i32 %743, 0
  br i1 %.not.i.i.i.i, label %744, label %751

744:                                              ; preds = %741
  %745 = load i32, ptr %730, align 4
  %746 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %667, i32 noundef %745) #15
  %.not33.i.i.i.i = icmp eq i32 %746, 0
  br i1 %.not33.i.i.i.i, label %747, label %751

747:                                              ; preds = %744
  %748 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %748)
  %749 = load i32, ptr %730, align 4
  %750 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105, i32 noundef %749) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 430, ptr noundef nonnull @__func__.ScanSourceDatabasePgClassTuple) #15
  unreachable

751:                                              ; preds = %744, %741
  %.03.i.i.i.i = phi i32 [ %746, %744 ], [ %743, %741 ]
  %752 = call ptr @palloc(i64 noundef 20) #15
  %753 = load i32, ptr %731, align 4
  %.not34.i.i.i.i = icmp eq i32 %753, 0
  %..i.i.i.i = select i1 %.not34.i.i.i.i, i32 %665, i32 %753
  store i32 %..i.i.i.i, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 %651, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store i32 %.03.i.i.i.i, ptr %755, align 4
  %756 = load i32, ptr %730, align 4
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 12
  store i32 %756, ptr %757, align 4
  %758 = load i8, ptr %738, align 2
  %759 = icmp eq i8 %758, 112
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %761 = zext i1 %759 to i8
  store i8 %761, ptr %760, align 4
  %762 = call ptr @lappend(ptr noundef %.037.i.i.i, ptr noundef nonnull %752) #15
  br label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

ScanSourceDatabasePgClassTuple.exit.thread.i.i.i: ; preds = %751, %737, %734, %726, %720, %714
  %.1.i.i.i = phi ptr [ %762, %751 ], [ %.037.i.i.i, %720 ], [ %.037.i.i.i, %714 ], [ %.037.i.i.i, %734 ], [ %.037.i.i.i, %737 ], [ %.037.i.i.i, %726 ]
  %763 = add i16 %.02336.i.i.i, 1
  %.not.i.i.i = icmp ugt i16 %763, %709
  br i1 %.not.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %714, !llvm.loop !7

ScanSourceDatabasePgClassPage.exit.i.i:           ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %703
  %.0.lcssa.i.i.i = phi ptr [ %.03639.i.i, %703 ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %764

764:                                              ; preds = %ScanSourceDatabasePgClassPage.exit.i.i, %700, %BufferGetPage.exit.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i.i, %ScanSourceDatabasePgClassPage.exit.i.i ], [ %.03639.i.i, %700 ], [ %.03639.i.i, %BufferGetPage.exit.i.i ]
  call void @UnlockReleaseBuffer(i32 noundef %684) #15
  %765 = add nuw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %765, %672
  br i1 %exitcond.not.i.i, label %ScanSourceDatabasePgClass.exit.i, label %680, !llvm.loop !8

ScanSourceDatabasePgClass.exit.i:                 ; preds = %764, %666
  %.036.lcssa.i.i = phi ptr [ null, %666 ], [ %.1.i.i, %764 ]
  call void @UnlockRelationId(ptr noundef nonnull %6, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %766 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %651, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.2, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i.i, i64 4
  %.not.i462 = icmp eq ptr %.036.lcssa.i.i, null
  br i1 %.not.i462, label %CreateDatabaseUsingWalLog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ScanSourceDatabasePgClass.exit.i
  %769 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i.i, i64 16
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.pre-phi, 32
  %770 = load i32, ptr %768, align 4
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph46.i, label %CreateDatabaseUsingWalLog.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.i ], [ 0, %.lr.ph.i ]
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr %union.ListCell, ptr %772, i64 %indvars.iv.i
  %774 = load ptr, ptr %773, align 8
  %.sroa.012.0.copyload.i = load i64, ptr %774, align 4
  %.sroa.012.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.012.0.copyload.i to i32
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.sroa.414.0.copyload.i = load i32, ptr %.sroa.414.0..sroa_idx.i, align 4
  %775 = icmp eq i32 %665, %.sroa.012.sroa.0.0.extract.trunc.i
  %..sroa.012.sroa.0.0.extract.trunc.i = select i1 %775, i32 %.0..0..0..0.289, i32 %.sroa.012.sroa.0.0.extract.trunc.i
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %7, align 4
  store i32 %777, ptr %8, align 4
  call void @LockRelationId(ptr noundef nonnull %7, i32 noundef 1) #15
  call void @LockRelationId(ptr noundef nonnull %8, i32 noundef 1) #15
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %779 = load i8, ptr %778, align 4
  %780 = trunc i8 %779 to i1
  %.sroa.010.0.insert.ext.i = zext i32 %..sroa.012.sroa.0.0.extract.trunc.i to i64
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  call void @CreateAndCopyRelationData(i64 %.sroa.012.0.copyload.i, i32 %.sroa.414.0.copyload.i, i64 %.sroa.010.0.insert.insert.i, i32 %.sroa.414.0.copyload.i, i1 noundef zeroext %780) #15
  call void @UnlockRelationId(ptr noundef nonnull %7, i32 noundef 1) #15
  call void @UnlockRelationId(ptr noundef nonnull %8, i32 noundef 1) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %781 = load i32, ptr %768, align 4
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next.i, %782
  br i1 %783, label %.lr.ph46.i, label %CreateDatabaseUsingWalLog.exit

CreateDatabaseUsingWalLog.exit:                   ; preds = %.lr.ph46.i, %ScanSourceDatabasePgClass.exit.i, %.lr.ph.i
  call void @pfree(ptr noundef %667) #15
  call void @pfree(ptr noundef %668) #15
  call void @list_free_deep(ptr noundef %.036.lcssa.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %822

784:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @RequestCheckpoint(i32 noundef 60) #15
  %785 = call ptr @table_open(i32 noundef 1213, i32 noundef 1) #15
  %786 = call ptr @table_beginscan_catalog(ptr noundef %785, i32 noundef 0, ptr noundef null) #15
  %787 = call ptr @heap_getnext(ptr noundef %786, i32 noundef 1) #15
  %.not28.i = icmp eq ptr %787, null
  br i1 %.not28.i, label %CreateDatabaseUsingFileCopy.exit, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %790 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %792

792:                                              ; preds = %.backedge.i, %.lr.ph.i463
  %793 = phi ptr [ %787, %.lr.ph.i463 ], [ %812, %.backedge.i ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 22
  %797 = load i8, ptr %796, align 2
  %798 = zext i8 %797 to i64
  %799 = getelementptr i8, ptr %795, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 1664
  br i1 %801, label %.backedge.i, label %802

802:                                              ; preds = %792
  %803 = call ptr @GetDatabasePath(i32 noundef %651, i32 noundef %800) #15
  %804 = call i32 @stat(ptr noundef %803, ptr noundef nonnull %3) #15
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %.backedge.sink.split.i, label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %788, align 8
  %808 = and i32 %807, 61440
  %809 = icmp eq i32 %808, 16384
  br i1 %809, label %810, label %.backedge.sink.split.i

810:                                              ; preds = %806
  %811 = call zeroext i1 @directory_is_empty(ptr noundef %803) #15
  br i1 %811, label %.backedge.sink.split.i, label %813

.backedge.sink.split.i:                           ; preds = %813, %810, %806, %802
  %.sink.i = phi ptr [ %815, %813 ], [ %803, %810 ], [ %803, %806 ], [ %803, %802 ]
  call void @pfree(ptr noundef %.sink.i) #15
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %792
  %812 = call ptr @heap_getnext(ptr noundef %786, i32 noundef 1) #15
  %.not.i464 = icmp eq ptr %812, null
  br i1 %.not.i464, label %CreateDatabaseUsingFileCopy.exit, label %792, !llvm.loop !9

813:                                              ; preds = %810
  %814 = icmp eq i32 %800, %665
  %..i = select i1 %814, i32 %.0..0..0..0.289, i32 %800
  %815 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %..i) #15
  call void @copydir(ptr noundef %803, ptr noundef %815, i1 noundef zeroext false) #15
  store i32 %.2, ptr %4, align 4
  store i32 %..i, ptr %789, align 4
  store i32 %651, ptr %790, align 4
  store i32 %800, ptr %791, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 16) #15
  %816 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #15
  call void @pfree(ptr noundef %803) #15
  br label %.backedge.sink.split.i

CreateDatabaseUsingFileCopy.exit:                 ; preds = %.backedge.i, %784
  %817 = load ptr, ptr %786, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 312
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull %786) #15
  call void @table_close(ptr noundef %785, i32 noundef 1) #15
  call void @RequestCheckpoint(i32 noundef 44) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %822

822:                                              ; preds = %CreateDatabaseUsingFileCopy.exit, %CreateDatabaseUsingWalLog.exit
  call void @table_close(ptr noundef %572, i32 noundef 0) #15
  call void @ForceSyncCommit() #15
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %659) #15
  store ptr %660, ptr @PG_exception_stack, align 8
  store ptr %661, ptr @error_context_stack, align 8
  ret i32 %.2

823:                                              ; preds = %656
  store ptr %660, ptr @PG_exception_stack, align 8
  store ptr %661, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %659) #15
  call void @createdb_failure_callback(i32 poison, i64 noundef %659)
  call void @pg_re_throw() #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %1 = tail call zeroext i1 @superuser() #15
  br i1 %1, label %16, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @GetUserId() #15
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %4) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 71
  %14 = load i8, ptr %13, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #15
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %2, %6, %0
  %.0 = phi i1 [ true, %0 ], [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_db_info(ptr noundef %0, i32 noundef range(i32 5, 9) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13, ptr noundef writeonly %14, ptr noundef writeonly %15, ptr noundef writeonly %16) unnamed_addr #0 {
  %18 = alloca %struct.ScanKeyData, align 8
  %19 = alloca i8, align 1
  %20 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #15
  %21 = ptrtoint ptr %0 to i64
  br label %22

22:                                               ; preds = %121, %17
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21) #15
  %23 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %18) #15
  %24 = call ptr @systable_getnext(ptr noundef %23) #15
  %.not.not.not.not.not.not = icmp ne ptr %24, null
  br i1 %.not.not.not.not.not.not, label %26, label %25

25:                                               ; preds = %22
  call void @systable_endscan(ptr noundef %23) #15
  br label %122

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  call void @systable_endscan(ptr noundef %23) #15
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %33, i16 noundef zeroext 0, i32 noundef %1) #15
  %34 = zext i32 %33 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %34) #15
  %.not94 = icmp eq ptr %35, null
  br i1 %.not94, label %121, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %36
  store i32 %33, ptr %2, align 4
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %46
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %50
  %.not97 = icmp eq ptr %5, null
  br i1 %.not97, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 77
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %5, align 1
  br label %59

59:                                               ; preds = %55, %54
  %.not98 = icmp eq ptr %7, null
  br i1 %.not98, label %64, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 79
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60, %59
  %.not99 = icmp eq ptr %6, null
  br i1 %.not99, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 78
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 1
  store i8 %68, ptr %6, align 1
  br label %69

69:                                               ; preds = %65, %64
  %.not100 = icmp eq ptr %8, null
  br i1 %.not100, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %70, %69
  %.not101 = icmp eq ptr %9, null
  br i1 %.not101, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %73
  %.not102 = icmp eq ptr %10, null
  br i1 %.not102, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %77
  %.not103 = icmp eq ptr %15, null
  br i1 %.not103, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %84 = load i8, ptr %83, align 4
  store i8 %84, ptr %15, align 1
  br label %85

85:                                               ; preds = %82, %81
  %.not104 = icmp eq ptr %11, null
  br i1 %.not104, label %90, label %86

86:                                               ; preds = %85
  %87 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 13) #15
  %88 = inttoptr i64 %87 to ptr
  %89 = call ptr @text_to_cstring(ptr noundef %88) #15
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %86, %85
  %.not105 = icmp eq ptr %12, null
  br i1 %.not105, label %95, label %91

91:                                               ; preds = %90
  %92 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 14) #15
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @text_to_cstring(ptr noundef %93) #15
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %91, %90
  %.not106 = icmp eq ptr %13, null
  br i1 %.not106, label %103, label %96

96:                                               ; preds = %95
  %97 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 15, ptr noundef nonnull %19) #15
  %98 = load i8, ptr %19, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %96
  %101 = inttoptr i64 %97 to ptr
  %102 = call ptr @text_to_cstring(ptr noundef %101) #15
  br label %.sink.split

.sink.split:                                      ; preds = %96, %100
  %.sink = phi ptr [ %102, %100 ], [ null, %96 ]
  store ptr %.sink, ptr %13, align 8
  br label %103

103:                                              ; preds = %.sink.split, %95
  %.not107 = icmp eq ptr %14, null
  br i1 %.not107, label %111, label %104

104:                                              ; preds = %103
  %105 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 16, ptr noundef nonnull %19) #15
  %106 = load i8, ptr %19, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.sink.split127, label %108

108:                                              ; preds = %104
  %109 = inttoptr i64 %105 to ptr
  %110 = call ptr @text_to_cstring(ptr noundef %109) #15
  br label %.sink.split127

.sink.split127:                                   ; preds = %104, %108
  %.sink128 = phi ptr [ %110, %108 ], [ null, %104 ]
  store ptr %.sink128, ptr %14, align 8
  br label %111

111:                                              ; preds = %.sink.split127, %103
  %.not108 = icmp eq ptr %16, null
  br i1 %.not108, label %119, label %112

112:                                              ; preds = %111
  %113 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 17, ptr noundef nonnull %19) #15
  %114 = load i8, ptr %19, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %.sink.split129, label %116

116:                                              ; preds = %112
  %117 = inttoptr i64 %113 to ptr
  %118 = call ptr @text_to_cstring(ptr noundef %117) #15
  br label %.sink.split129

.sink.split129:                                   ; preds = %112, %116
  %.sink130 = phi ptr [ %118, %116 ], [ null, %112 ]
  store ptr %.sink130, ptr %16, align 8
  br label %119

119:                                              ; preds = %.sink.split129, %111
  call void @ReleaseSysCache(ptr noundef nonnull %35) #15
  br label %122

120:                                              ; preds = %36
  call void @ReleaseSysCache(ptr noundef nonnull %35) #15
  br label %121

121:                                              ; preds = %26, %120
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %33, i16 noundef zeroext 0, i32 noundef %1) #15
  br label %22

122:                                              ; preds = %119, %25
  call void @table_close(ptr noundef %20, i32 noundef 1) #15
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @database_is_invalid_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3131, ptr noundef nonnull @__func__.database_is_invalid_oid) #15
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #15
  ret i1 %16
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @check_locale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_locale_matches(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %2, i1 noundef zeroext true) #15
  %5 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %1, i1 noundef zeroext true) #15
  %6 = icmp eq i32 %4, %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 2
  %or.cond3 = or i1 %6, %8
  br i1 %or.cond3, label %20, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @superuser() #15
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11, %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50856066) #15
  %16 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #15
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %16, ptr noundef %2) #15
  %18 = tail call ptr @pg_encoding_to_char_private(i32 noundef %4) #15
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.73, ptr noundef %18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1526, ptr noundef nonnull @__func__.check_encoding_locale_matches) #15
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
  %28 = tail call zeroext i1 @superuser() #15
  br i1 %28, label %36, label %29

29:                                               ; preds = %.thread27, %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50856066) #15
  %32 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #15
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %32, ptr noundef %1) #15
  %34 = tail call ptr @pg_encoding_to_char_private(i32 noundef %5) #15
  %35 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.74, ptr noundef %34) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1541, ptr noundef nonnull @__func__.check_encoding_locale_matches) #15
  unreachable

36:                                               ; preds = %.thread, %.thread27, %20
  ret void
}

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #5

declare ptr @icu_language_tag(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @icu_validate_locale(ptr noundef) local_unnamed_addr #5

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #5

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #5

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @directory_is_empty(ptr noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_database_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #15
  %5 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %5) #15
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #15
  %7 = call ptr @systable_getnext(ptr noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %8
  %.0 = phi i32 [ %15, %8 ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %6) #15
  call void @table_close(ptr noundef %4, i32 noundef 1) #15
  %.not12 = icmp ne i32 %.0, 0
  %brmerge = or i1 %1, %.not12
  br i1 %brmerge, label %21, label %17

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 1283) #15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3077, ptr noundef nonnull @__func__.get_database_oid) #15
  unreachable

21:                                               ; preds = %16
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
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.114, i32 noundef %0, i32 noundef %1) #15
  br label %14

7:                                                ; preds = %2
  br i1 %3, label %8, label %11

8:                                                ; preds = %7
  %9 = zext nneg i32 %0 to i64
  %10 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i64 noundef %9, i32 noundef %0) #15
  br label %14

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i64 noundef %12, i32 noundef %1) #15
  br label %14

14:                                               ; preds = %8, %11, %5
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_database_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #15
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_db_file_conflict(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @table_open(i32 noundef 1213, i32 noundef 1) #15
  %4 = tail call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 0, ptr noundef null) #15
  %5 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #15
  %.not17.not = icmp eq ptr %5, null
  br i1 %.not17.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %6 = phi ptr [ %19, %.backedge ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1664
  br i1 %14, label %.backedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @GetDatabasePath(i32 noundef %0, i32 noundef %13) #15
  %17 = call i32 @lstat(ptr noundef %16, ptr noundef nonnull %2) #15
  %18 = icmp eq i32 %17, 0
  tail call void @pfree(ptr noundef %16) #15
  br i1 %18, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %15, %.lr.ph
  %19 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #15
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.backedge, %15, %1
  %.not16 = phi i1 [ false, %1 ], [ false, %.backedge ], [ true, %15 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %4) #15
  tail call void @table_close(ptr noundef %3, i32 noundef 1) #15
  ret i1 %.not16
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
  tail call void @DropDatabaseBuffers(i32 noundef %9) #15
  %10 = load i32, ptr %8, align 4
  tail call void @ForgetDatabaseSyncRequests(i32 noundef %10) #15
  %11 = load i32, ptr %8, align 4
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %11, i16 noundef zeroext 0, i32 noundef 1) #15
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i32, ptr %3, align 4
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %13, i16 noundef zeroext 0, i32 noundef 5) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @remove_dbtablespaces(i32 noundef %15)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %11 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  br i1 %1, label %17, label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 1283) #15
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1614, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

17:                                               ; preds = %12
  call void @table_close(ptr noundef %10, i32 noundef 3) #15
  %18 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %18, label %19, label %89

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @__func__.dropdb) #15
  br label %89

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @GetUserId() #15
  %24 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %22, i32 noundef %23) #15
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #15
  br label %26

26:                                               ; preds = %21, %25
  %27 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  call void @RunObjectDropHook(i32 noundef 1262, i32 noundef %22, i32 noundef 0, i32 noundef 0) #15
  br label %29

29:                                               ; preds = %26, %28
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 151027844) #15
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1645, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

36:                                               ; preds = %29
  %37 = load i32, ptr @MyDatabaseId, align 4
  %38 = icmp eq i32 %22, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 100663621) #15
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1651, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

43:                                               ; preds = %36
  %44 = call zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %45 = load i32, ptr %9, align 4
  %.not22 = icmp eq i32 %45, 0
  br i1 %.not22, label %53, label %46

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 100663621) #15
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #15
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %51, i32 noundef %50) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1668, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

53:                                               ; preds = %43
  %54 = call i32 @CountDBSubscriptions(i32 noundef %22) #15
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 100663621) #15
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %0) #15
  %60 = zext nneg i32 %54 to i64
  %61 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %60, i32 noundef %54) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1684, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

62:                                               ; preds = %53
  br i1 %2, label %63, label %64

63:                                               ; preds = %62
  call void @TerminateOtherDBBackends(i32 noundef %22) #15
  br label %64

64:                                               ; preds = %63, %62
  %65 = call zeroext i1 @CountOtherDBBackends(i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %67)
  %68 = call i32 @errcode(i32 noundef 100663621) #15
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %0) #15
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %70, i32 noundef %71)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1705, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

72:                                               ; preds = %64
  call void @DeleteSharedComments(i32 noundef %22, i32 noundef 1262) #15
  call void @DeleteSharedSecurityLabel(i32 noundef %22, i32 noundef 1262) #15
  call void @DropSetting(i32 noundef %22, i32 noundef 0) #15
  call void @dropDatabaseDependencies(i32 noundef %22) #15
  call void @pgstat_drop_database(i32 noundef %22) #15
  %73 = zext i32 %22 to i64
  %74 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not23 = icmp eq ptr %74, null
  br i1 %.not23, label %75, label %78

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %76)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %22) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1730, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 22
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i32 -2, ptr %85, align 4
  call void @heap_inplace_update(ptr noundef %10, ptr noundef nonnull %74) #15
  %86 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %87) #15
  call void @ReplicationSlotsDropDBSlots(i32 noundef %22) #15
  call void @DropDatabaseBuffers(i32 noundef %22) #15
  call void @ForgetDatabaseSyncRequests(i32 noundef %22) #15
  call void @RequestCheckpoint(i32 noundef 44) #15
  %88 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #15
  call void @WaitForProcSignalBarrier(i64 noundef %88) #15
  call fastcc void @remove_dbtablespaces(i32 noundef %22)
  call void @table_close(ptr noundef %10, i32 noundef 0) #15
  call void @ForceSyncCommit() #15
  br label %89

89:                                               ; preds = %19, %17, %78
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

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare void @heap_inplace_update(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @XLogFlush(i64 noundef) local_unnamed_addr #5

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %4 = tail call ptr @table_open(i32 noundef 1213, i32 noundef 1) #15
  %5 = tail call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef 0, ptr noundef null) #15
  %6 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #15
  %.not4547 = icmp eq ptr %6, null
  br i1 %.not4547, label %list_length.exit.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %8 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %36, %.outer ]
  %.0.ph48 = phi ptr [ null, %.lr.ph.lr.ph ], [ %35, %.outer ]
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %8, %.lr.ph ], [ %28, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1664
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @GetDatabasePath(i32 noundef %0, i32 noundef %17) #15
  %21 = call i32 @lstat(ptr noundef %20, ptr noundef nonnull %2) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19
  tail call void @pfree(ptr noundef %20) #15
  br label %.backedge

.backedge:                                        ; preds = %27, %9
  %28 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #15
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !11

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @rmtree(ptr noundef %20, i1 noundef zeroext true) #15
  br i1 %30, label %.outer, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %32, label %33, label %.outer

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2915, ptr noundef nonnull @__func__.remove_dbtablespaces) #15
  br label %.outer

.outer:                                           ; preds = %33, %31, %29
  %35 = tail call ptr @lappend_oid(ptr noundef %.0.ph48, i32 noundef %17) #15
  tail call void @pfree(ptr noundef %20) #15
  %36 = tail call ptr @heap_getnext(ptr noundef %5, i32 noundef 1) #15
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.0.ph.lcssa = phi ptr [ %.0.ph48, %.backedge ], [ %35, %.outer ]
  %.not.i = icmp eq ptr %.0.ph.lcssa, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.outer._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %list_length.exit.thread, label %45

list_length.exit.thread:                          ; preds = %1, %.outer._crit_edge, %list_length.exit
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %5) #15
  tail call void @table_close(ptr noundef %4, i32 noundef 1) #15
  br label %68

45:                                               ; preds = %list_length.exit
  %46 = sext i32 %38 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @palloc(i64 noundef %47) #15
  %49 = load i32, ptr %37, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 16
  br label %52

52:                                               ; preds = %.lr.ph53, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i32, ptr %48, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %37, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %52, label %._crit_edge54, !llvm.loop !12

._crit_edge54:                                    ; preds = %52, %45
  store i32 %0, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %38, ptr %60, align 4
  tail call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #15
  %61 = trunc i64 %47 to i32
  call void @XLogRegisterData(ptr noundef %48, i32 noundef %61) #15
  %62 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #15
  call void @list_free(ptr noundef nonnull %.0.ph.lcssa) #15
  call void @pfree(ptr noundef %48) #15
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %5) #15
  call void @table_close(ptr noundef %4, i32 noundef 1) #15
  br label %68

68:                                               ; preds = %._crit_edge54, %list_length.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameDatabase(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %7 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 1283) #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1826, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @GetUserId() #15
  %15 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %13, i32 noundef %14) #15
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call zeroext i1 @superuser() #15
  br i1 %18, label %have_createdb_privilege.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @GetUserId() #15
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %21) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread20, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 71
  %30 = load i8, ptr %29, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread20

have_createdb_privilege.exit.thread20:            ; preds = %19, %have_createdb_privilege.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16797828) #15
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1837, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %17, %have_createdb_privilege.exit
  %35 = tail call i32 @get_database_oid(ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %have_createdb_privilege.exit.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67240068) #15
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1855, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

40:                                               ; preds = %have_createdb_privilege.exit.thread
  %41 = load i32, ptr @MyDatabaseId, align 4
  %42 = icmp eq i32 %13, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #15
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1866, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

47:                                               ; preds = %40
  %48 = call zeroext i1 @CountOtherDBBackends(i32 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 100663621) #15
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %0) #15
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %53, i32 noundef %54)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1879, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

55:                                               ; preds = %47
  %56 = zext i32 %13 to i64
  %57 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %58, label %61

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %59)
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %13) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1884, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @namestrcpy(ptr noundef nonnull %68, ptr noundef %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %69, ptr noundef nonnull %57) #15
  %70 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %70, null
  br i1 %.not18, label %72, label %71

71:                                               ; preds = %61
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %72

72:                                               ; preds = %71, %61
  call void @table_close(ptr noundef %6, i32 noundef 0) #15
  %.sroa.215.0.insert.shift = shl nuw i64 %56, 32
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph28, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.89) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %10, label %.split

.split:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16801924) #15
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, ptr noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2257, ptr noundef nonnull @__func__.DropDatabase) #15
  unreachable

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ true, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  tail call void @dropdb(ptr noundef %27, i1 noundef zeroext %30, i1 noundef zeroext %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabase(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca [18 x i64], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, i8 0, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread219, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph187, label %.thread219

.lr.ph187:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph187, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next, %43 ]
  %.083153186 = phi ptr [ null, %.lr.ph187 ], [ %.184, %43 ]
  %.081154185 = phi ptr [ null, %.lr.ph187 ], [ %.182, %43 ]
  %.079155184 = phi ptr [ null, %.lr.ph187 ], [ %.180, %43 ]
  %.078156183 = phi ptr [ null, %.lr.ph187 ], [ %.1, %43 ]
  %16 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.10) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  %.not106 = icmp eq ptr %.083153186, null
  br i1 %.not106, label %43, label %.split176

.split176:                                        ; preds = %22
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #14
  unreachable

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.11) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %.not105 = icmp eq ptr %.081154185, null
  br i1 %.not105, label %43, label %.split173

.split173:                                        ; preds = %26
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #14
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(17) @.str.12) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  %.not104 = icmp eq ptr %.079155184, null
  br i1 %.not104, label %43, label %.split170

.split170:                                        ; preds = %30
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #14
  unreachable

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split

34:                                               ; preds = %31
  %.not103 = icmp eq ptr %.078156183, null
  br i1 %.not103, label %43, label %.split167

.split167:                                        ; preds = %34
  tail call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #14
  unreachable

.split:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #15
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %41) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2321, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

43:                                               ; preds = %34, %30, %26, %22
  %.184 = phi ptr [ %17, %22 ], [ %.083153186, %26 ], [ %.083153186, %30 ], [ %.083153186, %34 ]
  %.182 = phi ptr [ %.081154185, %22 ], [ %17, %26 ], [ %.081154185, %30 ], [ %.081154185, %34 ]
  %.180 = phi ptr [ %.079155184, %22 ], [ %.079155184, %26 ], [ %17, %30 ], [ %.079155184, %34 ]
  %.1 = phi ptr [ %.078156183, %22 ], [ %.078156183, %26 ], [ %.078156183, %30 ], [ %17, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread110, label %15

.thread110:                                       ; preds = %43
  %.not93111 = icmp eq ptr %.1, null
  br i1 %.not93111, label %56, label %list_length.exit

list_length.exit:                                 ; preds = %.thread110
  %.not102 = icmp eq i32 %11, 1
  br i1 %.not102, label %52, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #15
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %50) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2336, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

52:                                               ; preds = %list_length.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.92) #15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @defGetString(ptr noundef nonnull %.1) #15
  tail call fastcc void @movedb(ptr noundef %54, ptr noundef %55)
  br label %142

56:                                               ; preds = %.thread110
  %.not94 = icmp eq ptr %.184, null
  br i1 %.not94, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.184, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not95 = icmp eq ptr %59, null
  br i1 %.not95, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %.184) #15
  %62 = zext i1 %61 to i64
  br label %63

63:                                               ; preds = %60, %57, %56
  %.087 = phi i64 [ %62, %60 ], [ 0, %57 ], [ 0, %56 ]
  %.not96 = icmp eq ptr %.182, null
  br i1 %.not96, label %69, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.182, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not97 = icmp eq ptr %66, null
  br i1 %.not97, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %.182) #15
  br label %69

69:                                               ; preds = %67, %64, %63
  %.086 = phi i1 [ %68, %67 ], [ true, %64 ], [ true, %63 ]
  %.not98 = icmp eq ptr %.180, null
  br i1 %.not98, label %.thread219, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.180, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not99 = icmp eq ptr %72, null
  br i1 %.not99, label %.thread219, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @defGetInt32(ptr noundef nonnull %.180) #15
  %75 = icmp slt i32 %74, -1
  br i1 %75, label %76, label %.thread219

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 50856066) #15
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, i32 noundef %74) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2353, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

.thread219:                                       ; preds = %.lr.ph, %3, %73, %70, %69
  %.not98230 = phi i1 [ false, %73 ], [ false, %70 ], [ true, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.086229 = phi i1 [ %.086, %73 ], [ %.086, %70 ], [ %.086, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.not94208215228 = phi i1 [ %.not94, %73 ], [ %.not94, %70 ], [ %.not94, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.087217227 = phi i64 [ %.087, %73 ], [ %.087, %70 ], [ %.087, %69 ], [ 0, %3 ], [ 0, %.lr.ph ]
  %.not96218226 = phi i1 [ %.not96, %73 ], [ %.not96, %70 ], [ %.not96, %69 ], [ true, %3 ], [ true, %.lr.ph ]
  %.085 = phi i32 [ %74, %73 ], [ -1, %70 ], [ -1, %69 ], [ -1, %3 ], [ -1, %.lr.ph ]
  %80 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %83) #15
  %84 = call ptr @systable_beginscan(ptr noundef %80, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #15
  %85 = call ptr @systable_getnext(ptr noundef %84) #15
  %.not100 = icmp eq ptr %85, null
  br i1 %.not100, label %86, label %91

86:                                               ; preds = %.thread219
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 1283) #15
  %89 = load ptr, ptr %81, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %89) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2372, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

91:                                               ; preds = %.thread219
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 325) #15
  %105 = load ptr, ptr %81, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %105) #15
  %107 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2382, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

108:                                              ; preds = %91
  %109 = call i32 @GetUserId() #15
  %110 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %98, i32 noundef %109) #15
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %81, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %112) #15
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr @MyDatabaseId, align 4
  %115 = icmp ne i32 %98, %114
  %or.cond.not = select i1 %.086229, i1 true, i1 %115
  br i1 %or.cond.not, label %120, label %116

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 50856066) #15
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2398, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

120:                                              ; preds = %113
  br i1 %.not94208215228, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.087217227, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %123, align 1
  br label %124

124:                                              ; preds = %121, %120
  br i1 %.not96218226, label %129, label %125

125:                                              ; preds = %124
  %126 = zext i1 %.086229 to i64
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %126, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %128, align 2
  br label %129

129:                                              ; preds = %125, %124
  br i1 %.not98230, label %134, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.085 to i64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %131, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %129
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @heap_modify_tuple(ptr noundef nonnull %85, ptr noundef %136, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @CatalogTupleUpdate(ptr noundef %80, ptr noundef nonnull %138, ptr noundef %137) #15
  %139 = load ptr, ptr @object_access_hook, align 8
  %.not101 = icmp eq ptr %139, null
  br i1 %.not101, label %141, label %140

140:                                              ; preds = %134
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %98, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %141

141:                                              ; preds = %134, %140
  call void @systable_endscan(ptr noundef %84) #15
  call void @table_close(ptr noundef nonnull %80, i32 noundef 0) #15
  br label %142

142:                                              ; preds = %141, %52
  %.0 = phi i32 [ 0, %52 ], [ %98, %141 ]
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
  %15 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %16 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 1283) #15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1936, ptr noundef nonnull @__func__.movedb) #15
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4
  call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #15
  %23 = call i32 @GetUserId() #15
  %24 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %22, i32 noundef %23) #15
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #15
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 100663621) #15
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1960, ptr noundef nonnull @__func__.movedb) #15
  unreachable

33:                                               ; preds = %26
  %34 = call i32 @get_tablespace_oid(ptr noundef %1, i1 noundef zeroext false) #15
  %35 = call i32 @GetUserId() #15
  %36 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %34, i32 noundef %35, i64 noundef 512) #15
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  call void @aclcheck_error(i32 noundef %36, i32 noundef 42, ptr noundef %1) #15
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq i32 %34, 1664
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 50856066) #15
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1982, ptr noundef nonnull @__func__.movedb) #15
  unreachable

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @table_close(ptr noundef %15, i32 noundef 0) #15
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #15
  br label %125

48:                                               ; preds = %44
  %49 = call zeroext i1 @CountOtherDBBackends(i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 100663621) #15
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %0) #15
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2006, ptr noundef nonnull @__func__.movedb) #15
  unreachable

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @GetDatabasePath(i32 noundef %22, i32 noundef %57) #15
  %59 = call ptr @GetDatabasePath(i32 noundef %22, i32 noundef %34) #15
  call void @RequestCheckpoint(i32 noundef 60) #15
  %60 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #15
  call void @WaitForProcSignalBarrier(i64 noundef %60) #15
  call void @DropDatabaseBuffers(i32 noundef %22) #15
  %61 = call ptr @AllocateDir(ptr noundef %59) #15
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %85, label %.preheader

.preheader:                                       ; preds = %56
  %62 = call ptr @ReadDir(ptr noundef nonnull %61, ptr noundef %59) #15
  %.not5361 = icmp eq ptr %62, null
  br i1 %.not5361, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %.preheader, %74
  %63 = phi ptr [ %75, %74 ], [ %62, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 19
  %65 = load i8, ptr %64, align 1
  %.not62 = icmp eq i8 %65, 46
  br i1 %.not62, label %.tail, label %.tail57.thread

.tail:                                            ; preds = %sub_0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %sub_159

sub_159:                                          ; preds = %.tail
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %70 = load i8, ptr %69, align 1
  %.not64 = icmp eq i8 %70, 46
  br i1 %.not64, label %.tail57, label %.tail57.thread

.tail57:                                          ; preds = %sub_159
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 21
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.tail57.thread

74:                                               ; preds = %.tail57, %.tail
  %75 = call ptr @ReadDir(ptr noundef nonnull %61, ptr noundef %59) #15
  %.not53 = icmp eq ptr %75, null
  br i1 %.not53, label %._crit_edge, label %sub_0, !llvm.loop !13

.tail57.thread:                                   ; preds = %sub_0, %sub_159, %.tail57
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 325) #15
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef %1) #15
  %79 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.110) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2068, ptr noundef nonnull @__func__.movedb) #15
  unreachable

._crit_edge:                                      ; preds = %74, %.preheader
  %80 = call i32 @FreeDir(ptr noundef nonnull %61) #15
  %81 = call i32 @rmdir(ptr noundef %59) #15
  %.not54 = icmp eq i32 %81, 0
  br i1 %.not54, label %85, label %82

82:                                               ; preds = %._crit_edge
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %83)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.111, ptr noundef %59) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2079, ptr noundef nonnull @__func__.movedb) #15
  unreachable

85:                                               ; preds = %._crit_edge, %56
  store i32 %22, ptr %8, align 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %34, ptr %86, align 4
  %87 = ptrtoint ptr %8 to i64
  call void @before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %87) #15
  %88 = load ptr, ptr @PG_exception_stack, align 8
  %89 = load ptr, ptr @error_context_stack, align 8
  %90 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  store ptr %9, ptr @PG_exception_stack, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  call void @copydir(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false) #15
  store i32 %22, ptr %13, align 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %34, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %94, align 4
  %95 = load i32, ptr %6, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %95, ptr %96, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 16) #15
  %97 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #15
  %98 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %98) #15
  %99 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #15
  %100 = call ptr @systable_getnext(ptr noundef %99) #15
  %.not55 = icmp eq ptr %100, null
  br i1 %.not55, label %101, label %105

101:                                              ; preds = %92
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 1283) #15
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2134, ptr noundef nonnull @__func__.movedb) #15
  unreachable

105:                                              ; preds = %92
  %106 = zext i32 %34 to i64
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 1, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @heap_modify_tuple(ptr noundef nonnull %100, ptr noundef %110, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 4
  call void @CatalogTupleUpdate(ptr noundef %15, ptr noundef nonnull %112, ptr noundef %111) #15
  %113 = load ptr, ptr @object_access_hook, align 8
  %.not56 = icmp eq ptr %113, null
  br i1 %.not56, label %115, label %114

114:                                              ; preds = %105
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %115

115:                                              ; preds = %105, %114
  call void @systable_endscan(ptr noundef %99) #15
  call void @RequestCheckpoint(i32 noundef 44) #15
  call void @ForceSyncCommit() #15
  call void @table_close(ptr noundef nonnull %15, i32 noundef 0) #15
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %87) #15
  store ptr %88, ptr @PG_exception_stack, align 8
  store ptr %89, ptr @error_context_stack, align 8
  call void @PopActiveSnapshot() #15
  call void @CommitTransactionCommand() #15
  call void @StartTransactionCommand() #15
  %116 = call zeroext i1 @rmtree(ptr noundef %58, i1 noundef zeroext true) #15
  br i1 %116, label %122, label %118

117:                                              ; preds = %85
  store ptr %88, ptr @PG_exception_stack, align 8
  store ptr %89, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %87) #15
  call void @movedb_failure_callback(i32 poison, i64 noundef %87)
  call void @pg_re_throw() #14
  unreachable

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %58) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2196, ptr noundef nonnull @__func__.movedb) #15
  br label %122

122:                                              ; preds = %120, %118, %115
  store i32 %22, ptr %14, align 4
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %123, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 8) #15
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 4) #15
  %124 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #15
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %22, i16 noundef zeroext 0, i32 noundef 8) #15
  call void @pfree(ptr noundef %58) #15
  call void @pfree(ptr noundef %59) #15
  br label %125

125:                                              ; preds = %122, %47
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @database_is_invalid_form(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %7 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %10) #15
  %11 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %12 = call ptr @systable_getnext(ptr noundef %11) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 1283) #15
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %16) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2463, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #15
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @GetUserId() #15
  %27 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %25, i32 noundef %26) #15
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %29) #15
  br label %30

30:                                               ; preds = %28, %18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef 17, ptr noundef %32, ptr noundef %3)
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %33 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #15
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi ptr [ %38, %36 ], [ null, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 105
  %44 = select i1 %43, i32 15, i32 13
  %45 = load ptr, ptr %31, align 8
  %46 = call fastcc i64 @heap_getattr(ptr noundef %12, i32 noundef %44, ptr noundef %45, ptr noundef %3)
  %47 = load i8, ptr %3, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.95) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2477, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #15
  unreachable

52:                                               ; preds = %39
  %53 = load i8, ptr %41, align 4
  %54 = inttoptr i64 %46 to ptr
  %55 = call ptr @text_to_cstring(ptr noundef %54) #15
  %56 = call ptr @get_collation_actual_version(i8 noundef signext %53, ptr noundef %55) #15
  %57 = icmp eq ptr %40, null
  %58 = icmp ne ptr %56, null
  %or.cond49 = xor i1 %57, %58
  br i1 %or.cond49, label %62, label %59

59:                                               ; preds = %52
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %60)
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.96) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2482, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #15
  unreachable

62:                                               ; preds = %52
  %63 = icmp ne ptr %40, null
  %or.cond5 = and i1 %63, %58
  br i1 %or.cond5, label %64, label %78

64:                                               ; preds = %62
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %40) #13
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %78, label %66

66:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %67 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef nonnull %40, ptr noundef nonnull %56) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2491, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #15
  br label %70

70:                                               ; preds = %66, %68
  %71 = call ptr @cstring_to_text(ptr noundef nonnull %56) #15
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %72, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %74, align 16
  %75 = load ptr, ptr %31, align 8
  %76 = call ptr @heap_modify_tuple(ptr noundef nonnull %12, ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %77, ptr noundef %76) #15
  call void @heap_freetuple(ptr noundef %76) #15
  br label %82

78:                                               ; preds = %64, %62
  %79 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2503, ptr noundef nonnull @__func__.AlterDatabaseRefreshColl) #15
  br label %82

82:                                               ; preds = %80, %78, %70
  %83 = load ptr, ptr @object_access_hook, align 8
  %.not48 = icmp eq ptr %83, null
  br i1 %.not48, label %85, label %84

84:                                               ; preds = %82
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %25, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %85

85:                                               ; preds = %84, %82
  call void @systable_endscan(ptr noundef %11) #15
  call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #15
  %.sroa.244.0.insert.ext = zext i32 %25 to i64
  %.sroa.244.0.insert.shift = shl nuw i64 %.sroa.244.0.insert.ext, 32
  %.sroa.043.0.insert.insert = or disjoint i64 %.sroa.244.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.043.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #15
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add nsw i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 86
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = load i16, ptr %37, align 4
  br i1 %36, label %39, label %55

39:                                               ; preds = %27
  switch i16 %38, label %51 [
    i16 1, label %40
    i16 2, label %43
    i16 4, label %46
    i16 8, label %49
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %33, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %39
  %44 = load i16, ptr %33, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %33, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %39
  %50 = load i64, ptr %33, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %39
  %52 = sext i16 %38 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef range(i32 -32768, 32768) %52) #15
  tail call void @errfinish(ptr noundef nonnull @.str.113, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef nonnull %2) #15
  br label %fastgetattr.exit

59:                                               ; preds = %14
  %60 = add nsw i32 %1, -1
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %62 = lshr i32 %60, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %60, 7
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %66
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %70, label %71

70:                                               ; preds = %59
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

71:                                               ; preds = %59
  %72 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 13, 19) %1, ptr noundef %2) #15
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %71, %70, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %70 ], [ %72, %71 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #5

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @AlterDatabaseSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_database_oid(ptr noundef %3, i1 noundef zeroext false)
  tail call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %4) #15
  %5 = tail call i32 @GetUserId() #15
  %6 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %4, i32 noundef %5) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %8) #15
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @AlterSetting(i32 noundef %4, i32 noundef 0, ptr noundef %11) #15
  tail call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %4, i16 noundef zeroext 0, i32 noundef 1) #15
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
  %8 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %9 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9) #15
  %10 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #15
  %11 = call ptr @systable_getnext(ptr noundef %10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 1283) #15
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2573, ptr noundef nonnull @__func__.AlterDatabaseOwner) #15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4
  %.not34 = icmp eq i32 %25, %1
  br i1 %.not34, label %69, label %26

26:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  %27 = call i32 @GetUserId() #15
  %28 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %23, i32 noundef %27) #15
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #15
  br label %30

30:                                               ; preds = %29, %26
  %31 = call i32 @GetUserId() #15
  call void @check_can_set_role(i32 noundef %31, i32 noundef %1) #15
  %32 = call zeroext i1 @superuser() #15
  br i1 %32, label %have_createdb_privilege.exit.thread, label %33

33:                                               ; preds = %30
  %34 = call i32 @GetUserId() #15
  %35 = zext i32 %34 to i64
  %36 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %35) #15
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread37, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 71
  %44 = load i8, ptr %43, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %36) #15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread37

have_createdb_privilege.exit.thread37:            ; preds = %33, %have_createdb_privilege.exit
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 16797828) #15
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2613, ptr noundef nonnull @__func__.AlterDatabaseOwner) #15
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %30, %have_createdb_privilege.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %49, align 2
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %50, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc i64 @heap_getattr(ptr noundef %11, i32 noundef 18, ptr noundef %53, ptr noundef %7)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %have_createdb_privilege.exit.thread
  %58 = inttoptr i64 %54 to ptr
  %59 = call ptr @pg_detoast_datum(ptr noundef %58) #15
  %60 = load i32, ptr %24, align 4
  %61 = call ptr @aclnewowner(ptr noundef %59, i32 noundef %60, i32 noundef %1) #15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %62, align 1
  %63 = ptrtoint ptr %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %have_createdb_privilege.exit.thread
  %66 = load ptr, ptr %52, align 8
  %67 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %8, ptr noundef nonnull %68, ptr noundef %67) #15
  call void @heap_freetuple(ptr noundef %67) #15
  call void @changeDependencyOnOwner(i32 noundef 1262, i32 noundef %23, i32 noundef %1) #15
  br label %69

69:                                               ; preds = %16, %65
  %70 = load ptr, ptr @object_access_hook, align 8
  %.not35 = icmp eq ptr %70, null
  br i1 %.not35, label %72, label %71

71:                                               ; preds = %69
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %72

72:                                               ; preds = %71, %69
  call void @systable_endscan(ptr noundef %10) #15
  call void @table_close(ptr noundef %8, i32 noundef 0) #15
  %.sroa.232.0.insert.ext = zext i32 %23 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.031.0.insert.insert, 0
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
  %5 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %4) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #15
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2669, ptr noundef nonnull @__func__.pg_database_collation_actual_version) #15
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 105
  %21 = select i1 %20, i16 15, i16 13
  %22 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %5, i16 noundef signext %21) #15
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @text_to_cstring(ptr noundef %23) #15
  %25 = tail call ptr @get_collation_actual_version(i8 noundef signext %19, ptr noundef %24) #15
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #15
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %11
  %27 = tail call ptr @cstring_to_text(ptr noundef nonnull %25) #15
  %28 = ptrtoint ptr %27 to i64
  br label %31

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %26
  %.0 = phi i64 [ %28, %26 ], [ 0, %29 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @GetDatabasePath(i32 noundef %12, i32 noundef %14) #15
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetDatabasePath(i32 noundef %16, i32 noundef %18) #15
  %20 = call i32 @stat(ptr noundef %19, ptr noundef nonnull %2) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @rmtree(ptr noundef %19, i1 noundef zeroext true) #15
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3215, ptr noundef nonnull @__func__.dbase_redo) #15
  br label %33

33:                                               ; preds = %27, %29, %31, %22, %8
  %34 = tail call ptr @pstrdup(ptr noundef %19) #15
  tail call void @get_parent_directory(ptr noundef %34) #15
  %35 = call i32 @stat(ptr noundef %34, ptr noundef nonnull %2) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #18
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3229, ptr noundef nonnull @__func__.dbase_redo) #15
  unreachable

43:                                               ; preds = %37
  tail call fastcc void @recovery_create_dbdir(ptr noundef %34, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %43, %33
  tail call void @pfree(ptr noundef %34) #15
  %45 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %2) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #18
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call fastcc void @recovery_create_dbdir(ptr noundef %15, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %47, %44
  %53 = load i32, ptr %11, align 4
  tail call void @FlushDatabaseBuffers(i32 noundef %53) #15
  %54 = tail call i64 @EmitProcSignalBarrier(i32 noundef 0) #15
  tail call void @WaitForProcSignalBarrier(i64 noundef %54) #15
  tail call void @copydir(ptr noundef %15, ptr noundef %19, i1 noundef zeroext false) #15
  tail call void @pfree(ptr noundef %15) #15
  tail call void @pfree(ptr noundef %19) #15
  br label %105

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @GetDatabasePath(i32 noundef %58, i32 noundef %60) #15
  %62 = tail call ptr @pstrdup(ptr noundef %61) #15
  tail call void @get_parent_directory(ptr noundef %62) #15
  tail call fastcc void @recovery_create_dbdir(ptr noundef %62, i1 noundef zeroext true)
  %63 = load i32, ptr %57, align 4
  %64 = load i32, ptr %59, align 4
  tail call fastcc void @CreateDirAndVersionFile(ptr noundef %61, i32 noundef %63, i32 noundef %64, i1 noundef zeroext true)
  tail call void @pfree(ptr noundef %61) #15
  br label %105

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @standbyState, align 4
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4
  tail call void @LockSharedObjectForSession(i32 noundef 1262, i32 noundef %71, i16 noundef zeroext 0, i32 noundef 8) #15
  %72 = load i32, ptr %67, align 4
  tail call void @ResolveRecoveryConflictWithDatabase(i32 noundef %72) #15
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %67, align 4
  tail call void @ReplicationSlotsDropDBSlots(i32 noundef %74) #15
  %75 = load i32, ptr %67, align 4
  tail call void @DropDatabaseBuffers(i32 noundef %75) #15
  %76 = load i32, ptr %67, align 4
  tail call void @ForgetDatabaseSyncRequests(i32 noundef %76) #15
  %77 = load i32, ptr %67, align 4
  tail call void @XLogDropDatabase(i32 noundef %77) #15
  %78 = tail call i64 @EmitProcSignalBarrier(i32 noundef 0) #15
  tail call void @WaitForProcSignalBarrier(i64 noundef %78) #15
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
  %85 = getelementptr [0 x i32], ptr %82, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @GetDatabasePath(i32 noundef %84, i32 noundef %86) #15
  %88 = tail call zeroext i1 @rmtree(ptr noundef %87, i1 noundef zeroext true) #15
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %87) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3328, ptr noundef nonnull @__func__.dbase_redo) #15
  br label %93

93:                                               ; preds = %91, %89, %83
  tail call void @pfree(ptr noundef %87) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %79, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %83, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %93, %73
  %97 = load i32, ptr @standbyState, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr %67, align 4
  tail call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %100, i16 noundef zeroext 0, i32 noundef 8) #15
  br label %105

101:                                              ; preds = %1
  %102 = zext i8 %7 to i32
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %102) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3345, ptr noundef nonnull @__func__.dbase_redo) #15
  unreachable

105:                                              ; preds = %55, %._crit_edge, %99, %52
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @recovery_create_dbdir(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  br i1 %1, label %7, label %13

7:                                                ; preds = %6
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.119) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3166, ptr noundef nonnull @__func__.recovery_create_dbdir) #15
  unreachable

13:                                               ; preds = %7, %6
  %14 = load i8, ptr @reachedConsistency, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i8, ptr @allow_in_place_tablespaces, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3170, ptr noundef nonnull @__func__.recovery_create_dbdir) #15
  unreachable

22:                                               ; preds = %13, %16
  %23 = phi i32 [ 14, %13 ], [ 19, %16 ]
  %24 = tail call zeroext i1 @errstart(i32 noundef %23, ptr noundef null) #15
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3173, ptr noundef nonnull @__func__.recovery_create_dbdir) #15
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr @pg_dir_create_mode, align 4
  %29 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %28) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3177, ptr noundef nonnull @__func__.recovery_create_dbdir) #15
  unreachable

33:                                               ; preds = %2, %27
  ret void
}

declare void @FlushDatabaseBuffers(i32 noundef) local_unnamed_addr #5

declare void @copydir(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @CreateDirAndVersionFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.xl_dbase_create_wal_log_rec, align 4
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125) #15
  %9 = call i32 @MakePGDirectory(ptr noundef %0) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 17
  %brmerge.not = and i1 %3, %.not
  br i1 %brmerge.not, label %18, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode_for_file_access() #15
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 478, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #15
  unreachable

18:                                               ; preds = %11, %4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.127, ptr noundef %0, ptr noundef nonnull @.str.128) #15
  %20 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 193) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.thread23

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #18
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 17
  %brmerge21.not = and i1 %3, %25
  br i1 %brmerge21.not, label %26, label %.thread

26:                                               ; preds = %22
  %27 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 513) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %.thread23

.thread:                                          ; preds = %22, %26
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode_for_file_access() #15
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 495, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #15
  unreachable

.thread23:                                        ; preds = %18, %26
  %.025 = phi i32 [ %27, %26 ], [ %20, %18 ]
  %32 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772222, ptr %32, align 4
  %33 = tail call ptr @__errno_location() #18
  store i32 0, ptr %33, align 4
  %34 = call i64 @write(i32 noundef %.025, ptr noundef nonnull %6, i64 noundef 3) #15
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
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode_for_file_access() #15
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 507, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #15
  unreachable

44:                                               ; preds = %.thread23
  %45 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %45, align 4
  %46 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772221, ptr %46, align 4
  %47 = call i32 @pg_fsync(i32 noundef %.025) #15
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %54, label %48

48:                                               ; preds = %44
  %49 = call i32 @data_sync_elevel(i32 noundef 21) #15
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null) #15
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @errcode_for_file_access() #15
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 515, ptr noundef nonnull @__func__.CreateDirAndVersionFile) #15
  br label %54

54:                                               ; preds = %51, %48, %44
  call void @fsync_fname(ptr noundef %0, i1 noundef zeroext true) #15
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %55, align 4
  %56 = call i32 @CloseTransientFile(i32 noundef %.025) #15
  br i1 %3, label %64, label %57

57:                                               ; preds = %54
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, 1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  store i32 %1, ptr %7, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %60, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 8) #15
  %61 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 16) #15
  %62 = load volatile i32, ptr @CritSectionCount, align 4
  %63 = add i32 %62, -1
  store volatile i32 %63, ptr @CritSectionCount, align 4
  br label %64

64:                                               ; preds = %57, %54
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
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @movedb_failure_callback(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @GetDatabasePath(i32 noundef %4, i32 noundef %6) #15
  %8 = tail call zeroext i1 @rmtree(ptr noundef %7, i1 noundef zeroext true) #15
  tail call void @pfree(ptr noundef %7) #15
  ret void
}

declare void @PopActiveSnapshot() local_unnamed_addr #5

declare void @CommitTransactionCommand() local_unnamed_addr #5

declare void @StartTransactionCommand() local_unnamed_addr #5

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @list_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #5

declare i32 @errcode_for_file_access() local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #5

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #5

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind returns_twice }
attributes #18 = { nounwind willreturn memory(none) }

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

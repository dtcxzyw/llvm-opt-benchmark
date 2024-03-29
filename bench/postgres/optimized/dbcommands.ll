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
define dso_local i32 @createdb(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread1298, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = getelementptr inbounds i8, ptr %36, i64 16
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
  %44 = getelementptr inbounds i8, ptr %43, i64 16
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
  %124 = getelementptr inbounds i8, ptr %43, i64 36
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
  %149 = getelementptr inbounds i8, ptr %43, i64 16
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 16801924) #15
  %152 = load ptr, ptr %149, align 8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %152) #15
  %154 = getelementptr inbounds i8, ptr %43, i64 36
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
  %162 = getelementptr inbounds i8, ptr %.0316794.lcssa, i64 24
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
  %168 = getelementptr inbounds i8, ptr %.0318793.lcssa, i64 24
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
  %174 = getelementptr inbounds i8, ptr %.0320792.lcssa, i64 24
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
  %190 = getelementptr inbounds i8, ptr %.0320792.lcssa, i64 36
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
  %201 = getelementptr inbounds i8, ptr %.0320792.lcssa, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %202) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 893, ptr noundef nonnull @__func__.createdb) #15
  unreachable

204:                                              ; preds = %183, %193, %173, %172
  %.0341 = phi i32 [ %180, %183 ], [ %195, %193 ], [ -1, %173 ], [ -1, %172 ]
  %.not386 = icmp eq ptr %.0322791.lcssa, null
  br i1 %.not386, label %211, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %.0322791.lcssa, i64 24
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
  %213 = getelementptr inbounds i8, ptr %.0324790.lcssa, i64 24
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
  %219 = getelementptr inbounds i8, ptr %.0326789.lcssa, i64 24
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
  %225 = getelementptr inbounds i8, ptr %.0328788.lcssa, i64 24
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
  %231 = getelementptr inbounds i8, ptr %.0330787.lcssa, i64 24
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
  %237 = getelementptr inbounds i8, ptr %.0332786.lcssa, i64 24
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
  br i1 %.not398, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %.0358784.lcssa, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not399 = icmp eq ptr %254, null
  br i1 %.not399, label %257, label %255

255:                                              ; preds = %252
  %256 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0358784.lcssa) #15
  br label %257

257:                                              ; preds = %255, %252, %250
  %.0340 = phi i1 [ %256, %255 ], [ false, %252 ], [ false, %250 ]
  %.not400 = icmp eq ptr %.0366780.lcssa, null
  br i1 %.not400, label %263, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %.0366780.lcssa, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not401 = icmp eq ptr %260, null
  br i1 %.not401, label %263, label %261

261:                                              ; preds = %258
  %262 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0366780.lcssa) #15
  br label %263

263:                                              ; preds = %261, %258, %257
  %.0339 = phi i1 [ %262, %261 ], [ true, %258 ], [ true, %257 ]
  %.not402 = icmp eq ptr %.0364781.lcssa, null
  br i1 %.not402, label %274, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %.0364781.lcssa, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not403 = icmp eq ptr %266, null
  br i1 %.not403, label %274, label %267

267:                                              ; preds = %264
  %268 = call i32 @defGetInt32(ptr noundef nonnull %.0364781.lcssa) #15
  %269 = icmp slt i32 %268, -1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %271)
  %272 = call i32 @errcode(i32 noundef 50856066) #15
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, i32 noundef %268) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 933, ptr noundef nonnull @__func__.createdb) #15
  unreachable

274:                                              ; preds = %267, %264, %263
  %.0338 = phi i32 [ %268, %267 ], [ -1, %264 ], [ -1, %263 ]
  %.not1657 = icmp ne ptr %.0362782.lcssa, null
  br i1 %.not1657, label %275, label %277

275:                                              ; preds = %274
  %276 = call ptr @defGetString(ptr noundef nonnull %.0362782.lcssa) #15
  br label %277

277:                                              ; preds = %275, %274
  %.0335 = phi ptr [ %276, %275 ], [ null, %274 ]
  %.not404 = icmp eq ptr %.0357, null
  br i1 %.not404, label %.thread1298, label %278

278:                                              ; preds = %277
  %279 = call i32 @get_role_oid(ptr noundef nonnull %.0357, i1 noundef zeroext false) #15
  br label %283

.thread1298:                                      ; preds = %2, %277
  %.03351348 = phi ptr [ %.0335, %277 ], [ null, %2 ]
  %.0339126312821346 = phi i1 [ %.0339, %277 ], [ true, %2 ]
  %.034311931213126212831344 = phi i8 [ %.0343, %277 ], [ 0, %2 ]
  %280 = phi i1 [ %251, %277 ], [ true, %2 ]
  %.03471123114311921214126112841342 = phi ptr [ %.0347, %277 ], [ null, %2 ]
  %.1354105310731122114411911215126012851340 = phi ptr [ %.1354, %277 ], [ null, %2 ]
  %.not3869791001105210741121114511901216125912861338 = phi i1 [ %.not386, %277 ], [ true, %2 ]
  %.03419781002105110751120114611891217125812871336 = phi i32 [ %.0341, %277 ], [ -1, %2 ]
  %.0360.lcssa8689079349731007104610801115115111841221125512891334 = phi ptr [ %.0360783.lcssa, %277 ], [ null, %2 ]
  %.0322.lcssa8759009419661013104110841112115311831222125412901332 = phi ptr [ %.0322.lcssa875900941966, %277 ], [ null, %2 ]
  %.0314.lcssa8788989429651014104010851111115411821223125312911330 = phi ptr [ %.0314795.lcssa, %277 ], [ null, %2 ]
  %.0.lcssa8798979439641015103910861110115511811224125212921328 = phi i32 [ %.0796.lcssa, %277 ], [ 0, %2 ]
  %.03569449631016103810871109115611801225125112931326 = phi ptr [ %.0356, %277 ], [ null, %2 ]
  %.135110881108115711791226125012941324 = phi ptr [ %.1351, %277 ], [ null, %2 ]
  %.0345115811781227124912951322 = phi ptr [ %.0345, %277 ], [ null, %2 ]
  %.03401228124812961320 = phi i1 [ %.0340, %277 ], [ false, %2 ]
  %.033812971318 = phi i32 [ %.0338, %277 ], [ -1, %2 ]
  %281 = phi i1 [ %.not1657, %277 ], [ false, %2 ]
  %282 = call i32 @GetUserId() #15
  br label %283

283:                                              ; preds = %.thread1298, %278
  %.03351347 = phi ptr [ %.0335, %278 ], [ %.03351348, %.thread1298 ]
  %.0339126312821345 = phi i1 [ %.0339, %278 ], [ %.0339126312821346, %.thread1298 ]
  %.034311931213126212831343 = phi i8 [ %.0343, %278 ], [ %.034311931213126212831344, %.thread1298 ]
  %284 = phi i1 [ %251, %278 ], [ %280, %.thread1298 ]
  %.03471123114311921214126112841341 = phi ptr [ %.0347, %278 ], [ %.03471123114311921214126112841342, %.thread1298 ]
  %.1354105310731122114411911215126012851339 = phi ptr [ %.1354, %278 ], [ %.1354105310731122114411911215126012851340, %.thread1298 ]
  %.not3869791001105210741121114511901216125912861337 = phi i1 [ %.not386, %278 ], [ %.not3869791001105210741121114511901216125912861338, %.thread1298 ]
  %.03419781002105110751120114611891217125812871335 = phi i32 [ %.0341, %278 ], [ %.03419781002105110751120114611891217125812871336, %.thread1298 ]
  %.0360.lcssa8689079349731007104610801115115111841221125512891333 = phi ptr [ %.0360783.lcssa, %278 ], [ %.0360.lcssa8689079349731007104610801115115111841221125512891334, %.thread1298 ]
  %.0322.lcssa8759009419661013104110841112115311831222125412901331 = phi ptr [ %.0322.lcssa875900941966, %278 ], [ %.0322.lcssa8759009419661013104110841112115311831222125412901332, %.thread1298 ]
  %.0314.lcssa8788989429651014104010851111115411821223125312911329 = phi ptr [ %.0314795.lcssa, %278 ], [ %.0314.lcssa8788989429651014104010851111115411821223125312911330, %.thread1298 ]
  %.0.lcssa8798979439641015103910861110115511811224125212921327 = phi i32 [ %.0796.lcssa, %278 ], [ %.0.lcssa8798979439641015103910861110115511811224125212921328, %.thread1298 ]
  %.03569449631016103810871109115611801225125112931325 = phi ptr [ %.0356, %278 ], [ %.03569449631016103810871109115611801225125112931326, %.thread1298 ]
  %.135110881108115711791226125012941323 = phi ptr [ %.1351, %278 ], [ %.135110881108115711791226125012941324, %.thread1298 ]
  %.0345115811781227124912951321 = phi ptr [ %.0345, %278 ], [ %.0345115811781227124912951322, %.thread1298 ]
  %.03401228124812961319 = phi i1 [ %.0340, %278 ], [ %.03401228124812961320, %.thread1298 ]
  %.033812971317 = phi i32 [ %.0338, %278 ], [ %.033812971318, %.thread1298 ]
  %285 = phi i1 [ %.not1657, %278 ], [ %281, %.thread1298 ]
  %.0312 = phi i32 [ %279, %278 ], [ %282, %.thread1298 ]
  %286 = call zeroext i1 @superuser() #15
  br i1 %286, label %have_createdb_privilege.exit.thread, label %287

287:                                              ; preds = %283
  %288 = call i32 @GetUserId() #15
  %289 = zext i32 %288 to i64
  %290 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %289) #15
  %.not.i = icmp eq ptr %290, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread468, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %287
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 22
  %294 = load i8, ptr %293, align 2
  %295 = zext i8 %294 to i64
  %296 = getelementptr i8, ptr %292, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 71
  %298 = load i8, ptr %297, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %290) #15
  %299 = trunc i8 %298 to i1
  br i1 %299, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread468

have_createdb_privilege.exit.thread468:           ; preds = %287, %have_createdb_privilege.exit
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %300)
  %301 = call i32 @errcode(i32 noundef 16797828) #15
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 954, ptr noundef nonnull @__func__.createdb) #15
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %283, %have_createdb_privilege.exit
  %303 = call i32 @GetUserId() #15
  call void @check_can_set_role(i32 noundef %303, i32 noundef %.0312) #15
  %.not405 = icmp eq ptr %.03569449631016103810871109115611801225125112931325, null
  %spec.store.select = select i1 %.not405, ptr @.str.30, ptr %.03569449631016103810871109115611801225125112931325
  %304 = call fastcc zeroext i1 @get_db_info(ptr noundef nonnull %spec.store.select, i32 noundef 5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %304, label %309, label %305

305:                                              ; preds = %have_createdb_privilege.exit.thread
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %306)
  %307 = call i32 @errcode(i32 noundef 1283) #15
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 979, ptr noundef nonnull @__func__.createdb) #15
  unreachable

309:                                              ; preds = %have_createdb_privilege.exit.thread
  %310 = load i32, ptr %9, align 4
  %311 = zext i32 %310 to i64
  %312 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %311) #15
  %.not.i455 = icmp eq ptr %312, null
  br i1 %.not.i455, label %313, label %database_is_invalid_oid.exit

313:                                              ; preds = %309
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %314)
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %310) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 3131, ptr noundef nonnull @__func__.database_is_invalid_oid) #15
  unreachable

database_is_invalid_oid.exit:                     ; preds = %309
  %316 = getelementptr inbounds i8, ptr %312, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 22
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i64
  %321 = getelementptr i8, ptr %317, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 80
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, -2
  call void @ReleaseSysCache(ptr noundef nonnull %312) #15
  br i1 %324, label %325, label %330

325:                                              ; preds = %database_is_invalid_oid.exit
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %326)
  %327 = call i32 @errcode(i32 noundef 325) #15
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %spec.store.select) #15
  %329 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 989, ptr noundef nonnull @__func__.createdb) #15
  unreachable

330:                                              ; preds = %database_is_invalid_oid.exit
  %331 = load i8, ptr %18, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %341, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %9, align 4
  %335 = call i32 @GetUserId() #15
  %336 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %334, i32 noundef %335) #15
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %338)
  %339 = call i32 @errcode(i32 noundef 16797828) #15
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1001, ptr noundef nonnull @__func__.createdb) #15
  unreachable

341:                                              ; preds = %333, %330
  %.not406 = icmp eq ptr %.0360.lcssa8689079349731007104610801115115111841221125512891333, null
  br i1 %.not406, label %357, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %.0360.lcssa8689079349731007104610801115115111841221125512891333, i64 24
  %344 = load ptr, ptr %343, align 8
  %.not407 = icmp eq ptr %344, null
  br i1 %.not407, label %357, label %345

345:                                              ; preds = %342
  %346 = call ptr @defGetString(ptr noundef nonnull %.0360.lcssa8689079349731007104610801115115111841221125512891333) #15
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(8) @.str.35) #13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %345
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(10) @.str.36) #13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %357, label %352

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %353)
  %354 = call i32 @errcode(i32 noundef 50856066) #15
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %346) #15
  %356 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1018, ptr noundef nonnull @__func__.createdb) #15
  unreachable

357:                                              ; preds = %349, %345, %342, %341
  %358 = phi i1 [ true, %342 ], [ true, %341 ], [ true, %345 ], [ false, %349 ]
  %.0334 = phi i32 [ 0, %342 ], [ 0, %341 ], [ 0, %345 ], [ 1, %349 ]
  %359 = icmp slt i32 %.03419781002105110751120114611891217125812871335, 0
  %360 = load i32, ptr %11, align 4
  %spec.select = select i1 %359, i32 %360, i32 %.03419781002105110751120114611891217125812871335
  %361 = icmp eq ptr %.1354105310731122114411911215126012851339, null
  %362 = load ptr, ptr %12, align 8
  %.2355 = select i1 %361, ptr %362, ptr %.1354105310731122114411911215126012851339
  %363 = icmp eq ptr %.135110881108115711791226125012941323, null
  %364 = load ptr, ptr %13, align 8
  %.2352 = select i1 %363, ptr %364, ptr %.135110881108115711791226125012941323
  %365 = load i8, ptr %16, align 1
  %.1344 = select i1 %284, i8 %365, i8 %.034311931213126212831343
  %366 = icmp eq ptr %.03471123114311921214126112841341, null
  %367 = icmp eq i8 %.1344, 105
  %or.cond = select i1 %366, i1 %367, i1 false
  br i1 %or.cond, label %368, label %376

368:                                              ; preds = %357
  br i1 %.not3869791001105210741121114511901216125912861337, label %374, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %.0322.lcssa8759009419661013104110841112115311831222125412901331, i64 24
  %371 = load ptr, ptr %370, align 8
  %.not408 = icmp eq ptr %371, null
  br i1 %.not408, label %374, label %372

372:                                              ; preds = %369
  %373 = call ptr @defGetString(ptr noundef nonnull %.0322.lcssa8759009419661013104110841112115311831222125412901331) #15
  br label %376

374:                                              ; preds = %369, %368
  %375 = load ptr, ptr %14, align 8
  br label %376

376:                                              ; preds = %372, %374, %357
  %.1348 = phi ptr [ %373, %372 ], [ %375, %374 ], [ %.03471123114311921214126112841341, %357 ]
  %377 = icmp eq ptr %.0345115811781227124912951321, null
  %or.cond5 = select i1 %377, i1 %367, i1 false
  %378 = load ptr, ptr %15, align 8
  %spec.select452 = select i1 %or.cond5, ptr %378, ptr %.0345115811781227124912951321
  %or.cond7 = icmp ult i32 %spec.select, 35
  br i1 %or.cond7, label %383, label %379

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %380)
  %381 = call i32 @errcode(i32 noundef 151027844) #15
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, i32 noundef %spec.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1044, ptr noundef nonnull @__func__.createdb) #15
  unreachable

383:                                              ; preds = %376
  %384 = call zeroext i1 @check_locale(i32 noundef 3, ptr noundef %.2355, ptr noundef nonnull %27) #15
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %386)
  %387 = call i32 @errcode(i32 noundef 151027844) #15
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %.2355) #15
  %389 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1051, ptr noundef nonnull @__func__.createdb) #15
  unreachable

390:                                              ; preds = %383
  %391 = load ptr, ptr %27, align 8
  %392 = call zeroext i1 @check_locale(i32 noundef 0, ptr noundef %.2352, ptr noundef nonnull %27) #15
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %394)
  %395 = call i32 @errcode(i32 noundef 151027844) #15
  %396 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %.2352) #15
  %397 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1057, ptr noundef nonnull @__func__.createdb) #15
  unreachable

398:                                              ; preds = %390
  %399 = load ptr, ptr %27, align 8
  call void @check_encoding_locale_matches(i32 noundef %spec.select, ptr noundef %391, ptr noundef %399)
  br i1 %367, label %400, label %426

400:                                              ; preds = %398
  %401 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %spec.select) #15
  br i1 %401, label %407, label %402

402:                                              ; preds = %400
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %403)
  %404 = call i32 @errcode(i32 noundef 50856066) #15
  %405 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #15
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %405) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1068, ptr noundef nonnull @__func__.createdb) #15
  unreachable

407:                                              ; preds = %400
  %.not411 = icmp eq ptr %.1348, null
  br i1 %.not411, label %408, label %412

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %409)
  %410 = call i32 @errcode(i32 noundef 50856066) #15
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1077, ptr noundef nonnull @__func__.createdb) #15
  unreachable

412:                                              ; preds = %407
  %413 = load i8, ptr @IsBinaryUpgrade, align 1
  %414 = trunc i8 %413 to i1
  %415 = load ptr, ptr %14, align 8
  %.not412 = icmp eq ptr %.1348, %415
  %or.cond453 = select i1 %414, i1 true, i1 %.not412
  br i1 %or.cond453, label %425, label %416

416:                                              ; preds = %412
  %417 = load i32, ptr @icu_validation_level, align 4
  %418 = call ptr @icu_language_tag(ptr noundef nonnull %.1348, i32 noundef %417) #15
  %.not413 = icmp eq ptr %418, null
  br i1 %.not413, label %425, label %419

419:                                              ; preds = %416
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1348, ptr noundef nonnull dereferenceable(1) %418) #13
  %.not414 = icmp eq i32 %420, 0
  br i1 %.not414, label %425, label %421

421:                                              ; preds = %419
  %422 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %418, ptr noundef nonnull %.1348) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1093, ptr noundef nonnull @__func__.createdb) #15
  br label %425

425:                                              ; preds = %423, %421, %416, %419, %412
  %.2349 = phi ptr [ %.1348, %412 ], [ %.1348, %419 ], [ %.1348, %416 ], [ %418, %421 ], [ %418, %423 ]
  call void @icu_validate_locale(ptr noundef nonnull %.2349) #15
  br label %436

426:                                              ; preds = %398
  %.not409 = icmp eq ptr %.1348, null
  br i1 %.not409, label %431, label %427

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %428)
  %429 = call i32 @errcode(i32 noundef 117833860) #15
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1106, ptr noundef nonnull @__func__.createdb) #15
  unreachable

431:                                              ; preds = %426
  %.not410 = icmp eq ptr %spec.select452, null
  br i1 %.not410, label %436, label %432

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %433)
  %434 = call i32 @errcode(i32 noundef 117833860) #15
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1111, ptr noundef nonnull @__func__.createdb) #15
  unreachable

436:                                              ; preds = %431, %425
  %437 = phi ptr [ %.2349, %425 ], [ %391, %431 ]
  %.3 = phi ptr [ %.2349, %425 ], [ null, %431 ]
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(10) @.str.48) #13
  %.not415 = icmp eq i32 %438, 0
  br i1 %.not415, label %493, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %11, align 4
  %.not416 = icmp eq i32 %spec.select, %440
  br i1 %.not416, label %449, label %441

441:                                              ; preds = %439
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %442)
  %443 = call i32 @errcode(i32 noundef 50856066) #15
  %444 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.select) #15
  %445 = load i32, ptr %11, align 4
  %446 = call ptr @pg_encoding_to_char_private(i32 noundef %445) #15
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %444, ptr noundef %446) #15
  %448 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1132, ptr noundef nonnull @__func__.createdb) #15
  unreachable

449:                                              ; preds = %439
  %450 = load ptr, ptr %12, align 8
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(1) %450) #13
  %.not417 = icmp eq i32 %451, 0
  br i1 %.not417, label %458, label %452

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %453)
  %454 = call i32 @errcode(i32 noundef 50856066) #15
  %455 = load ptr, ptr %12, align 8
  %456 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %391, ptr noundef %455) #15
  %457 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1139, ptr noundef nonnull @__func__.createdb) #15
  unreachable

458:                                              ; preds = %449
  %459 = load ptr, ptr %13, align 8
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(1) %459) #13
  %.not418 = icmp eq i32 %460, 0
  br i1 %.not418, label %467, label %461

461:                                              ; preds = %458
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %462)
  %463 = call i32 @errcode(i32 noundef 50856066) #15
  %464 = load ptr, ptr %13, align 8
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %399, ptr noundef %464) #15
  %466 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1146, ptr noundef nonnull @__func__.createdb) #15
  unreachable

467:                                              ; preds = %458
  %468 = load i8, ptr %16, align 1
  %.not419 = icmp eq i8 %.1344, %468
  br i1 %.not419, label %475, label %469

469:                                              ; preds = %467
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %470)
  %471 = call i32 @errcode(i32 noundef 50856066) #15
  %switch.selectcmp.i = icmp eq i8 %.1344, 99
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.104
  %switch.select2.i = select i1 %367, ptr @.str.25, ptr %switch.select.i
  %472 = load i8, ptr %16, align 1
  %switch.selectcmp.i456 = icmp eq i8 %472, 99
  %switch.select.i457 = select i1 %switch.selectcmp.i456, ptr @.str.26, ptr @.str.104
  %switch.selectcmp1.i458 = icmp eq i8 %472, 105
  %switch.select2.i459 = select i1 %switch.selectcmp1.i458, ptr @.str.25, ptr %switch.select.i457
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %switch.select2.i, ptr noundef nonnull %switch.select2.i459) #15
  %474 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1153, ptr noundef nonnull @__func__.createdb) #15
  unreachable

475:                                              ; preds = %467
  br i1 %367, label %476, label %493

476:                                              ; preds = %475
  %477 = load ptr, ptr %14, align 8
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(1) %477) #13
  %.not420 = icmp eq i32 %478, 0
  br i1 %.not420, label %485, label %479

479:                                              ; preds = %476
  %480 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %480)
  %481 = call i32 @errcode(i32 noundef 50856066) #15
  %482 = load ptr, ptr %14, align 8
  %483 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %.3, ptr noundef %482) #15
  %484 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1167, ptr noundef nonnull @__func__.createdb) #15
  unreachable

485:                                              ; preds = %476
  %.not421 = icmp eq ptr %spec.select452, null
  %spec.store.select8 = select i1 %.not421, ptr @.str.22, ptr %spec.select452
  %486 = load ptr, ptr %15, align 8
  %.not422 = icmp eq ptr %486, null
  %spec.store.select11 = select i1 %.not422, ptr @.str.22, ptr %486
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select8, ptr noundef nonnull dereferenceable(1) %spec.store.select11) #13
  %.not423 = icmp eq i32 %487, 0
  br i1 %.not423, label %493, label %488

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %489)
  %490 = call i32 @errcode(i32 noundef 50856066) #15
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select8, ptr noundef nonnull %spec.store.select11) #15
  %492 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.60) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1180, ptr noundef nonnull @__func__.createdb) #15
  unreachable

493:                                              ; preds = %475, %485, %436
  %494 = load ptr, ptr %17, align 8
  %495 = icmp eq ptr %494, null
  %or.cond10 = or i1 %285, %495
  br i1 %or.cond10, label %511, label %496

496:                                              ; preds = %493
  %497 = call ptr @get_collation_actual_version(i8 noundef signext %.1344, ptr noundef %437) #15
  %.not424 = icmp eq ptr %497, null
  br i1 %.not424, label %498, label %501

498:                                              ; preds = %496
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %499)
  %500 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1204, ptr noundef nonnull @__func__.createdb) #15
  unreachable

501:                                              ; preds = %496
  %502 = load ptr, ptr %17, align 8
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(1) %502) #13
  %.not425 = icmp eq i32 %503, 0
  br i1 %.not425, label %511, label %504

504:                                              ; preds = %501
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %505)
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.store.select) #15
  %507 = load ptr, ptr %17, align 8
  %508 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63, ptr noundef %507, ptr noundef nonnull %497) #15
  %509 = call ptr @quote_identifier(ptr noundef nonnull %spec.store.select) #15
  %510 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64, ptr noundef %509) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1216, ptr noundef nonnull @__func__.createdb) #15
  unreachable

511:                                              ; preds = %501, %493
  %512 = phi ptr [ %502, %501 ], [ %494, %493 ]
  %513 = icmp eq ptr %.03351347, null
  %spec.select454 = select i1 %513, ptr %512, ptr %.03351347
  %514 = icmp eq ptr %spec.select454, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = call ptr @get_collation_actual_version(i8 noundef signext %.1344, ptr noundef %437) #15
  br label %517

517:                                              ; preds = %515, %511
  %.2337 = phi ptr [ %516, %515 ], [ %spec.select454, %511 ]
  %.not426 = icmp eq ptr %.0314.lcssa8788989429651014104010851111115411821223125312911329, null
  br i1 %.not426, label %553, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %.0314.lcssa8788989429651014104010851111115411821223125312911329, i64 24
  %520 = load ptr, ptr %519, align 8
  %.not427 = icmp eq ptr %520, null
  br i1 %.not427, label %553, label %521

521:                                              ; preds = %518
  %522 = call ptr @defGetString(ptr noundef nonnull %.0314.lcssa8788989429651014104010851111115411821223125312911329) #15
  %523 = call i32 @get_tablespace_oid(ptr noundef %522, i1 noundef zeroext false) #15
  store volatile i32 %523, ptr %24, align 4
  %.0..0..0..0.284 = load volatile i32, ptr %24, align 4
  %524 = call i32 @GetUserId() #15
  %525 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %.0..0..0..0.284, i32 noundef %524, i64 noundef 512) #15
  %.not428 = icmp eq i32 %525, 0
  br i1 %.not428, label %527, label %526

526:                                              ; preds = %521
  call void @aclcheck_error(i32 noundef %525, i32 noundef 42, ptr noundef %522) #15
  br label %527

527:                                              ; preds = %526, %521
  %.0..0..0..0.285 = load volatile i32, ptr %24, align 4
  %528 = icmp eq i32 %.0..0..0..0.285, 1664
  br i1 %528, label %529, label %533

529:                                              ; preds = %527
  %530 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %530)
  %531 = call i32 @errcode(i32 noundef 50856066) #15
  %532 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1249, ptr noundef nonnull @__func__.createdb) #15
  unreachable

533:                                              ; preds = %527
  %.0..0..0..0.286 = load volatile i32, ptr %24, align 4
  %534 = load i32, ptr %23, align 4
  %.not429 = icmp eq i32 %.0..0..0..0.286, %534
  br i1 %.not429, label %555, label %535

535:                                              ; preds = %533
  %536 = load i32, ptr %9, align 4
  %.0..0..0..0.287 = load volatile i32, ptr %24, align 4
  %537 = call ptr @GetDatabasePath(i32 noundef %536, i32 noundef %.0..0..0..0.287) #15
  %538 = call i32 @stat(ptr noundef %537, ptr noundef nonnull %31) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %31, i64 24
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 61440
  %544 = icmp eq i32 %543, 16384
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = call zeroext i1 @directory_is_empty(ptr noundef %537) #15
  br i1 %546, label %552, label %547

547:                                              ; preds = %545
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %548)
  %549 = call i32 @errcode(i32 noundef 1088) #15
  %550 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %522) #15
  %551 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef nonnull %spec.store.select) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1278, ptr noundef nonnull @__func__.createdb) #15
  unreachable

552:                                              ; preds = %545, %540, %535
  call void @pfree(ptr noundef %537) #15
  br label %555

553:                                              ; preds = %518, %517
  %554 = load i32, ptr %23, align 4
  store volatile i32 %554, ptr %24, align 4
  br label %555

555:                                              ; preds = %533, %552, %553
  %556 = call i32 @get_database_oid(ptr noundef %34, i1 noundef zeroext true)
  %.not430 = icmp eq i32 %556, 0
  br i1 %.not430, label %561, label %557

557:                                              ; preds = %555
  %558 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %558)
  %559 = call i32 @errcode(i32 noundef 67240068) #15
  %560 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %34) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1307, ptr noundef nonnull @__func__.createdb) #15
  unreachable

561:                                              ; preds = %555
  %562 = load i32, ptr %9, align 4
  %563 = call zeroext i1 @CountOtherDBBackends(i32 noundef %562, ptr noundef nonnull %28, ptr noundef nonnull %29) #15
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %565)
  %566 = call i32 @errcode(i32 noundef 100663621) #15
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %spec.store.select) #15
  %568 = load i32, ptr %28, align 4
  %569 = load i32, ptr %29, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %568, i32 noundef %569)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1323, ptr noundef nonnull @__func__.createdb) #15
  unreachable

570:                                              ; preds = %561
  %571 = call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %.not431 = icmp eq i32 %.0.lcssa8798979439641015103910861110115511811224125212921327, 0
  br i1 %.not431, label %.preheader, label %572

572:                                              ; preds = %570
  %573 = zext i32 %.0.lcssa8798979439641015103910861110115511811224125212921327 to i64
  %574 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %573) #15
  %.not.i460 = icmp eq ptr %574, null
  br i1 %.not.i460, label %get_database_name.exit.thread, label %get_database_name.exit

get_database_name.exit:                           ; preds = %572
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 22
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i64
  %580 = getelementptr i8, ptr %576, i64 %579
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  %582 = call ptr @pstrdup(ptr noundef nonnull %581) #15
  call void @ReleaseSysCache(ptr noundef nonnull %574) #15
  %.not432 = icmp eq ptr %582, null
  br i1 %.not432, label %get_database_name.exit.thread, label %583

583:                                              ; preds = %get_database_name.exit
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %584)
  %585 = call i32 @errcode(i32 noundef 50856066) #15
  %586 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, i32 noundef %.0.lcssa8798979439641015103910861110115511811224125212921327, ptr noundef nonnull %582) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1344, ptr noundef nonnull @__func__.createdb) #15
  unreachable

get_database_name.exit.thread:                    ; preds = %572, %get_database_name.exit
  %587 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %.0.lcssa8798979439641015103910861110115511811224125212921327)
  br i1 %587, label %588, label %.loopexit

588:                                              ; preds = %get_database_name.exit.thread
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %589)
  %590 = call i32 @errcode(i32 noundef 50856066) #15
  %591 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, i32 noundef %.0.lcssa8798979439641015103910861110115511811224125212921327) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1349, ptr noundef nonnull @__func__.createdb) #15
  unreachable

.preheader:                                       ; preds = %570, %.preheader
  %592 = call i32 @GetNewOidWithIndex(ptr noundef %571, i32 noundef 2672, i16 noundef signext 1) #15
  %593 = call fastcc zeroext i1 @check_db_file_conflict(i32 noundef %592)
  br i1 %593, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = zext i32 %592 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %get_database_name.exit.thread
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %573, %get_database_name.exit.thread ]
  %.2 = phi i32 [ %592, %.loopexit.loopexit ], [ %.0.lcssa8798979439641015103910861110115511811224125212921327, %get_database_name.exit.thread ]
  store i64 %.pre-phi, ptr %25, align 16
  %594 = ptrtoint ptr %34 to i64
  %595 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %594) #15
  %596 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %595, ptr %596, align 8
  %597 = zext i32 %.0312 to i64
  %598 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %597, ptr %598, align 16
  %599 = zext nneg i32 %spec.select to i64
  %600 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %599, ptr %600, align 8
  %601 = sext i8 %.1344 to i64
  %602 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %601, ptr %602, align 16
  %603 = zext i1 %.03401228124812961319 to i64
  %604 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %603, ptr %604, align 8
  %605 = zext i1 %.0339126312821345 to i64
  %606 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 %605, ptr %606, align 16
  %607 = load i8, ptr %19, align 1
  %608 = and i8 %607, 1
  %609 = zext nneg i8 %608 to i64
  %610 = getelementptr inbounds i8, ptr %25, i64 56
  store i64 %609, ptr %610, align 8
  %611 = sext i32 %.033812971317 to i64
  %612 = getelementptr inbounds i8, ptr %25, i64 64
  store i64 %611, ptr %612, align 16
  %613 = load i32, ptr %21, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %25, i64 72
  store i64 %614, ptr %615, align 8
  %616 = load i32, ptr %22, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %25, i64 80
  store i64 %617, ptr %618, align 16
  %.0..0..0..0.288 = load volatile i32, ptr %24, align 4
  %619 = zext i32 %.0..0..0..0.288 to i64
  %620 = getelementptr inbounds i8, ptr %25, i64 88
  store i64 %619, ptr %620, align 8
  %621 = call ptr @cstring_to_text(ptr noundef %391) #15
  %622 = ptrtoint ptr %621 to i64
  %623 = getelementptr inbounds i8, ptr %25, i64 96
  store i64 %622, ptr %623, align 16
  %624 = call ptr @cstring_to_text(ptr noundef %399) #15
  %625 = ptrtoint ptr %624 to i64
  %626 = getelementptr inbounds i8, ptr %25, i64 104
  store i64 %625, ptr %626, align 8
  %.not433 = icmp eq ptr %.3, null
  br i1 %.not433, label %631, label %627

627:                                              ; preds = %.loopexit
  %628 = call ptr @cstring_to_text(ptr noundef nonnull %.3) #15
  %629 = ptrtoint ptr %628 to i64
  %630 = getelementptr inbounds i8, ptr %25, i64 112
  store i64 %629, ptr %630, align 16
  br label %633

631:                                              ; preds = %.loopexit
  %632 = getelementptr inbounds i8, ptr %26, i64 14
  store i8 1, ptr %632, align 2
  br label %633

633:                                              ; preds = %631, %627
  %.not434 = icmp eq ptr %spec.select452, null
  br i1 %.not434, label %638, label %634

634:                                              ; preds = %633
  %635 = call ptr @cstring_to_text(ptr noundef nonnull %spec.select452) #15
  %636 = ptrtoint ptr %635 to i64
  %637 = getelementptr inbounds i8, ptr %25, i64 120
  store i64 %636, ptr %637, align 8
  br label %640

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, ptr %26, i64 15
  store i8 1, ptr %639, align 1
  br label %640

640:                                              ; preds = %638, %634
  %.not435 = icmp eq ptr %.2337, null
  br i1 %.not435, label %645, label %641

641:                                              ; preds = %640
  %642 = call ptr @cstring_to_text(ptr noundef nonnull %.2337) #15
  %643 = ptrtoint ptr %642 to i64
  %644 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %643, ptr %644, align 16
  br label %647

645:                                              ; preds = %640
  %646 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 1, ptr %646, align 16
  br label %647

647:                                              ; preds = %645, %641
  %648 = getelementptr inbounds i8, ptr %26, i64 17
  store i8 1, ptr %648, align 1
  %649 = getelementptr inbounds i8, ptr %571, i64 64
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @heap_form_tuple(ptr noundef %650, ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  call void @CatalogTupleInsert(ptr noundef %571, ptr noundef %651) #15
  call void @recordDependencyOnOwner(i32 noundef 1262, i32 noundef %.2, i32 noundef %.0312) #15
  %652 = load i32, ptr %9, align 4
  call void @copyTemplateDependencies(i32 noundef %652, i32 noundef %.2) #15
  %653 = load ptr, ptr @object_access_hook, align 8
  %.not436 = icmp eq ptr %653, null
  br i1 %.not436, label %655, label %654

654:                                              ; preds = %647
  call void @RunObjectPostCreateHook(i32 noundef 1262, i32 noundef %.2, i32 noundef 0, i1 noundef zeroext false) #15
  br label %655

655:                                              ; preds = %647, %654
  br i1 %358, label %656, label %657

656:                                              ; preds = %655
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.2, i16 noundef zeroext 0, i32 noundef 1) #15
  br label %657

657:                                              ; preds = %656, %655
  %658 = load i32, ptr %9, align 4
  store i32 %658, ptr %30, align 4
  %659 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %.2, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %.0334, ptr %660, align 4
  %661 = ptrtoint ptr %30 to i64
  call void @before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %661) #15
  %662 = load ptr, ptr @PG_exception_stack, align 8
  %663 = load ptr, ptr @error_context_stack, align 8
  %664 = call i32 @__sigsetjmp(ptr noundef nonnull %32, i32 noundef 0) #17
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %827

666:                                              ; preds = %657
  store ptr %32, ptr @PG_exception_stack, align 8
  %667 = load i32, ptr %9, align 4
  %668 = load i32, ptr %23, align 4
  %.0..0..0..0.289 = load volatile i32, ptr %24, align 4
  br i1 %358, label %669, label %788

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %670 = call ptr @GetDatabasePath(i32 noundef %667, i32 noundef %668) #15
  %671 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %.0..0..0..0.289) #15
  call fastcc void @CreateDirAndVersionFile(ptr noundef %671, i32 noundef %.2, i32 noundef %.0..0..0..0.289, i1 noundef zeroext false)
  call void @RelationMapCopy(i32 noundef %.2, i32 noundef %.0..0..0..0.289, ptr noundef %670, ptr noundef %671) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %672 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %670, i32 noundef 1259) #15
  %673 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %667, ptr %673, align 4
  store i32 1259, ptr %6, align 4
  call void @LockRelationId(ptr noundef nonnull %6, i32 noundef 1) #15
  %.sroa.3.0.insert.ext24.i.i = zext i32 %667 to i64
  %.sroa.3.0.insert.shift25.i.i = shl nuw i64 %.sroa.3.0.insert.ext24.i.i, 32
  %.sroa.020.0.insert.ext21.i.i = zext i32 %668 to i64
  %.sroa.020.0.insert.insert23.i.i = or disjoint i64 %.sroa.3.0.insert.shift25.i.i, %.sroa.020.0.insert.ext21.i.i
  %674 = call ptr @smgropen(i64 %.sroa.020.0.insert.insert23.i.i, i32 %672, i32 noundef -1) #15
  %675 = call i32 @smgrnblocks(ptr noundef %674, i32 noundef 0) #15
  call void @smgrclose(ptr noundef %674) #15
  %676 = call ptr @GetAccessStrategy(i32 noundef 1) #15
  %677 = call ptr @GetLatestSnapshot() #15
  %.not41.i.i = icmp eq i32 %675, 0
  br i1 %.not41.i.i, label %ScanSourceDatabasePgClass.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %669
  %678 = getelementptr inbounds i8, ptr %5, i64 4
  %679 = getelementptr inbounds i8, ptr %5, i64 6
  %680 = getelementptr inbounds i8, ptr %5, i64 8
  %681 = getelementptr inbounds i8, ptr %5, i64 16
  %682 = getelementptr inbounds i8, ptr %5, i64 12
  br label %683

683:                                              ; preds = %768, %.lr.ph.i.i
  %.040.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %769, %768 ]
  %.03639.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %768 ]
  %684 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %684, 0
  br i1 %.not.i.i, label %686, label %685

685:                                              ; preds = %683
  call void @ProcessInterrupts() #15
  br label %686

686:                                              ; preds = %685, %683
  %687 = call i32 @ReadBufferWithoutRelcache(i64 %.sroa.020.0.insert.insert23.i.i, i32 %672, i32 noundef 0, i32 noundef %.040.i.i, i32 noundef 0, ptr noundef %676, i1 noundef zeroext true) #15
  call void @LockBuffer(i32 noundef %687, i32 noundef 1) #15
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %695

689:                                              ; preds = %686
  %690 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %691 = xor i32 %687, -1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8
  br label %BufferGetPage.exit.i.i

695:                                              ; preds = %686
  %696 = load ptr, ptr @BufferBlocks, align 8
  %697 = add nsw i32 %687, -1
  %698 = sext i32 %697 to i64
  %699 = shl nsw i64 %698, 13
  %700 = getelementptr i8, ptr %696, i64 %699
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %695, %689
  %.0.i.i.i.i = phi ptr [ %694, %689 ], [ %700, %695 ]
  %701 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val.i.i = load i16, ptr %701, align 2
  %702 = icmp eq i16 %.val.i.i, 0
  br i1 %702, label %768, label %703

703:                                              ; preds = %BufferGetPage.exit.i.i
  %704 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val37.i.i = load i16, ptr %704, align 4
  %705 = icmp ult i16 %.val37.i.i, 25
  br i1 %705, label %768, label %706

706:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %707 = call i32 @BufferGetBlockNumber(i32 noundef %687) #15
  %.val.i.i.i = load i16, ptr %704, align 4
  %708 = icmp ult i16 %.val.i.i.i, 25
  %709 = zext i16 %.val.i.i.i to i32
  %710 = add nuw nsw i32 %709, 262120
  %711 = lshr i32 %710, 2
  %712 = trunc i32 %711 to i16
  %.not3437.i.i.i = icmp eq i16 %712, 0
  %.not34.i.i.i = select i1 %708, i1 true, i1 %.not3437.i.i.i
  br i1 %.not34.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %706
  %713 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %714 = lshr i32 %707, 16
  %715 = trunc i32 %714 to i16
  %716 = trunc i32 %707 to i16
  br label %717

717:                                              ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi ptr [ %.03639.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %.02335.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %767, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  %718 = zext i16 %.02335.i.i.i to i64
  %719 = add nsw i64 %718, -1
  %720 = getelementptr [0 x %struct.ItemIdData], ptr %713, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = lshr i32 %721, 15
  %723 = and i32 %722, 3
  switch i32 %723, label %724 [
    i32 0, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i
    i32 3, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i
    i32 2, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i
  ]

724:                                              ; preds = %717
  store i16 %715, ptr %678, align 4
  store i16 %716, ptr %679, align 2
  store i16 %.02335.i.i.i, ptr %680, align 8
  %725 = and i32 %721, 32767
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr i8, ptr %.0.i.i.i.i, i64 %726
  store ptr %727, ptr %681, align 8
  %728 = lshr i32 %721, 17
  store i32 %728, ptr %5, align 8
  store i32 1259, ptr %682, align 4
  %729 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef nonnull %5, ptr noundef %677, i32 noundef %687) #15
  br i1 %729, label %730, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

730:                                              ; preds = %724
  %.val30.i.i.i = load ptr, ptr %681, align 8
  %731 = getelementptr inbounds i8, ptr %.val30.i.i.i, i64 22
  %732 = load i8, ptr %731, align 2
  %733 = zext i8 %732 to i64
  %734 = getelementptr i8, ptr %.val30.i.i.i, i64 %733
  %735 = getelementptr inbounds i8, ptr %734, i64 92
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %736, 1664
  br i1 %737, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %738

738:                                              ; preds = %730
  %739 = getelementptr inbounds i8, ptr %734, i64 115
  %740 = load i8, ptr %739, align 1
  switch i8 %740, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i [
    i8 114, label %741
    i8 105, label %741
    i8 83, label %741
    i8 116, label %741
    i8 109, label %741
  ]

741:                                              ; preds = %738, %738, %738, %738, %738
  %742 = getelementptr inbounds i8, ptr %734, i64 114
  %743 = load i8, ptr %742, align 2
  %744 = icmp eq i8 %743, 116
  br i1 %744, label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %734, i64 88
  %747 = load i32, ptr %746, align 4
  %.not.i.i.i.i = icmp eq i32 %747, 0
  br i1 %.not.i.i.i.i, label %748, label %755

748:                                              ; preds = %745
  %749 = load i32, ptr %734, align 4
  %750 = call i32 @RelationMapOidToFilenumberForDatabase(ptr noundef %670, i32 noundef %749) #15
  %.not33.i.i.i.i = icmp eq i32 %750, 0
  br i1 %.not33.i.i.i.i, label %751, label %755

751:                                              ; preds = %748
  %752 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %752)
  %753 = load i32, ptr %734, align 4
  %754 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105, i32 noundef %753) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 430, ptr noundef nonnull @__func__.ScanSourceDatabasePgClassTuple) #15
  unreachable

755:                                              ; preds = %748, %745
  %.03.i.i.i.i = phi i32 [ %750, %748 ], [ %747, %745 ]
  %756 = call ptr @palloc(i64 noundef 20) #15
  %757 = load i32, ptr %735, align 4
  %.not34.i.i.i.i = icmp eq i32 %757, 0
  %..i.i.i.i = select i1 %.not34.i.i.i.i, i32 %668, i32 %757
  store i32 %..i.i.i.i, ptr %756, align 4
  %758 = getelementptr inbounds i8, ptr %756, i64 4
  store i32 %667, ptr %758, align 4
  %759 = getelementptr inbounds i8, ptr %756, i64 8
  store i32 %.03.i.i.i.i, ptr %759, align 4
  %760 = load i32, ptr %734, align 4
  %761 = getelementptr inbounds i8, ptr %756, i64 12
  store i32 %760, ptr %761, align 4
  %762 = load i8, ptr %742, align 2
  %763 = icmp eq i8 %762, 112
  %764 = getelementptr inbounds i8, ptr %756, i64 16
  %765 = zext i1 %763 to i8
  store i8 %765, ptr %764, align 4
  %766 = call ptr @lappend(ptr noundef %.036.i.i.i, ptr noundef nonnull %756) #15
  br label %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i

ScanSourceDatabasePgClassTuple.exit.thread.i.i.i: ; preds = %755, %741, %738, %730, %724, %717, %717, %717
  %.1.i.i.i = phi ptr [ %766, %755 ], [ %.036.i.i.i, %724 ], [ %.036.i.i.i, %717 ], [ %.036.i.i.i, %717 ], [ %.036.i.i.i, %717 ], [ %.036.i.i.i, %738 ], [ %.036.i.i.i, %741 ], [ %.036.i.i.i, %730 ]
  %767 = add i16 %.02335.i.i.i, 1
  %.not.i.i.i = icmp ugt i16 %767, %712
  br i1 %.not.i.i.i, label %ScanSourceDatabasePgClassPage.exit.i.i, label %717, !llvm.loop !7

ScanSourceDatabasePgClassPage.exit.i.i:           ; preds = %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i, %706
  %.0.lcssa.i.i.i = phi ptr [ %.03639.i.i, %706 ], [ %.1.i.i.i, %ScanSourceDatabasePgClassTuple.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %768

768:                                              ; preds = %ScanSourceDatabasePgClassPage.exit.i.i, %703, %BufferGetPage.exit.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i.i, %ScanSourceDatabasePgClassPage.exit.i.i ], [ %.03639.i.i, %703 ], [ %.03639.i.i, %BufferGetPage.exit.i.i ]
  call void @UnlockReleaseBuffer(i32 noundef %687) #15
  %769 = add nuw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %769, %675
  br i1 %exitcond.not.i.i, label %ScanSourceDatabasePgClass.exit.i, label %683, !llvm.loop !8

ScanSourceDatabasePgClass.exit.i:                 ; preds = %768, %669
  %.036.lcssa.i.i = phi ptr [ null, %669 ], [ %.1.i.i, %768 ]
  call void @UnlockRelationId(ptr noundef nonnull %6, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %770 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %667, ptr %770, align 4
  %771 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.2, ptr %771, align 4
  %772 = getelementptr inbounds i8, ptr %.036.lcssa.i.i, i64 4
  %.not.i462 = icmp eq ptr %.036.lcssa.i.i, null
  br i1 %.not.i462, label %CreateDatabaseUsingWalLog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ScanSourceDatabasePgClass.exit.i
  %773 = getelementptr inbounds i8, ptr %.036.lcssa.i.i, i64 16
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.pre-phi, 32
  %774 = load i32, ptr %772, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph46.i, label %CreateDatabaseUsingWalLog.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.i ], [ 0, %.lr.ph.i ]
  %776 = load ptr, ptr %773, align 8
  %777 = getelementptr %union.ListCell, ptr %776, i64 %indvars.iv.i
  %778 = load ptr, ptr %777, align 8
  %.sroa.012.0.copyload.i = load i64, ptr %778, align 4
  %.sroa.012.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.012.0.copyload.i to i32
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %778, i64 8
  %.sroa.414.0.copyload.i = load i32, ptr %.sroa.414.0..sroa_idx.i, align 4
  %779 = icmp eq i32 %668, %.sroa.012.sroa.0.0.extract.trunc.i
  %..sroa.012.sroa.0.0.extract.trunc.i = select i1 %779, i32 %.0..0..0..0.289, i32 %.sroa.012.sroa.0.0.extract.trunc.i
  %780 = getelementptr inbounds i8, ptr %778, i64 12
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %7, align 4
  store i32 %781, ptr %8, align 4
  call void @LockRelationId(ptr noundef nonnull %7, i32 noundef 1) #15
  call void @LockRelationId(ptr noundef nonnull %8, i32 noundef 1) #15
  %782 = getelementptr inbounds i8, ptr %778, i64 16
  %783 = load i8, ptr %782, align 4
  %784 = trunc i8 %783 to i1
  %.sroa.010.0.insert.ext.i = zext i32 %..sroa.012.sroa.0.0.extract.trunc.i to i64
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  call void @CreateAndCopyRelationData(i64 %.sroa.012.0.copyload.i, i32 %.sroa.414.0.copyload.i, i64 %.sroa.010.0.insert.insert.i, i32 %.sroa.414.0.copyload.i, i1 noundef zeroext %784) #15
  call void @UnlockRelationId(ptr noundef nonnull %7, i32 noundef 1) #15
  call void @UnlockRelationId(ptr noundef nonnull %8, i32 noundef 1) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %785 = load i32, ptr %772, align 4
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next.i, %786
  br i1 %787, label %.lr.ph46.i, label %CreateDatabaseUsingWalLog.exit

CreateDatabaseUsingWalLog.exit:                   ; preds = %.lr.ph46.i, %ScanSourceDatabasePgClass.exit.i, %.lr.ph.i
  call void @pfree(ptr noundef %670) #15
  call void @pfree(ptr noundef %671) #15
  call void @list_free_deep(ptr noundef %.036.lcssa.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %826

788:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @RequestCheckpoint(i32 noundef 60) #15
  %789 = call ptr @table_open(i32 noundef 1213, i32 noundef 1) #15
  %790 = call ptr @table_beginscan_catalog(ptr noundef %789, i32 noundef 0, ptr noundef null) #15
  %791 = call ptr @heap_getnext(ptr noundef %790, i32 noundef 1) #15
  %.not28.i = icmp eq ptr %791, null
  br i1 %.not28.i, label %CreateDatabaseUsingFileCopy.exit, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %788
  %792 = getelementptr inbounds i8, ptr %3, i64 24
  %793 = getelementptr inbounds i8, ptr %4, i64 4
  %794 = getelementptr inbounds i8, ptr %4, i64 8
  %795 = getelementptr inbounds i8, ptr %4, i64 12
  br label %796

796:                                              ; preds = %.backedge.i, %.lr.ph.i463
  %797 = phi ptr [ %791, %.lr.ph.i463 ], [ %816, %.backedge.i ]
  %798 = getelementptr inbounds i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 22
  %801 = load i8, ptr %800, align 2
  %802 = zext i8 %801 to i64
  %803 = getelementptr i8, ptr %799, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 1664
  br i1 %805, label %.backedge.i, label %806

806:                                              ; preds = %796
  %807 = call ptr @GetDatabasePath(i32 noundef %667, i32 noundef %804) #15
  %808 = call i32 @stat(ptr noundef %807, ptr noundef nonnull %3) #15
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %.backedge.sink.split.i, label %810

810:                                              ; preds = %806
  %811 = load i32, ptr %792, align 8
  %812 = and i32 %811, 61440
  %813 = icmp eq i32 %812, 16384
  br i1 %813, label %814, label %.backedge.sink.split.i

814:                                              ; preds = %810
  %815 = call zeroext i1 @directory_is_empty(ptr noundef %807) #15
  br i1 %815, label %.backedge.sink.split.i, label %817

.backedge.sink.split.i:                           ; preds = %817, %814, %810, %806
  %.sink.i = phi ptr [ %819, %817 ], [ %807, %814 ], [ %807, %810 ], [ %807, %806 ]
  call void @pfree(ptr noundef %.sink.i) #15
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %796
  %816 = call ptr @heap_getnext(ptr noundef %790, i32 noundef 1) #15
  %.not.i464 = icmp eq ptr %816, null
  br i1 %.not.i464, label %CreateDatabaseUsingFileCopy.exit, label %796, !llvm.loop !9

817:                                              ; preds = %814
  %818 = icmp eq i32 %804, %668
  %..i = select i1 %818, i32 %.0..0..0..0.289, i32 %804
  %819 = call ptr @GetDatabasePath(i32 noundef %.2, i32 noundef %..i) #15
  call void @copydir(ptr noundef %807, ptr noundef %819, i1 noundef zeroext false) #15
  store i32 %.2, ptr %4, align 4
  store i32 %..i, ptr %793, align 4
  store i32 %667, ptr %794, align 4
  store i32 %804, ptr %795, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 16) #15
  %820 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #15
  call void @pfree(ptr noundef %807) #15
  br label %.backedge.sink.split.i

CreateDatabaseUsingFileCopy.exit:                 ; preds = %.backedge.i, %788
  %821 = load ptr, ptr %790, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 312
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull %790) #15
  call void @table_close(ptr noundef %789, i32 noundef 1) #15
  call void @RequestCheckpoint(i32 noundef 44) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %826

826:                                              ; preds = %CreateDatabaseUsingFileCopy.exit, %CreateDatabaseUsingWalLog.exit
  call void @table_close(ptr noundef %571, i32 noundef 0) #15
  call void @ForceSyncCommit() #15
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %661) #15
  store ptr %662, ptr @PG_exception_stack, align 8
  store ptr %663, ptr @error_context_stack, align 8
  ret i32 %.2

827:                                              ; preds = %657
  store ptr %662, ptr @PG_exception_stack, align 8
  store ptr %663, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @createdb_failure_callback, i64 noundef %661) #15
  call void @createdb_failure_callback(i32 poison, i64 noundef %661)
  call void @pg_re_throw() #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 71
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
define internal fastcc noundef zeroext i1 @get_db_info(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13, ptr noundef writeonly %14, ptr noundef writeonly %15, ptr noundef writeonly %16) unnamed_addr #0 {
  %18 = alloca %struct.ScanKeyData, align 8
  %19 = alloca i8, align 1
  %20 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #15
  %21 = ptrtoint ptr %0 to i64
  br label %22

22:                                               ; preds = %123, %17
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21) #15
  %23 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %18) #15
  %24 = call ptr @systable_getnext(ptr noundef %23) #15
  %.not.not = icmp ne ptr %24, null
  br i1 %.not.not, label %26, label %25

25:                                               ; preds = %22
  call void @systable_endscan(ptr noundef %23) #15
  br label %124

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  call void @systable_endscan(ptr noundef %23) #15
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %33, i16 noundef zeroext 0, i32 noundef %1) #15
  %34 = zext i32 %33 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %34) #15
  %.not94 = icmp eq ptr %35, null
  br i1 %.not94, label %123, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %36
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %48, label %47

47:                                               ; preds = %46
  store i32 %33, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %42, i64 68
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %48
  %.not97 = icmp eq ptr %4, null
  br i1 %.not97, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %42, i64 72
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %52
  %.not98 = icmp eq ptr %5, null
  br i1 %.not98, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %42, i64 77
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %57, %56
  %.not99 = icmp eq ptr %7, null
  br i1 %.not99, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %42, i64 79
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62, %61
  %.not100 = icmp eq ptr %6, null
  br i1 %.not100, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %42, i64 78
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 1
  store i8 %70, ptr %6, align 1
  br label %71

71:                                               ; preds = %67, %66
  %.not101 = icmp eq ptr %8, null
  br i1 %.not101, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %42, i64 84
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %71
  %.not102 = icmp eq ptr %9, null
  br i1 %.not102, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %42, i64 88
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %76, %75
  %.not103 = icmp eq ptr %10, null
  br i1 %.not103, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %42, i64 92
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %79
  %.not104 = icmp eq ptr %15, null
  br i1 %.not104, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %42, i64 76
  %86 = load i8, ptr %85, align 4
  store i8 %86, ptr %15, align 1
  br label %87

87:                                               ; preds = %84, %83
  %.not105 = icmp eq ptr %11, null
  br i1 %.not105, label %92, label %88

88:                                               ; preds = %87
  %89 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 13) #15
  %90 = inttoptr i64 %89 to ptr
  %91 = call ptr @text_to_cstring(ptr noundef %90) #15
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %88, %87
  %.not106 = icmp eq ptr %12, null
  br i1 %.not106, label %97, label %93

93:                                               ; preds = %92
  %94 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 14) #15
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @text_to_cstring(ptr noundef %95) #15
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %93, %92
  %.not107 = icmp eq ptr %13, null
  br i1 %.not107, label %105, label %98

98:                                               ; preds = %97
  %99 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 15, ptr noundef nonnull %19) #15
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %98
  %103 = inttoptr i64 %99 to ptr
  %104 = call ptr @text_to_cstring(ptr noundef %103) #15
  br label %.sink.split

.sink.split:                                      ; preds = %98, %102
  %.sink = phi ptr [ %104, %102 ], [ null, %98 ]
  store ptr %.sink, ptr %13, align 8
  br label %105

105:                                              ; preds = %.sink.split, %97
  %.not108 = icmp eq ptr %14, null
  br i1 %.not108, label %113, label %106

106:                                              ; preds = %105
  %107 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 16, ptr noundef nonnull %19) #15
  %108 = load i8, ptr %19, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %.sink.split128, label %110

110:                                              ; preds = %106
  %111 = inttoptr i64 %107 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #15
  br label %.sink.split128

.sink.split128:                                   ; preds = %106, %110
  %.sink129 = phi ptr [ %112, %110 ], [ null, %106 ]
  store ptr %.sink129, ptr %14, align 8
  br label %113

113:                                              ; preds = %.sink.split128, %105
  %.not109 = icmp eq ptr %16, null
  br i1 %.not109, label %121, label %114

114:                                              ; preds = %113
  %115 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %35, i16 noundef signext 17, ptr noundef nonnull %19) #15
  %116 = load i8, ptr %19, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.sink.split130, label %118

118:                                              ; preds = %114
  %119 = inttoptr i64 %115 to ptr
  %120 = call ptr @text_to_cstring(ptr noundef %119) #15
  br label %.sink.split130

.sink.split130:                                   ; preds = %114, %118
  %.sink131 = phi ptr [ %120, %118 ], [ null, %114 ]
  store ptr %.sink131, ptr %16, align 8
  br label %121

121:                                              ; preds = %.sink.split130, %113
  call void @ReleaseSysCache(ptr noundef nonnull %35) #15
  br label %124

122:                                              ; preds = %36
  call void @ReleaseSysCache(ptr noundef nonnull %35) #15
  br label %123

123:                                              ; preds = %26, %122
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %33, i16 noundef zeroext 0, i32 noundef %1) #15
  br label %22

124:                                              ; preds = %121, %25
  call void @table_close(ptr noundef %20, i32 noundef 1) #15
  ret i1 %.not.not
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
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 80
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
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

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
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
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
  %brmerge = or i1 %.not12, %1
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
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
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
  %21 = getelementptr inbounds i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
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
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 4
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
  %14 = getelementptr inbounds i8, ptr %3, i64 4
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
  %11 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  br i1 %18, label %19, label %105

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @__func__.dropdb) #15
  br label %105

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
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  call void @RunObjectDropHook(i32 noundef 1262, i32 noundef %29, i32 noundef 0, i32 noundef 0) #15
  br label %30

30:                                               ; preds = %26, %28
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 151027844) #15
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1645, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 100663621) #15
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1651, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

45:                                               ; preds = %37
  %46 = call zeroext i1 @ReplicationSlotsCountDBSlots(i32 noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %47 = load i32, ptr %9, align 4
  %.not22 = icmp eq i32 %47, 0
  br i1 %.not22, label %55, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 100663621) #15
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %0) #15
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %53, i32 noundef %52) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1668, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

55:                                               ; preds = %45
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @CountDBSubscriptions(i32 noundef %56) #15
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 100663621) #15
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %0) #15
  %63 = zext nneg i32 %57 to i64
  %64 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %63, i32 noundef %57) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1684, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

65:                                               ; preds = %55
  br i1 %2, label %66, label %68

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  call void @TerminateOtherDBBackends(i32 noundef %67) #15
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i32, ptr %4, align 4
  %70 = call zeroext i1 @CountOtherDBBackends(i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 100663621) #15
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %0) #15
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %75, i32 noundef %76)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1705, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4
  call void @DeleteSharedComments(i32 noundef %78, i32 noundef 1262) #15
  %79 = load i32, ptr %4, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %79, i32 noundef 1262) #15
  %80 = load i32, ptr %4, align 4
  call void @DropSetting(i32 noundef %80, i32 noundef 0) #15
  %81 = load i32, ptr %4, align 4
  call void @dropDatabaseDependencies(i32 noundef %81) #15
  %82 = load i32, ptr %4, align 4
  call void @pgstat_drop_database(i32 noundef %82) #15
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not23 = icmp eq ptr %85, null
  br i1 %.not23, label %86, label %90

86:                                               ; preds = %77
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %4, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %88) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1730, ptr noundef nonnull @__func__.dropdb) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 80
  store i32 -2, ptr %97, align 4
  call void @heap_inplace_update(ptr noundef %10, ptr noundef nonnull %85) #15
  %98 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %98) #15
  %99 = getelementptr inbounds i8, ptr %85, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %99) #15
  %100 = load i32, ptr %4, align 4
  call void @ReplicationSlotsDropDBSlots(i32 noundef %100) #15
  %101 = load i32, ptr %4, align 4
  call void @DropDatabaseBuffers(i32 noundef %101) #15
  %102 = load i32, ptr %4, align 4
  call void @ForgetDatabaseSyncRequests(i32 noundef %102) #15
  call void @RequestCheckpoint(i32 noundef 44) #15
  %103 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #15
  call void @WaitForProcSignalBarrier(i64 noundef %103) #15
  %104 = load i32, ptr %4, align 4
  call fastcc void @remove_dbtablespaces(i32 noundef %104)
  call void @table_close(ptr noundef %10, i32 noundef 0) #15
  call void @ForceSyncCommit() #15
  br label %105

105:                                              ; preds = %19, %17, %90
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
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %8 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %36, %.outer ]
  %.0.ph48 = phi ptr [ null, %.lr.ph.lr.ph ], [ %35, %.outer ]
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %8, %.lr.ph ], [ %28, %.backedge ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
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
  %37 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %list_length.exit.thread, label %45

list_length.exit.thread:                          ; preds = %1, %.outer._crit_edge, %list_length.exit
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
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
  %51 = getelementptr inbounds i8, ptr %.0.ph.lcssa, i64 16
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
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %38, ptr %60, align 4
  tail call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 8) #15
  %61 = trunc i64 %47 to i32
  call void @XLogRegisterData(ptr noundef %48, i32 noundef %61) #15
  %62 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #15
  call void @list_free(ptr noundef nonnull %.0.ph.lcssa) #15
  call void @pfree(ptr noundef %48) #15
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
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
  %7 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %9)
  %10 = call i32 @errcode(i32 noundef 1283) #15
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1826, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @GetUserId() #15
  %15 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %13, i32 noundef %14) #15
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %12
  %18 = call zeroext i1 @superuser() #15
  br i1 %18, label %have_createdb_privilege.exit.thread, label %19

19:                                               ; preds = %17
  %20 = call i32 @GetUserId() #15
  %21 = zext i32 %20 to i64
  %22 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %21) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %have_createdb_privilege.exit.thread20, label %have_createdb_privilege.exit

have_createdb_privilege.exit:                     ; preds = %19
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 71
  %30 = load i8, ptr %29, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %22) #15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %have_createdb_privilege.exit.thread, label %have_createdb_privilege.exit.thread20

have_createdb_privilege.exit.thread20:            ; preds = %19, %have_createdb_privilege.exit
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 16797828) #15
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1837, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

have_createdb_privilege.exit.thread:              ; preds = %17, %have_createdb_privilege.exit
  %35 = call i32 @get_database_oid(ptr noundef %1, i1 noundef zeroext true)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %have_createdb_privilege.exit.thread
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 67240068) #15
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1855, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

40:                                               ; preds = %have_createdb_privilege.exit.thread
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr @MyDatabaseId, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 1088) #15
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1866, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

48:                                               ; preds = %40
  %49 = call zeroext i1 @CountOtherDBBackends(i32 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 100663621) #15
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %0) #15
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1879, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %58, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %60, label %64

60:                                               ; preds = %56
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86, i32 noundef %62) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1884, ptr noundef nonnull @__func__.RenameDatabase) #15
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  call void @namestrcpy(ptr noundef nonnull %71, ptr noundef %1) #15
  %72 = getelementptr inbounds i8, ptr %59, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %72, ptr noundef nonnull %59) #15
  %73 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %73, null
  br i1 %.not18, label %76, label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %3, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %75, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %76

76:                                               ; preds = %74, %64
  %77 = load i32, ptr %3, align 4
  call void @table_close(ptr noundef %6, i32 noundef 0) #15
  %.sroa.215.0.insert.ext = zext i32 %77 to i64
  %.sroa.215.0.insert.shift = shl nuw i64 %.sroa.215.0.insert.ext, 32
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift, 1262
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @DropDatabase(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 16
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
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.89) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %10, label %.split

.split:                                           ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16801924) #15
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, ptr noundef %21) #15
  %23 = getelementptr inbounds i8, ptr %13, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2257, ptr noundef nonnull @__func__.DropDatabase) #15
  unreachable

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ true, %10 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  tail call void @dropdb(ptr noundef %27, i1 noundef zeroext %30, i1 noundef zeroext %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterDatabase(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca [18 x i64], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, i8 0, i64 18, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread219, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph187, label %.thread219

.lr.ph187:                                        ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %9, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16801924) #15
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %38) #15
  %40 = getelementptr inbounds i8, ptr %17, i64 36
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
  %46 = getelementptr inbounds i8, ptr %.1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %47) #15
  %49 = getelementptr inbounds i8, ptr %.1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %50) #15
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2336, ptr noundef nonnull @__func__.AlterDatabase) #15
  unreachable

52:                                               ; preds = %list_length.exit
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.92) #15
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @defGetString(ptr noundef nonnull %.1) #15
  tail call fastcc void @movedb(ptr noundef %54, ptr noundef %55)
  br label %142

56:                                               ; preds = %.thread110
  %.not94 = icmp eq ptr %.184, null
  br i1 %.not94, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.184, i64 24
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
  %65 = getelementptr inbounds i8, ptr %.182, i64 24
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
  %71 = getelementptr inbounds i8, ptr %.180, i64 24
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
  %81 = getelementptr inbounds i8, ptr %1, i64 8
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
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %97, i64 80
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
  %122 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.087217227, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 1, ptr %123, align 1
  br label %124

124:                                              ; preds = %121, %120
  br i1 %.not96218226, label %129, label %125

125:                                              ; preds = %124
  %126 = zext i1 %.086229 to i64
  %127 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %126, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 1, ptr %128, align 2
  br label %129

129:                                              ; preds = %125, %124
  br i1 %.not98230, label %134, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.085 to i64
  %132 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %131, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %129
  %135 = getelementptr inbounds i8, ptr %80, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @heap_modify_tuple(ptr noundef nonnull %85, ptr noundef %136, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %138 = getelementptr inbounds i8, ptr %85, i64 4
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
  %16 = call fastcc zeroext i1 @get_db_info(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @GetUserId() #15
  %25 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %23, i32 noundef %24) #15
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %0) #15
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 100663621) #15
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1960, ptr noundef nonnull @__func__.movedb) #15
  unreachable

35:                                               ; preds = %27
  %36 = call i32 @get_tablespace_oid(ptr noundef %1, i1 noundef zeroext false) #15
  %37 = call i32 @GetUserId() #15
  %38 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %36, i32 noundef %37, i64 noundef 512) #15
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  call void @aclcheck_error(i32 noundef %38, i32 noundef 42, ptr noundef %1) #15
  br label %40

40:                                               ; preds = %39, %35
  %41 = icmp eq i32 %36, 1664
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 50856066) #15
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 1982, ptr noundef nonnull @__func__.movedb) #15
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, %36
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  call void @table_close(ptr noundef %15, i32 noundef 0) #15
  %50 = load i32, ptr %3, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %50, i16 noundef zeroext 0, i32 noundef 8) #15
  br label %134

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = call zeroext i1 @CountOtherDBBackends(i32 noundef %52, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %55)
  %56 = call i32 @errcode(i32 noundef 100663621) #15
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %0) #15
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  call fastcc void @errdetail_busy_db(i32 noundef %58, i32 noundef %59)
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2006, ptr noundef nonnull @__func__.movedb) #15
  unreachable

60:                                               ; preds = %51
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @GetDatabasePath(i32 noundef %61, i32 noundef %62) #15
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @GetDatabasePath(i32 noundef %64, i32 noundef %36) #15
  call void @RequestCheckpoint(i32 noundef 60) #15
  %66 = call i64 @EmitProcSignalBarrier(i32 noundef 0) #15
  call void @WaitForProcSignalBarrier(i64 noundef %66) #15
  %67 = load i32, ptr %3, align 4
  call void @DropDatabaseBuffers(i32 noundef %67) #15
  %68 = call ptr @AllocateDir(ptr noundef %65) #15
  %.not52 = icmp eq ptr %68, null
  br i1 %.not52, label %89, label %.preheader

.preheader:                                       ; preds = %60
  %69 = call ptr @ReadDir(ptr noundef nonnull %68, ptr noundef %65) #15
  %.not5357 = icmp eq ptr %69, null
  br i1 %.not5357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %77
  %70 = phi ptr [ %78, %77 ], [ %69, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %70, i64 19
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(2) @.str.107) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %.lr.ph
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(3) @.str.108) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %.lr.ph
  %78 = call ptr @ReadDir(ptr noundef nonnull %68, ptr noundef %65) #15
  %.not53 = icmp eq ptr %78, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !13

79:                                               ; preds = %74
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 325) #15
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef %1) #15
  %83 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.110) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2068, ptr noundef nonnull @__func__.movedb) #15
  unreachable

._crit_edge:                                      ; preds = %77, %.preheader
  %84 = call i32 @FreeDir(ptr noundef nonnull %68) #15
  %85 = call i32 @rmdir(ptr noundef %65) #15
  %.not54 = icmp eq i32 %85, 0
  br i1 %.not54, label %89, label %86

86:                                               ; preds = %._crit_edge
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %87)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.111, ptr noundef %65) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2079, ptr noundef nonnull @__func__.movedb) #15
  unreachable

89:                                               ; preds = %._crit_edge, %60
  %90 = load i32, ptr %3, align 4
  store i32 %90, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %36, ptr %91, align 4
  %92 = ptrtoint ptr %8 to i64
  call void @before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %92) #15
  %93 = load ptr, ptr @PG_exception_stack, align 8
  %94 = load ptr, ptr @error_context_stack, align 8
  %95 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %89
  store ptr %9, ptr @PG_exception_stack, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  call void @copydir(ptr noundef %63, ptr noundef %65, i1 noundef zeroext false) #15
  %98 = load i32, ptr %3, align 4
  store i32 %98, ptr %13, align 4
  %99 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %36, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %6, align 4
  %102 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %101, ptr %102, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 16) #15
  %103 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 1) #15
  %104 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %104) #15
  %105 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2671, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #15
  %106 = call ptr @systable_getnext(ptr noundef %105) #15
  %.not55 = icmp eq ptr %106, null
  br i1 %.not55, label %107, label %111

107:                                              ; preds = %97
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode(i32 noundef 1283) #15
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2134, ptr noundef nonnull @__func__.movedb) #15
  unreachable

111:                                              ; preds = %97
  %112 = zext i32 %36 to i64
  %113 = getelementptr inbounds i8, ptr %10, i64 88
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 11
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %15, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @heap_modify_tuple(ptr noundef nonnull %106, ptr noundef %116, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %118 = getelementptr inbounds i8, ptr %106, i64 4
  call void @CatalogTupleUpdate(ptr noundef %15, ptr noundef nonnull %118, ptr noundef %117) #15
  %119 = load ptr, ptr @object_access_hook, align 8
  %.not56 = icmp eq ptr %119, null
  br i1 %.not56, label %122, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %3, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1262, i32 noundef %121, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %122

122:                                              ; preds = %111, %120
  call void @systable_endscan(ptr noundef %105) #15
  call void @RequestCheckpoint(i32 noundef 44) #15
  call void @ForceSyncCommit() #15
  call void @table_close(ptr noundef nonnull %15, i32 noundef 0) #15
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %92) #15
  store ptr %93, ptr @PG_exception_stack, align 8
  store ptr %94, ptr @error_context_stack, align 8
  call void @PopActiveSnapshot() #15
  call void @CommitTransactionCommand() #15
  call void @StartTransactionCommand() #15
  %123 = call zeroext i1 @rmtree(ptr noundef %63, i1 noundef zeroext true) #15
  br i1 %123, label %129, label %125

124:                                              ; preds = %89
  store ptr %93, ptr @PG_exception_stack, align 8
  store ptr %94, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @movedb_failure_callback, i64 noundef %92) #15
  call void @movedb_failure_callback(i32 poison, i64 noundef %92)
  call void @pg_re_throw() #14
  unreachable

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %63) #15
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 2196, ptr noundef nonnull @__func__.movedb) #15
  br label %129

129:                                              ; preds = %127, %125, %122
  %130 = load i32, ptr %3, align 4
  store i32 %130, ptr %14, align 4
  %131 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %131, align 4
  call void @XLogBeginInsert() #15
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 8) #15
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 4) #15
  %132 = call i64 @XLogInsert(i8 noundef zeroext 4, i8 noundef zeroext 33) #15
  %133 = load i32, ptr %3, align 4
  call void @UnlockSharedObjectForSession(i32 noundef 1262, i32 noundef %133, i16 noundef zeroext 0, i32 noundef 8) #15
  call void @pfree(ptr noundef %63) #15
  call void @pfree(ptr noundef %65) #15
  br label %134

134:                                              ; preds = %129, %49
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @database_is_invalid_form(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @systable_endscan(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDatabaseRefreshColl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  %7 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 22
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
  %31 = getelementptr inbounds i8, ptr %7, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call fastcc i64 @heap_getattr(ptr noundef nonnull %12, i32 noundef 17, ptr noundef %32, ptr noundef nonnull %3)
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %33 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #15
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi ptr [ %38, %36 ], [ null, %30 ]
  %41 = getelementptr inbounds i8, ptr %24, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 105
  %44 = select i1 %43, i32 15, i32 13
  %45 = load ptr, ptr %31, align 8
  %46 = call fastcc i64 @heap_getattr(ptr noundef nonnull %12, i32 noundef %44, ptr noundef %45, ptr noundef nonnull %3)
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
  %73 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 %72, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %74, align 16
  %75 = load ptr, ptr %31, align 8
  %76 = call ptr @heap_modify_tuple(ptr noundef nonnull %12, ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %77 = getelementptr inbounds i8, ptr %76, i64 4
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
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #15
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = add nsw i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %15, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %23, i64 86
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %23, i64 72
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
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef %52) #15
  tail call void @errfinish(ptr noundef nonnull @.str.113, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #15
  br label %fastgetattr.exit

59:                                               ; preds = %14
  %60 = add nsw i32 %1, -1
  %61 = getelementptr inbounds i8, ptr %15, i64 23
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
  %72 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #15
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %71, %70, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %70 ], [ %72, %71 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #5

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @AlterDatabaseSet(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 68
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
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 71
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
  %49 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 1, ptr %49, align 2
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %50, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc i64 @heap_getattr(ptr noundef nonnull %11, i32 noundef 18, ptr noundef %53, ptr noundef nonnull %7)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %have_createdb_privilege.exit.thread
  %58 = inttoptr i64 %54 to ptr
  %59 = call ptr @pg_detoast_datum(ptr noundef %58) #15
  %60 = load i32, ptr %24, align 4
  %61 = call ptr @aclnewowner(ptr noundef %59, i32 noundef %60, i32 noundef %1) #15
  %62 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 1, ptr %62, align 1
  %63 = ptrtoint ptr %61 to i64
  %64 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %have_createdb_privilege.exit.thread
  %66 = load ptr, ptr %52, align 8
  %67 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %68 = getelementptr inbounds i8, ptr %67, i64 4
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
define dso_local i64 @pg_database_collation_actual_version(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 76
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
  %30 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local void @dbase_redo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -16
  switch i8 %7, label %101 [
    i8 0, label %8
    i8 16, label %55
    i8 32, label %65
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @GetDatabasePath(i32 noundef %12, i32 noundef %14) #15
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetDatabasePath(i32 noundef %16, i32 noundef %18) #15
  %20 = call i32 @stat(ptr noundef %19, ptr noundef nonnull %2) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
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
  %56 = getelementptr inbounds i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %57, i64 4
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
  %66 = getelementptr inbounds i8, ptr %4, i64 72
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
  %79 = getelementptr inbounds i8, ptr %67, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %82 = getelementptr inbounds i8, ptr %67, i64 8
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
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.120, ptr noundef %0) #15
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
  %brmerge.not = and i1 %.not, %3
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
  %brmerge21.not = and i1 %25, %3
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
  %60 = getelementptr inbounds i8, ptr %7, i64 4
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
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @movedb_failure_callback(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
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
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @list_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #5

declare i32 @errcode_for_file_access() local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #5

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #5

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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

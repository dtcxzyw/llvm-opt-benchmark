; ModuleID = 'bench/postgres/original/pg_upgrade.ll'
source_filename = "bench/postgres/original/pg_upgrade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"pg_upgrade_server.log\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"pg_upgrade_utility.log\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"pg_upgrade_internal.log\00", align 1
@output_files = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"pg_upgrade-18\00", align 1
@old_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@new_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [39 x i8] c"\0APerforming Upgrade\0A------------------\00", align 1
@user_opts = external local_unnamed_addr global %struct.UserOpts, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Setting next OID for new cluster\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\22%s/pg_resetwal\22 -o %u \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Sync data directory to disk\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\22%s/initdb\22 --sync-only \22%s\22 --sync-method %s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"\0AUpgrade Complete\0A----------------\00", align 1
@os_info = dso_local local_unnamed_addr global %struct.OSInfo zeroinitializer, align 8
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pg_upgrade_output.d\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"directory path for new cluster is too long\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%Y%m%dT%H%M%S\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".%03d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"could not write to log file \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [156 x i8] c"-----------------------------------------------------------------\0A  pg_upgrade run on %s-----------------------------------------------------------------\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"%s: could not find own program executable\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"There seems to be a postmaster servicing the old cluster.\0APlease shutdown that postmaster and try again.\00", align 1
@.str.26 = private unnamed_addr constant [105 x i8] c"There seems to be a postmaster servicing the new cluster.\0APlease shutdown that postmaster and try again.\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Setting locale and encoding for new cluster\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.30 = private unnamed_addr constant [176 x i8] c"UPDATE pg_catalog.pg_database   SET encoding = %d,       datlocprovider = '%c',       datcollate = %s,       datctype = %s,       datlocale = %s   WHERE datname = 'template0' \00", align 1
@.str.31 = private unnamed_addr constant [179 x i8] c"UPDATE pg_catalog.pg_database   SET encoding = %d,       datlocprovider = '%c',       datcollate = %s,       datctype = %s,       daticulocale = %s   WHERE datname = 'template0' \00", align 1
@.str.32 = private unnamed_addr constant [125 x i8] c"UPDATE pg_catalog.pg_database   SET encoding = %d,       datcollate = %s,       datctype = %s   WHERE datname = 'template0' \00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Analyzing all rows in the new cluster\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"\22%s/vacuumdb\22 %s --all --analyze %s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Freezing all rows in the new cluster\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"\22%s/vacuumdb\22 %s --all --freeze %s\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Restoring global objects in the new cluster\00", align 1
@.str.40 = private unnamed_addr constant [93 x i8] c"\22%s/psql\22 --echo-queries --set ON_ERROR_STOP=on --no-psqlrc --dbname=template1 %s -f \22%s/%s\22\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"pg_upgrade_dump_globals.sql\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Setting frozenxid and minmxid counters in new cluster\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Setting minmxid counter in new cluster\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"UPDATE pg_catalog.pg_database SET\09datfrozenxid = '%u'\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"UPDATE pg_catalog.pg_database SET\09datminmxid = '%u'\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"SELECT\09datname, datallowconn FROM\09pg_catalog.pg_database\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"datallowconn\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"ALTER DATABASE %s ALLOW_CONNECTIONS = true\00", align 1
@.str.51 = private unnamed_addr constant [84 x i8] c"UPDATE\09pg_catalog.pg_class SET\09relfrozenxid = '%u' WHERE\09relkind IN ('r', 'm', 't')\00", align 1
@.str.52 = private unnamed_addr constant [82 x i8] c"UPDATE\09pg_catalog.pg_class SET\09relminmxid = '%u' WHERE\09relkind IN ('r', 'm', 't')\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"ALTER DATABASE %s ALLOW_CONNECTIONS = false\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Restoring database schemas in the new cluster\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"pg_upgrade_dump_%u.custom\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"pg_upgrade_dump_%u.log\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"--clean --create\00", align 1
@.str.60 = private unnamed_addr constant [96 x i8] c"\22%s/pg_restore\22 %s %s --exit-on-error --verbose --transaction-size=%d --dbname postgres \22%s/%s\22\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"--create\00", align 1
@.str.63 = private unnamed_addr constant [97 x i8] c"\22%s/pg_restore\22 %s %s --exit-on-error --verbose --transaction-size=%d --dbname template1 \22%s/%s\22\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"pg_clog\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Setting oldest XID for new cluster\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -f -u %u \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Setting next transaction ID and epoch for new cluster\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -f -x %u \22%s\22\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -f -e %u \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"\22%s/pg_resetwal\22 -f -c %u,%u \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Setting next multixact ID and offset for new cluster\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"\22%s/pg_resetwal\22 -O %u -m %u,%u \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Setting oldest multixact ID in new cluster\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -m %u,%u \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Resetting WAL archives\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"\22%s/pg_resetwal\22 -l 00000001%s \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Copying old %s to new server\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"cp -Rf \22%s\22 \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Deleting files from new %s\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"could not delete directory \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"Restoring logical replication slots in the new cluster\00", align 1
@.str.85 = private unnamed_addr constant [61 x i8] c"SELECT * FROM pg_catalog.pg_create_logical_replication_slot(\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c", false, %s, %s);\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %15) #9
  %16 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %16, ptr noundef nonnull @.str.3) #9
  %17 = tail call i32 @umask(i32 noundef 63) #9
  tail call void @parseCommandLine(i32 noundef %0, ptr noundef nonnull %1) #9
  tail call void @get_restricted_token() #9
  tail call void @adjust_data_dir(ptr noundef nonnull @old_cluster) #9
  tail call void @adjust_data_dir(ptr noundef nonnull @new_cluster) #9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %19 = tail call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %18) #9
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %21) #10
  unreachable

22:                                               ; preds = %2
  %23 = load i32, ptr @pg_mode_mask, align 4
  %24 = tail call i32 @umask(i32 noundef %23) #9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = tail call i64 @time(ptr noundef null) #9
  store i64 %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = tail call ptr @pg_malloc0(i64 noundef 1024) #9
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %25, ptr noundef nonnull @.str.12) #9
  %29 = icmp sgt i32 %28, 1023
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

31:                                               ; preds = %22
  %32 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #9
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %13, align 8
  %34 = call ptr @localtime(ptr noundef nonnull %13) #9
  %35 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.14, ptr noundef %34) #9
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 %36
  %38 = sub i64 128, %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = trunc i64 %41 to i32
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull @.str.15, i32 noundef %42) #9
  %44 = call ptr @pg_malloc0(i64 noundef 1024) #9
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %45, ptr noundef nonnull %11) #9
  %47 = icmp sgt i32 %46, 1023
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

49:                                               ; preds = %31
  %50 = call ptr @pg_malloc0(i64 noundef 1024) #9
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 32), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %50, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %51, ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #9
  %53 = icmp sgt i32 %52, 1023
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

55:                                               ; preds = %49
  %56 = call ptr @pg_malloc0(i64 noundef 1024) #9
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 40), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %57, ptr noundef nonnull %11, ptr noundef nonnull @.str.18) #9
  %59 = icmp sgt i32 %58, 1023
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %63 = load i32, ptr @pg_dir_create_mode, align 4
  %64 = call i32 @mkdir(ptr noundef %62, i32 noundef %63) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = tail call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp eq i32 %68, 17
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %70) #10
  unreachable

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %73 = load i32, ptr @pg_dir_create_mode, align 4
  %74 = call i32 @mkdir(ptr noundef %72, i32 noundef %73) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %77) #10
  unreachable

78:                                               ; preds = %71
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 32), align 8
  %80 = load i32, ptr @pg_dir_create_mode, align 4
  %81 = call i32 @mkdir(ptr noundef %79, i32 noundef %80) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 32), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %84) #10
  unreachable

85:                                               ; preds = %78
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 40), align 8
  %87 = load i32, ptr @pg_dir_create_mode, align 4
  %88 = call i32 @mkdir(ptr noundef %86, i32 noundef %87) #9
  %89 = icmp slt i32 %88, 0
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 40), align 8
  br i1 %89, label %91, label %92

91:                                               ; preds = %85
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %90) #10
  unreachable

92:                                               ; preds = %85
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %90, ptr noundef nonnull @.str.2) #9
  %94 = icmp ugt i32 %93, 1023
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

96:                                               ; preds = %92
  %97 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.20)
  store ptr %97, ptr @log_opts, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %.preheader.i

.preheader.i:                                     ; preds = %96
  %99 = load ptr, ptr @output_files, align 16
  %.not1314.i = icmp eq ptr %99, null
  br i1 %.not1314.i, label %make_outputdirs.exit, label %.lr.ph.i

100:                                              ; preds = %96
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %110
  %101 = phi ptr [ %115, %110 ], [ %99, %.preheader.i ]
  %.015.i = phi ptr [ %114, %110 ], [ @output_files, %.preheader.i ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 40), align 8
  %103 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %102, ptr noundef nonnull %101) #9
  %104 = icmp ugt i32 %103, 1023
  br i1 %104, label %105, label %106

105:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

106:                                              ; preds = %.lr.ph.i
  %107 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.20)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #10
  unreachable

110:                                              ; preds = %106
  %111 = call ptr @ctime(ptr noundef nonnull %9) #9
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %107, ptr noundef nonnull @.str.23, ptr noundef %111) #9
  %113 = call i32 @fclose(ptr noundef nonnull %107)
  %114 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not13.i = icmp eq ptr %115, null
  br i1 %.not13.i, label %make_outputdirs.exit, label %.lr.ph.i, !llvm.loop !4

make_outputdirs.exit:                             ; preds = %110, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = load ptr, ptr %1, align 8
  call void @check_pghost_envvar() #9
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %.not.i4 = icmp eq ptr %117, null
  br i1 %.not.i4, label %118, label %125

118:                                              ; preds = %make_outputdirs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = call i32 @find_my_exec(ptr noundef %116, ptr noundef nonnull %8) #9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef %116) #10
  unreachable

122:                                              ; preds = %118
  %123 = call ptr @last_dir_separator(ptr noundef nonnull %8) #9
  store i8 0, ptr %123, align 1
  call void @canonicalize_path(ptr noundef nonnull %8) #9
  %124 = call ptr @pg_strdup(ptr noundef nonnull %8) #9
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %122, %make_outputdirs.exit
  call void @verify_directories() #9
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %127 = call zeroext i1 @pid_lock_file_exists(ptr noundef %126) #9
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = call zeroext i1 @start_postmaster(ptr noundef nonnull @old_cluster, i1 noundef zeroext false) #9
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @stop_postmaster(i1 noundef zeroext false) #9
  br label %136

131:                                              ; preds = %128
  %132 = load i8, ptr @user_opts, align 8, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.25) #10
  unreachable

135:                                              ; preds = %131
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1
  br label %136

136:                                              ; preds = %135, %130, %125
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %138 = call zeroext i1 @pid_lock_file_exists(ptr noundef %137) #9
  br i1 %138, label %139, label %setup.exit

139:                                              ; preds = %136
  %140 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #9
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @stop_postmaster(i1 noundef zeroext false) #9
  br label %setup.exit

142:                                              ; preds = %139
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.26) #10
  unreachable

setup.exit:                                       ; preds = %136, %141
  call void @output_check_banner() #9
  call void @check_cluster_versions() #9
  call void @get_sock_dir(ptr noundef nonnull @old_cluster) #9
  call void @get_sock_dir(ptr noundef nonnull @new_cluster) #9
  call void @check_cluster_compatibility() #9
  call void @check_and_dump_old_cluster() #9
  %143 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #9
  call void @check_new_cluster() #9
  call void @report_clusters_compatible() #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.5) #9
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 112), align 8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.27) #9
  %145 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #9
  %146 = load ptr, ptr %144, align 8
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #11
  %148 = call ptr @PQescapeLiteral(ptr noundef %145, ptr noundef nonnull %146, i64 noundef %147) #9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #11
  %152 = call ptr @PQescapeLiteral(ptr noundef %145, ptr noundef nonnull %150, i64 noundef %151) #9
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not.i5 = icmp eq ptr %154, null
  br i1 %.not.i5, label %158, label %155

155:                                              ; preds = %setup.exit
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #11
  %157 = call ptr @PQescapeLiteral(ptr noundef %145, ptr noundef nonnull %154, i64 noundef %156) #9
  br label %160

158:                                              ; preds = %setup.exit
  %159 = call ptr @pg_strdup(ptr noundef nonnull @.str.29) #9
  br label %160

160:                                              ; preds = %158, %155
  %.0.i = phi ptr [ %157, %155 ], [ %159, %158 ]
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 180), align 4
  %162 = icmp ugt i32 %161, 169999
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %167 = load i8, ptr %166, align 8
  %168 = sext i8 %167 to i32
  %169 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %145, ptr noundef nonnull @.str.30, i32 noundef %165, i32 noundef %168, ptr noundef %148, ptr noundef %152, ptr noundef %.0.i) #9
  br label %set_locale_and_encoding.exit

170:                                              ; preds = %160
  %171 = icmp samesign ugt i32 %161, 149999
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %173 = load i32, ptr %172, align 8
  br i1 %171, label %174, label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %176 = load i8, ptr %175, align 8
  %177 = sext i8 %176 to i32
  %178 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %145, ptr noundef nonnull @.str.31, i32 noundef %173, i32 noundef %177, ptr noundef %148, ptr noundef %152, ptr noundef %.0.i) #9
  br label %set_locale_and_encoding.exit

179:                                              ; preds = %170
  %180 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %145, ptr noundef nonnull @.str.32, i32 noundef %173, ptr noundef %148, ptr noundef %152) #9
  br label %set_locale_and_encoding.exit

set_locale_and_encoding.exit:                     ; preds = %163, %174, %179
  %.sink.i = phi ptr [ %178, %174 ], [ %180, %179 ], [ %169, %163 ]
  call void @PQclear(ptr noundef %.sink.i) #9
  call void @PQfreemem(ptr noundef %148) #9
  call void @PQfreemem(ptr noundef %152) #9
  call void @PQfreemem(ptr noundef %.0.i) #9
  call void @PQfinish(ptr noundef %145) #9
  call void @check_ok() #9
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.33) #9
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %182 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #9
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8, !range !6, !noundef !7
  %184 = trunc nuw i8 %183 to i1
  %185 = select i1 %184, ptr @.str.35, ptr @.str.36
  %186 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.34, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %185) #9
  call void @check_ok() #9
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.37) #9
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %188 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #9
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8, !range !6, !noundef !7
  %190 = trunc nuw i8 %189 to i1
  %191 = select i1 %190, ptr @.str.35, ptr @.str.36
  %192 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.38, ptr noundef %187, ptr noundef %188, ptr noundef nonnull %191) #9
  call void @check_ok() #9
  call void @stop_postmaster(i1 noundef zeroext false) #9
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %194 = icmp ult i32 %193, 90700
  %195 = select i1 %194, ptr @.str.64, ptr @.str.65
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 180), align 4
  %197 = icmp ult i32 %196, 90700
  %198 = select i1 %197, ptr @.str.64, ptr @.str.65
  call fastcc void @copy_subdir_files(ptr noundef nonnull %195, ptr noundef nonnull %198)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.66) #9
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 60), align 4
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %202 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.67, ptr noundef %199, i32 noundef %200, ptr noundef %201) #9
  call void @check_ok() #9
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.68) #9
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 36), align 4
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %206 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.69, ptr noundef %203, i32 noundef %204, ptr noundef %205) #9
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 40), align 8
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %210 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.70, ptr noundef %207, i32 noundef %208, ptr noundef %209) #9
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 36), align 4
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %214 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.71, ptr noundef %211, i32 noundef %212, i32 noundef %212, ptr noundef %213) #9
  call void @check_ok() #9
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 4), align 4
  %216 = icmp ugt i32 %215, 201301230
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 4), align 4
  %218 = icmp ugt i32 %217, 201301230
  %or.cond.i = select i1 %216, i1 %218, i1 false
  br i1 %or.cond.i, label %219, label %226

219:                                              ; preds = %set_locale_and_encoding.exit
  call fastcc void @copy_subdir_files(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72)
  call fastcc void @copy_subdir_files(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.74) #9
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 52), align 4
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 48), align 8
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 56), align 8
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %225 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.75, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef %224) #9
  br label %copy_xact_xlog_xid.exit.sink.split

226:                                              ; preds = %set_locale_and_encoding.exit
  br i1 %218, label %227, label %copy_xact_xlog_xid.exit

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.72) #9
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %229 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %228, ptr noundef nonnull @.str.72) #9
  %230 = call zeroext i1 @rmtree(ptr noundef nonnull %7, i1 noundef zeroext false) #9
  br i1 %230, label %remove_new_subdir.exit.i, label %231

231:                                              ; preds = %227
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.83, ptr noundef nonnull %7) #10
  unreachable

remove_new_subdir.exit.i:                         ; preds = %227
  call void @check_ok() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.76) #9
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 48), align 8
  %234 = add i32 %233, 1
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %236 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.77, ptr noundef %232, i32 noundef %234, i32 noundef %233, ptr noundef %235) #9
  br label %copy_xact_xlog_xid.exit.sink.split

copy_xact_xlog_xid.exit.sink.split:               ; preds = %remove_new_subdir.exit.i, %219
  call void @check_ok() #9
  br label %copy_xact_xlog_xid.exit

copy_xact_xlog_xid.exit:                          ; preds = %copy_xact_xlog_xid.exit.sink.split, %226
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.78) #9
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %239 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.79, ptr noundef %237, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_cluster, i64 16), ptr noundef %238) #9
  call void @check_ok() #9
  %240 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #9
  call fastcc void @set_frozenxids(i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.39) #9
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %242 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #9
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 32), align 8
  %244 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.40, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef nonnull @.str.41) #9
  call void @check_ok() #9
  call void (ptr, ...) @prep_status_progress(ptr noundef nonnull @.str.54) #9
  %245 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #9
  %246 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %245, ptr noundef nonnull @.str.55) #9
  call void @PQclear(ptr noundef %246) #9
  call void @PQfinish(ptr noundef %245) #9
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i7, label %.preheader.i6.preheader

.lr.ph.i7:                                        ; preds = %copy_xact_xlog_xid.exit
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %250

250:                                              ; preds = %264, %.lr.ph.i7
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i, %264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = getelementptr inbounds nuw [1072 x i8], ptr %249, i64 %indvars.iv.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(10) @.str.28) #11
  %.not.i8 = icmp eq i32 %254, 0
  br i1 %.not.i8, label %255, label %264

255:                                              ; preds = %250
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %253) #9
  %256 = load i32, ptr %251, align 8
  %257 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.57, i32 noundef %256) #9
  %258 = load i32, ptr %251, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.58, i32 noundef %258) #9
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %261 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #9
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 32), align 8
  %263 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.60, ptr noundef %260, ptr noundef %261, ptr noundef nonnull @.str.59, i32 noundef 1000, ptr noundef %262, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  br label %.loopexit.i

264:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %250, !llvm.loop !8

.loopexit.i:                                      ; preds = %264, %255
  %265 = phi i32 [ %.pre.i, %255 ], [ %247, %264 ]
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph31.preheader.i, label %.preheader.i6.preheader

.lr.ph31.preheader.i:                             ; preds = %.loopexit.i
  %.pre40.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %291, %.lr.ph31.preheader.i
  %267 = phi i32 [ %265, %.lr.ph31.preheader.i ], [ %292, %291 ]
  %268 = phi ptr [ %.pre40.i, %.lr.ph31.preheader.i ], [ %293, %291 ]
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next37.i, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = getelementptr inbounds nuw [1072 x i8], ptr %268, i64 %indvars.iv36.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(10) @.str.28) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %291, label %274

274:                                              ; preds = %.lr.ph31.i
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %271) #9
  %275 = load i32, ptr %269, align 8
  %276 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.57, i32 noundef %275) #9
  %277 = load i32, ptr %269, align 8
  %278 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.58, i32 noundef %277) #9
  %279 = load ptr, ptr %270, align 8
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(9) @.str.61) #11
  %281 = icmp eq i32 %280, 0
  %.str.59..str.62.i = select i1 %281, ptr @.str.59, ptr @.str.62
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 8), align 8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %274
  %285 = udiv i32 1000, %282
  %286 = call i32 @llvm.umax.i32(i32 %285, i32 10)
  br label %287

287:                                              ; preds = %284, %274
  %.0.i9 = phi i32 [ %286, %284 ], [ 1000, %274 ]
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %289 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #9
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 32), align 8
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef %288, ptr noundef %289, ptr noundef nonnull %.str.59..str.62.i, i32 noundef %.0.i9, ptr noundef %290, ptr noundef nonnull %5) #9
  %.pre39.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %.pre41.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  br label %291

291:                                              ; preds = %287, %.lr.ph31.i
  %292 = phi i32 [ %267, %.lr.ph31.i ], [ %.pre41.i, %287 ]
  %293 = phi ptr [ %268, %.lr.ph31.i ], [ %.pre39.i, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %294 = sext i32 %292 to i64
  %295 = icmp slt i64 %indvars.iv.next37.i, %294
  br i1 %295, label %.lr.ph31.i, label %.preheader.i6.preheader, !llvm.loop !9

.preheader.i6.preheader:                          ; preds = %291, %.loopexit.i, %copy_xact_xlog_xid.exit
  br label %.preheader.i6

.preheader.i6:                                    ; preds = %.preheader.i6.preheader, %.preheader.i6
  %296 = call zeroext i1 @reap_child(i1 noundef zeroext true) #9
  br i1 %296, label %.preheader.i6, label %297, !llvm.loop !10

297:                                              ; preds = %.preheader.i6
  call void @end_progress_output() #9
  call void @check_ok() #9
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %299 = icmp ult i32 %298, 90300
  br i1 %299, label %300, label %create_new_objects.exit

300:                                              ; preds = %297
  call fastcc void @set_frozenxids(i1 noundef zeroext true)
  br label %create_new_objects.exit

create_new_objects.exit:                          ; preds = %297, %300
  call void @get_db_rel_and_slot_infos(ptr noundef nonnull @new_cluster) #9
  call void @stop_postmaster(i1 noundef zeroext false) #9
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %304

303:                                              ; preds = %create_new_objects.exit
  call void @disable_old_cluster() #9
  br label %304

304:                                              ; preds = %303, %create_new_objects.exit
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  call void @transfer_all_new_tablespaces(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @new_cluster, i64 120), ptr noundef %305, ptr noundef %306) #9
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.6) #9
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 44), align 4
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %310 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.7, ptr noundef %307, i32 noundef %308, ptr noundef %309) #9
  call void @check_ok() #9
  %311 = call i32 @count_old_cluster_logical_slots() #9
  %.not = icmp eq i32 %311, 0
  br i1 %.not, label %355, label %312

312:                                              ; preds = %304
  %313 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #9
  call void (ptr, ...) @prep_status_progress(ptr noundef nonnull @.str.84) #9
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph31.preheader.i10, label %create_logical_replication_slots.exit

.lr.ph31.preheader.i10:                           ; preds = %312
  %.pre37.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  br label %.lr.ph31.i11

.lr.ph31.i11:                                     ; preds = %350, %.lr.ph31.preheader.i10
  %316 = phi i32 [ %314, %.lr.ph31.preheader.i10 ], [ %351, %350 ]
  %317 = phi ptr [ %.pre37.i, %.lr.ph31.preheader.i10 ], [ %352, %350 ]
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i10 ], [ %indvars.iv.next35.i, %350 ]
  %318 = getelementptr inbounds nuw [1072 x i8], ptr %317, i64 %indvars.iv34.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1056
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %350, label %322

322:                                              ; preds = %.lr.ph31.i11
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef %324) #9
  %326 = call ptr @createPQExpBuffer() #9
  %327 = load ptr, ptr %323, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %327) #9
  %328 = load i32, ptr %319, align 8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 1064
  br label %331

._crit_edge.i:                                    ; preds = %331, %322
  call void @PQfinish(ptr noundef %325) #9
  call void @destroyPQExpBuffer(ptr noundef %326) #9
  %.pre.i12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %.pre38.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  br label %350

331:                                              ; preds = %331, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %331 ]
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw [24 x i8], ptr %332, i64 %indvars.iv.i14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %326, ptr noundef nonnull @.str.85) #9
  %334 = load ptr, ptr %333, align 8
  call void @appendStringLiteralConn(ptr noundef %326, ptr noundef %334, ptr noundef %325) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %326, ptr noundef nonnull @.str.86) #9
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load ptr, ptr %335, align 8
  call void @appendStringLiteralConn(ptr noundef %326, ptr noundef %336, ptr noundef %325) #9
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %338 = load i8, ptr %337, align 8, !range !6, !noundef !7
  %339 = trunc nuw i8 %338 to i1
  %340 = select i1 %339, ptr @.str.88, ptr @.str.89
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 19
  %342 = load i8, ptr %341, align 1, !range !6, !noundef !7
  %343 = trunc nuw i8 %342 to i1
  %344 = select i1 %343, ptr @.str.88, ptr @.str.89
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %326, ptr noundef nonnull @.str.87, ptr noundef nonnull %340, ptr noundef nonnull %344) #9
  %345 = load ptr, ptr %326, align 8
  %346 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %325, ptr noundef nonnull @.str.56, ptr noundef %345) #9
  call void @PQclear(ptr noundef %346) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %326) #9
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %347 = load i32, ptr %319, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i15, %348
  br i1 %349, label %331, label %._crit_edge.i, !llvm.loop !11

350:                                              ; preds = %._crit_edge.i, %.lr.ph31.i11
  %351 = phi i32 [ %316, %.lr.ph31.i11 ], [ %.pre38.i, %._crit_edge.i ]
  %352 = phi ptr [ %317, %.lr.ph31.i11 ], [ %.pre.i12, %._crit_edge.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %353 = sext i32 %351 to i64
  %354 = icmp slt i64 %indvars.iv.next35.i, %353
  br i1 %354, label %.lr.ph31.i11, label %create_logical_replication_slots.exit, !llvm.loop !12

create_logical_replication_slots.exit:            ; preds = %350, %312
  call void @end_progress_output() #9
  call void @check_ok() #9
  call void @stop_postmaster(i1 noundef zeroext false) #9
  br label %355

355:                                              ; preds = %create_logical_replication_slots.exit, %304
  %356 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 2), align 2, !range !6, !noundef !7
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.8) #9
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  %362 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef %359, ptr noundef %360, ptr noundef %361) #9
  call void @check_ok() #9
  br label %363

363:                                              ; preds = %358, %355
  call void @create_script_for_old_cluster_deletion(ptr noundef nonnull %14) #9
  call void @issue_warnings_and_set_wal_level() #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.10) #9
  %364 = load ptr, ptr %14, align 8
  call void @output_completion_banner(ptr noundef %364) #9
  %365 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %365) #9
  call void @cleanup_output_dirs() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

declare void @parseCommandLine(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_restricted_token() local_unnamed_addr #1

declare void @adjust_data_dir(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @output_check_banner() local_unnamed_addr #1

declare void @check_cluster_versions() local_unnamed_addr #1

declare void @get_sock_dir(ptr noundef) local_unnamed_addr #1

declare void @check_cluster_compatibility() local_unnamed_addr #1

declare void @check_and_dump_old_cluster() local_unnamed_addr #1

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @check_new_cluster() local_unnamed_addr #1

declare void @report_clusters_compatible() local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @stop_postmaster(i1 noundef zeroext) local_unnamed_addr #1

declare void @disable_old_cluster() local_unnamed_addr #1

declare void @transfer_all_new_tablespaces(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

declare i32 @count_old_cluster_logical_slots() local_unnamed_addr #1

declare void @create_script_for_old_cluster_deletion(ptr noundef) local_unnamed_addr #1

declare void @issue_warnings_and_set_wal_level() local_unnamed_addr #1

declare void @output_completion_banner(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare void @cleanup_output_dirs() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @check_pghost_envvar() local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @verify_directories() local_unnamed_addr #1

declare zeroext i1 @pid_lock_file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @cluster_conn_opts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_frozenxids(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %.thread, label %3

.thread:                                          ; preds = %1
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.43) #9
  %2 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #9
  br label %7

3:                                                ; preds = %1
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.42) #9
  %4 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #9
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 36), align 4
  %6 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %4, ptr noundef nonnull @.str.44, i32 noundef %5) #9
  tail call void @PQclear(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %.thread, %3
  %8 = phi ptr [ %2, %.thread ], [ %4, %3 ]
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 48), align 8
  %10 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.45, i32 noundef %9) #9
  tail call void @PQclear(ptr noundef %10) #9
  %11 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.46) #9
  %12 = tail call i32 @PQfnumber(ptr noundef %11, ptr noundef nonnull @.str.47) #9
  %13 = tail call i32 @PQfnumber(ptr noundef %11, ptr noundef nonnull @.str.48) #9
  %14 = tail call i32 @PQntuples(ptr noundef %11) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %sub_0, label %._crit_edge

sub_0:                                            ; preds = %7, %.tail29.thread
  %.033 = phi i32 [ %38, %.tail29.thread ], [ 0, %7 ]
  %16 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.033, i32 noundef %12) #9
  %17 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.033, i32 noundef %13) #9
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 102
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %.tail
  %23 = tail call ptr @quote_identifier(ptr noundef %16) #9
  %24 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.50, ptr noundef %23) #9
  tail call void @PQclear(ptr noundef %24) #9
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %22, %.tail
  %25 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef %16) #9
  br i1 %0, label %sub_030, label %26

26:                                               ; preds = %.tail.thread
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 36), align 4
  %28 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %27) #9
  tail call void @PQclear(ptr noundef %28) #9
  br label %sub_030

sub_030:                                          ; preds = %26, %.tail.thread
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 48), align 8
  %30 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %25, ptr noundef nonnull @.str.52, i32 noundef %29) #9
  tail call void @PQclear(ptr noundef %30) #9
  tail call void @PQfinish(ptr noundef %25) #9
  %31 = load i8, ptr %17, align 1
  %.not34 = icmp eq i8 %31, 102
  br i1 %.not34, label %.tail29, label %.tail29.thread

.tail29:                                          ; preds = %sub_030
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.tail29.thread

35:                                               ; preds = %.tail29
  %36 = tail call ptr @quote_identifier(ptr noundef %16) #9
  %37 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.53, ptr noundef %36) #9
  tail call void @PQclear(ptr noundef %37) #9
  br label %.tail29.thread

.tail29.thread:                                   ; preds = %sub_030, %35, %.tail29
  %38 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %38, %14
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !13

._crit_edge:                                      ; preds = %.tail29.thread, %7
  tail call void @PQclear(ptr noundef %11) #9
  tail call void @PQfinish(ptr noundef %8) #9
  tail call void @check_ok() #9
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @prep_status_progress(ptr noundef, ...) local_unnamed_addr #1

declare void @parallel_exec_prog(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @reap_child(i1 noundef zeroext) local_unnamed_addr #1

declare void @end_progress_output() local_unnamed_addr #1

declare void @get_db_rel_and_slot_infos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_subdir_files(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.82, ptr noundef %1) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %6, ptr noundef %1) #9
  %8 = call zeroext i1 @rmtree(ptr noundef nonnull %3, i1 noundef zeroext true) #9
  br i1 %8, label %remove_new_subdir.exit, label %9

9:                                                ; preds = %2
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #10
  unreachable

remove_new_subdir.exit:                           ; preds = %2
  call void @check_ok() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %10, ptr noundef %0) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef %1) #9
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.80, ptr noundef %0) #9
  %14 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.81, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  call void @check_ok() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

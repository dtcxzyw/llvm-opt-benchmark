; ModuleID = 'bench/postgres/original/pg_upgrade.ll'
source_filename = "bench/postgres/original/pg_upgrade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.UserOpts = type { i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [22 x i8] c"pg_upgrade_server.log\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"pg_upgrade_utility.log\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"pg_upgrade_internal.log\00", align 1
@output_files = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"pg_upgrade-17\00", align 1
@old_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@new_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %s\00", align 1
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
@.str.30 = private unnamed_addr constant [179 x i8] c"UPDATE pg_catalog.pg_database   SET encoding = %d,       datlocprovider = '%c',       datcollate = %s,       datctype = %s,       daticulocale = %s   WHERE datname = 'template0' \00", align 1
@.str.31 = private unnamed_addr constant [125 x i8] c"UPDATE pg_catalog.pg_database   SET encoding = %d,       datcollate = %s,       datctype = %s   WHERE datname = 'template0' \00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Analyzing all rows in the new cluster\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"\22%s/vacuumdb\22 %s --all --analyze %s\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Freezing all rows in the new cluster\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"\22%s/vacuumdb\22 %s --all --freeze %s\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Restoring global objects in the new cluster\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"\22%s/psql\22 --echo-queries --set ON_ERROR_STOP=on --no-psqlrc --dbname=template1 %s -f \22%s/%s\22\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"pg_upgrade_dump_globals.sql\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Setting frozenxid and minmxid counters in new cluster\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Setting minmxid counter in new cluster\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"UPDATE pg_catalog.pg_database SET\09datfrozenxid = '%u'\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"UPDATE pg_catalog.pg_database SET\09datminmxid = '%u'\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"SELECT\09datname, datallowconn FROM\09pg_catalog.pg_database\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"datallowconn\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"ALTER DATABASE %s ALLOW_CONNECTIONS = true\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"UPDATE\09pg_catalog.pg_class SET\09relfrozenxid = '%u' WHERE\09relkind IN ('r', 'm', 't')\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"UPDATE\09pg_catalog.pg_class SET\09relminmxid = '%u' WHERE\09relkind IN ('r', 'm', 't')\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"ALTER DATABASE %s ALLOW_CONNECTIONS = false\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Restoring database schemas in the new cluster\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"pg_upgrade_dump_%u.custom\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"pg_upgrade_dump_%u.log\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"--clean --create\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"\22%s/pg_restore\22 %s %s --exit-on-error --verbose --dbname postgres \22%s/%s\22\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"--create\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"\22%s/pg_restore\22 %s %s --exit-on-error --verbose --dbname template1 \22%s/%s\22\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"pg_clog\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Setting oldest XID for new cluster\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -f -u %u \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Setting next transaction ID and epoch for new cluster\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -f -x %u \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -f -e %u \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"\22%s/pg_resetwal\22 -f -c %u,%u \22%s\22\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"Setting next multixact ID and offset for new cluster\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"\22%s/pg_resetwal\22 -O %u -m %u,%u \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Setting oldest multixact ID in new cluster\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"\22%s/pg_resetwal\22 -m %u,%u \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Resetting WAL archives\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"\22%s/pg_resetwal\22 -l 00000001%s \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Copying old %s to new server\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"cp -Rf \22%s\22 \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Deleting files from new %s\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"could not delete directory \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Restoring logical replication slots in the new cluster\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"SELECT * FROM pg_catalog.pg_create_logical_replication_slot(\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c", false, %s, %s);\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"false\00", align 1

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
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %15) #8
  %16 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %16, ptr noundef nonnull @.str.3) #8
  %17 = tail call i32 @umask(i32 noundef 63) #8
  tail call void @parseCommandLine(i32 noundef %0, ptr noundef nonnull %1) #8
  tail call void @get_restricted_token() #8
  tail call void @adjust_data_dir(ptr noundef nonnull @old_cluster) #8
  tail call void @adjust_data_dir(ptr noundef nonnull @new_cluster) #8
  %18 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %19 = tail call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %18) #8
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %22 = tail call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @pg_strerror(i32 noundef %23) #8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %24) #10
  unreachable

25:                                               ; preds = %2
  %26 = load i32, ptr @pg_mode_mask, align 4
  %27 = tail call i32 @umask(i32 noundef %26) #8
  %28 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %29 = tail call i64 @time(ptr noundef null) #8
  store i64 %29, ptr %9, align 8
  %30 = tail call ptr @pg_malloc0(i64 noundef 1024) #8
  store ptr %30, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 3), align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %28, ptr noundef nonnull @.str.12) #8
  %32 = icmp sgt i32 %31, 1023
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

34:                                               ; preds = %25
  %35 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #8
  %36 = load i64, ptr %12, align 8
  store i64 %36, ptr %13, align 8
  %37 = call ptr @localtime(ptr noundef nonnull %13) #8
  %38 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.14, ptr noundef %37) #8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %40 = getelementptr i8, ptr %11, i64 %39
  %41 = sub i64 128, %39
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15, i32 noundef %45) #8
  %47 = call ptr @pg_malloc0(i64 noundef 1024) #8
  store ptr %47, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 3), align 8
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %47, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %48, ptr noundef nonnull %11) #8
  %50 = icmp sgt i32 %49, 1023
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

52:                                               ; preds = %34
  %53 = call ptr @pg_malloc0(i64 noundef 1024) #8
  store ptr %53, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 3), align 8
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %54, ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #8
  %56 = icmp sgt i32 %55, 1023
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

58:                                               ; preds = %52
  %59 = call ptr @pg_malloc0(i64 noundef 1024) #8
  store ptr %59, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 6), align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 3), align 8
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %60, ptr noundef nonnull %11, ptr noundef nonnull @.str.18) #8
  %62 = icmp sgt i32 %61, 1023
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 3), align 8
  %66 = load i32, ptr @pg_dir_create_mode, align 4
  %67 = call i32 @mkdir(ptr noundef %65, i32 noundef %66) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = tail call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %.not.i = icmp eq i32 %71, 17
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 3), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %73) #10
  unreachable

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %76 = load i32, ptr @pg_dir_create_mode, align 4
  %77 = call i32 @mkdir(ptr noundef %75, i32 noundef %76) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %80) #10
  unreachable

81:                                               ; preds = %74
  %82 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  %83 = load i32, ptr @pg_dir_create_mode, align 4
  %84 = call i32 @mkdir(ptr noundef %82, i32 noundef %83) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %87) #10
  unreachable

88:                                               ; preds = %81
  %89 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 6), align 8
  %90 = load i32, ptr @pg_dir_create_mode, align 4
  %91 = call i32 @mkdir(ptr noundef %89, i32 noundef %90) #8
  %92 = icmp slt i32 %91, 0
  %93 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 6), align 8
  br i1 %92, label %94, label %95

94:                                               ; preds = %88
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef %93) #10
  unreachable

95:                                               ; preds = %88
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %93, ptr noundef nonnull @.str.2) #8
  %97 = icmp ugt i32 %96, 1023
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

99:                                               ; preds = %95
  %100 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.20)
  store ptr %100, ptr @log_opts, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %102 = load ptr, ptr @output_files, align 16
  %.not1314.i = icmp eq ptr %102, null
  br i1 %.not1314.i, label %make_outputdirs.exit, label %.lr.ph.i

103:                                              ; preds = %99
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %113
  %104 = phi ptr [ %118, %113 ], [ %102, %.preheader.i ]
  %.015.i = phi ptr [ %117, %113 ], [ @output_files, %.preheader.i ]
  %105 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 6), align 8
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %105, ptr noundef nonnull %104) #8
  %107 = icmp ugt i32 %106, 1023
  br i1 %107, label %108, label %109

108:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #10
  unreachable

109:                                              ; preds = %.lr.ph.i
  %110 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.20)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #10
  unreachable

113:                                              ; preds = %109
  %114 = call ptr @ctime(ptr noundef nonnull %9) #8
  %115 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.23, ptr noundef %114) #8
  %116 = call i32 @fclose(ptr noundef nonnull %110)
  %117 = getelementptr i8, ptr %.015.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not13.i = icmp eq ptr %118, null
  br i1 %.not13.i, label %make_outputdirs.exit, label %.lr.ph.i, !llvm.loop !5

make_outputdirs.exit:                             ; preds = %113, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %119 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @check_pghost_envvar() #8
  %120 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %.not.i5 = icmp eq ptr %120, null
  br i1 %.not.i5, label %121, label %128

121:                                              ; preds = %make_outputdirs.exit
  %122 = call i32 @find_my_exec(ptr noundef %119, ptr noundef nonnull %8) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef %119) #10
  unreachable

125:                                              ; preds = %121
  %126 = call ptr @last_dir_separator(ptr noundef nonnull %8) #8
  store i8 0, ptr %126, align 1
  call void @canonicalize_path(ptr noundef nonnull %8) #8
  %127 = call ptr @pg_strdup(ptr noundef nonnull %8) #8
  store ptr %127, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  br label %128

128:                                              ; preds = %125, %make_outputdirs.exit
  call void @verify_directories() #8
  %129 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %130 = call zeroext i1 @pid_lock_file_exists(ptr noundef %129) #8
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = call zeroext i1 @start_postmaster(ptr noundef nonnull @old_cluster, i1 noundef zeroext false) #8
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @stop_postmaster(i1 noundef zeroext false) #8
  br label %138

134:                                              ; preds = %131
  %135 = load i8, ptr @user_opts, align 8
  %136 = and i8 %135, 1
  %.not3.i = icmp eq i8 %136, 0
  br i1 %.not3.i, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.25) #10
  unreachable

138:                                              ; preds = %134, %133, %128
  %139 = phi i1 [ false, %133 ], [ false, %128 ], [ true, %134 ]
  %140 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %141 = call zeroext i1 @pid_lock_file_exists(ptr noundef %140) #8
  br i1 %141, label %142, label %setup.exit

142:                                              ; preds = %138
  %143 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #8
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @stop_postmaster(i1 noundef zeroext false) #8
  br label %setup.exit

145:                                              ; preds = %142
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.26) #10
  unreachable

setup.exit:                                       ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @output_check_banner(i1 noundef zeroext %139) #8
  call void @check_cluster_versions() #8
  call void @get_sock_dir(ptr noundef nonnull @old_cluster, i1 noundef zeroext %139) #8
  call void @get_sock_dir(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #8
  call void @check_cluster_compatibility(i1 noundef zeroext %139) #8
  call void @check_and_dump_old_cluster(i1 noundef zeroext %139) #8
  %146 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #8
  call void @check_new_cluster() #8
  call void @report_clusters_compatible() #8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.5) #8
  %147 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 1), align 8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.27) #8
  %148 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #8
  %149 = load ptr, ptr %147, align 8
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #11
  %151 = call ptr @PQescapeLiteral(ptr noundef %148, ptr noundef %149, i64 noundef %150) #8
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #11
  %155 = call ptr @PQescapeLiteral(ptr noundef %148, ptr noundef %153, i64 noundef %154) #8
  %156 = getelementptr inbounds i8, ptr %147, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not.i6 = icmp eq ptr %157, null
  br i1 %.not.i6, label %161, label %158

158:                                              ; preds = %setup.exit
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #11
  %160 = call ptr @PQescapeLiteral(ptr noundef %148, ptr noundef nonnull %157, i64 noundef %159) #8
  br label %163

161:                                              ; preds = %setup.exit
  %162 = call ptr @pg_strdup(ptr noundef nonnull @.str.29) #8
  br label %163

163:                                              ; preds = %161, %158
  %.0.i = phi ptr [ %160, %158 ], [ %162, %161 ]
  %164 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 9), align 4
  %165 = icmp ugt i32 %164, 149999
  %166 = getelementptr inbounds i8, ptr %147, i64 32
  %167 = load i32, ptr %166, align 8
  br i1 %165, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %147, i64 16
  %170 = load i8, ptr %169, align 8
  %171 = sext i8 %170 to i32
  %172 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %148, ptr noundef nonnull @.str.30, i32 noundef %167, i32 noundef %171, ptr noundef %151, ptr noundef %155, ptr noundef %.0.i) #8
  br label %set_locale_and_encoding.exit

173:                                              ; preds = %163
  %174 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %148, ptr noundef nonnull @.str.31, i32 noundef %167, ptr noundef %151, ptr noundef %155) #8
  br label %set_locale_and_encoding.exit

set_locale_and_encoding.exit:                     ; preds = %168, %173
  %.sink.i = phi ptr [ %174, %173 ], [ %172, %168 ]
  call void @PQclear(ptr noundef %.sink.i) #8
  call void @PQfreemem(ptr noundef %151) #8
  call void @PQfreemem(ptr noundef %155) #8
  call void @PQfreemem(ptr noundef %.0.i) #8
  call void @PQfinish(ptr noundef %148) #8
  call void @check_ok() #8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.32) #8
  %175 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %176 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #8
  %177 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 1), align 8
  %178 = and i8 %177, 1
  %.not.i7 = icmp eq i8 %178, 0
  %179 = select i1 %.not.i7, ptr @.str.35, ptr @.str.34
  %180 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.33, ptr noundef %175, ptr noundef %176, ptr noundef nonnull %179) #8
  call void @check_ok() #8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.36) #8
  %181 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %182 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #8
  %183 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 1), align 8
  %184 = and i8 %183, 1
  %.not1.i = icmp eq i8 %184, 0
  %185 = select i1 %.not1.i, ptr @.str.35, ptr @.str.34
  %186 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.37, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %185) #8
  call void @check_ok() #8
  call void @stop_postmaster(i1 noundef zeroext false) #8
  %187 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %188 = icmp ult i32 %187, 90700
  %189 = select i1 %188, ptr @.str.62, ptr @.str.63
  %190 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 9), align 4
  %191 = icmp ult i32 %190, 90700
  %192 = select i1 %191, ptr @.str.62, ptr @.str.63
  call fastcc void @copy_subdir_files(ptr noundef nonnull %189, ptr noundef nonnull %192)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.64) #8
  %193 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %194 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 9), align 4
  %195 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %196 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.65, ptr noundef %193, i32 noundef %194, ptr noundef %195) #8
  call void @check_ok() #8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.66) #8
  %197 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %198 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 3), align 4
  %199 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %200 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.67, ptr noundef %197, i32 noundef %198, ptr noundef %199) #8
  %201 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %202 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 4), align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %204 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.68, ptr noundef %201, i32 noundef %202, ptr noundef %203) #8
  %205 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %206 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 3), align 4
  %207 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %208 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.69, ptr noundef %205, i32 noundef %206, i32 noundef %206, ptr noundef %207) #8
  call void @check_ok() #8
  %209 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 1), align 4
  %210 = icmp ugt i32 %209, 201301230
  %211 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 0, i32 1), align 4
  %212 = icmp ugt i32 %211, 201301230
  %or.cond.i = select i1 %210, i1 %212, i1 false
  br i1 %or.cond.i, label %213, label %220

213:                                              ; preds = %set_locale_and_encoding.exit
  call fastcc void @copy_subdir_files(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70)
  call fastcc void @copy_subdir_files(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.72) #8
  %214 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %215 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 7), align 4
  %216 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 6), align 8
  %217 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 8), align 8
  %218 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %219 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.73, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218) #8
  br label %copy_xact_xlog_xid.exit.sink.split

220:                                              ; preds = %set_locale_and_encoding.exit
  br i1 %212, label %221, label %copy_xact_xlog_xid.exit

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.70) #8
  %222 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %223 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %222, ptr noundef nonnull @.str.70) #8
  %224 = call zeroext i1 @rmtree(ptr noundef nonnull %7, i1 noundef zeroext false) #8
  br i1 %224, label %remove_new_subdir.exit.i, label %225

225:                                              ; preds = %221
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.81, ptr noundef nonnull %7) #10
  unreachable

remove_new_subdir.exit.i:                         ; preds = %221
  call void @check_ok() #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.74) #8
  %226 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %227 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 6), align 8
  %228 = add i32 %227, 1
  %229 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %230 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.75, ptr noundef %226, i32 noundef %228, i32 noundef %227, ptr noundef %229) #8
  br label %copy_xact_xlog_xid.exit.sink.split

copy_xact_xlog_xid.exit.sink.split:               ; preds = %remove_new_subdir.exit.i, %213
  call void @check_ok() #8
  br label %copy_xact_xlog_xid.exit

copy_xact_xlog_xid.exit:                          ; preds = %copy_xact_xlog_xid.exit.sink.split, %220
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.76) #8
  %231 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %232 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %233 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.77, ptr noundef %231, ptr noundef nonnull getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 2, i64 8), ptr noundef %232) #8
  call void @check_ok() #8
  %234 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #8
  call fastcc void @set_frozenxids(i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.38) #8
  %235 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %236 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #8
  %237 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  %238 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.39, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef nonnull @.str.40) #8
  call void @check_ok() #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void (ptr, ...) @prep_status_progress(ptr noundef nonnull @.str.53) #8
  %239 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i9, label %.preheader.i8.preheader

.lr.ph.i9:                                        ; preds = %copy_xact_xlog_xid.exit
  %241 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %wide.trip.count.i = zext nneg i32 %239 to i64
  br label %243

242:                                              ; preds = %243
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %243, !llvm.loop !7

243:                                              ; preds = %242, %.lr.ph.i9
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i, %242 ]
  %244 = getelementptr %struct.DbInfo, ptr %241, i64 %indvars.iv.i
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(10) @.str.28) #11
  %.not.i10 = icmp eq i32 %247, 0
  br i1 %.not.i10, label %248, label %242

248:                                              ; preds = %243
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %246) #8
  %249 = load i32, ptr %244, align 8
  %250 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.55, i32 noundef %249) #8
  %251 = load i32, ptr %244, align 8
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.56, i32 noundef %251) #8
  %253 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %254 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #8
  %255 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  %256 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.58, ptr noundef %253, ptr noundef %254, ptr noundef nonnull @.str.57, ptr noundef %255, ptr noundef nonnull %3) #8
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %242, %248
  %257 = phi i32 [ %.pre.i, %248 ], [ %239, %242 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph20.preheader.i, label %.preheader.i8.preheader

.lr.ph20.preheader.i:                             ; preds = %.loopexit.i
  %.pre29.i = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %277, %.lr.ph20.preheader.i
  %259 = phi i32 [ %257, %.lr.ph20.preheader.i ], [ %278, %277 ]
  %260 = phi ptr [ %.pre29.i, %.lr.ph20.preheader.i ], [ %279, %277 ]
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %277 ]
  %261 = getelementptr %struct.DbInfo, ptr %260, i64 %indvars.iv25.i
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(10) @.str.28) #11
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %.lr.ph20.i
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %263) #8
  %267 = load i32, ptr %261, align 8
  %268 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.55, i32 noundef %267) #8
  %269 = load i32, ptr %261, align 8
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.56, i32 noundef %269) #8
  %271 = load ptr, ptr %262, align 8
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(9) @.str.59) #11
  %273 = icmp eq i32 %272, 0
  %.str.57..str.60.i = select i1 %273, ptr @.str.57, ptr @.str.60
  %274 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %275 = call ptr @cluster_conn_opts(ptr noundef nonnull @new_cluster) #8
  %276 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 5), align 8
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %274, ptr noundef %275, ptr noundef nonnull %.str.57..str.60.i, ptr noundef %276, ptr noundef nonnull %5) #8
  %.pre28.i = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %.pre30.i = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  br label %277

277:                                              ; preds = %266, %.lr.ph20.i
  %278 = phi i32 [ %259, %.lr.ph20.i ], [ %.pre30.i, %266 ]
  %279 = phi ptr [ %260, %.lr.ph20.i ], [ %.pre28.i, %266 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %280 = sext i32 %278 to i64
  %281 = icmp slt i64 %indvars.iv.next26.i, %280
  br i1 %281, label %.lr.ph20.i, label %.preheader.i8.preheader, !llvm.loop !8

.preheader.i8.preheader:                          ; preds = %277, %.loopexit.i, %copy_xact_xlog_xid.exit
  br label %.preheader.i8

.preheader.i8:                                    ; preds = %.preheader.i8.preheader, %.preheader.i8
  %282 = call zeroext i1 @reap_child(i1 noundef zeroext true) #8
  br i1 %282, label %.preheader.i8, label %283, !llvm.loop !9

283:                                              ; preds = %.preheader.i8
  call void @end_progress_output() #8
  call void @check_ok() #8
  %284 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %285 = icmp ult i32 %284, 90300
  br i1 %285, label %286, label %create_new_objects.exit

286:                                              ; preds = %283
  call fastcc void @set_frozenxids(i1 noundef zeroext true)
  br label %create_new_objects.exit

create_new_objects.exit:                          ; preds = %283, %286
  call void @get_db_rel_and_slot_infos(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @stop_postmaster(i1 noundef zeroext false) #8
  %287 = load i32, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i64 0, i32 2), align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %create_new_objects.exit
  call void @disable_old_cluster() #8
  br label %290

290:                                              ; preds = %289, %create_new_objects.exit
  %291 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %292 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  call void @transfer_all_new_tablespaces(ptr noundef nonnull getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 2), ptr noundef %291, ptr noundef %292) #8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.6) #8
  %293 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %294 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 5), align 4
  %295 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %296 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.7, ptr noundef %293, i32 noundef %294, ptr noundef %295) #8
  call void @check_ok() #8
  %297 = call i32 @count_old_cluster_logical_slots() #8
  %.not = icmp eq i32 %297, 0
  br i1 %.not, label %341, label %298

298:                                              ; preds = %290
  %299 = call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #8
  call void (ptr, ...) @prep_status_progress(ptr noundef nonnull @.str.82) #8
  %300 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph32.preheader.i, label %create_logical_replication_slots.exit

.lr.ph32.preheader.i:                             ; preds = %298
  %.pre38.i = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %336, %.lr.ph32.preheader.i
  %302 = phi i32 [ %300, %.lr.ph32.preheader.i ], [ %337, %336 ]
  %303 = phi ptr [ %.pre38.i, %.lr.ph32.preheader.i ], [ %338, %336 ]
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph32.preheader.i ], [ %indvars.iv.next36.i, %336 ]
  %304 = getelementptr %struct.DbInfo, ptr %303, i64 %indvars.iv35.i
  %305 = getelementptr inbounds i8, ptr %304, i64 1056
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %336, label %308

308:                                              ; preds = %.lr.ph32.i
  %309 = getelementptr inbounds i8, ptr %304, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef %310) #8
  %312 = call ptr @createPQExpBuffer() #8
  %313 = load ptr, ptr %309, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %313) #8
  %314 = load i32, ptr %305, align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i12, label %._crit_edge.i

.lr.ph.i12:                                       ; preds = %308
  %316 = getelementptr inbounds i8, ptr %304, i64 1064
  br label %317

317:                                              ; preds = %317, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %317 ]
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr %struct.LogicalSlotInfo, ptr %318, i64 %indvars.iv.i13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %312, ptr noundef nonnull @.str.83) #8
  %320 = load ptr, ptr %319, align 8
  call void @appendStringLiteralConn(ptr noundef %312, ptr noundef %320, ptr noundef %311) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %312, ptr noundef nonnull @.str.84) #8
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load ptr, ptr %321, align 8
  call void @appendStringLiteralConn(ptr noundef %312, ptr noundef %322, ptr noundef %311) #8
  %323 = getelementptr inbounds i8, ptr %319, i64 16
  %324 = load i8, ptr %323, align 8
  %325 = and i8 %324, 1
  %.not.i14 = icmp eq i8 %325, 0
  %326 = select i1 %.not.i14, ptr @.str.87, ptr @.str.86
  %327 = getelementptr inbounds i8, ptr %319, i64 19
  %328 = load i8, ptr %327, align 1
  %329 = and i8 %328, 1
  %.not28.i = icmp eq i8 %329, 0
  %330 = select i1 %.not28.i, ptr @.str.87, ptr @.str.86
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %312, ptr noundef nonnull @.str.85, ptr noundef nonnull %326, ptr noundef nonnull %330) #8
  %331 = load ptr, ptr %312, align 8
  %332 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %311, ptr noundef nonnull @.str.54, ptr noundef %331) #8
  call void @PQclear(ptr noundef %332) #8
  call void @resetPQExpBuffer(ptr noundef nonnull %312) #8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %333 = load i32, ptr %305, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next.i15, %334
  br i1 %335, label %317, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %317, %308
  call void @PQfinish(ptr noundef %311) #8
  call void @destroyPQExpBuffer(ptr noundef %312) #8
  %.pre.i11 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %.pre39.i = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  br label %336

336:                                              ; preds = %._crit_edge.i, %.lr.ph32.i
  %337 = phi i32 [ %302, %.lr.ph32.i ], [ %.pre39.i, %._crit_edge.i ]
  %338 = phi ptr [ %303, %.lr.ph32.i ], [ %.pre.i11, %._crit_edge.i ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %339 = sext i32 %337 to i64
  %340 = icmp slt i64 %indvars.iv.next36.i, %339
  br i1 %340, label %.lr.ph32.i, label %create_logical_replication_slots.exit, !llvm.loop !11

create_logical_replication_slots.exit:            ; preds = %336, %298
  call void @end_progress_output() #8
  call void @check_ok() #8
  call void @stop_postmaster(i1 noundef zeroext false) #8
  br label %341

341:                                              ; preds = %create_logical_replication_slots.exit, %290
  %342 = load i8, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i64 0, i32 1), align 1
  %343 = and i8 %342, 1
  %.not4 = icmp eq i8 %343, 0
  br i1 %.not4, label %349, label %344

344:                                              ; preds = %341
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.8) #8
  %345 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %346 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %347 = load ptr, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i64 0, i32 5), align 8
  %348 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef %345, ptr noundef %346, ptr noundef %347) #8
  call void @check_ok() #8
  br label %349

349:                                              ; preds = %344, %341
  call void @create_script_for_old_cluster_deletion(ptr noundef nonnull %14) #8
  call void @issue_warnings_and_set_wal_level() #8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.10) #8
  %350 = load ptr, ptr %14, align 8
  call void @output_completion_banner(ptr noundef %350) #8
  %351 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %351) #8
  call void @cleanup_output_dirs() #8
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

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @output_check_banner(i1 noundef zeroext) local_unnamed_addr #1

declare void @check_cluster_versions() local_unnamed_addr #1

declare void @get_sock_dir(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @check_cluster_compatibility(i1 noundef zeroext) local_unnamed_addr #1

declare void @check_and_dump_old_cluster(i1 noundef zeroext) local_unnamed_addr #1

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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

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
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.42) #8
  %2 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #8
  br label %7

3:                                                ; preds = %1
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.41) #8
  %4 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.28) #8
  %5 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 3), align 4
  %6 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %4, ptr noundef nonnull @.str.43, i32 noundef %5) #8
  tail call void @PQclear(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %.thread, %3
  %8 = phi ptr [ %2, %.thread ], [ %4, %3 ]
  %9 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 6), align 8
  %10 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.44, i32 noundef %9) #8
  tail call void @PQclear(ptr noundef %10) #8
  %11 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.45) #8
  %12 = tail call i32 @PQfnumber(ptr noundef %11, ptr noundef nonnull @.str.46) #8
  %13 = tail call i32 @PQfnumber(ptr noundef %11, ptr noundef nonnull @.str.47) #8
  %14 = tail call i32 @PQntuples(ptr noundef %11) #8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %.029.us = phi i32 [ %33, %32 ], [ 0, %.lr.ph ]
  %16 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.029.us, i32 noundef %12) #8
  %17 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.029.us, i32 noundef %13) #8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.48) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph.split.us
  %21 = tail call ptr @quote_identifier(ptr noundef %16) #8
  %22 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.49, ptr noundef %21) #8
  tail call void @PQclear(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %20, %.lr.ph.split.us
  %24 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef %16) #8
  %25 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 6), align 8
  %26 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %24, ptr noundef nonnull @.str.51, i32 noundef %25) #8
  tail call void @PQclear(ptr noundef %26) #8
  tail call void @PQfinish(ptr noundef %24) #8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.48) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call ptr @quote_identifier(ptr noundef %16) #8
  %31 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %30) #8
  tail call void @PQclear(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %29, %23
  %33 = add nuw nsw i32 %.029.us, 1
  %exitcond31.not = icmp eq i32 %33, %14
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %.029 = phi i32 [ %53, %52 ], [ 0, %.lr.ph ]
  %34 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.029, i32 noundef %12) #8
  %35 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.029, i32 noundef %13) #8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(2) @.str.48) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.split
  %39 = tail call ptr @quote_identifier(ptr noundef %34) #8
  %40 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.49, ptr noundef %39) #8
  tail call void @PQclear(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %38, %.lr.ph.split
  %42 = tail call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef %34) #8
  %43 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 3), align 4
  %44 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %42, ptr noundef nonnull @.str.50, i32 noundef %43) #8
  tail call void @PQclear(ptr noundef %44) #8
  %45 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 6), align 8
  %46 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %42, ptr noundef nonnull @.str.51, i32 noundef %45) #8
  tail call void @PQclear(ptr noundef %46) #8
  tail call void @PQfinish(ptr noundef %42) #8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(2) @.str.48) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = tail call ptr @quote_identifier(ptr noundef %34) #8
  %51 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %50) #8
  tail call void @PQclear(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %41, %49
  %53 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %53, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %52, %32, %7
  tail call void @PQclear(ptr noundef %11) #8
  tail call void @PQfinish(ptr noundef %8) #8
  tail call void @check_ok() #8
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @prep_status_progress(ptr noundef, ...) local_unnamed_addr #1

declare void @parallel_exec_prog(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @reap_child(i1 noundef zeroext) local_unnamed_addr #1

declare void @end_progress_output() local_unnamed_addr #1

declare void @get_db_rel_and_slot_infos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_subdir_files(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.80, ptr noundef %1) #8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %6, ptr noundef %1) #8
  %8 = call zeroext i1 @rmtree(ptr noundef nonnull %3, i1 noundef zeroext true) #8
  br i1 %8, label %remove_new_subdir.exit, label %9

9:                                                ; preds = %2
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #10
  unreachable

remove_new_subdir.exit:                           ; preds = %2
  call void @check_ok() #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %10, ptr noundef %0) #8
  %12 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef %1) #8
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.78, ptr noundef %0) #8
  %14 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.79, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @check_ok() #8
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.DbLocaleInfo = type { ptr, ptr, i8, ptr, i32 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"pg_upgrade_server.log\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"pg_upgrade_utility.log\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"pg_upgrade_internal.log\00", align 1
@output_files = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"pg_upgrade-18\00", align 1
@old_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@new_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.5 = private unnamed_addr constant [39 x i8] c"\0APerforming Upgrade\0A------------------\00", align 1
@user_opts = external global %struct.UserOpts, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Setting next OID for new cluster\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\22%s/pg_resetwal\22 -o %u \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Sync data directory to disk\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\22%s/initdb\22 --sync-only \22%s\22 --sync-method %s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"\0AUpgrade Complete\0A----------------\00", align 1
@os_info = dso_local global %struct.OSInfo zeroinitializer, align 8
@log_opts = external global %struct.LogOpts, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pg_upgrade_output.d\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"directory path for new cluster is too long\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%Y%m%dT%H%M%S\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".%03d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@pg_dir_create_mode = external global i32, align 4
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
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void @pg_logging_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef @.str.3)
  %13 = call i32 @umask(i32 noundef 63) #7
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @parseCommandLine(i32 noundef %14, ptr noundef %15)
  call void @get_restricted_token()
  call void @adjust_data_dir(ptr noundef @old_cluster)
  call void @adjust_data_dir(ptr noundef @new_cluster)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %17 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %19) #8
  unreachable

20:                                               ; preds = %2
  %21 = load i32, ptr @pg_mode_mask, align 4
  %22 = call i32 @umask(i32 noundef %21) #7
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  call void @make_outputdirs(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @setup(ptr noundef %26)
  call void @output_check_banner()
  call void @check_cluster_versions()
  call void @get_sock_dir(ptr noundef @old_cluster)
  call void @get_sock_dir(ptr noundef @new_cluster)
  call void @check_cluster_compatibility()
  call void @check_and_dump_old_cluster()
  %27 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @check_new_cluster()
  call void @report_clusters_compatible()
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.5)
  call void @set_locale_and_encoding()
  call void @prepare_new_cluster()
  call void @stop_postmaster(i1 noundef zeroext false)
  call void @copy_xact_xlog_xid()
  %28 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @prepare_new_globals()
  call void @create_new_objects()
  call void @stop_postmaster(i1 noundef zeroext false)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  call void @disable_old_cluster()
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  call void @transfer_all_new_tablespaces(ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), ptr noundef %33, ptr noundef %34)
  call void (ptr, ...) @prep_status(ptr noundef @.str.6)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 5), align 4
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %38 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.7, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  call void @check_ok()
  %39 = call i32 @count_old_cluster_logical_slots()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @create_logical_replication_slots()
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %41, %32
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 2), align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  call void (ptr, ...) @prep_status(ptr noundef @.str.8)
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 6), align 8
  %50 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.9, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @check_ok()
  br label %51

51:                                               ; preds = %46, %43
  call void @create_script_for_old_cluster_deletion(ptr noundef %6)
  call void @issue_warnings_and_set_wal_level()
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.10)
  %52 = load ptr, ptr %6, align 8
  call void @output_completion_banner(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %53)
  call void @cleanup_output_dirs()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare void @parseCommandLine(i32 noundef, ptr noundef) #2

declare void @get_restricted_token() #2

declare void @adjust_data_dir(ptr noundef) #2

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @make_outputdirs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = call i64 @time(ptr noundef null) #7
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %14, ptr noundef @.str.12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp sge i32 %16, 1024
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

19:                                               ; preds = %1
  %20 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %24 = call ptr @localtime(ptr noundef %9) #7
  %25 = call i64 @strftime(ptr noundef %23, i64 noundef 128, ptr noundef @.str.14, ptr noundef %24) #7
  %26 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = sub i64 128, %31
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef %32, ptr noundef @.str.15, i32 noundef %36)
  %38 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %38, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %41 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sge i32 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %19
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

46:                                               ; preds = %19
  %47 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %47, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %50 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %49, ptr noundef %50, ptr noundef @.str.17)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp sge i32 %52, 1024
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

55:                                               ; preds = %46
  %56 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %56, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %59 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %57, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %58, ptr noundef %59, ptr noundef @.str.18)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp sge i32 %61, 1024
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %66 = load i32, ptr @pg_dir_create_mode, align 4
  %67 = call i32 @mkdir(ptr noundef %65, i32 noundef %66) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #10
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 17
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %74) #8
  unreachable

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %77 = load i32, ptr @pg_dir_create_mode, align 4
  %78 = call i32 @mkdir(ptr noundef %76, i32 noundef %77) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %81) #8
  unreachable

82:                                               ; preds = %75
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %84 = load i32, ptr @pg_dir_create_mode, align 4
  %85 = call i32 @mkdir(ptr noundef %83, i32 noundef %84) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %88) #8
  unreachable

89:                                               ; preds = %82
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %91 = load i32, ptr @pg_dir_create_mode, align 4
  %92 = call i32 @mkdir(ptr noundef %90, i32 noundef %91) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %95) #8
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %98, ptr noundef @.str.2)
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp uge i64 %101, 1024
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %106 = call noalias ptr @fopen(ptr noundef %105, ptr noundef @.str.20)
  store ptr %106, ptr @log_opts, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.21, ptr noundef %109) #8
  unreachable

110:                                              ; preds = %104
  store ptr @output_files, ptr %4, align 8
  br label %111

111:                                              ; preds = %137, %110
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp uge i64 %122, 1024
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %127 = call noalias ptr @fopen(ptr noundef %126, ptr noundef @.str.20)
  store ptr %127, ptr %3, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.22, ptr noundef %130) #8
  unreachable

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = call ptr @ctime(ptr noundef %5) #7
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %132, ptr noundef @.str.23, ptr noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @fclose(ptr noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %4, align 8
  br label %111, !llvm.loop !6

140:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @check_pghost_envvar()
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @find_my_exec(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %12) #8
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = call ptr @last_dir_separator(ptr noundef %14)
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %16)
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %18 = call ptr @pg_strdup(ptr noundef %17)
  store ptr %18, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
  br label %19

19:                                               ; preds = %13, %1
  call void @verify_directories()
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %21 = call zeroext i1 @pid_lock_file_exists(ptr noundef %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = call zeroext i1 @start_postmaster(ptr noundef @old_cluster, i1 noundef zeroext false)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %31

25:                                               ; preds = %22
  %26 = load i8, ptr @user_opts, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.25) #8
  unreachable

29:                                               ; preds = %25
  store i8 1, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %34 = call zeroext i1 @pid_lock_file_exists(ptr noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext false)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %39

38:                                               ; preds = %35
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.26) #8
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %32
  ret void
}

declare void @output_check_banner() #2

declare void @check_cluster_versions() #2

declare void @get_sock_dir(ptr noundef) #2

declare void @check_cluster_compatibility() #2

declare void @check_and_dump_old_cluster() #2

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) #2

declare void @check_new_cluster() #2

declare void @report_clusters_compatible() #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @set_locale_and_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 1), align 8
  store ptr %6, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.27)
  %7 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.28)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = call ptr @PQescapeLiteral(ptr noundef %8, ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = call ptr @PQescapeLiteral(ptr noundef %17, ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %0
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = call ptr @PQescapeLiteral(ptr noundef %31, ptr noundef %34, i64 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %42

40:                                               ; preds = %0
  %41 = call ptr @pg_strdup(ptr noundef @.str.29)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %30
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %44 = udiv i32 %43, 100
  %45 = icmp uge i32 %44, 1700
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %47, ptr noundef @.str.30, i32 noundef %50, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  call void @PQclear(ptr noundef %58)
  br label %85

59:                                               ; preds = %42
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %61 = udiv i32 %60, 100
  %62 = icmp uge i32 %61, 1500
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %64, ptr noundef @.str.31, i32 noundef %67, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  call void @PQclear(ptr noundef %75)
  br label %84

76:                                               ; preds = %59
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %77, ptr noundef @.str.32, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  call void @PQclear(ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %63
  br label %85

85:                                               ; preds = %84, %46
  %86 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  call void @PQfreemem(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %88)
  %89 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %89)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_cluster() #0 {
  call void (ptr, ...) @prep_status(ptr noundef @.str.33)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %2 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.35, ptr @.str.36
  %6 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.34, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  call void @check_ok()
  call void (ptr, ...) @prep_status(ptr noundef @.str.37)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %8 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.35, ptr @.str.36
  %12 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.38, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  call void @check_ok()
  ret void
}

declare void @stop_postmaster(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @copy_xact_xlog_xid() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ule i32 %2, 906
  %4 = select i1 %3, ptr @.str.64, ptr @.str.65
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %6 = udiv i32 %5, 100
  %7 = icmp ule i32 %6, 906
  %8 = select i1 %7, ptr @.str.64, ptr @.str.65
  call void @copy_subdir_files(ptr noundef %4, ptr noundef %8)
  call void (ptr, ...) @prep_status(ptr noundef @.str.66)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 9), align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %12 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.67, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  call void @check_ok()
  call void (ptr, ...) @prep_status(ptr noundef @.str.68)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %16 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.69, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 4), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %20 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.70, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %25 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.71, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  call void @check_ok()
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 1), align 4
  %27 = icmp uge i32 %26, 201301231
  br i1 %27, label %28, label %38

28:                                               ; preds = %0
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @new_cluster, i32 0, i32 1), align 4
  %30 = icmp uge i32 %29, 201301231
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  call void @copy_subdir_files(ptr noundef @.str.72, ptr noundef @.str.72)
  call void @copy_subdir_files(ptr noundef @.str.73, ptr noundef @.str.73)
  call void (ptr, ...) @prep_status(ptr noundef @.str.74)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 7), align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 8), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %37 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.75, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  call void @check_ok()
  br label %49

38:                                               ; preds = %28, %0
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @new_cluster, i32 0, i32 1), align 4
  %40 = icmp uge i32 %39, 201301231
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void @remove_new_subdir(ptr noundef @.str.72, i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef @.str.76)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %44 = add i32 %43, 1
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %47 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.77, ptr noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  call void @check_ok()
  br label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48, %31
  call void (ptr, ...) @prep_status(ptr noundef @.str.78)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %52 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.79, ptr noundef %50, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 2), i64 8), ptr noundef %51)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_globals() #0 {
  call void @set_frozenxids(i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef @.str.39)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %2 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %4 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.40, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @.str.41)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_new_objects() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.54)
  %13 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.28)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %14, ptr noundef @.str.55)
  call void @PQclear(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %16)
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %55, %0
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DbInfo, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DbInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.28) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  br label %53

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.DbInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.56, ptr noundef %35)
  %36 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.DbInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.57, i32 noundef %39)
  %41 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.DbInfo, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.58, i32 noundef %44)
  store ptr @.str.59, ptr %6, align 8
  %46 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %48 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %51 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %52 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef %46, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.60, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 1000, ptr noundef %50, ptr noundef %51)
  store i32 2, ptr %7, align 4
  br label %53

53:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %135 [
    i32 4, label %55
    i32 2, label %58
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %1, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %1, align 4
  br label %17, !llvm.loop !8

58:                                               ; preds = %53, %17
  store i32 0, ptr %1, align 4
  br label %59

59:                                               ; preds = %120, %58
  %60 = load i32, ptr %1, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %65 = load i32, ptr %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DbInfo, ptr %64, i64 %66
  store ptr %67, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.DbInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.28) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 7, ptr %7, align 4
  br label %117

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.DbInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.56, ptr noundef %77)
  %78 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.DbInfo, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %78, i64 noundef 1024, ptr noundef @.str.57, i32 noundef %81)
  %83 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.DbInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 1024, ptr noundef @.str.58, i32 noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.DbInfo, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.61) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  store ptr @.str.59, ptr %11, align 8
  br label %95

94:                                               ; preds = %74
  store ptr @.str.62, ptr %11, align 8
  br label %95

95:                                               ; preds = %94, %93
  store i32 1000, ptr %12, align 4
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 4), align 8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 4), align 8
  %100 = load i32, ptr %12, align 4
  %101 = sdiv i32 %100, %99
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %102, 10
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 10, %106 ]
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %107, %95
  %110 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %112 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %116 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef %110, ptr noundef null, ptr noundef @.str.63, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %109, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %135 [
    i32 0, label %119
    i32 7, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %1, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %1, align 4
  br label %59, !llvm.loop !9

123:                                              ; preds = %59
  br label %124

124:                                              ; preds = %128, %123
  %125 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %124, !llvm.loop !10

129:                                              ; preds = %124
  call void @end_progress_output()
  call void @check_ok()
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %131 = udiv i32 %130, 100
  %132 = icmp ule i32 %131, 902
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @set_frozenxids(i1 noundef zeroext true)
  br label %134

134:                                              ; preds = %133, %129
  call void @get_db_rel_and_slot_infos(ptr noundef @new_cluster)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

135:                                              ; preds = %117, %53
  unreachable
}

declare void @disable_old_cluster() #2

declare void @transfer_all_new_tablespaces(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prep_status(ptr noundef, ...) #2

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) #2

declare void @check_ok() #2

declare i32 @count_old_cluster_logical_slots() #2

; Function Attrs: nounwind uwtable
define internal void @create_logical_replication_slots() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %90

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.DbInfo, ptr %15, i64 %17
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.DbInfo, ptr %19, i32 0, i32 4
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 4, ptr %2, align 4
  br label %84

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.DbInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = call ptr @createPQExpBuffer()
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.DbInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.56, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %78, %26
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %81

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %45, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %49, ptr noundef @.str.85)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void @appendStringLiteralConn(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %55, ptr noundef @.str.86)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  call void @appendStringLiteralConn(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, ptr @.str.88, ptr @.str.89
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.88, ptr @.str.89
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %61, ptr noundef @.str.87, ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %72, ptr noundef @.str.56, ptr noundef %75)
  call void @PQclear(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  call void @resetPQExpBuffer(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %78

78:                                               ; preds = %42
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %35, !llvm.loop !11

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %83)
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %81, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %85 = load i32, ptr %2, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %1, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %1, align 4
  br label %9, !llvm.loop !12

90:                                               ; preds = %13
  call void @end_progress_output()
  call void @check_ok()
  ret void

91:                                               ; preds = %84
  unreachable
}

declare void @create_script_for_old_cluster_deletion(ptr noundef) #2

declare void @issue_warnings_and_set_wal_level() #2

declare void @output_completion_banner(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare void @cleanup_output_dirs() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @pg_malloc0(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare void @check_pghost_envvar() #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare ptr @last_dir_separator(ptr noundef) #2

declare void @canonicalize_path(ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare void @verify_directories() #2

declare zeroext i1 @pid_lock_file_exists(ptr noundef) #2

declare ptr @connectToServer(ptr noundef, ptr noundef) #2

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #2

declare void @PQfreemem(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare ptr @cluster_conn_opts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_frozenxids(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (ptr, ...) @prep_status(ptr noundef @.str.42)
  br label %17

16:                                               ; preds = %1
  call void (ptr, ...) @prep_status(ptr noundef @.str.43)
  br label %17

17:                                               ; preds = %16, %15
  %18 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.28)
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %24 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %22, ptr noundef @.str.44, i32 noundef %23)
  call void @PQclear(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %28 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %26, ptr noundef @.str.45, i32 noundef %27)
  call void @PQclear(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %29, ptr noundef @.str.46)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PQfnumber(ptr noundef %31, ptr noundef @.str.47)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @PQfnumber(ptr noundef %33, ptr noundef @.str.48)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @PQntuples(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %81, %25
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.49) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @quote_identifier(ptr noundef %55)
  %57 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %54, ptr noundef @.str.50, ptr noundef %56)
  call void @PQclear(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %66 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %64, ptr noundef @.str.51, i32 noundef %65)
  call void @PQclear(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %70 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %68, ptr noundef @.str.52, i32 noundef %69)
  call void @PQclear(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.49) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @quote_identifier(ptr noundef %77)
  %79 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %76, ptr noundef @.str.53, ptr noundef %78)
  call void @PQclear(ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %37, !llvm.loop !13

84:                                               ; preds = %37
  %85 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %86)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @quote_identifier(ptr noundef) #2

declare void @prep_status_progress(ptr noundef, ...) #2

declare void @parallel_exec_prog(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @reap_child(i1 noundef zeroext) #2

declare void @end_progress_output() #2

declare void @get_db_rel_and_slot_infos(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_subdir_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @remove_new_subdir(ptr noundef %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.80, ptr noundef %16)
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.81, ptr noundef %17, ptr noundef %18)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_new_subdir(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.82, ptr noundef %7)
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @rmtree(ptr noundef %12, i1 noundef zeroext %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.83, ptr noundef %17) #8
  unreachable

18:                                               ; preds = %2
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #2

declare ptr @createPQExpBuffer() #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare void @destroyPQExpBuffer(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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

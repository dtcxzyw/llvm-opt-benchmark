target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.UserOpts = type { i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.DbLocaleInfo = type { ptr, ptr, i8, ptr, i32 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"pg_upgrade_server.log\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"pg_upgrade_utility.log\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"pg_upgrade_internal.log\00", align 1
@output_files = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"pg_upgrade-17\00", align 1
@old_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@new_cluster = dso_local global %struct.ClusterInfo zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %s\00", align 1
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void @pg_logging_init(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void @set_pglocale_pgservice(ptr noundef %13, ptr noundef @.str.3)
  %14 = call i32 @umask(i32 noundef 63) #6
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  call void @parseCommandLine(i32 noundef %15, ptr noundef %16)
  call void @get_restricted_token()
  call void @adjust_data_dir(ptr noundef @old_cluster)
  call void @adjust_data_dir(ptr noundef @new_cluster)
  %17 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %18 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @pg_strerror(i32 noundef %22)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %20, ptr noundef %23) #8
  unreachable

24:                                               ; preds = %2
  %25 = load i32, ptr @pg_mode_mask, align 4
  %26 = call i32 @umask(i32 noundef %25) #6
  %27 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  call void @make_outputdirs(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void @setup(ptr noundef %30, ptr noundef %7)
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  call void @output_check_banner(i1 noundef zeroext %32)
  call void @check_cluster_versions()
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  call void @get_sock_dir(ptr noundef @old_cluster, i1 noundef zeroext %34)
  call void @get_sock_dir(ptr noundef @new_cluster, i1 noundef zeroext false)
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  call void @check_cluster_compatibility(i1 noundef zeroext %36)
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  call void @check_and_dump_old_cluster(i1 noundef zeroext %38)
  %39 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @check_new_cluster()
  call void @report_clusters_compatible()
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.5)
  call void @set_locale_and_encoding()
  call void @prepare_new_cluster()
  call void @stop_postmaster(i1 noundef zeroext false)
  call void @copy_xact_xlog_xid()
  %40 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @prepare_new_globals()
  call void @create_new_objects()
  call void @stop_postmaster(i1 noundef zeroext false)
  %41 = load i32, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i32 0, i32 2), align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  call void @disable_old_cluster()
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  call void @transfer_all_new_tablespaces(ptr noundef getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), ptr noundef %45, ptr noundef %46)
  call void (ptr, ...) @prep_status(ptr noundef @.str.6)
  %47 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 5), align 4
  %49 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %50 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.7, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  call void @check_ok()
  %51 = call i32 @count_old_cluster_logical_slots()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @create_logical_replication_slots()
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load i8, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  call void (ptr, ...) @prep_status(ptr noundef @.str.8)
  %59 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i32 0, i32 5), align 8
  %62 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.9, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  call void @check_ok()
  br label %63

63:                                               ; preds = %58, %55
  call void @create_script_for_old_cluster_deletion(ptr noundef %6)
  call void @issue_warnings_and_set_wal_level()
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.10)
  %64 = load ptr, ptr %6, align 8
  call void @output_completion_banner(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %65)
  call void @cleanup_output_dirs()
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare void @parseCommandLine(i32 noundef, ptr noundef) #1

declare void @get_restricted_token() #1

declare void @adjust_data_dir(ptr noundef) #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  %11 = call i64 @time(ptr noundef null) #6
  store i64 %11, ptr %5, align 8
  %12 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %12, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
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
  %20 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %21 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %24 = call ptr @localtime(ptr noundef %9) #6
  %25 = call i64 @strftime(ptr noundef %23, i64 noundef 128, ptr noundef @.str.14, ptr noundef %24) #6
  %26 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = sub i64 128, %31
  %33 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef %32, ptr noundef @.str.15, i32 noundef %36)
  %38 = call ptr @pg_malloc0(i64 noundef 1024)
  store ptr %38, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
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
  store ptr %47, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
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
  store ptr %56, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
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
  %65 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %66 = load i32, ptr @pg_dir_create_mode, align 4
  %67 = call i32 @mkdir(ptr noundef %65, i32 noundef %66) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #7
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 17
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %74) #8
  unreachable

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %77 = load i32, ptr @pg_dir_create_mode, align 4
  %78 = call i32 @mkdir(ptr noundef %76, i32 noundef %77) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %81) #8
  unreachable

82:                                               ; preds = %75
  %83 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %84 = load i32, ptr @pg_dir_create_mode, align 4
  %85 = call i32 @mkdir(ptr noundef %83, i32 noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %88) #8
  unreachable

89:                                               ; preds = %82
  %90 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %91 = load i32, ptr @pg_dir_create_mode, align 4
  %92 = call i32 @mkdir(ptr noundef %90, i32 noundef %91) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %95) #8
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %98 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
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
  %117 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
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
  %133 = call ptr @ctime(ptr noundef %5) #6
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %132, ptr noundef @.str.23, ptr noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @fclose(ptr noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr ptr, ptr %138, i32 1
  store ptr %139, ptr %4, align 8
  br label %111, !llvm.loop !5

140:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @check_pghost_envvar()
  %6 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 @find_my_exec(ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %14) #8
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = call ptr @last_dir_separator(ptr noundef %16)
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %18)
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = call ptr @pg_strdup(ptr noundef %19)
  store ptr %20, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  br label %21

21:                                               ; preds = %15, %2
  call void @verify_directories()
  %22 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %23 = call zeroext i1 @pid_lock_file_exists(ptr noundef %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call zeroext i1 @start_postmaster(ptr noundef @old_cluster, i1 noundef zeroext false)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %34

27:                                               ; preds = %24
  %28 = load i8, ptr @user_opts, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.25) #8
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %37 = call zeroext i1 @pid_lock_file_exists(ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext false)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %42

41:                                               ; preds = %38
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.26) #8
  unreachable

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %35
  ret void
}

declare void @output_check_banner(i1 noundef zeroext) #1

declare void @check_cluster_versions() #1

declare void @get_sock_dir(ptr noundef, i1 noundef zeroext) #1

declare void @check_cluster_compatibility(i1 noundef zeroext) #1

declare void @check_and_dump_old_cluster(i1 noundef zeroext) #1

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) #1

declare void @check_new_cluster() #1

declare void @report_clusters_compatible() #1

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_locale_and_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 1), align 8
  store ptr %6, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.27)
  %7 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.28)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DbLocaleInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DbLocaleInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = call ptr @PQescapeLiteral(ptr noundef %8, ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DbLocaleInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DbLocaleInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = call ptr @PQescapeLiteral(ptr noundef %17, ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DbLocaleInfo, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %0
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DbLocaleInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DbLocaleInfo, ptr %35, i32 0, i32 3
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
  %43 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %44 = udiv i32 %43, 100
  %45 = icmp uge i32 %44, 1500
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DbLocaleInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DbLocaleInfo, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %47, ptr noundef @.str.30, i32 noundef %50, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  call void @PQclear(ptr noundef %58)
  br label %67

59:                                               ; preds = %42
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DbLocaleInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %60, ptr noundef @.str.31, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  call void @PQclear(ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %46
  %68 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  call void @PQfreemem(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %70)
  %71 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %71)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_cluster() #0 {
  call void (ptr, ...) @prep_status(ptr noundef @.str.32)
  %1 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %2 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %3 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.34, ptr @.str.35
  %6 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.33, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  call void @check_ok()
  call void (ptr, ...) @prep_status(ptr noundef @.str.36)
  %7 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %8 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %9 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.34, ptr @.str.35
  %12 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.37, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  call void @check_ok()
  ret void
}

declare void @stop_postmaster(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @copy_xact_xlog_xid() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ule i32 %2, 906
  %4 = select i1 %3, ptr @.str.62, ptr @.str.63
  %5 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %6 = udiv i32 %5, 100
  %7 = icmp ule i32 %6, 906
  %8 = select i1 %7, ptr @.str.62, ptr @.str.63
  call void @copy_subdir_files(ptr noundef %4, ptr noundef %8)
  call void (ptr, ...) @prep_status(ptr noundef @.str.64)
  %9 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 9), align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %12 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.65, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  call void @check_ok()
  call void (ptr, ...) @prep_status(ptr noundef @.str.66)
  %13 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %16 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.67, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 4), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %20 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.68, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %24 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %25 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.69, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  call void @check_ok()
  %26 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 1), align 4
  %27 = icmp uge i32 %26, 201301231
  br i1 %27, label %28, label %38

28:                                               ; preds = %0
  %29 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @new_cluster, i32 0, i32 1), align 4
  %30 = icmp uge i32 %29, 201301231
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  call void @copy_subdir_files(ptr noundef @.str.70, ptr noundef @.str.70)
  call void @copy_subdir_files(ptr noundef @.str.71, ptr noundef @.str.71)
  call void (ptr, ...) @prep_status(ptr noundef @.str.72)
  %32 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 7), align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 8), align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %37 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.73, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  call void @check_ok()
  br label %49

38:                                               ; preds = %28, %0
  %39 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @new_cluster, i32 0, i32 1), align 4
  %40 = icmp uge i32 %39, 201301231
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void @remove_new_subdir(ptr noundef @.str.70, i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef @.str.74)
  %42 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %44 = add i32 %43, 1
  %45 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %47 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.75, ptr noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  call void @check_ok()
  br label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48, %31
  call void (ptr, ...) @prep_status(ptr noundef @.str.76)
  %50 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %52 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.77, ptr noundef %50, ptr noundef getelementptr (i8, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 2), i64 8), ptr noundef %51)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_globals() #0 {
  call void @set_frozenxids(i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef @.str.38)
  %1 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %2 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %3 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %4 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.39, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @.str.40)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_new_objects() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.53)
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %46, %0
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.DbInfo, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DbInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.28) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %46

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DbInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.54, ptr noundef %28)
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DbInfo, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 1024, ptr noundef @.str.55, i32 noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DbInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.56, i32 noundef %37)
  store ptr @.str.57, ptr %5, align 8
  %39 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %40 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %41 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %44 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %45 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef %39, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.58, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %49

46:                                               ; preds = %24
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %1, align 4
  br label %10, !llvm.loop !7

49:                                               ; preds = %25, %10
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i32, ptr %1, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %56 = load i32, ptr %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.DbInfo, ptr %55, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DbInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.28) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %93

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DbInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.54, ptr noundef %68)
  %69 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.DbInfo, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %69, i64 noundef 1024, ptr noundef @.str.55, i32 noundef %72)
  %74 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.DbInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %74, i64 noundef 1024, ptr noundef @.str.56, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.DbInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.59) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %65
  store ptr @.str.57, ptr %9, align 8
  br label %86

85:                                               ; preds = %65
  store ptr @.str.60, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %88 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %89 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 5), align 8
  %92 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef %87, ptr noundef null, ptr noundef @.str.61, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %64
  %94 = load i32, ptr %1, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %1, align 4
  br label %50, !llvm.loop !8

96:                                               ; preds = %50
  br label %97

97:                                               ; preds = %101, %96
  %98 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %97, !llvm.loop !9

102:                                              ; preds = %97
  call void @end_progress_output()
  call void @check_ok()
  %103 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %104 = udiv i32 %103, 100
  %105 = icmp ule i32 %104, 902
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @set_frozenxids(i1 noundef zeroext true)
  br label %107

107:                                              ; preds = %106, %102
  call void @get_db_rel_and_slot_infos(ptr noundef @new_cluster, i1 noundef zeroext false)
  ret void
}

declare void @disable_old_cluster() #1

declare void @transfer_all_new_tablespaces(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prep_status(ptr noundef, ...) #1

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) #1

declare void @check_ok() #1

declare i32 @count_old_cluster_logical_slots() #1

; Function Attrs: nounwind uwtable
define internal void @create_logical_replication_slots() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.82)
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %81, %0
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.DbInfo, ptr %13, i64 %15
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.DbInfo, ptr %17, i32 0, i32 4
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %81

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.DbInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = call ptr @createPQExpBuffer()
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DbInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.54, ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %75, %24
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.LogicalSlotInfo, ptr %42, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %46, ptr noundef @.str.83)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void @appendStringLiteralConn(ptr noundef %47, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %52, ptr noundef @.str.84)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void @appendStringLiteralConn(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.86, ptr @.str.87
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.86, ptr @.str.87
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %58, ptr noundef @.str.85, ptr noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PQExpBufferData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %69, ptr noundef @.str.54, ptr noundef %72)
  call void @PQclear(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %74)
  br label %75

75:                                               ; preds = %39
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %33, !llvm.loop !10

78:                                               ; preds = %33
  %79 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %23
  %82 = load i32, ptr %1, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %1, align 4
  br label %8, !llvm.loop !11

84:                                               ; preds = %8
  call void @end_progress_output()
  call void @check_ok()
  ret void
}

declare void @create_script_for_old_cluster_deletion(ptr noundef) #1

declare void @issue_warnings_and_set_wal_level() #1

declare void @output_completion_banner(ptr noundef) #1

declare void @pg_free(ptr noundef) #1

declare void @cleanup_output_dirs() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @pg_malloc0(i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare void @check_pghost_envvar() #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare ptr @last_dir_separator(ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare void @verify_directories() #1

declare zeroext i1 @pid_lock_file_exists(ptr noundef) #1

declare ptr @connectToServer(ptr noundef, ptr noundef) #1

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PQclear(ptr noundef) #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #1

declare void @PQfreemem(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @cluster_conn_opts(ptr noundef) #1

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
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (ptr, ...) @prep_status(ptr noundef @.str.41)
  br label %17

16:                                               ; preds = %1
  call void (ptr, ...) @prep_status(ptr noundef @.str.42)
  br label %17

17:                                               ; preds = %16, %15
  %18 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.28)
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %24 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %22, ptr noundef @.str.43, i32 noundef %23)
  call void @PQclear(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %28 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %26, ptr noundef @.str.44, i32 noundef %27)
  call void @PQclear(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %29, ptr noundef @.str.45)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PQfnumber(ptr noundef %31, ptr noundef @.str.46)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @PQfnumber(ptr noundef %33, ptr noundef @.str.47)
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
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.48) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @quote_identifier(ptr noundef %55)
  %57 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %54, ptr noundef @.str.49, ptr noundef %56)
  call void @PQclear(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = load i8, ptr %2, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 3), align 4
  %66 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %64, ptr noundef @.str.50, i32 noundef %65)
  call void @PQclear(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 6), align 8
  %70 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %68, ptr noundef @.str.51, i32 noundef %69)
  call void @PQclear(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.48) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @quote_identifier(ptr noundef %77)
  %79 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %76, ptr noundef @.str.52, ptr noundef %78)
  call void @PQclear(ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %37, !llvm.loop !12

84:                                               ; preds = %37
  %85 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %86)
  call void @check_ok()
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @quote_identifier(ptr noundef) #1

declare void @prep_status_progress(ptr noundef, ...) #1

declare void @parallel_exec_prog(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @reap_child(i1 noundef zeroext) #1

declare void @end_progress_output() #1

declare void @get_db_rel_and_slot_infos(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @copy_subdir_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @remove_new_subdir(ptr noundef %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.78, ptr noundef %16)
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.79, ptr noundef %17, ptr noundef %18)
  call void @check_ok()
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
  %7 = load ptr, ptr %3, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.80, ptr noundef %7)
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @rmtree(ptr noundef %12, i1 noundef zeroext %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.81, ptr noundef %17) #8
  unreachable

18:                                               ; preds = %2
  call void @check_ok()
  ret void
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #1

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #1

declare void @resetPQExpBuffer(ptr noundef) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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

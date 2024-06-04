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
  %17 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %18)
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @pg_strerror(i32 noundef %24)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %22, ptr noundef %25) #8
  unreachable

26:                                               ; preds = %2
  %27 = load i32, ptr @pg_mode_mask, align 4
  %28 = call i32 @umask(i32 noundef %27) #6
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @make_outputdirs(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @setup(ptr noundef %33, ptr noundef %7)
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  call void @output_check_banner(i1 noundef zeroext %35)
  call void @check_cluster_versions()
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  call void @get_sock_dir(ptr noundef @old_cluster, i1 noundef zeroext %37)
  call void @get_sock_dir(ptr noundef @new_cluster, i1 noundef zeroext false)
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  call void @check_cluster_compatibility(i1 noundef zeroext %39)
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  call void @check_and_dump_old_cluster(i1 noundef zeroext %41)
  %42 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @check_new_cluster()
  call void @report_clusters_compatible()
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.5)
  call void @set_locale_and_encoding()
  call void @prepare_new_cluster()
  call void @stop_postmaster(i1 noundef zeroext false)
  call void @copy_xact_xlog_xid()
  %43 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @prepare_new_globals()
  call void @create_new_objects()
  call void @stop_postmaster(i1 noundef zeroext false)
  %44 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  call void @disable_old_cluster()
  br label %48

48:                                               ; preds = %47, %26
  %49 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %54 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2
  call void @transfer_all_new_tablespaces(ptr noundef %53, ptr noundef %54, ptr noundef %50, ptr noundef %52)
  call void (ptr, ...) @prep_status(ptr noundef @.str.6)
  %55 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.7, ptr noundef %56, i32 noundef %58, ptr noundef %60)
  call void @check_ok()
  %62 = call i32 @count_old_cluster_logical_slots()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  call void @create_logical_replication_slots()
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %64, %48
  %67 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  call void (ptr, ...) @prep_status(ptr noundef @.str.8)
  %71 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.9, ptr noundef %72, ptr noundef %74, ptr noundef %76)
  call void @check_ok()
  br label %78

78:                                               ; preds = %70, %66
  call void @create_script_for_old_cluster_deletion(ptr noundef %6)
  call void @issue_warnings_and_set_wal_level()
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.10)
  %79 = load ptr, ptr %6, align 8
  call void @output_completion_banner(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %80)
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
  %13 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %16, ptr noundef @.str.12)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sge i32 %18, 1024
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

21:                                               ; preds = %1
  %22 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %23 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %26 = call ptr @localtime(ptr noundef %9) #6
  %27 = call i64 @strftime(ptr noundef %25, i64 noundef 128, ptr noundef @.str.14, ptr noundef %26) #6
  %28 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = sub i64 128, %33
  %35 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef %34, ptr noundef @.str.15, i32 noundef %38)
  %40 = call ptr @pg_malloc0(i64 noundef 1024)
  %41 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 1024
  br i1 %49, label %50, label %51

50:                                               ; preds = %21
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

51:                                               ; preds = %21
  %52 = call ptr @pg_malloc0(i64 noundef 1024)
  %53 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %57, ptr noundef %58, ptr noundef @.str.17)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp sge i32 %60, 1024
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

63:                                               ; preds = %51
  %64 = call ptr @pg_malloc0(i64 noundef 1024)
  %65 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %67, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %69, ptr noundef %70, ptr noundef @.str.18)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sge i32 %72, 1024
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr @pg_dir_create_mode, align 4
  %79 = call i32 @mkdir(ptr noundef %77, i32 noundef %78) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = call ptr @__errno_location() #7
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 17
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %87) #8
  unreachable

88:                                               ; preds = %81, %75
  %89 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr @pg_dir_create_mode, align 4
  %92 = call i32 @mkdir(ptr noundef %90, i32 noundef %91) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %96) #8
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr @pg_dir_create_mode, align 4
  %101 = call i32 @mkdir(ptr noundef %99, i32 noundef %100) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %105) #8
  unreachable

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr @pg_dir_create_mode, align 4
  %110 = call i32 @mkdir(ptr noundef %108, i32 noundef %109) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %114) #8
  unreachable

115:                                              ; preds = %106
  %116 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %117 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %118, ptr noundef @.str.2)
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp uge i64 %121, 1024
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %126 = call noalias ptr @fopen(ptr noundef %125, ptr noundef @.str.20)
  store ptr %126, ptr @log_opts, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.21, ptr noundef %129) #8
  unreachable

130:                                              ; preds = %124
  store ptr @output_files, ptr %4, align 8
  br label %131

131:                                              ; preds = %158, %130
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %161

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %137 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %136, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp uge i64 %143, 1024
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #8
  unreachable

146:                                              ; preds = %135
  %147 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %148 = call noalias ptr @fopen(ptr noundef %147, ptr noundef @.str.20)
  store ptr %148, ptr %3, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.22, ptr noundef %151) #8
  unreachable

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @ctime(ptr noundef %5) #6
  %155 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %153, ptr noundef @.str.23, ptr noundef %154)
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @fclose(ptr noundef %156)
  br label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr ptr, ptr %159, i32 1
  store ptr %160, ptr %4, align 8
  br label %131, !llvm.loop !5

161:                                              ; preds = %131
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
  %6 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = call i32 @find_my_exec(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %15) #8
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = call ptr @last_dir_separator(ptr noundef %17)
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %19)
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %21 = call ptr @pg_strdup(ptr noundef %20)
  %22 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %2
  call void @verify_directories()
  %24 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @pid_lock_file_exists(ptr noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = call zeroext i1 @start_postmaster(ptr noundef @old_cluster, i1 noundef zeroext false)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %37

30:                                               ; preds = %27
  %31 = load i8, ptr @user_opts, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.25) #8
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %23
  %39 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @pid_lock_file_exists(ptr noundef %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext false)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %42
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.26) #8
  unreachable

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %38
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
  %6 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.27)
  %8 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.28)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DbLocaleInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DbLocaleInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = call ptr @PQescapeLiteral(ptr noundef %9, ptr noundef %12, i64 noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DbLocaleInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DbLocaleInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = call ptr @PQescapeLiteral(ptr noundef %18, ptr noundef %21, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DbLocaleInfo, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %0
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DbLocaleInfo, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DbLocaleInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = call ptr @PQescapeLiteral(ptr noundef %32, ptr noundef %35, i64 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %43

41:                                               ; preds = %0
  %42 = call ptr @pg_strdup(ptr noundef @.str.29)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = udiv i32 %45, 100
  %47 = icmp uge i32 %46, 1500
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DbLocaleInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DbLocaleInfo, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %49, ptr noundef @.str.30, i32 noundef %52, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @PQclear(ptr noundef %60)
  br label %69

61:                                               ; preds = %43
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.DbLocaleInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %62, ptr noundef @.str.31, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  call void @PQclear(ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %48
  %70 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  call void @PQfreemem(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %72)
  %73 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %73)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_cluster() #0 {
  call void (ptr, ...) @prep_status(ptr noundef @.str.32)
  %1 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %4 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.34, ptr @.str.35
  %8 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.33, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  call void @check_ok()
  call void (ptr, ...) @prep_status(ptr noundef @.str.36)
  %9 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %12 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.34, ptr @.str.35
  %16 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.37, ptr noundef %10, ptr noundef %11, ptr noundef %15)
  call void @check_ok()
  ret void
}

declare void @stop_postmaster(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @copy_xact_xlog_xid() #0 {
  %1 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9
  %2 = load i32, ptr %1, align 4
  %3 = udiv i32 %2, 100
  %4 = icmp ule i32 %3, 906
  %5 = select i1 %4, ptr @.str.62, ptr @.str.63
  %6 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = udiv i32 %7, 100
  %9 = icmp ule i32 %8, 906
  %10 = select i1 %9, ptr @.str.62, ptr @.str.63
  call void @copy_subdir_files(ptr noundef %5, ptr noundef %10)
  call void (ptr, ...) @prep_status(ptr noundef @.str.64)
  %11 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.65, ptr noundef %12, i32 noundef %14, ptr noundef %16)
  call void @check_ok()
  call void (ptr, ...) @prep_status(ptr noundef @.str.66)
  %18 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.67, ptr noundef %19, i32 noundef %21, ptr noundef %23)
  %25 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.68, ptr noundef %26, i32 noundef %28, ptr noundef %30)
  %32 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.69, ptr noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef %39)
  call void @check_ok()
  %41 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp uge i32 %42, 201301231
  br i1 %43, label %44, label %60

44:                                               ; preds = %0
  %45 = getelementptr inbounds %struct.ControlData, ptr @new_cluster, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp uge i32 %46, 201301231
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  call void @copy_subdir_files(ptr noundef @.str.70, ptr noundef @.str.70)
  call void @copy_subdir_files(ptr noundef @.str.71, ptr noundef @.str.71)
  call void (ptr, ...) @prep_status(ptr noundef @.str.72)
  %49 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.73, ptr noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef %58)
  call void @check_ok()
  br label %76

60:                                               ; preds = %44, %0
  %61 = getelementptr inbounds %struct.ControlData, ptr @new_cluster, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp uge i32 %62, 201301231
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  call void @remove_new_subdir(ptr noundef @.str.70, i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef @.str.74)
  %65 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.75, ptr noundef %66, i32 noundef %69, i32 noundef %71, ptr noundef %73)
  call void @check_ok()
  br label %75

75:                                               ; preds = %64, %60
  br label %76

76:                                               ; preds = %75, %48
  call void (ptr, ...) @prep_status(ptr noundef @.str.76)
  %77 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 2
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.77, ptr noundef %78, ptr noundef %82, ptr noundef %80)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_new_globals() #0 {
  call void @set_frozenxids(i1 noundef zeroext false)
  call void (ptr, ...) @prep_status(ptr noundef @.str.38)
  %1 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %4 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.39, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef @.str.40)
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

10:                                               ; preds = %50, %0
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.DbInfo, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DbInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.28) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %50

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DbInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.54, ptr noundef %30)
  %31 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DbInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.55, i32 noundef %34)
  %36 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DbInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.56, i32 noundef %39)
  store ptr @.str.57, ptr %5, align 8
  %41 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %42 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %49 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef %41, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.58, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  br label %53

50:                                               ; preds = %26
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %1, align 4
  br label %10, !llvm.loop !7

53:                                               ; preds = %27, %10
  store i32 0, ptr %1, align 4
  br label %54

54:                                               ; preds = %101, %53
  %55 = load i32, ptr %1, align 4
  %56 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.DbInfo, ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.DbInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.28) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %101

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.DbInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.54, ptr noundef %74)
  %75 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.DbInfo, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %75, i64 noundef 1024, ptr noundef @.str.55, i32 noundef %78)
  %80 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.DbInfo, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 1024, ptr noundef @.str.56, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.DbInfo, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.59) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  store ptr @.str.57, ptr %9, align 8
  br label %92

91:                                               ; preds = %71
  store ptr @.str.60, ptr %9, align 8
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %94 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @cluster_conn_opts(ptr noundef @new_cluster)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @parallel_exec_prog(ptr noundef %93, ptr noundef null, ptr noundef @.str.61, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %70
  %102 = load i32, ptr %1, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %1, align 4
  br label %54, !llvm.loop !8

104:                                              ; preds = %54
  br label %105

105:                                              ; preds = %109, %104
  %106 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %105, !llvm.loop !9

110:                                              ; preds = %105
  call void @end_progress_output()
  call void @check_ok()
  %111 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = udiv i32 %112, 100
  %114 = icmp ule i32 %113, 902
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @set_frozenxids(i1 noundef zeroext true)
  br label %116

116:                                              ; preds = %115, %110
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

8:                                                ; preds = %83, %0
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %86

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.DbInfo, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.DbInfo, ptr %19, i32 0, i32 4
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %83

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.DbInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = call ptr @createPQExpBuffer()
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.DbInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.54, ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %77, %26
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.LogicalSlotInfo, ptr %44, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %48, ptr noundef @.str.83)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @appendStringLiteralConn(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %54, ptr noundef @.str.84)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @appendStringLiteralConn(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.86, ptr @.str.87
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.86, ptr @.str.87
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %60, ptr noundef @.str.85, ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %71, ptr noundef @.str.54, ptr noundef %74)
  call void @PQclear(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %76)
  br label %77

77:                                               ; preds = %41
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %35, !llvm.loop !10

80:                                               ; preds = %35
  %81 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %25
  %84 = load i32, ptr %1, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4
  br label %8, !llvm.loop !11

86:                                               ; preds = %8
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
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %22, ptr noundef @.str.43, i32 noundef %24)
  call void @PQclear(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %27, ptr noundef @.str.44, i32 noundef %29)
  call void @PQclear(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %31, ptr noundef @.str.45)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @PQfnumber(ptr noundef %33, ptr noundef @.str.46)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @PQfnumber(ptr noundef %35, ptr noundef @.str.47)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @PQntuples(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %85, %26
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @PQgetvalue(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.48) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @quote_identifier(ptr noundef %57)
  %59 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %56, ptr noundef @.str.49, ptr noundef %58)
  call void @PQclear(ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %43
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = load i8, ptr %2, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %66, ptr noundef @.str.50, i32 noundef %68)
  call void @PQclear(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %71, ptr noundef @.str.51, i32 noundef %73)
  call void @PQclear(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.48) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @quote_identifier(ptr noundef %81)
  %83 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %80, ptr noundef @.str.52, ptr noundef %82)
  call void @PQclear(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %39, !llvm.loop !12

88:                                               ; preds = %39
  %89 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %90)
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
  %9 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.78, ptr noundef %18)
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.79, ptr noundef %19, ptr noundef %20)
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
  %9 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @rmtree(ptr noundef %13, i1 noundef zeroext %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.81, ptr noundef %18) #8
  unreachable

19:                                               ; preds = %2
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

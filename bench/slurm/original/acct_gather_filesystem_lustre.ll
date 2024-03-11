target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.lustre_stats_t = type { i64, i64, i64, i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%union.anon = type { double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@plugin_name = constant [35 x i8] c"AcctGatherFilesystem LUSTRE plugin\00", align 16
@plugin_type = constant [30 x i8] c"acct_gather_filesystem/lustre\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@tres_pos = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: %s: lustre: ended\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_filesystem_p_conf_set = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_conf_set\00", align 1
@acct_gather_filesystem_p_get_data.errors = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: We are not tracking TRES fs/lustre\00", align 1
@__func__.acct_gather_filesystem_p_get_data = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_get_data\00", align 1
@lustre_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"acct_gather_filesystem_lustre.c\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: cannot read lustre counters\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"%s: %s: %s: lustre counters successfully read after %d errors\00", align 1
@lstats = internal global %struct.lustre_stats_t zeroinitializer, align 8
@lstats_prev = internal global %struct.lustre_stats_t zeroinitializer, align 8
@_check_lustre_fs.set = internal global i8 0, align 1
@_check_lustre_fs.rc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: can't find Lustre stats\00", align 1
@__func__._check_lustre_fs = private unnamed_addr constant [17 x i8] c"_check_lustre_fs\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s: %s: %s: using Lustre stats in %s\00", align 1
@_llite_path.llite_path = internal global ptr null, align 8
@_llite_path.test_paths = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"/proc/fs/lustre/llite\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"/sys/kernel/debug/lustre/llite\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: unable to open %s %m\00", align 1
@__func__._llite_path = private unnamed_addr constant [12 x i8] c"_llite_path\00", align 1
@_update_node_filesystem.dataset_id = internal global i32 -1, align 4
@_update_node_filesystem.first = internal global i8 1, align 1
@_update_node_filesystem.errors = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Reads\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ReadMB\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Writes\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"WriteMB\00", align 1
@__const._update_node_filesystem.dataset = private unnamed_addr constant [5 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.15, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.16, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.17, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.18, i32 2 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@__func__._update_node_filesystem = private unnamed_addr constant [24 x i8] c"_update_node_filesystem\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"%s: Cannot read lustre counters\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"FileSystem: Failed to create the dataset for Lustre\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"%s: %s: PROFILE: PROFILE-Lustre: %s\00", align 1
@_read_lustre_counters.first = internal global i8 1, align 1
@__func__._read_lustre_counters = private unnamed_addr constant [22 x i8] c"_read_lustre_counters\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: Cannot open %s %m\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%s/%s/stats\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: %s: %s: Found file %s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"write_bytes\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%*s %lu %*s %*s %*d %*d %lu\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s: %s: %s %lu write_bytes %lu writes\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"read_bytes\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s: %s: %s %lu read_bytes %lu reads\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: write_bytes %lu read_bytes %lu\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: write_samples %lu read_samples %lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmdb_tres_rec_t, align 8
  %3 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 5
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 4
  store ptr @.str.1, ptr %7, align 8
  %8 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %2, i1 noundef zeroext false)
  store i32 %8, ptr @tres_pos, align 4
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare zeroext i1 @slurm_running_in_slurmstepd() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_filesystem_p_node_update() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = call i32 @_check_lustre_fs()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @_update_node_filesystem()
  br label %7

7:                                                ; preds = %5, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_lustre_fs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @_check_lustre_fs.set, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i8 1, ptr @_check_lustre_fs.set, align 1
  %6 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef %1)
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = call ptr @_llite_path()
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__._check_lustre_fs)
  store i32 -1, ptr @_check_lustre_fs.rc, align 4
  br label %27

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._check_lustre_fs, ptr noundef @__func__._check_lustre_fs, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %29

28:                                               ; preds = %5
  store i32 -1, ptr @_check_lustre_fs.rc, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %0
  %31 = load i32, ptr @_check_lustre_fs.rc, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_update_node_filesystem() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [5 x %struct.acct_gather_profile_dataset_t], align 16
  %4 = alloca [4 x %union.anon], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._update_node_filesystem.dataset, i64 80, i1 false)
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @lustre_lock) #8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 323, ptr noundef @__func__._update_node_filesystem) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @_update_node_filesystem.errors, align 4
  %20 = icmp ne i32 %19, 0
  %21 = call i32 @_read_lustre_counters(i1 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr @_update_node_filesystem.errors, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef @__func__._update_node_filesystem)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @_update_node_filesystem.errors, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @_update_node_filesystem.errors, align 4
  br label %31

31:                                               ; preds = %28
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #8
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 329, ptr noundef @__func__._update_node_filesystem) #10
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %1, align 4
  br label %137

40:                                               ; preds = %18
  %41 = load i32, ptr @_update_node_filesystem.errors, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr @_update_node_filesystem.errors, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._update_node_filesystem, ptr noundef @__func__._update_node_filesystem, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr @_update_node_filesystem.errors, align 4
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i8, ptr @_update_node_filesystem.first, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds [5 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %58 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.20, i64 noundef -1, ptr noundef %57)
  store i32 %58, ptr @_update_node_filesystem.dataset_id, align 4
  %59 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  br label %63

63:                                               ; preds = %61
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #8
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 344, ptr noundef @__func__._update_node_filesystem) #10
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %1, align 4
  br label %137

72:                                               ; preds = %56
  store i8 0, ptr @_update_node_filesystem.first, align 1
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #8
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 352, ptr noundef @__func__._update_node_filesystem) #10
  unreachable

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %1, align 4
  br label %137

86:                                               ; preds = %73
  %87 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  %88 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 2), align 8
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  store i64 %89, ptr %90, align 16
  %91 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %92 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 4), align 8
  %93 = sub i64 %91, %92
  %94 = uitofp i64 %93 to double
  %95 = fdiv double %94, 0x4130000000000000
  %96 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 1
  store double %95, ptr %96, align 8
  %97 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %98 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 1), align 8
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 2
  store i64 %99, ptr %100, align 16
  %101 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %102 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 3), align 8
  %103 = sub i64 %101, %102
  %104 = uitofp i64 %103 to double
  %105 = fdiv double %104, 0x4130000000000000
  %106 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 3
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %86
  %108 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %109 = and i64 %108, 2097152
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @slurm_get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds [5 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %117 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  %118 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %119 = call ptr @acct_gather_profile_dataset_str(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 256)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._update_node_filesystem, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %125 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  %126 = load i64, ptr @lstats, align 8
  %127 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %124, ptr noundef %125, i64 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstats_prev, ptr align 8 @lstats, i64 40, i1 false)
  br label %128

128:                                              ; preds = %123
  %129 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #8
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @__errno_location() #9
  store i32 %133, ptr %134, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 378, ptr noundef @__func__._update_node_filesystem) #10
  unreachable

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %1, align 4
  br label %137

137:                                              ; preds = %136, %85, %71, %39
  %138 = load i32, ptr %1, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define void @acct_gather_filesystem_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_filesystem_p_conf_set, ptr noundef @plugin_name)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_filesystem_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_filesystem_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_filesystem_p_get_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr @tres_pos, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_filesystem_p_get_data, ptr noundef @__func__.acct_gather_filesystem_p_get_data)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %115

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_lock(ptr noundef @lustre_lock) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 451, ptr noundef @__func__.acct_gather_filesystem_p_get_data) #10
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %33 = icmp ne i32 %32, 0
  %34 = call i32 @_read_lustre_counters(i1 noundef zeroext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_filesystem_p_get_data)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  br label %44

44:                                               ; preds = %41
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #8
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 457, ptr noundef @__func__.acct_gather_filesystem_p_get_data) #10
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %115

53:                                               ; preds = %31
  %54 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @slurm_get_log_level()
  %60 = icmp sge i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_filesystem_p_get_data, ptr noundef @__func__.acct_gather_filesystem_p_get_data, i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  %68 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 2), align 8
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr @tres_pos, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.acct_gather_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.acct_gather_data, ptr %73, i32 0, i32 1
  store i64 %69, ptr %74, align 8
  %75 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %76 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 1), align 8
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr @tres_pos, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.acct_gather_data, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.acct_gather_data, ptr %81, i32 0, i32 2
  store i64 %77, ptr %82, align 8
  %83 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %84 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 4), align 8
  %85 = sub i64 %83, %84
  %86 = uitofp i64 %85 to double
  %87 = fdiv double %86, 0x4130000000000000
  %88 = fptoui double %87 to i64
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr @tres_pos, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.acct_gather_data, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.acct_gather_data, ptr %92, i32 0, i32 3
  store i64 %88, ptr %93, align 8
  %94 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %95 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 3), align 8
  %96 = sub i64 %94, %95
  %97 = uitofp i64 %96 to double
  %98 = fdiv double %97, 0x4130000000000000
  %99 = fptoui double %98 to i64
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr @tres_pos, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.acct_gather_data, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.acct_gather_data, ptr %103, i32 0, i32 4
  store i64 %99, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstats_prev, ptr align 8 @lstats, i64 40, i1 false)
  br label %105

105:                                              ; preds = %66
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #8
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @__errno_location() #9
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 481, ptr noundef @__func__.acct_gather_filesystem_p_get_data) #10
  unreachable

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %2, align 4
  br label %115

115:                                              ; preds = %113, %52, %21
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_read_lustre_counters(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1
  %17 = call ptr @_llite_path()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__._read_lustre_counters)
  br label %25

25:                                               ; preds = %23, %20
  store i32 -1, ptr %2, align 4
  br label %168

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @opendir(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @__func__._read_lustre_counters, ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  store i32 -1, ptr %2, align 4
  br label %168

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %159, %74, %55, %38
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @readdir(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %160

43:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @slurm_xstrcmp(ptr noundef %46, ptr noundef @.str.24)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @slurm_xstrcmp(ptr noundef %52, ptr noundef @.str.25)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %43
  br label %39, !llvm.loop !6

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.26, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef @.str.28)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @__func__._read_lustre_counters, ptr noundef %75)
  call void @slurm_xfree(ptr noundef %9)
  br label %39, !llvm.loop !6

77:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef %9)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %78

78:                                               ; preds = %124, %77
  %79 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @fgets(ptr noundef %79, i32 noundef 8192, ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %125

83:                                               ; preds = %78
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %125

90:                                               ; preds = %86, %83
  %91 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %92 = call ptr @strstr(ptr noundef %91, ptr noundef @.str.29) #11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef @.str.30, ptr noundef %12, ptr noundef %13) #8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @slurm_get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %13, align 8
  %103 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  br label %107

107:                                              ; preds = %106, %90
  %108 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %109 = call ptr @strstr(ptr noundef %108, ptr noundef @.str.32) #11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %112, ptr noundef @.str.30, ptr noundef %14, ptr noundef %15) #8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @slurm_get_log_level()
  %117 = icmp sge i32 %116, 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %15, align 8
  %120 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  br label %124

124:                                              ; preds = %123, %107
  br label %78, !llvm.loop !8

125:                                              ; preds = %89, %78
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @fclose(ptr noundef %126)
  %128 = load i64, ptr %13, align 8
  %129 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %131 = load i64, ptr %15, align 8
  %132 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %137 = load i64, ptr %14, align 8
  %138 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  br label %140

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @slurm_get_log_level()
  %143 = icmp sge i32 %142, 7
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %146 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level()
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %156 = load i64, ptr getelementptr inbounds (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %155, i64 noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %39, !llvm.loop !6

160:                                              ; preds = %39
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @closedir(ptr noundef %161)
  %163 = call i64 @time(ptr noundef null) #8
  store i64 %163, ptr @lstats, align 8
  %164 = load i8, ptr @_read_lustre_counters.first, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstats_prev, ptr align 8 @lstats, i64 40, i1 false)
  store i8 0, ptr @_read_lustre_counters.first, align 1
  br label %167

167:                                              ; preds = %166, %160
  store i32 0, ptr %2, align 4
  br label %168

168:                                              ; preds = %167, %37, %25
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_llite_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @_llite_path.llite_path, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @_llite_path.llite_path, align 8
  store ptr %7, ptr %1, align 8
  br label %35

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr @_llite_path.test_paths, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @_llite_path.llite_path, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr @_llite_path.llite_path, align 8
  %18 = call ptr @opendir(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @closedir(ptr noundef %21)
  %23 = load ptr, ptr @_llite_path.llite_path, align 8
  store ptr %23, ptr %1, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @_llite_path.llite_path, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._llite_path, ptr noundef @__func__._llite_path, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %9, !llvm.loop !9

34:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %20, %6
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

declare ptr @opendir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}

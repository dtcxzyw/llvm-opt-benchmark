target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.lustre_stats_t = type { i64, i64, i64, i64, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.anon = type { double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@plugin_name = dso_local constant [35 x i8] c"AcctGatherFilesystem LUSTRE plugin\00", align 16
@plugin_type = dso_local constant [30 x i8] c"acct_gather_filesystem/lustre\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
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
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: cannot read lustre counters\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s: %s: %s: lustre counters successfully read after %d errors\00", align 1
@lstats = internal global %struct.lustre_stats_t zeroinitializer, align 8
@lstats_prev = internal global %struct.lustre_stats_t zeroinitializer, align 8
@_check_lustre_fs.set = internal global i8 0, align 1
@_check_lustre_fs.rc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: can't find Lustre stats\00", align 1
@__func__._check_lustre_fs = private unnamed_addr constant [17 x i8] c"_check_lustre_fs\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"%s: %s: %s: using Lustre stats in %s\00", align 1
@_llite_path.llite_path = internal global ptr null, align 8
@_llite_path.test_paths = internal global [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"/proc/fs/lustre/llite\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"/sys/kernel/debug/lustre/llite\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: unable to open %s %m\00", align 1
@__func__._llite_path = private unnamed_addr constant [12 x i8] c"_llite_path\00", align 1
@_update_node_filesystem.dataset_id = internal global i32 -1, align 4
@_update_node_filesystem.first = internal global i8 1, align 1
@_update_node_filesystem.errors = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Reads\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ReadMB\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Writes\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"WriteMB\00", align 1
@__const._update_node_filesystem.dataset = private unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@__func__._update_node_filesystem = private unnamed_addr constant [24 x i8] c"_update_node_filesystem\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%s: Cannot read lustre counters\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"FileSystem: Failed to create the dataset for Lustre\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"%s: %s: PROFILE: PROFILE-Lustre: %s\00", align 1
@_read_lustre_counters.first = internal global i8 1, align 1
@__func__._read_lustre_counters = private unnamed_addr constant [22 x i8] c"_read_lustre_counters\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"%s: Cannot open %s %m\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%s/%s/stats\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s: %s: %s: Found file %s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"write_bytes\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"%*s %lu %*s %*s %*d %*d %lu\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"%s: %s: %s %lu write_bytes %lu writes\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"read_bytes\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"%s: %s: %s %lu read_bytes %lu reads\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: write_bytes %lu read_bytes %lu\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: write_samples %lu read_samples %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmdb_tres_rec_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #9
  %4 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

6:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 5
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 4
  store ptr @.str.1, ptr %8, align 8
  %9 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %2, i1 noundef zeroext false)
  store i32 %9, ptr @tres_pos, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #9
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @slurm_running_in_slurmstepd() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
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

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_p_node_update() #0 {
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
  %3 = load i8, ptr @_check_lustre_fs.set, align 1, !range !8, !noundef !9
  %4 = trunc i8 %3 to i1
  br i1 %4, label %32, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  store i8 1, ptr @_check_lustre_fs.set, align 1
  %6 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef %1)
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %12 = call ptr @_llite_path()
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__._check_lustre_fs)
  store i32 -1, ptr @_check_lustre_fs.rc, align 4
  br label %29

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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._check_lustre_fs, ptr noundef @__func__._check_lustre_fs, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %31

30:                                               ; preds = %5
  store i32 -1, ptr @_check_lustre_fs.rc, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %32

32:                                               ; preds = %31, %0
  %33 = load i32, ptr @_check_lustre_fs.rc, align 4
  ret i32 %33
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
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._update_node_filesystem.dataset, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  br label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = call i32 @pthread_mutex_lock(ptr noundef @lustre_lock) #9
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._update_node_filesystem) #11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @_update_node_filesystem.errors, align 4
  %22 = icmp ne i32 %21, 0
  %23 = call i32 @_read_lustre_counters(i1 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load i32, ptr @_update_node_filesystem.errors, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__._update_node_filesystem)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr @_update_node_filesystem.errors, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_update_node_filesystem.errors, align 4
  br label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #9
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._update_node_filesystem) #11
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %147

43:                                               ; preds = %20
  %44 = load i32, ptr @_update_node_filesystem.errors, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @slurm_get_log_level()
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr @_update_node_filesystem.errors, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._update_node_filesystem, ptr noundef @__func__._update_node_filesystem, i32 noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr @_update_node_filesystem.errors, align 4
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i8, ptr @_update_node_filesystem.first, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %63 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.19, i64 noundef -1, ptr noundef %62)
  store i32 %63, ptr @_update_node_filesystem.dataset_id, align 4
  %64 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  br label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #9
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @__errno_location() #10
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._update_node_filesystem) #11
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %147

78:                                               ; preds = %61
  store i8 0, ptr @_update_node_filesystem.first, align 1
  br label %79

79:                                               ; preds = %78, %58
  %80 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %84 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #9
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @__errno_location() #10
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._update_node_filesystem) #11
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %147

93:                                               ; preds = %79
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 2), align 8
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  store i64 %96, ptr %97, align 16
  %98 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 4), align 8
  %100 = sub i64 %98, %99
  %101 = uitofp i64 %100 to double
  %102 = fdiv double %101, 0x4130000000000000
  %103 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 1
  store double %102, ptr %103, align 8
  %104 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 1), align 8
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 2
  store i64 %106, ptr %107, align 16
  %108 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %109 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 3), align 8
  %110 = sub i64 %108, %109
  %111 = uitofp i64 %110 to double
  %112 = fdiv double %111, 0x4130000000000000
  %113 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 3
  store double %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %93
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %116 = and i64 %115, 2097152
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds [5 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %124 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  %125 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %126 = call ptr @acct_gather_profile_dataset_str(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 256)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._update_node_filesystem, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %134 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  %135 = load i64, ptr @lstats, align 8
  %136 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %133, ptr noundef %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstats_prev, ptr align 8 @lstats, i64 40, i1 false)
  br label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %138 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #9
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @__errno_location() #10
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._update_node_filesystem) #11
  unreachable

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %92, %77, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #9
  %148 = load i32, ptr %1, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_filesystem_p_conf_set(ptr noundef %0) #0 {
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

13:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_filesystem_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_filesystem_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_p_get_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %9 = load i32, ptr @tres_pos, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_filesystem_p_get_data, ptr noundef @__func__.acct_gather_filesystem_p_get_data)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = call i32 @pthread_mutex_lock(ptr noundef @lustre_lock) #9
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_filesystem_p_get_data) #11
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %37 = icmp ne i32 %36, 0
  %38 = call i32 @_read_lustre_counters(i1 noundef zeroext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__.acct_gather_filesystem_p_get_data)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  br label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #9
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_filesystem_p_get_data) #11
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

58:                                               ; preds = %35
  %59 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_filesystem_p_get_data, ptr noundef @__func__.acct_gather_filesystem_p_get_data, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  br label %73

73:                                               ; preds = %72, %58
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 2), align 8
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr @tres_pos, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.acct_gather_data, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %80, i32 0, i32 1
  store i64 %76, ptr %81, align 8
  %82 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %83 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 1), align 8
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr @tres_pos, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.acct_gather_data, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %88, i32 0, i32 2
  store i64 %84, ptr %89, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 4), align 8
  %92 = sub i64 %90, %91
  %93 = uitofp i64 %92 to double
  %94 = fdiv double %93, 0x4130000000000000
  %95 = fptoui double %94 to i64
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr @tres_pos, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.acct_gather_data, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %99, i32 0, i32 3
  store i64 %95, ptr %100, align 8
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats_prev, i32 0, i32 3), align 8
  %103 = sub i64 %101, %102
  %104 = uitofp i64 %103 to double
  %105 = fdiv double %104, 0x4130000000000000
  %106 = fptoui double %105 to i64
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr @tres_pos, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.acct_gather_data, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %110, i32 0, i32 4
  store i64 %106, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstats_prev, ptr align 8 @lstats, i64 40, i1 false)
  br label %112

112:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %113 = call i32 @pthread_mutex_unlock(ptr noundef @lustre_lock) #9
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @__errno_location() #10
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_filesystem_p_get_data) #11
  unreachable

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @_read_lustre_counters(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #9
  %18 = call ptr @_llite_path()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %1
  %22 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__._read_lustre_counters)
  br label %26

26:                                               ; preds = %24, %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %182

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @opendir(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @__func__._read_lustre_counters, ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %182

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %173, %171, %39
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @readdir(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %174

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @slurm_xstrcmp(ptr noundef %47, ptr noundef @.str.23)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @slurm_xstrcmp(ptr noundef %53, ptr noundef @.str.24)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %44
  store i32 2, ptr %9, align 4
  br label %171, !llvm.loop !10

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.25, ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = call noalias ptr @fopen(ptr noundef %73, ptr noundef @.str.27)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @__func__._read_lustre_counters, ptr noundef %78)
  call void @slurm_xfree(ptr noundef %10)
  store i32 2, ptr %9, align 4
  br label %171, !llvm.loop !10

80:                                               ; preds = %72
  call void @slurm_xfree(ptr noundef %10)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %81

81:                                               ; preds = %131, %80
  %82 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @fgets(ptr noundef %82, i32 noundef 8192, ptr noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %132

86:                                               ; preds = %81
  %87 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %132

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %95 = call ptr @strstr(ptr noundef %94, ptr noundef @.str.28) #12
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %98, ptr noundef @.str.29, ptr noundef %13, ptr noundef %14) #9
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @slurm_get_log_level()
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %12, align 1
  br label %112

112:                                              ; preds = %111, %93
  %113 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %114 = call ptr @strstr(ptr noundef %113, ptr noundef @.str.31) #12
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.29, ptr noundef %15, ptr noundef %16) #9
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @slurm_get_log_level()
  %122 = icmp sge i32 %121, 7
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %16, align 8
  %125 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %11, align 1
  br label %131

131:                                              ; preds = %130, %112
  br label %81, !llvm.loop !13

132:                                              ; preds = %92, %81
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @fclose(ptr noundef %133)
  %135 = load i64, ptr %14, align 8
  %136 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %138 = load i64, ptr %16, align 8
  %139 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %144 = load i64, ptr %15, align 8
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  br label %147

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @slurm_get_log_level()
  %150 = icmp sge i32 %149, 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 3), align 8
  %153 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 4), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %152, i64 noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @slurm_get_log_level()
  %162 = icmp sge i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 1), align 8
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.lustre_stats_t, ptr @lstats, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._read_lustre_counters, ptr noundef @__func__._read_lustre_counters, i64 noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %170, %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %184 [
    i32 0, label %173
    i32 2, label %40
  ]

173:                                              ; preds = %171
  br label %40, !llvm.loop !10

174:                                              ; preds = %40
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @closedir(ptr noundef %175)
  %177 = call i64 @time(ptr noundef null) #9
  store i64 %177, ptr @lstats, align 8
  %178 = load i8, ptr @_read_lustre_counters.first, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstats_prev, ptr align 8 @lstats, i64 40, i1 false)
  store i8 0, ptr @_read_lustre_counters.first, align 1
  br label %181

181:                                              ; preds = %180, %174
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %182

182:                                              ; preds = %181, %38, %26
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %183 = load i32, ptr %2, align 4
  ret i32 %183

184:                                              ; preds = %171
  unreachable
}

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_llite_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @_llite_path.llite_path, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @_llite_path.llite_path, align 8
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %38

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %36, %9
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [3 x ptr], ptr @_llite_path.test_paths, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @_llite_path.llite_path, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr @_llite_path.llite_path, align 8
  %19 = call ptr @opendir(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @closedir(ptr noundef %22)
  %24 = load ptr, ptr @_llite_path.llite_path, align 8
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %38

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @_llite_path.llite_path, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._llite_path, ptr noundef @__func__._llite_path, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %10, !llvm.loop !14

37:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %21, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}

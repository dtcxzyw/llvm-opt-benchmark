target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@plugin_name = dso_local constant [52 x i8] c"Process tracking via linux cgroup freezer subsystem\00", align 16
@plugin_type = dso_local constant [17 x i8] c"proctrack/cgroup\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [15 x i8] c"/proc/%ld/stat\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: %s: unable to build pid '%d' stat file: %m \00", align 1
@__func__._slurm_cgroup_is_pid_a_slurm_task = private unnamed_addr constant [34 x i8] c"_slurm_cgroup_is_pid_a_slurm_task\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: %s: unable to open '%s' : %m \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: %s: unable to read '%s' : %m \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%*d %*s %*s %d\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: %s: unable to get ppid of pid '%d', %m\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s: %s: unable to get pids list for cont_id=%lu\00", align 1
@__func__.proctrack_p_signal = private unnamed_addr constant [19 x i8] c"proctrack_p_signal\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: %s: sending process %d (%s) signal %d\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"slurm_task\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"inherited_task\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.10 = private unnamed_addr constant [73 x i8] c"Container %lu in cgroup plugin has %d processes, giving up after %lu sec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [2048 x i8], align 16
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 2048, i1 false)
  %12 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str, i64 noundef %14) #5
  %16 = icmp sge i32 %15, 4096
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %23)
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
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

30:                                               ; preds = %2
  %31 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

47:                                               ; preds = %30
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %50 = call i64 @read(i32 noundef %48, ptr noundef %49, i64 noundef 2048)
  %51 = icmp sle i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @close(i32 noundef %64)
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

67:                                               ; preds = %47
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @close(i32 noundef %68)
  %70 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef @.str.4, ptr noundef %8) #5
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 6
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

86:                                               ; preds = %67
  %87 = load i32, ptr %8, align 4
  %88 = load i64, ptr %4, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %84, %63, %45, %28
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @xcpuinfo_init()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call i32 @cgroup_g_initialize(i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @xcpuinfo_fini()
  store i32 -1, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %8, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @xcpuinfo_init() #4

declare i32 @cgroup_g_initialize(i32 noundef) #4

declare i32 @xcpuinfo_fini() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = call i32 @xcpuinfo_fini()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @cgroup_g_step_create(i32 noundef 0, ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 78
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 82
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 78
  %20 = call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #4

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef %4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call zeroext i1 @cgroup_g_has_feature(i32 noundef 4)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @cgroup_g_signal(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

18:                                               ; preds = %13, %2
  %19 = call i32 @cgroup_g_step_get_pids(ptr noundef %6, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.proctrack_p_signal, i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %6)
  %37 = call i32 @cgroup_g_step_suspend()
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @cgroup_g_step_resume()
  br label %43

43:                                               ; preds = %41, %38
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %102, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %105

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i64, ptr %4, align 8
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %102

58:                                               ; preds = %48
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %59, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %101

74:                                               ; preds = %71, %68, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, ptr @.str.8, ptr @.str.9
  %88 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.proctrack_p_signal, i32 noundef %84, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %79, %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = call i32 @kill(i32 noundef %98, i32 noundef %99) #5
  br label %101

101:                                              ; preds = %93, %71
  br label %102

102:                                              ; preds = %101, %57
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %44, !llvm.loop !10

105:                                              ; preds = %44
  call void @slurm_xfree(ptr noundef %6)
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 18
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @cgroup_g_step_resume()
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108, %36, %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare zeroext i1 @cgroup_g_has_feature(i32 noundef) #4

declare i32 @cgroup_g_signal(i32 noundef) #4

declare i32 @cgroup_g_step_get_pids(ptr noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

declare i32 @cgroup_g_step_suspend() #4

declare i32 @cgroup_g_step_resume() #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_destroy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @cgroup_g_step_destroy(i32 noundef 0)
  ret i32 %3
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @proctrack_p_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call zeroext i1 @cgroup_g_has_pid(i32 noundef %5)
  ret i1 %6
}

declare zeroext i1 @cgroup_g_has_pid(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @cgroup_g_step_get_pids(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_wait(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call i64 @time(ptr noundef null) #5
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %69

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = call i32 @proctrack_p_get_pids(i64 noundef %19, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %65, %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %68

40:                                               ; preds = %32, %29
  %41 = call i64 @time(ptr noundef null) #5
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 221), align 8
  %45 = zext i16 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load i64, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %5, align 8
  %53 = sub nsw i64 %51, %52
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.10, i64 noundef %49, i32 noundef %50, i64 noundef %53)
  br label %68

55:                                               ; preds = %40
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @proctrack_p_signal(i64 noundef %56, i32 noundef 9)
  %58 = load i32, ptr %4, align 4
  %59 = call i32 @sleep(i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %62, %55
  call void @slurm_xfree(ptr noundef %7)
  %66 = load i64, ptr %3, align 8
  %67 = call i32 @proctrack_p_get_pids(i64 noundef %66, ptr noundef %7, ptr noundef %8)
  store i32 %67, ptr %9, align 4
  br label %21, !llvm.loop !13

68:                                               ; preds = %48, %39, %27
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #4

declare i32 @sleep(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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

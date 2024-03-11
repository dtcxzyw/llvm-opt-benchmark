target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@plugin_name = constant [52 x i8] c"Process tracking via linux cgroup freezer subsystem\00", align 16
@plugin_type = constant [17 x i8] c"proctrack/cgroup\00", align 16
@plugin_version = constant i32 1574912, align 4
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
define i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [2048 x i8], align 16
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 2048, i1 false)
  %11 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str, i64 noundef %13) #4
  %15 = icmp sge i32 %14, 4096
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %86

27:                                               ; preds = %2
  %28 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %86

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %45 = call i64 @read(i32 noundef %43, ptr noundef %44, i64 noundef 2048)
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 6
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  br label %86

60:                                               ; preds = %42
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @close(i32 noundef %61)
  %63 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.4, ptr noundef %8) #4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %3, align 4
  br label %86

77:                                               ; preds = %60
  %78 = load i32, ptr %8, align 4
  %79 = load i64, ptr %4, align 8
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %6, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %84, %75, %56, %40, %25
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
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

declare i32 @xcpuinfo_init() #3

declare i32 @cgroup_g_initialize(i32 noundef) #3

declare i32 @xcpuinfo_fini() #3

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = call i32 @xcpuinfo_fini()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @cgroup_g_step_create(i32 noundef 0, ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 78
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 82
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 78
  %19 = call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %10, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #3

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef %4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = call i32 @cgroup_g_step_get_pids(ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.proctrack_p_signal, i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %98

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %6)
  %26 = call i32 @cgroup_g_step_suspend()
  store i32 %26, ptr %3, align 4
  br label %98

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @cgroup_g_step_resume()
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %89, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i64, ptr %4, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %89

47:                                               ; preds = %37
  %48 = load i64, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %48, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 16), align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %88

63:                                               ; preds = %60, %57, %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, ptr @.str.8, ptr @.str.9
  %77 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.proctrack_p_signal, i32 noundef %73, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %68, %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %5, align 4
  %87 = call i32 @kill(i32 noundef %85, i32 noundef %86) #4
  br label %88

88:                                               ; preds = %80, %60
  br label %89

89:                                               ; preds = %88, %46
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %33, !llvm.loop !6

92:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %6)
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @cgroup_g_step_resume()
  store i32 %96, ptr %3, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %95, %25, %21
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @cgroup_g_step_get_pids(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @cgroup_g_step_suspend() #3

declare i32 @cgroup_g_step_resume() #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_destroy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @cgroup_g_step_destroy(i32 noundef 0)
  ret i32 %3
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @proctrack_p_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call zeroext i1 @cgroup_g_has_pid(i32 noundef %5)
  ret i1 %6
}

declare zeroext i1 @cgroup_g_has_pid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @proctrack_p_wait(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = call i64 @time(ptr noundef null) #4
  store i64 %10, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  br label %68

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @proctrack_p_get_pids(i64 noundef %18, ptr noundef %7, ptr noundef %8)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %64, %17
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %67

39:                                               ; preds = %31, %28
  %40 = call i64 @time(ptr noundef null) #4
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %44 = zext i16 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load i64, ptr %3, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.10, i64 noundef %48, i32 noundef %49, i64 noundef %52)
  br label %67

54:                                               ; preds = %39
  %55 = load i64, ptr %3, align 8
  %56 = call i32 @proctrack_p_signal(i64 noundef %55, i32 noundef 9)
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @sleep(i32 noundef %57)
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61, %54
  call void @slurm_xfree(ptr noundef %7)
  %65 = load i64, ptr %3, align 8
  %66 = call i32 @proctrack_p_get_pids(i64 noundef %65, ptr noundef %7, ptr noundef %8)
  store i32 %66, ptr %9, align 4
  br label %20, !llvm.loop !8

67:                                               ; preds = %47, %38, %26
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %16
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #3

declare i32 @sleep(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

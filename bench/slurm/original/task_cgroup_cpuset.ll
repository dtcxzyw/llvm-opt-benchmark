target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"%s: %s: job abstract cores are '%s'\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.task_cgroup_cpuset_create = private unnamed_addr constant [26 x i8] c"task_cgroup_cpuset_create\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%s: %s: step abstract cores are '%s'\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to build job physical cores\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to build step physical cores\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: %s: job physical CPUs are '%s'\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: step physical CPUs are '%s'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"slurm cgroup might have been modified by an external software\00", align 1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_init() #0 {
  %1 = call i32 @cgroup_g_initialize(i32 noundef 1)
  ret i32 0
}

declare i32 @cgroup_g_initialize(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_fini() #0 {
  %1 = call i32 @cgroup_g_step_destroy(i32 noundef 1)
  ret i32 %1
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cgroup_limits_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @cgroup_g_step_create(i32 noundef 1, ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %2, align 4
  br label %117

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 88
  %23 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_cpuset_create, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 89
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_cpuset_create, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 88
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %40, ptr noundef %6)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %114

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 89
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @xcpuinfo_abs_to_mac(ptr noundef %48, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %114

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_cpuset_create, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.task_cgroup_cpuset_create, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @cgroup_g_constrain_get(i32 noundef 1, i32 noundef 1)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %114

76:                                               ; preds = %71
  call void @cgroup_init_limits(ptr noundef %4)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cgroup_limits_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.cgroup_limits_t, ptr %4, i32 0, i32 3
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.cgroup_limits_t, ptr %4, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.cgroup_limits_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.6, ptr noundef %83, ptr noundef %86)
  %88 = getelementptr inbounds %struct.cgroup_limits_t, ptr %4, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  %89 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 2, ptr noundef %4)
  store i32 %89, ptr %9, align 4
  %90 = getelementptr inbounds %struct.cgroup_limits_t, ptr %4, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %90)
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %114

95:                                               ; preds = %76
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cgroup_limits_t, ptr %4, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 3, ptr noundef %4)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %114

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.cgroup_limits_t, ptr %4, i32 0, i32 2
  store ptr %103, ptr %104, align 8
  %105 = call i32 @cgroup_g_constrain_set(i32 noundef 1, i32 noundef 4, ptr noundef %4)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  %110 = call i32 @getpid() #3
  store i32 %110, ptr %8, align 4
  %111 = call i32 @cgroup_g_step_addto(i32 noundef 1, ptr noundef %8, i32 noundef 1)
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %7, align 8
  call void @cpu_freq_cgroup_validate(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %108, %101, %93, %75, %51, %43
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %115 = load ptr, ptr %5, align 8
  call void @cgroup_free_limits(ptr noundef %115)
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %114, %13
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @xcpuinfo_abs_to_mac(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @cgroup_g_constrain_get(i32 noundef, i32 noundef) #1

declare void @cgroup_init_limits(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) #1

declare void @cpu_freq_cgroup_validate(ptr noundef, ptr noundef) #1

declare void @cgroup_free_limits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_cpuset_add_pid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 1, ptr noundef %2, i32 noundef 1)
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

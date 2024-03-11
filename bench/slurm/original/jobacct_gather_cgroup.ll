target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jag_callbacks = type { ptr, ptr, ptr }
%struct.cgroup_acct_t = type { i64, i64, i64, i64, i64 }
%struct.jag_prec = type { i8, i32, i32, i32, i32, double, i32, ptr, double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }

@plugin_name = constant [36 x i8] c"Job accounting gather cgroup plugin\00", align 16
@plugin_type = constant [22 x i8] c"jobacct_gather/cgroup\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [55 x i8] c"There's an issue initializing memory or cpu controller\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@is_first_task = internal global i8 1, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@jobacct_gather_p_poll_data.callbacks = internal global %struct.jag_callbacks zeroinitializer, align 8
@jobacct_gather_p_poll_data.first = internal global i8 1, align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Cannot get cgroup accounting data for %d\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: %s: failed to collect cgroup cpu stats pid %d ppid %d\00", align 1
@__func__._prec_extra = private unnamed_addr constant [12 x i8] c"_prec_extra\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"%s: %s: failed to collect cgroup memory stats pid %d ppid %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call i32 @cgroup_g_initialize(i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 @cgroup_g_initialize(i32 noundef 4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %3
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str)
  store i32 -1, ptr %1, align 4
  br label %38

11:                                               ; preds = %6, %0
  %12 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = call i64 @cgroup_g_get_acct_units()
  call void @jag_common_init(i64 noundef %14)
  %15 = call i32 @xcpuinfo_init()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %1, align 4
  br label %38

18:                                               ; preds = %13
  %19 = call i32 @cgroup_g_initialize(i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @xcpuinfo_fini()
  store i32 -1, ptr %1, align 4
  br label %38

23:                                               ; preds = %18
  %24 = call i32 @cgroup_g_initialize(i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @xcpuinfo_fini()
  store i32 -1, ptr %1, align 4
  br label %38

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  br label %38

38:                                               ; preds = %37, %26, %21, %17, %9
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

declare zeroext i1 @slurm_running_in_slurmd() #1

declare i32 @cgroup_g_initialize(i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare zeroext i1 @slurm_running_in_slurmstepd() #1

declare void @jag_common_init(i64 noundef) #1

declare i64 @cgroup_g_get_acct_units() #1

declare i32 @xcpuinfo_init() #1

declare i32 @xcpuinfo_fini() #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %1, label %2, label %10

2:                                                ; preds = %0
  %3 = load i8, ptr @is_first_task, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call i32 @cgroup_g_step_destroy(i32 noundef 2)
  %7 = call i32 @cgroup_g_step_destroy(i32 noundef 4)
  br label %8

8:                                                ; preds = %5, %2
  %9 = call i32 @acct_gather_energy_fini()
  br label %10

10:                                               ; preds = %8, %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  ret i32 0
}

declare i32 @cgroup_g_step_destroy(i32 noundef) #1

declare i32 @acct_gather_energy_fini() #1

; Function Attrs: nounwind uwtable
define void @jobacct_gather_p_poll_data(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr @jobacct_gather_p_poll_data.first, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 @jobacct_gather_p_poll_data.callbacks, i8 0, i64 24, i1 false)
  store i8 0, ptr @jobacct_gather_p_poll_data.first, align 1
  store ptr @_prec_extra, ptr @jobacct_gather_p_poll_data.callbacks, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  call void @jag_common_poll_data(ptr noundef %12, i64 noundef %13, ptr noundef @jobacct_gather_p_poll_data.callbacks, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_prec_extra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @cgroup_g_task_get_acct_data(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, i32 noundef %11)
  br label %107

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cgroup_acct_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -2
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cgroup_acct_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -2
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jag_prec, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jag_prec, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._prec_extra, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %51

38:                                               ; preds = %18, %13
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cgroup_acct_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = uitofp i64 %41 to double
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jag_prec, ptr %43, i32 0, i32 8
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cgroup_acct_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = uitofp i64 %47 to double
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jag_prec, ptr %49, i32 0, i32 5
  store double %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %37
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cgroup_acct_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -2
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cgroup_acct_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, -2
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cgroup_acct_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -2
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jag_prec, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jag_prec, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._prec_extra, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %106

81:                                               ; preds = %61, %56, %51
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cgroup_acct_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jag_prec, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.acct_gather_data, ptr %87, i64 1
  %89 = getelementptr inbounds %struct.acct_gather_data, ptr %88, i32 0, i32 3
  store i64 %84, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.cgroup_acct_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.jag_prec, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.acct_gather_data, ptr %95, i64 7
  %97 = getelementptr inbounds %struct.acct_gather_data, ptr %96, i32 0, i32 3
  store i64 %92, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.cgroup_acct_t, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jag_prec, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.acct_gather_data, ptr %103, i64 6
  %105 = getelementptr inbounds %struct.acct_gather_data, ptr %104, i32 0, i32 3
  store i64 %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %81, %80
  call void @slurm_xfree(ptr noundef %5)
  br label %107

107:                                              ; preds = %106, %10
  ret void
}

declare void @jag_common_poll_data(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_p_endpoll() #0 {
  call void @jag_common_fini()
  ret i32 0
}

declare void @jag_common_fini() #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_p_add_task(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @is_first_task, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jobacct_id_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @cgroup_g_step_create(i32 noundef 4, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %49

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jobacct_id_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @cgroup_g_step_create(i32 noundef 2, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 @cgroup_g_step_destroy(i32 noundef 4)
  store i32 -1, ptr %3, align 4
  br label %49

24:                                               ; preds = %16
  store i8 0, ptr @is_first_task, align 1
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jobacct_id_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.jobacct_id_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @cgroup_g_task_addto(i32 noundef 4, ptr noundef %28, i32 noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jobacct_id_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jobacct_id_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @cgroup_g_task_addto(i32 noundef 2, ptr noundef %39, i32 noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %22, %15
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) #1

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cgroup_g_task_get_acct_data(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

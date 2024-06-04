target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_preempt_ops = type { ptr, ptr, ptr }
%struct.preempt_candidates_t = type { ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@.str = private unnamed_addr constant [8 x i8] c"preempt\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"preempt.c\00", align 1
@__func__.preempt_g_init = private unnamed_addr constant [15 x i8] c"preempt_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_preempt_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@g_context = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@youngest_order = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"youngest_first\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"preempt_youngest_first\00", align 1
@min_exempt_priority = internal global i32 -2, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"min_exempt_priority=\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: job_ptr is NULL\00", align 1
@__func__.slurm_find_preemptable_jobs = private unnamed_addr constant [28 x i8] c"slurm_find_preemptable_jobs\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%s: %pJ not pending\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: %pJ has NULL partition ptr\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%s: partition %s node_bitmap=NULL\00", align 1
@job_list = external global ptr, align 8
@slurm_job_preempt_mode.preempt_modes = internal constant [2 x i16] [i16 1, i16 2], align 2
@slurm_job_preempt_mode.preempt_modes_cnt = internal constant i32 2, align 4
@preempt_send_user_signal = external global i8, align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"preempted %pJ has been killed to reclaim resources for %pJ\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"preempted %pJ has been requeued to reclaim resources for %pJ\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s: preempted %pJ had to be killed\00", align 1
@__func__.slurm_job_preempt = private unnamed_addr constant [18 x i8] c"slurm_job_preempt\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"%s: preempted %pJ kill failure %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"preempt_p_job_preempt_check\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"preempt_p_preemptable\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"setting %u sec preemption grace time for %pJ to reclaim resources for %pJ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @preempt_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #6
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 229, ptr noundef @__func__.preempt_g_init) #7
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @plugin_inited, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, ptr @plugin_inited, align 4
  br label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @plugin_context_create(ptr noundef %24, ptr noundef %26, ptr noundef @ops, ptr noundef @syms, i64 noundef 24)
  store ptr %27, ptr @g_context, align 8
  %28 = load ptr, ptr @g_context, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %31, ptr noundef %33)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %56

35:                                               ; preds = %23
  store i8 0, ptr @youngest_order, align 1
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrcasestr(ptr noundef %37, ptr noundef @.str.4)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrcasestr(ptr noundef %42, ptr noundef @.str.5)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i8 1, ptr @youngest_order, align 1
  br label %46

46:                                               ; preds = %45, %40
  store i32 -2, ptr @min_exempt_priority, align 4
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrcasestr(ptr noundef %48, ptr noundef @.str.6)
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = call i32 @parse_uint32(ptr noundef %53, ptr noundef @min_exempt_priority)
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %51, %46
  store i32 2, ptr @plugin_inited, align 4
  br label %56

56:                                               ; preds = %55, %30, %22, %17
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #6
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 262, ptr noundef @__func__.preempt_g_init) #7
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

declare i32 @parse_uint32(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @preempt_g_fini() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @g_context, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %6 = call i32 @plugin_context_destroy(ptr noundef %5)
  store i32 %6, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %7

7:                                                ; preds = %4, %0
  store i32 0, ptr @plugin_inited, align 4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @slurm_find_preemptable_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.preempt_candidates_t, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.slurm_find_preemptable_jobs)
  store ptr null, ptr %2, align 8
  br label %76

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.slurm_find_preemptable_jobs, ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %76

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.slurm_find_preemptable_jobs, ptr noundef %31)
  store ptr null, ptr %2, align 8
  br label %76

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_find_preemptable_jobs, ptr noundef %45)
  store ptr null, ptr %2, align 8
  br label %76

47:                                               ; preds = %33
  %48 = call zeroext i1 @slurm_preemption_enabled()
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @job_uses_max_start_delay_resv(ptr noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr @job_list, align 8
  %54 = call i32 @list_for_each(ptr noundef %53, ptr noundef @_add_preemptable_job, ptr noundef %4)
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i8, ptr @youngest_order, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @list_sort(ptr noundef %64, ptr noundef @_sort_by_youngest)
  br label %73

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @list_sort(ptr noundef %71, ptr noundef @_sort_by_prio)
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72, %62
  %74 = getelementptr inbounds %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %73, %40, %30, %22, %14, %10
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_preemption_enabled() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %17

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef null, i32 noundef 0, ptr noundef %2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %1, align 1
  br label %17

14:                                               ; preds = %6
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %14, %11, %5
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

declare zeroext i1 @job_uses_max_start_delay_resv(ptr noundef) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_add_preemptable_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.preempt_candidates_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %55

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @_is_job_preempt_exempt(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.part_record_t, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @job_overlap_and_running(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %55

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.preempt_candidates_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = call ptr @list_create(ptr noundef null)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.preempt_candidates_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.preempt_candidates_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %50, %40, %28, %23
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @list_sort(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_youngest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 120
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 120
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 120
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 120
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 2, ptr noundef %6)
  %18 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 %19(ptr noundef %20, i32 noundef 2, ptr noundef %7)
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_job_preempt_mode(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %65

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 52
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i16], ptr @slurm_job_preempt_mode.preempt_modes, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %4, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_find_first(ptr noundef %30, ptr noundef @_find_job_by_preempt_mode, ptr noundef %4)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 58
  store ptr %31, ptr %33, align 8
  %34 = icmp ne ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %20, !llvm.loop !6

40:                                               ; preds = %35, %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 58
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i16 @_job_preempt_mode_internal(ptr noundef %46)
  store i16 %47, ptr %4, align 2
  br label %48

48:                                               ; preds = %45, %40
  br label %63

49:                                               ; preds = %14, %9
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 58
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 58
  %57 = load ptr, ptr %56, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %57, %54 ], [ %59, %58 ]
  %62 = call zeroext i16 @_job_preempt_mode_internal(ptr noundef %61)
  store i16 %62, ptr %4, align 2
  br label %63

63:                                               ; preds = %60, %48
  %64 = load i16, ptr %4, align 2
  store i16 %64, ptr %2, align 2
  br label %65

65:                                               ; preds = %63, %8
  %66 = load i16, ptr %2, align 2
  ret i16 %66
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_find_job_by_preempt_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @_job_preempt_mode_internal(ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_job_preempt_mode_internal(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 %6(ptr noundef %7, i32 noundef 1, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 2
  store i16 %11, ptr %2, align 2
  br label %14

12:                                               ; preds = %1
  %13 = load i16, ptr %4, align 2
  store i16 %13, ptr %2, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define i32 @slurm_job_get_grace_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %10(ptr noundef %11, i32 noundef 3, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %14, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @slurm_job_preempt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store i32 -1, ptr %10, align 4
  %12 = load i32, ptr @plugin_inited, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %5, align 4
  br label %136

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @_job_check_grace(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %136

22:                                               ; preds = %16
  %23 = load i8, ptr @preempt_send_user_signal, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 52
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_for_each(ptr noundef %33, ptr noundef @_job_warn_signal_wrapper, ptr noundef %9)
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  call void @send_job_warn_signal(ptr noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 52
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @het_job_signal(ptr noundef %50, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %51, ptr %10, align 4
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @job_signal(ptr noundef %53, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  br label %94

70:                                               ; preds = %40
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 53
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @job_requeue(i32 noundef 0, i32 noundef %77, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %69
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 52
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @het_job_signal(ptr noundef %103, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %104, ptr %10, align 4
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @job_signal(ptr noundef %106, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @__func__.slurm_job_preempt, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %133

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @slurm_strerror(i32 noundef %128)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @__func__.slurm_job_preempt, ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %120
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %134, %21, %14
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_check_grace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @list_for_each_nobreak(ptr noundef %13, ptr noundef @_job_check_grace_internal, ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %3, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @_job_check_grace_internal(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_warn_signal_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @send_job_warn_signal(ptr noundef %12, i1 noundef zeroext %14)
  ret i32 0
}

declare void @send_job_warn_signal(ptr noundef, i1 noundef zeroext) #4

declare i32 @het_job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #4

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

declare ptr @slurm_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @preempt_g_job_preempt_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @ops, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 %10(ptr noundef %11, ptr noundef %12)
  store i1 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @preempt_g_preemptable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 %11(ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define i32 @preempt_g_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %13(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_job_preempt_exempt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @_is_job_preempt_exempt_internal(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  store i1 %14, ptr %3, align 1
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_find_first(ptr noundef %18, ptr noundef @_is_job_preempt_exempt_internal, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %15, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @list_create(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_is_job_preempt_exempt_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @job_borrow_from_resv_check(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.slurm_preempt_ops, ptr @ops, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 %16(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %50

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr @min_exempt_priority, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 53
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %50

45:                                               ; preds = %34, %29
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %44, %28, %20
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare zeroext i1 @job_borrow_from_resv_check(ptr noundef, ptr noundef) #4

declare zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef) #4

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_job_check_grace_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 91
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = call i64 @time(ptr noundef null) #5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call i64 @time(ptr noundef null) #5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 91
  store i64 %23, ptr %25, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  br label %109

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @job_borrow_from_resv_check(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 150
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @slurm_job_get_grace_time(ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = call i64 @time(ptr noundef null) #5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 91
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 32
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 91
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8
  br label %65

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 91
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi i64 [ %57, %54 ], [ %64, %58 ]
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 32
  store i64 %66, ptr %68, align 8
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr @preempt_send_user_signal, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 149
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 148
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = and i64 %95, 32768
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  call void @send_job_warn_signal(ptr noundef %99, i1 noundef zeroext true)
  br label %105

100:                                              ; preds = %91, %85, %82
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @job_signal(ptr noundef %101, i16 noundef zeroext 18, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @job_signal(ptr noundef %103, i16 noundef zeroext 15, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %100, %98
  br label %107

106:                                              ; preds = %65
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %26
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

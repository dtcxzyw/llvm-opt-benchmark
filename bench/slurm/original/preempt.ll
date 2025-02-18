target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_preempt_ops = type { ptr, ptr, ptr }
%struct.preempt_candidates_t = type { ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@.str = private unnamed_addr constant [8 x i8] c"preempt\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.preempt_g_init = private unnamed_addr constant [15 x i8] c"preempt_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_preempt_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@g_context = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@youngest_order = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"youngest_first\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"preempt_youngest_first\00", align 1
@min_exempt_priority = internal global i32 -2, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"min_exempt_priority=\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: job_ptr is NULL\00", align 1
@__func__.slurm_find_preemptable_jobs = private unnamed_addr constant [28 x i8] c"slurm_find_preemptable_jobs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: %pJ not pending\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: %pJ has NULL partition ptr\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s: partition %s node_bitmap=NULL\00", align 1
@job_list = external global ptr, align 8
@slurm_job_preempt_mode.preempt_modes = internal constant [2 x i16] [i16 1, i16 2], align 2
@preempt_send_user_signal = external global i8, align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"preempted %pJ has been killed to reclaim resources for %pJ\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"preempted %pJ has been requeued to reclaim resources for %pJ\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"%s: preempted %pJ had to be killed\00", align 1
@__func__.slurm_job_preempt = private unnamed_addr constant [18 x i8] c"slurm_job_preempt\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: preempted %pJ kill failure %s\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"preempt_p_job_preempt_check\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"preempt_p_preemptable\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"setting %u sec preemption grace time for %pJ to reclaim resources for %pJ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.preempt_g_init) #8
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @plugin_inited, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr @plugin_inited, align 4
  br label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %26 = call ptr @plugin_context_create(ptr noundef %24, ptr noundef %25, ptr noundef @ops, ptr noundef @syms, i64 noundef 24)
  store ptr %26, ptr @g_context, align 8
  %27 = load ptr, ptr @g_context, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %30, ptr noundef %31)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %51

33:                                               ; preds = %23
  store i8 0, ptr @youngest_order, align 1
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %35 = call ptr @xstrcasestr(ptr noundef %34, ptr noundef @.str.3)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %39 = call ptr @xstrcasestr(ptr noundef %38, ptr noundef @.str.4)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i8 1, ptr @youngest_order, align 1
  br label %42

42:                                               ; preds = %41, %37
  store i32 -2, ptr @min_exempt_priority, align 4
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %44 = call ptr @xstrcasestr(ptr noundef %43, ptr noundef @.str.5)
  store ptr %44, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = call i32 @parse_uint32(ptr noundef %48, ptr noundef @min_exempt_priority)
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %46, %42
  store i32 2, ptr @plugin_inited, align 4
  br label %51

51:                                               ; preds = %50, %29, %22, %18
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @__errno_location() #7
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.preempt_g_init) #8
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #5

declare i32 @parse_uint32(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_g_fini() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %8
}

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_find_preemptable_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.preempt_candidates_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr @plugin_inited, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.slurm_find_preemptable_jobs)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 60
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.slurm_find_preemptable_jobs, ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 89
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.slurm_find_preemptable_jobs, ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 89
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.slurm_find_preemptable_jobs, ptr noundef %46)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

48:                                               ; preds = %34
  %49 = call zeroext i1 @slurm_preemption_enabled()
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i1 @job_uses_max_start_delay_resv(ptr noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %48
  %54 = load ptr, ptr @job_list, align 8
  %55 = call i32 @list_for_each(ptr noundef %54, ptr noundef @_add_preemptable_job, ptr noundef %4)
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i8, ptr @youngest_order, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @list_sort(ptr noundef %65, ptr noundef @_sort_by_youngest)
  br label %74

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @list_sort(ptr noundef %72, ptr noundef @_sort_by_prio)
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73, %63
  %75 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %4, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %41, %31, %23, %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_preemption_enabled() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  store i8 0, ptr %2, align 1
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2), align 8
  %9 = call i32 %8(ptr noundef null, i32 noundef 0, ptr noundef %2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %11, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

declare zeroext i1 @job_uses_max_start_delay_resv(ptr noundef) #5

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_add_preemptable_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @_is_job_preempt_exempt(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 89
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.part_record, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @job_overlap_and_running(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = call ptr @list_create(ptr noundef null)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.preempt_candidates_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %51, %41, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @list_sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_youngest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 124
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 124
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 124
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2), align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 %14(ptr noundef %15, i32 noundef 2, ptr noundef %6)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2), align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 %17(ptr noundef %18, i32 noundef 2, ptr noundef %7)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_job_preempt_mode(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  br label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i16], ptr @slurm_job_preempt_mode.preempt_modes, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %4, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_find_first(ptr noundef %32, ptr noundef @_find_job_by_preempt_mode, ptr noundef %4)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 58
  store ptr %33, ptr %35, align 8
  %36 = icmp ne ptr %33, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  br label %42

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !10

42:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 58
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i16 @_job_preempt_mode_internal(ptr noundef %49)
  store i16 %50, ptr %4, align 2
  br label %51

51:                                               ; preds = %48, %43
  br label %66

52:                                               ; preds = %15, %10
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 58
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 58
  %60 = load ptr, ptr %59, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %60, %57 ], [ %62, %61 ]
  %65 = call zeroext i16 @_job_preempt_mode_internal(ptr noundef %64)
  store i16 %65, ptr %4, align 2
  br label %66

66:                                               ; preds = %63, %51
  %67 = load i16, ptr %4, align 2
  store i16 %67, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %69 = load i16, ptr %2, align 2
  ret i16 %69
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_find_job_by_preempt_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %7, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i16 @_job_preempt_mode_internal(ptr noundef %12)
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_job_preempt_mode_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2), align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 153
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i16 8, ptr %3, align 2
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_get_grace_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2), align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %10(ptr noundef %11, i32 noundef 3, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_preempt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4
  %13 = load i32, ptr @plugin_inited, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_job_check_grace(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

23:                                               ; preds = %17
  %24 = load i8, ptr @preempt_send_user_signal, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 52
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 52
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_for_each(ptr noundef %34, ptr noundef @_job_warn_signal_wrapper, ptr noundef %9)
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  call void @send_job_warn_signal(ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 52
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @het_job_signal(ptr noundef %51, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %52, ptr %10, align 4
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @job_signal(ptr noundef %54, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  br label %99

73:                                               ; preds = %41
  %74 = load i16, ptr %8, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @job_requeue(i32 noundef 0, i32 noundef %80, ptr noundef null, i1 noundef zeroext true, i32 noundef 0)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %72
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 52
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @het_job_signal(ptr noundef %108, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %109, ptr %10, align 4
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @job_signal(ptr noundef %111, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @__func__.slurm_job_preempt, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %142

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @slurm_strerror(i32 noundef %135)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @__func__.slurm_job_preempt, ptr noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %127
  br label %143

143:                                              ; preds = %142, %99
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_check_grace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 52
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  call void @send_job_warn_signal(ptr noundef %12, i1 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare void @send_job_warn_signal(ptr noundef, i1 noundef zeroext) #5

declare i32 @het_job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #5

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #5

declare ptr @slurm_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @preempt_g_job_preempt_check(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local zeroext i1 @preempt_g_preemptable(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 1), align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 %10(ptr noundef %11, ptr noundef %12)
  store i1 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_g_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 2), align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 %12(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_job_preempt_exempt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 52
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
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 52
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

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @list_create(ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_is_job_preempt_exempt_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @job_borrow_from_resv_check(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_preempt_ops, ptr @ops, i32 0, i32 1), align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 %16(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr @min_exempt_priority, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 97
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 53
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

45:                                               ; preds = %34, %29
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48, %44, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare zeroext i1 @job_borrow_from_resv_check(ptr noundef, ptr noundef) #5

declare zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef) #5

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_job_check_grace_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 92
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = call i64 @time(ptr noundef null) #6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i64 @time(ptr noundef null) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 92
  store i64 %24, ptr %26, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @job_borrow_from_resv_check(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 155
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %9, align 4
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @slurm_job_get_grace_time(ptr noundef %39)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = call i64 @time(ptr noundef null) #6
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 92
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 92
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 32
  %58 = load i64, ptr %57, align 8
  br label %66

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 92
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  br label %66

66:                                               ; preds = %59, %55
  %67 = phi i64 [ %58, %55 ], [ %65, %59 ]
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 32
  store i64 %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr @preempt_send_user_signal, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 154
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 153
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = and i64 %98, 32768
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  call void @send_job_warn_signal(ptr noundef %102, i1 noundef zeroext true)
  br label %108

103:                                              ; preds = %94, %88, %85
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @job_signal(ptr noundef %104, i16 noundef zeroext 18, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @job_signal(ptr noundef %106, i16 noundef zeroext 15, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %103, %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 16
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 128
  store i64 %112, ptr %110, align 8
  br label %114

113:                                              ; preds = %66
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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

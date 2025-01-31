; ModuleID = 'bench/slurm/original/srun_comm.ll'
source_filename = "bench/slurm/original/srun_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.srun_node_fail_args_t = type { i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"srun_comm.c\00", align 1
@__func__.srun_allocate = private unnamed_addr constant [14 x i8] c"srun_allocate\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: Bad het_job_list for %pJ\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: Can not find hetjob leader %pJ\00", align 1
@__func__.srun_allocate_abort = private unnamed_addr constant [20 x i8] c"srun_allocate_abort\00", align 1
@__func__._srun_set_addr = private unnamed_addr constant [15 x i8] c"_srun_set_addr\00", align 1
@__func__.srun_node_fail = private unnamed_addr constant [15 x i8] c"srun_node_fail\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@__func__.srun_timeout = private unnamed_addr constant [13 x i8] c"srun_timeout\00", align 1
@__func__.srun_user_message = private unnamed_addr constant [18 x i8] c"srun_user_message\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid srun host: %s\00", align 1
@__func__.srun_job_complete = private unnamed_addr constant [18 x i8] c"srun_job_complete\00", align 1
@__func__.srun_job_suspend = private unnamed_addr constant [17 x i8] c"srun_job_suspend\00", align 1
@__func__.srun_step_complete = private unnamed_addr constant [19 x i8] c"srun_step_complete\00", align 1
@__func__.srun_step_missing = private unnamed_addr constant [18 x i8] c"srun_step_missing\00", align 1
@__func__.srun_step_signal = private unnamed_addr constant [17 x i8] c"srun_step_signal\00", align 1
@__func__._srun_agent_launch = private unnamed_addr constant [19 x i8] c"_srun_agent_launch\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Hetjob leader %pJ not found\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Hetjob leader %pJ lacks het_job_list\00", align 1
@__func__._pending_het_jobs = private unnamed_addr constant [18 x i8] c"_pending_het_jobs\00", align 1
@__func__._srun_node_fail = private unnamed_addr constant [16 x i8] c"_srun_node_fail\00", align 1
@__func__._srun_ping = private unnamed_addr constant [11 x i8] c"_srun_ping\00", align 1
@__func__._srun_step_timeout = private unnamed_addr constant [19 x i8] c"_srun_step_timeout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @srun_allocate(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %96, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i16, ptr %3, align 8
  %.not39 = icmp eq i16 %4, 0
  br i1 %.not39, label %96, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %96, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %96, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %96, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %96, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.srun_allocate) #6
  %23 = load i16, ptr %3, align 8
  %24 = load ptr, ptr %9, align 8
  tail call void @slurm_set_addr(ptr noundef %22, i16 noundef zeroext %23, ptr noundef %24) #6
  %25 = tail call ptr @build_alloc_msg(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #6
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %30 = load i16, ptr %29, align 4
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %22, ptr %33, align 8
  %34 = tail call ptr @hostlist_create(ptr noundef %26) #6
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 4002, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %25, ptr %37, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %31, i32 noundef %28) #6
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 %30, ptr %38, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %31) #6
  br label %96

39:                                               ; preds = %17
  %40 = tail call ptr @find_job_record(i32 noundef %19) #6
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #6
  br label %_pending_het_jobs.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %45 = load ptr, ptr %44, align 8
  %.not19.i = icmp eq ptr %45, null
  br i1 %.not19.i, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #6
  br label %_pending_het_jobs.exit.thread

48:                                               ; preds = %43
  %49 = tail call ptr @list_iterator_create(ptr noundef nonnull %45) #6
  %50 = tail call ptr @list_next(ptr noundef %49) #6
  %.not2022.not.i = icmp eq ptr %50, null
  br i1 %.not2022.not.i, label %_pending_het_jobs.exit.thread49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 360
  br label %52

52:                                               ; preds = %.backedge.i, %.lr.ph.i
  %53 = phi ptr [ %50, %.lr.ph.i ], [ %59, %.backedge.i ]
  %54 = load i32, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %56 = load i32, ptr %55, align 8
  %.not21.i = icmp eq i32 %54, %56
  br i1 %.not21.i, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._pending_het_jobs, ptr noundef nonnull %40) #6
  br label %.backedge.i

.backedge.i:                                      ; preds = %60, %57
  %59 = tail call ptr @list_next(ptr noundef %49) #6
  %.not20.not.i = icmp eq ptr %59, null
  br i1 %.not20.not.i, label %_pending_het_jobs.exit.thread49, label %52, !llvm.loop !7

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_pending_het_jobs.exit, label %.backedge.i

_pending_het_jobs.exit.thread49:                  ; preds = %.backedge.i, %48
  tail call void @list_iterator_destroy(ptr noundef %49) #6
  br label %_pending_het_jobs.exit.thread

_pending_het_jobs.exit:                           ; preds = %60
  tail call void @list_iterator_destroy(ptr noundef %49) #6
  br label %96

_pending_het_jobs.exit.thread:                    ; preds = %41, %46, %_pending_het_jobs.exit.thread49
  %65 = load i32, ptr %18, align 8
  %66 = tail call ptr @find_job_record(i32 noundef %65) #6
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %94, label %67

67:                                               ; preds = %_pending_het_jobs.exit.thread
  %68 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.srun_allocate) #6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 832
  %72 = load ptr, ptr %71, align 8
  tail call void @slurm_set_addr(ptr noundef %68, i16 noundef zeroext %70, ptr noundef %72) #6
  %73 = tail call ptr @list_create(ptr noundef nonnull @_free_srun_alloc) #6
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @list_iterator_create(ptr noundef %75) #6
  %77 = tail call ptr @list_next(ptr noundef %76) #6
  %.not4551 = icmp eq ptr %77, null
  br i1 %.not4551, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 360
  br label %79

79:                                               ; preds = %.lr.ph, %.backedge
  %80 = phi ptr [ %77, %.lr.ph ], [ %86, %.backedge ]
  %81 = load i32, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 360
  %83 = load i32, ptr %82, align 8
  %.not46 = icmp eq i32 %81, %83
  br i1 %.not46, label %87, label %84

84:                                               ; preds = %79
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.srun_allocate, ptr noundef nonnull %66) #6
  br label %.backedge

.backedge:                                        ; preds = %84, %87
  %86 = tail call ptr @list_next(ptr noundef %76) #6
  %.not45 = icmp eq ptr %86, null
  br i1 %.not45, label %._crit_edge, label %79, !llvm.loop !9

87:                                               ; preds = %79
  %88 = tail call ptr @build_alloc_msg(ptr noundef nonnull %80, i32 noundef 0, ptr noundef null) #6
  tail call void @list_append(ptr noundef %73, ptr noundef %88) #6
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %67
  tail call void @list_iterator_destroy(ptr noundef %76) #6
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %93 = load i16, ptr %92, align 4
  tail call fastcc void @_srun_agent_launch(ptr noundef %68, ptr noundef %89, i32 noundef 4026, ptr noundef %73, i32 noundef %91, i16 noundef zeroext %93)
  br label %96

94:                                               ; preds = %_pending_het_jobs.exit.thread
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.srun_allocate, ptr noundef nonnull %0) #6
  br label %96

96:                                               ; preds = %_pending_het_jobs.exit, %94, %._crit_edge, %1, %2, %5, %8, %11, %14, %21
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @build_alloc_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_srun_agent_launch(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4002, 7010) %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %9, align 8
  %10 = tail call ptr @hostlist_create(ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %13, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %7, i32 noundef %4) #6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %5, ptr %14, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %7) #6
  ret void
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_srun_alloc(ptr noundef initializes((200, 208)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %2, align 8
  tail call void @slurm_free_resource_allocation_response_msg(ptr noundef %0) #6
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_allocate_abort(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i16, ptr %3, align 8
  %.not16 = icmp eq i16 %4, 0
  br i1 %.not16, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %33, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.srun_allocate_abort) #6
  %13 = load i16, ptr %3, align 8
  %14 = load ptr, ptr %9, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %13, ptr noundef %14) #6
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.srun_allocate_abort) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -2, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %24 = load i16, ptr %23, align 4
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %12, ptr %27, align 8
  %28 = tail call ptr @hostlist_create(ptr noundef %20) #6
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 7004, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %15, ptr %31, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %25, i32 noundef %22) #6
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 %24, ptr %32, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %25) #6
  br label %33

33:                                               ; preds = %11, %8, %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_srun_set_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__._srun_set_addr) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %5) #6
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i16, ptr %7, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @slurm_set_addr(ptr noundef %3, i16 noundef zeroext %8, ptr noundef nonnull %6) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  tail call void @slurm_set_addr(ptr noundef %3, i16 noundef zeroext %8, ptr noundef %11) #6
  br label %12

12:                                               ; preds = %10, %9
  ret ptr %3
}

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_node_fail(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.srun_node_fail_args_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %52

11:                                               ; preds = %5
  %12 = tail call ptr @find_node_record(ptr noundef nonnull %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @_srun_node_fail, ptr noundef nonnull %3) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load i16, ptr %20, align 8
  %.not27 = icmp eq i16 %21, 0
  br i1 %.not27, label %52, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %52, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %52, label %28

28:                                               ; preds = %25
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.srun_node_fail) #6
  %30 = load i16, ptr %20, align 8
  %31 = load ptr, ptr %26, align 8
  call void @slurm_set_addr(ptr noundef %29, i16 noundef zeroext %30, ptr noundef %31) #6
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.srun_node_fail) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -2, ptr %37, align 4
  %38 = call ptr @xstrdup(ptr noundef nonnull %1) #6
  store ptr %38, ptr %32, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %43 = load i16, ptr %42, align 4
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %29, ptr %46, align 8
  %47 = call ptr @hostlist_create(ptr noundef %39) #6
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 7003, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %32, ptr %50, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %44, i32 noundef %41) #6
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 %43, ptr %51, align 8
  call void @agent_queue_request(ptr noundef nonnull %44) #6
  br label %52

52:                                               ; preds = %11, %2, %5, %28, %25, %22, %14
  ret void
}

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_node_fail(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %54, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = tail call i32 @bit_test(ptr noundef nonnull %5, i64 noundef %15) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %54, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i16, ptr %18, align 8
  %.not23 = icmp eq i16 %19, 0
  br i1 %.not23, label %54, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %54, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__._srun_set_addr) #6
  %28 = load ptr, ptr %21, align 8
  %29 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %28) #6
  store ptr %29, ptr %3, align 8
  %.not.i = icmp eq ptr %29, null
  %30 = load i16, ptr %18, align 8
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @slurm_set_addr(ptr noundef %27, i16 noundef zeroext %30, ptr noundef nonnull %29) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %21, align 8
  tail call void @slurm_set_addr(ptr noundef %27, i16 noundef zeroext %30, ptr noundef %33) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__._srun_node_fail) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37) #6
  store ptr %38, ptr %34, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1064
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i16, ptr %44, align 8
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %27, ptr %48, align 8
  %49 = call ptr @hostlist_create(ptr noundef %39) #6
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 7003, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %34, ptr %52, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %46, i32 noundef %43) #6
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 %45, ptr %53, align 8
  call void @agent_queue_request(ptr noundef nonnull %46) #6
  br label %54

54:                                               ; preds = %17, %20, %23, %14, %6, %2, %_srun_set_addr.exit
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_ping() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call i64 @time(ptr noundef null) #6
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), align 8
  %4 = udiv i16 %3, 3
  %5 = zext nneg i16 %4 to i64
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %7 = zext i16 %6 to i64
  %8 = add i64 %2, 1
  %9 = sub i64 %8, %5
  %10 = add i64 %9, %7
  store i64 %10, ptr %1, align 8
  %11 = icmp eq i16 %3, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @job_list, align 8
  %14 = call i32 @list_for_each_ro(ptr noundef %13, ptr noundef nonnull @_srun_ping, ptr noundef nonnull %1) #6
  br label %15

15:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_ping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %41, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__._srun_ping) #6
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__._srun_ping) #6
  %24 = load i16, ptr %13, align 8
  %25 = load ptr, ptr %19, align 8
  tail call void @slurm_set_addr(ptr noundef %22, i16 noundef zeroext %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %32 = load i16, ptr %31, align 4
  %33 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i16 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %22, ptr %35, align 8
  %36 = tail call ptr @hostlist_create(ptr noundef %28) #6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 7001, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %23, ptr %39, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %33, i32 noundef %30) #6
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 %32, ptr %40, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %33) #6
  br label %41

41:                                               ; preds = %12, %15, %18, %2, %7, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %40, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %40, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.srun_timeout) #6
  %17 = load i16, ptr %7, align 8
  %18 = load ptr, ptr %13, align 8
  tail call void @slurm_set_addr(ptr noundef %16, i16 noundef zeroext %17, ptr noundef %18) #6
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.srun_timeout) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %31 = load i16, ptr %30, align 4
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %16, ptr %34, align 8
  %35 = tail call ptr @hostlist_create(ptr noundef %27) #6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 7002, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %19, ptr %38, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %32, i32 noundef %29) #6
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 %31, ptr %39, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %32) #6
  br label %40

40:                                               ; preds = %15, %12, %9, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @list_for_each(ptr noundef %42, ptr noundef nonnull @_srun_step_timeout, ptr noundef null) #6
  br label %44

44:                                               ; preds = %1, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_step_timeout(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -5
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %45, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__._srun_step_timeout) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__._srun_set_addr) #6
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %20) #6
  store ptr %21, ptr %3, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = load i16, ptr %9, align 8
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %17
  tail call void @slurm_set_addr(ptr noundef %19, i16 noundef zeroext %22, ptr noundef nonnull %21) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8
  tail call void @slurm_set_addr(ptr noundef %19, i16 noundef zeroext %22, ptr noundef %25) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1064
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i16, ptr %35, align 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %19, ptr %39, align 8
  %40 = call ptr @hostlist_create(ptr noundef %31) #6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 7002, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %18, ptr %43, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %37, i32 noundef %34) #6
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 %36, ptr %44, align 8
  call void @agent_queue_request(ptr noundef nonnull %37) #6
  br label %45

45:                                               ; preds = %8, %11, %14, %2, %_srun_set_addr.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2038) i32 @srun_user_message(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %switch = icmp samesign ult i32 %5, 2
  br i1 %switch, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %36, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1
  %.not44 = icmp eq i8 %13, 0
  br i1 %.not44, label %36, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.srun_user_message) #6
  %16 = load i16, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  tail call void @slurm_set_addr(ptr noundef %15, i16 noundef zeroext %16, ptr noundef %17) #6
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.srun_user_message) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %1) #6
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %27 = load i16, ptr %26, align 4
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %30, align 8
  %31 = tail call ptr @hostlist_create(ptr noundef %23) #6
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 7005, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %18, ptr %34, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %28, i32 noundef %25) #6
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 %27, ptr %35, align 8
  br label %.sink.split

36:                                               ; preds = %12, %9, %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i16, ptr %37, align 8
  %.not45 = icmp ne i16 %38, 0
  %39 = icmp eq i32 %5, 1
  %or.cond = and i1 %39, %.not45
  br i1 %or.cond, label %40, label %67

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @find_first_node_record(ptr noundef %42) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__.srun_user_message) #6
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @hostlist_create(ptr noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 %52, ptr %53, align 8
  %.not46 = icmp eq ptr %49, null
  br i1 %.not46, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %47, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %55) #7
  unreachable

56:                                               ; preds = %45
  %57 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.srun_user_message) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 -2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -2, ptr %62, align 4
  %63 = tail call ptr @xstrdup(ptr noundef %1) #6
  store ptr %63, ptr %57, align 8
  store i32 1, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 4022, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %57, ptr %66, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %46, i32 noundef -1) #6
  br label %.sink.split

.sink.split:                                      ; preds = %14, %56
  %.sink = phi ptr [ %46, %56 ], [ %28, %14 ]
  tail call void @agent_queue_request(ptr noundef nonnull %.sink) #6
  br label %67

67:                                               ; preds = %.sink.split, %2, %36, %40
  %.0 = phi i32 [ 2021, %2 ], [ 2037, %40 ], [ 2037, %36 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @find_first_node_record(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_job_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i16, ptr %2, align 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %32, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %32, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.srun_job_complete) #6
  %12 = load i16, ptr %2, align 8
  %13 = load ptr, ptr %8, align 8
  tail call void @slurm_set_addr(ptr noundef %11, i16 noundef zeroext %12, ptr noundef %13) #6
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__.srun_job_complete) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -2, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %23 = load i16, ptr %22, align 4
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %11, ptr %26, align 8
  %27 = tail call ptr @hostlist_create(ptr noundef %19) #6
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 7004, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %14, ptr %30, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %24, i32 noundef %21) #6
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 %23, ptr %31, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %24) #6
  br label %32

32:                                               ; preds = %10, %7, %4, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @list_for_each(ptr noundef %34, ptr noundef nonnull @_srun_job_complete, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_srun_job_complete(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -5
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @srun_step_complete(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @srun_job_suspend(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %32, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.srun_job_suspend) #6
  %13 = load i16, ptr %3, align 8
  %14 = load ptr, ptr %9, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %13, ptr noundef %14) #6
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.srun_job_suspend) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %17, ptr %18, align 4
  store i16 %1, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %23 = load i16, ptr %22, align 4
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %12, ptr %26, align 8
  %27 = tail call ptr @hostlist_create(ptr noundef %19) #6
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 7008, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %15, ptr %30, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %24, i32 noundef %21) #6
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 %23, ptr %31, align 8
  tail call void @agent_queue_request(ptr noundef nonnull %24) #6
  br label %32

32:                                               ; preds = %11, %8, %5, %2
  %.0 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %35, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %35, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__._srun_set_addr) #6
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %12) #6
  store ptr %13, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = load i16, ptr %3, align 8
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @slurm_set_addr(ptr noundef %11, i16 noundef zeroext %14, ptr noundef nonnull %13) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %_srun_set_addr.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  tail call void @slurm_set_addr(ptr noundef %11, i16 noundef zeroext %14, ptr noundef %17) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.srun_step_complete) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1064
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i16, ptr %25, align 8
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %11, ptr %29, align 8
  %30 = call ptr @hostlist_create(ptr noundef %20) #6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 7004, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %18, ptr %33, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %27, i32 noundef %24) #6
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %26, ptr %34, align 8
  call void @agent_queue_request(ptr noundef nonnull %27) #6
  br label %35

35:                                               ; preds = %_srun_set_addr.exit, %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_missing(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %38, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %38, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__._srun_set_addr) #6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %13) #6
  store ptr %14, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = load i16, ptr %4, align 8
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef nonnull %14) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %18) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.srun_step_missing) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %22 = call ptr @xstrdup(ptr noundef %1) #6
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i16, ptr %28, align 8
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8
  %33 = call ptr @hostlist_create(ptr noundef %23) #6
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 7007, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %19, ptr %36, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %30, i32 noundef %27) #6
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 %29, ptr %37, align 8
  call void @agent_queue_request(ptr noundef nonnull %30) #6
  br label %38

38:                                               ; preds = %_srun_set_addr.exit, %9, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_signal(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %38, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %38, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__._srun_set_addr) #6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @slurm_conf_get_nodeaddr(ptr noundef %13) #6
  store ptr %14, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = load i16, ptr %4, align 8
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef nonnull %14) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_srun_set_addr.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  tail call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %18) #6
  br label %_srun_set_addr.exit

_srun_set_addr.exit:                              ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.srun_step_signal) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i16, ptr %28, align 8
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._srun_agent_launch) #6
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8
  %33 = call ptr @hostlist_create(ptr noundef %23) #6
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 7009, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %19, ptr %36, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %30, i32 noundef %27) #6
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 %29, ptr %37, align 8
  call void @agent_queue_request(ptr noundef nonnull %30) #6
  br label %38

38:                                               ; preds = %_srun_set_addr.exit, %9, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_response(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call ptr @find_job_record(i32 noundef %2) #6
  %4 = tail call i64 @time(ptr noundef null) #6
  %5 = icmp eq ptr %3, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @find_step_record(ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store i64 %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %1, %13, %11
  ret void
}

declare ptr @find_step_record(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

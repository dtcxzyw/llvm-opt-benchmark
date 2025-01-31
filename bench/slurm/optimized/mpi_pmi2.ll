; ModuleID = 'bench/slurm/original/mpi_pmi2.ll'
source_filename = "bench/slurm/original/mpi_pmi2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@plugin_name = local_unnamed_addr constant [16 x i8] c"mpi PMI2 plugin\00", align 16
@plugin_type = constant [9 x i8] c"mpi/pmi2\00", align 1
@plugin_id = local_unnamed_addr constant i32 102, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [23 x i8] c"%s: %s: using mpi/pmi2\00", align 1
@__func__.mpi_p_slurmstepd_prefork = private unnamed_addr constant [25 x i8] c"mpi_p_slurmstepd_prefork\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to create pmi2 agent thread\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"PMI_FD\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@task_socks = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"PMI_JOBID\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PMI_SPAWNED\00", align 1
@tree_sock = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: client_prelaunch\00", align 1
@__func__.mpi_p_client_prelaunch = private unnamed_addr constant [23 x i8] c"mpi_p_client_prelaunch\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to start PMI2 agent thread\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mpi_p_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurm_get_log_level() #3
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.mpi_p_slurmstepd_prefork) #3
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @pmi2_setup_stepd(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call i32 @pmi2_start_agent() #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #3
  br label %17

17:                                               ; preds = %12, %10, %6, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %6 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmi2_setup_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmi2_start_agent() local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mpi_p_slurmstepd_task(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @task_socks, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %10) #3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %13 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %12) #3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef %15) #3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef %18) #3
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %2
  %22 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 1) #3
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i32, ptr @tree_sock, align 4
  %25 = tail call i32 @close(i32 noundef %24) #3
  store i32 0, ptr @tree_sock, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %23 ]
  %28 = load ptr, ptr @task_socks, align 8
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @close(i32 noundef %31) #3
  %33 = load ptr, ptr @task_socks, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %29
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %.not16 = icmp eq i64 %indvars.iv, %36
  br i1 %.not16, label %45, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @task_socks, align 8
  %39 = or disjoint i64 %29, 1
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @close(i32 noundef %41) #3
  %43 = load ptr, ptr @task_socks, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %39
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %26, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %45, %23
  ret i32 0
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @mpi_p_client_prelaunch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurm_get_log_level() #3
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.mpi_p_client_prelaunch) #3
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i32 @pmi2_setup_srun(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call i32 @pmi2_start_agent() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #3
  br label %13

13:                                               ; preds = %8, %6, %11
  %.0 = phi ptr [ null, %11 ], [ null, %6 ], [ inttoptr (i64 305419896 to ptr), %8 ]
  ret ptr %.0
}

declare i32 @pmi2_setup_srun(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mpi_p_client_fini(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pmi2_stop_agent() #3
  tail call void @spawn_job_wait() #3
  ret i32 0
}

declare i32 @pmi2_stop_agent() local_unnamed_addr #1

declare void @spawn_job_wait() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @init() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pmi2_stop_agent() #3
  tail call void @pmi2_cleanup_stepd() #3
  ret i32 0
}

declare void @pmi2_cleanup_stepd() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @mpi_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @mpi_p_conf_set(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @mpi_p_conf_get() local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @mpi_p_conf_get_printable() local_unnamed_addr #2 {
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

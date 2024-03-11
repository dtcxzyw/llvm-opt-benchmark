; ModuleID = 'bench/slurm/original/prep_slurmctld.ll'
source_filename = "bench/slurm/original/prep_slurmctld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }

@__const.prep_prolog_slurmctld_callback.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"%s: missing JobId=%u\00", align 1
@__func__.prep_prolog_slurmctld_callback = private unnamed_addr constant [31 x i8] c"prep_prolog_slurmctld_callback\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"prolog_slurmctld JobId=%u failed due to timing out\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"prolog_slurmctld JobId=%u prolog exit status %u:%u\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: still %u async prologs left to complete\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to requeue JobId=%u: %s\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"PrologSlurmctld failed, job killed\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"No het_leader found for %pJ\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"prolog_slurmctld JobId=%u prolog completed\00", align 1
@__const.prep_epilog_slurmctld_callback.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 0 }, align 8
@__func__.prep_epilog_slurmctld_callback = private unnamed_addr constant [31 x i8] c"prep_epilog_slurmctld_callback\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"epilog_slurmctld JobId=%u timed out\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: still %u async epilogs left to complete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prep_prolog_slurmctld_callback(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.prep_prolog_slurmctld_callback.job_write_lock) #2
  %4 = tail call ptr @find_job_record(i32 noundef %1) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.prep_prolog_slurmctld_callback, i32 noundef %1) #2
  br label %61

7:                                                ; preds = %3
  %8 = and i32 %0, 127
  %9 = shl nuw nsw i32 %8, 24
  %sext = add nuw i32 %9, 16777216
  %10 = icmp sgt i32 %sext, 33554431
  %brmerge.not = and i1 %10, %2
  br i1 %brmerge.not, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %1) #2
  br label %.sink.split

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = lshr i32 %0, 8
  %17 = and i32 %16, 255
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %17, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %11, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 708
  store i8 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %.sink.split, %13, %15
  %22 = getelementptr inbounds i8, ptr %4, i64 704
  %23 = load i32, ptr %22, align 8
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %.thread, label %24

24:                                               ; preds = %21
  %25 = add i32 %23, -1
  store i32 %25, ptr %22, align 8
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @get_log_level() #2
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.prep_prolog_slurmctld_callback, i32 noundef %30) #2
  br label %61

.thread:                                          ; preds = %21, %24
  %31 = getelementptr inbounds i8, ptr %4, i64 708
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %.not47 = icmp eq i8 %33, 0
  br i1 %.not47, label %56, label %34

34:                                               ; preds = %.thread
  store i8 0, ptr %31, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 360
  %36 = load i32, ptr %35, align 8
  %.not48 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not48, i32 %1, i32 %36
  %37 = tail call i32 @job_requeue(i32 noundef 0, i32 noundef %spec.select, ptr noundef null, i1 noundef zeroext false, i32 noundef 0) #2
  switch i32 %37, label %38 [
    i32 2024, label %60
    i32 0, label %60
  ]

38:                                               ; preds = %34
  %39 = tail call i32 @get_log_level() #2
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @slurm_strerror(i32 noundef %37) #2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %spec.select, ptr noundef %42) #2
  br label %43

43:                                               ; preds = %41, %38
  %44 = tail call i32 @srun_user_message(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #2
  %45 = load i32, ptr %35, align 8
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %4, i64 384
  %48 = load ptr, ptr %47, align 8
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %49, label %.thread55

49:                                               ; preds = %46
  %50 = tail call ptr @find_job_record(i32 noundef %45) #2
  %.not51 = icmp eq ptr %50, null
  br i1 %.not51, label %52, label %.thread55

.thread55:                                        ; preds = %46, %49
  %.058 = phi ptr [ %50, %49 ], [ %4, %46 ]
  %51 = tail call i32 @het_job_signal(ptr noundef nonnull %.058, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false) #2
  br label %60

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #2
  br label %60

54:                                               ; preds = %43
  %55 = tail call i32 @job_signal(ptr noundef nonnull %4, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false) #2
  br label %60

56:                                               ; preds = %.thread
  %57 = tail call i32 @get_log_level() #2
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %1) #2
  br label %60

60:                                               ; preds = %34, %34, %56, %59, %.thread55, %52, %54
  tail call void @prolog_running_decr(ptr noundef nonnull %4) #2
  br label %61

61:                                               ; preds = %26, %29, %60, %5
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.prep_prolog_slurmctld_callback.job_write_lock) #2
  ret void
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @srun_user_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @het_job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @prolog_running_decr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prep_epilog_slurmctld_callback(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.prep_epilog_slurmctld_callback.job_write_lock) #2
  %4 = tail call ptr @find_job_record(i32 noundef %1) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.prep_epilog_slurmctld_callback, i32 noundef %1) #2
  br label %29

7:                                                ; preds = %3
  br i1 %2, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %1) #2
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds i8, ptr %4, i64 700
  %12 = load i32, ptr %11, align 4
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.thread, label %13

13:                                               ; preds = %10
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @get_log_level() #2
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.prep_epilog_slurmctld_callback, i32 noundef %19) #2
  br label %29

.thread:                                          ; preds = %10, %13
  %20 = getelementptr inbounds i8, ptr %4, i64 248
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 600
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %4, i64 448
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32768
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %24
  tail call void @cleanup_completing(ptr noundef nonnull %4) #2
  tail call void @batch_requeue_fini(ptr noundef nonnull %4) #2
  br label %29

29:                                               ; preds = %.thread, %24, %28, %15, %18, %5
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.prep_epilog_slurmctld_callback.job_write_lock) #2
  ret void
}

declare void @cleanup_completing(ptr noundef) local_unnamed_addr #1

declare void @batch_requeue_fini(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

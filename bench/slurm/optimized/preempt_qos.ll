; ModuleID = 'bench/slurm/original/preempt_qos.ll'
source_filename = "bench/slurm/original/preempt_qos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = local_unnamed_addr constant [36 x i8] c"Preempt by Quality Of Service (QOS)\00", align 16
@plugin_type = constant [12 x i8] c"preempt/qos\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.preempt_p_get_data = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #4
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_type) #4
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @fini() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @preempt_p_job_preempt_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, null
  %12 = icmp ne ptr %10, null
  %or.cond.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %preempt_p_preemptable.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 16384
  %.not19.i = icmp eq i16 %22, 0
  br i1 %.not19.i, label %23, label %26

23:                                               ; preds = %19
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %25 = and i16 %24, 16384
  %.not20.i = icmp eq i16 %25, 0
  br i1 %.not20.i, label %preempt_p_preemptable.exit, label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br label %preempt_p_preemptable.exit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %preempt_p_preemptable.exit, label %35

35:                                               ; preds = %32
  %36 = zext i32 %17 to i64
  %37 = tail call i32 @bit_test(ptr noundef nonnull %34, i64 noundef %36) #4
  %.not18.i = icmp ne i32 %37, 0
  br label %preempt_p_preemptable.exit

preempt_p_preemptable.exit:                       ; preds = %2, %23, %26, %32, %35
  %.0.i = phi i1 [ %31, %26 ], [ false, %2 ], [ false, %23 ], [ false, %32 ], [ %.not18.i, %35 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @preempt_p_preemptable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 16384
  %.not19 = icmp eq i16 %18, 0
  br i1 %.not19, label %19, label %22

19:                                               ; preds = %15
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %21 = and i16 %20, 16384
  %.not20 = icmp eq i16 %21, 0
  br i1 %.not20, label %34, label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %24, %26
  br label %34

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = zext i32 %13 to i64
  %33 = tail call i32 @bit_test(ptr noundef nonnull %30, i64 noundef %32) #4
  %.not18 = icmp ne i32 %33, 0
  br label %34

34:                                               ; preds = %31, %28, %19, %2, %22
  %.0 = phi i1 [ %27, %22 ], [ false, %2 ], [ false, %19 ], [ false, %28 ], [ %.not18, %31 ]
  ret i1 %.0
}

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @preempt_p_get_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %30 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %16
    i32 3, label %25
  ]

4:                                                ; preds = %3
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %6 = icmp ne i16 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 760
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %12 = load i16, ptr %11, align 8
  %.not6.i = icmp eq i16 %12, 0
  br i1 %.not6.i, label %13, label %_job_preempt_mode.exit

13:                                               ; preds = %10, %8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  br label %_job_preempt_mode.exit

_job_preempt_mode.exit:                           ; preds = %10, %13
  %.0.i = phi i16 [ %14, %13 ], [ %12, %10 ]
  %15 = and i16 %.0.i, 16383
  store i16 %15, ptr %2, align 2
  br label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %_gen_job_prio.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 65535)
  %spec.select.i = shl nuw i32 %22, 16
  br label %_gen_job_prio.exit

_gen_job_prio.exit:                               ; preds = %16, %19
  %.0.i11 = phi i32 [ 0, %16 ], [ %spec.select.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load i32, ptr %23, align 8
  %.1.v.i = tail call i32 @llvm.umin.i32(i32 %24, i32 65535)
  %.1.i = or disjoint i32 %.1.v.i, %.0.i11
  store i32 %.1.i, ptr %2, align 4
  br label %32

25:                                               ; preds = %3
  %26 = getelementptr i8, ptr %0, i64 760
  %.val9 = load ptr, ptr %26, align 8
  %.not.i12 = icmp eq ptr %.val9, null
  br i1 %.not.i12, label %_get_grace_time.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %29 = load i32, ptr %28, align 8
  br label %_get_grace_time.exit

_get_grace_time.exit:                             ; preds = %25, %27
  %.0.i13 = phi i32 [ %29, %27 ], [ 0, %25 ]
  store i32 %.0.i13, ptr %2, align 4
  br label %32

30:                                               ; preds = %3
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.preempt_p_get_data, i32 noundef %1) #4
  br label %32

32:                                               ; preds = %30, %_get_grace_time.exit, %_gen_job_prio.exit, %_job_preempt_mode.exit, %4
  %.0 = phi i32 [ -1, %30 ], [ 0, %_get_grace_time.exit ], [ 0, %_gen_job_prio.exit ], [ 0, %_job_preempt_mode.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

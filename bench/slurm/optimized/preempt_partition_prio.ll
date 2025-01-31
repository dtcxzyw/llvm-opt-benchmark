; ModuleID = 'bench/slurm/original/preempt_partition_prio.ll'
source_filename = "bench/slurm/original/preempt_partition_prio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = local_unnamed_addr constant [37 x i8] c"Preempt by partition priority plugin\00", align 16
@plugin_type = constant [23 x i8] c"preempt/partition_prio\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.preempt_p_get_data = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"%s: %s: Partition '%s' preempt mode 'gang' has no sense. Filtered out.\0A\00", align 1
@__func__._job_preempt_mode = private unnamed_addr constant [18 x i8] c"_job_preempt_mode\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #5
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_type) #5
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
define noundef zeroext i1 @preempt_p_job_preempt_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @bit_overlap_any(ptr noundef %10, ptr noundef %12) #5
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %22, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 278
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 278
  %20 = load i16, ptr %19, align 2
  %21 = icmp ugt i16 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %8, %5, %2
  br label %23

23:                                               ; preds = %14, %22
  %.0 = phi i1 [ false, %22 ], [ true, %14 ]
  ret i1 %.0
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @preempt_p_preemptable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 278
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 278
  %12 = load i16, ptr %11, align 2
  %.not = icmp ult i16 %8, %12
  br i1 %.not, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %13, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ %16, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @preempt_p_get_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %35 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %20
    i32 3, label %30
  ]

4:                                                ; preds = %3
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %6 = icmp ne i16 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_job_preempt_mode.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 274
  %12 = load i16, ptr %11, align 2
  %.not8.i = icmp eq i16 %12, -2
  br i1 %.not8.i, label %_job_preempt_mode.exit, label %13

13:                                               ; preds = %10
  %.not9.i = icmp sgt i16 %12, -1
  br i1 %.not9.i, label %_job_preempt_mode.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @get_log_level() #5
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %_job_preempt_mode.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_preempt_mode, ptr noundef %19) #5
  br label %_job_preempt_mode.exit

_job_preempt_mode.exit:                           ; preds = %8, %10, %13, %14, %17
  %.0.in.in.i = phi ptr [ %11, %14 ], [ %11, %17 ], [ %11, %13 ], [ getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), %10 ], [ getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), %8 ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %.0.i = and i16 %.0.in.i, 32767
  store i16 %.0.i, ptr %2, align 2
  br label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %_gen_job_prio.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 278
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = shl nuw i32 %26, 16
  br label %_gen_job_prio.exit

_gen_job_prio.exit:                               ; preds = %20, %23
  %.0.i11 = phi i32 [ %27, %23 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load i32, ptr %28, align 8
  %.1.v.i = tail call i32 @llvm.umin.i32(i32 %29, i32 65535)
  %.1.i = or disjoint i32 %.1.v.i, %.0.i11
  store i32 %.1.i, ptr %2, align 4
  br label %37

30:                                               ; preds = %3
  %31 = getelementptr i8, ptr %0, i64 664
  %.val9 = load ptr, ptr %31, align 8
  %.not.i12 = icmp eq ptr %.val9, null
  br i1 %.not.i12, label %_get_grace_time.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.val9, i64 172
  %34 = load i32, ptr %33, align 4
  br label %_get_grace_time.exit

_get_grace_time.exit:                             ; preds = %30, %32
  %.0.i13 = phi i32 [ %34, %32 ], [ 0, %30 ]
  store i32 %.0.i13, ptr %2, align 4
  br label %37

35:                                               ; preds = %3
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.preempt_p_get_data, i32 noundef %1) #5
  br label %37

37:                                               ; preds = %35, %_get_grace_time.exit, %_gen_job_prio.exit, %_job_preempt_mode.exit, %4
  %.0 = phi i32 [ -1, %35 ], [ 0, %_get_grace_time.exit ], [ 0, %_gen_job_prio.exit ], [ 0, %_job_preempt_mode.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/slurm/original/job_submit_require_timelimit.ll'
source_filename = "bench/slurm/original/job_submit_require_timelimit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = local_unnamed_addr constant [36 x i8] c"Require time limit jobsubmit plugin\00", align 16
@plugin_type = constant [29 x i8] c"job_submit/require_timelimit\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [45 x i8] c"%s: %s: Missing time limit for job by uid:%u\00", align 1
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: %s: Bad time limit for job by uid:%u\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: %s: Bad replacement time limit for %u\00", align 1
@__func__.job_modify = private unnamed_addr constant [11 x i8] c"job_modify\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @job_submit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 652
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %12 [
    i32 -2, label %6
    i32 -1, label %9
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #2
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %.sink.split, label %12

9:                                                ; preds = %3
  %10 = tail call i32 @get_log_level() #2
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %.sink.split, label %12

.sink.split:                                      ; preds = %9, %6
  %.str.1.sink = phi ptr [ @.str, %6 ], [ @.str.1, %9 ]
  %.0.ph = phi i32 [ 8000, %6 ], [ 2051, %9 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_submit, i32 noundef %1) #2
  br label %12

12:                                               ; preds = %.sink.split, %3, %9, %6
  %.0 = phi i32 [ 8000, %6 ], [ 2051, %9 ], [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @job_modify(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 652
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call i32 @get_log_level() #2
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 340
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_modify, i32 noundef %13) #2
  br label %14

14:                                               ; preds = %4, %8, %11
  %.0 = phi i32 [ 2051, %11 ], [ 2051, %8 ], [ 0, %4 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

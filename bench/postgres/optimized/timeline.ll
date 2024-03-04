; ModuleID = 'bench/postgres/original/timeline.ll'
source_filename = "bench/postgres/original/timeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%u\09%X/%X\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"syntax error in history file: %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Expected a numeric timeline ID.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected a write-ahead log switchpoint location.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"invalid data in history file: %s\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Timeline IDs must be in increasing sequence.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid data in history file\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Timeline IDs must be less than child timeline's ID.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rewind_parseTimeLineHistory(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3, %.outer
  %.048.ph105 = phi i8 [ 0, %3 ], [ %.1, %.outer ]
  %.049.ph104 = phi ptr [ %0, %3 ], [ %.2, %.outer ]
  %.051.ph103 = phi i64 [ 0, %3 ], [ %49, %.outer ]
  %.052.ph102 = phi i32 [ 0, %3 ], [ %34, %.outer ]
  %.053.ph101 = phi i32 [ 0, %3 ], [ %36, %.outer ]
  %.054.ph100 = phi ptr [ null, %3 ], [ %39, %.outer ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %.04892 = phi i8 [ %.048.ph105, %.preheader.lr.ph ], [ %.1, %.thread ]
  %.04991 = phi ptr [ %.049.ph104, %.preheader.lr.ph ], [ %.2, %.thread ]
  br label %7

7:                                                ; preds = %.preheader, %9
  %.150 = phi ptr [ %10, %9 ], [ %.04991, %.preheader ]
  %8 = load i8, ptr %.150, align 1
  switch i8 %8, label %9 [
    i8 0, label %.loopexit
    i8 10, label %11
  ]

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %.150, i64 1
  br label %7, !llvm.loop !5

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %.150, i64 1
  store i8 0, ptr %.150, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11
  %.2 = phi ptr [ %12, %11 ], [ %.150, %7 ]
  %.1 = phi i8 [ %.04892, %11 ], [ 1, %7 ]
  %13 = load i8, ptr %.04991, align 1
  %.not6588 = icmp eq i8 %13, 0
  br i1 %.not6588, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %14 = tail call ptr @__ctype_b_loc() #5
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr i8, ptr %.089, i64 1
  %18 = load i8, ptr %17, align 1
  %.not65 = icmp eq i8 %18, 0
  br i1 %.not65, label %.thread, label %19, !llvm.loop !7

19:                                               ; preds = %.lr.ph, %16
  %20 = phi i8 [ %13, %.lr.ph ], [ %18, %16 ]
  %.089 = phi ptr [ %.04991, %.lr.ph ], [ %17, %16 ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not66 = icmp eq i16 %24, 0
  br i1 %.not66, label %25, label %16

25:                                               ; preds = %19
  %cond = icmp eq i8 %20, 35
  br i1 %cond, label %.thread, label %27

.thread:                                          ; preds = %16, %.loopexit, %25
  %26 = and i8 %.1, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.preheader, label %.outer._crit_edge, !llvm.loop !8

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.04991, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.04991) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

31:                                               ; preds = %27
  %.not67 = icmp eq i32 %28, 3
  br i1 %.not67, label %33, label %32

32:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.04991) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.3) #6
  call void @exit(i32 noundef 1) #7
  unreachable

33:                                               ; preds = %31
  %.not68 = icmp eq ptr %.054.ph100, null
  %34 = load i32, ptr %4, align 4
  %.not69 = icmp ugt i32 %34, %.052.ph102
  %or.cond = select i1 %.not68, i1 true, i1 %.not69
  br i1 %or.cond, label %.outer, label %35

35:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.04991) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

.outer:                                           ; preds = %33
  %36 = add i32 %.053.ph101, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = call ptr @pg_realloc(ptr noundef %.054.ph100, i64 noundef %38) #6
  %40 = sext i32 %.053.ph101 to i64
  %41 = getelementptr %struct.TimeLineHistoryEntry, ptr %39, i64 %40
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %.051.ph103, ptr %43, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = or disjoint i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %49, ptr %50, align 8
  %51 = and i8 %.1, 1
  %.not90 = icmp eq i8 %51, 0
  br i1 %.not90, label %.preheader.lr.ph, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %.thread
  %.054.ph.lcssa87 = phi ptr [ %.054.ph100, %.thread ], [ %39, %.outer ]
  %.053.ph.lcssa84 = phi i32 [ %.053.ph101, %.thread ], [ %36, %.outer ]
  %.052.ph.lcssa81 = phi i32 [ %.052.ph102, %.thread ], [ %34, %.outer ]
  %.051.ph.lcssa78 = phi i64 [ %.051.ph103, %.thread ], [ %49, %.outer ]
  %.not60 = icmp eq ptr %.054.ph.lcssa87, null
  %.not61 = icmp ult i32 %.052.ph.lcssa81, %1
  %or.cond70 = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond70, label %53, label %52

52:                                               ; preds = %.outer._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  call void @exit(i32 noundef 1) #7
  unreachable

53:                                               ; preds = %.outer._crit_edge
  %54 = add i32 %.053.ph.lcssa84, 1
  br i1 %.not60, label %59, label %55

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, 24
  %58 = call ptr @pg_realloc(ptr noundef nonnull %.054.ph.lcssa87, i64 noundef %57) #6
  br label %61

59:                                               ; preds = %53
  %60 = call ptr @pg_malloc(i64 noundef 24) #6
  br label %61

61:                                               ; preds = %59, %55
  %.155 = phi ptr [ %58, %55 ], [ %60, %59 ]
  %62 = sext i32 %.053.ph.lcssa84 to i64
  %63 = getelementptr %struct.TimeLineHistoryEntry, ptr %.155, i64 %62
  store i32 %1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %.051.ph.lcssa78, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 0, ptr %65, align 8
  store i32 %54, ptr %2, align 4
  ret ptr %.155
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

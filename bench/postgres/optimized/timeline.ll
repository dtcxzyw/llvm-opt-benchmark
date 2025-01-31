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
define dso_local ptr @rewind_parseTimeLineHistory(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3, %.outer
  %.049.ph102 = phi ptr [ %0, %3 ], [ %.2, %.outer ]
  %.051.ph101 = phi i64 [ 0, %3 ], [ %48, %.outer ]
  %.052.ph100 = phi i32 [ 0, %3 ], [ %33, %.outer ]
  %.053.ph99 = phi i32 [ 0, %3 ], [ %35, %.outer ]
  %.054.ph98 = phi ptr [ null, %3 ], [ %38, %.outer ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %.04989 = phi ptr [ %.049.ph102, %.preheader.lr.ph ], [ %.2, %.thread ]
  br label %7

7:                                                ; preds = %.preheader, %9
  %.150 = phi ptr [ %10, %9 ], [ %.04989, %.preheader ]
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
  %.1 = phi i1 [ false, %11 ], [ true, %7 ]
  %13 = load i8, ptr %.04989, align 1
  %.not6487 = icmp eq i8 %13, 0
  br i1 %.not6487, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %14 = tail call ptr @__ctype_b_loc() #5
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr i8, ptr %.088, i64 1
  %18 = load i8, ptr %17, align 1
  %.not64 = icmp eq i8 %18, 0
  br i1 %.not64, label %.thread, label %19, !llvm.loop !7

19:                                               ; preds = %.lr.ph, %16
  %20 = phi i8 [ %13, %.lr.ph ], [ %18, %16 ]
  %.088 = phi ptr [ %.04989, %.lr.ph ], [ %17, %16 ]
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %15, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not65 = icmp eq i16 %24, 0
  br i1 %.not65, label %25, label %16

25:                                               ; preds = %19
  %cond = icmp eq i8 %20, 35
  br i1 %cond, label %.thread, label %26

.thread:                                          ; preds = %16, %.loopexit, %25
  br i1 %.1, label %.outer._crit_edge, label %.preheader, !llvm.loop !8

26:                                               ; preds = %25
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.04989, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.04989) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

30:                                               ; preds = %26
  %.not66 = icmp eq i32 %27, 3
  br i1 %.not66, label %32, label %31

31:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.04989) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.3) #6
  call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; preds = %30
  %.not67 = icmp eq ptr %.054.ph98, null
  %33 = load i32, ptr %4, align 4
  %.not68 = icmp ugt i32 %33, %.052.ph100
  %or.cond = select i1 %.not67, i1 true, i1 %.not68
  br i1 %or.cond, label %.outer, label %34

34:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.04989) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

.outer:                                           ; preds = %32
  %35 = add i32 %.053.ph99, 1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 24
  %38 = call ptr @pg_realloc(ptr noundef %.054.ph98, i64 noundef %37) #6
  %39 = sext i32 %.053.ph99 to i64
  %40 = getelementptr %struct.TimeLineHistoryEntry, ptr %38, i64 %39
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.051.ph101, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = or disjoint i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %48, ptr %49, align 8
  br i1 %.1, label %.outer._crit_edge, label %.preheader.lr.ph, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %.thread
  %.054.ph.lcssa86 = phi ptr [ %.054.ph98, %.thread ], [ %38, %.outer ]
  %.053.ph.lcssa83 = phi i32 [ %.053.ph99, %.thread ], [ %35, %.outer ]
  %.052.ph.lcssa80 = phi i32 [ %.052.ph100, %.thread ], [ %33, %.outer ]
  %.051.ph.lcssa77 = phi i64 [ %.051.ph101, %.thread ], [ %48, %.outer ]
  %.not = icmp eq ptr %.054.ph.lcssa86, null
  %.not60 = icmp ugt i32 %1, %.052.ph.lcssa80
  %or.cond69 = select i1 %.not, i1 true, i1 %.not60
  br i1 %or.cond69, label %51, label %50

50:                                               ; preds = %.outer._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  call void @exit(i32 noundef 1) #7
  unreachable

51:                                               ; preds = %.outer._crit_edge
  %52 = add i32 %.053.ph.lcssa83, 1
  br i1 %.not, label %57, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %54, 24
  %56 = call ptr @pg_realloc(ptr noundef nonnull %.054.ph.lcssa86, i64 noundef %55) #6
  br label %59

57:                                               ; preds = %51
  %58 = call ptr @pg_malloc(i64 noundef 24) #6
  br label %59

59:                                               ; preds = %57, %53
  %.155 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %60 = sext i32 %.053.ph.lcssa83 to i64
  %61 = getelementptr %struct.TimeLineHistoryEntry, ptr %.155, i64 %60
  store i32 %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.051.ph.lcssa77, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %63, align 8
  store i32 %52, ptr %2, align 4
  ret ptr %.155
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

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

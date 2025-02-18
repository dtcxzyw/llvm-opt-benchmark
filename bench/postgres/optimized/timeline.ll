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
  br label %7

7:                                                ; preds = %3, %.thread
  %.04997 = phi ptr [ %0, %3 ], [ %.2, %.thread ]
  %.05196 = phi i64 [ 0, %3 ], [ %.152, %.thread ]
  %.05395 = phi i32 [ 0, %3 ], [ %.154, %.thread ]
  %.05594 = phi i32 [ 0, %3 ], [ %.156, %.thread ]
  %.05793 = phi ptr [ null, %3 ], [ %.158, %.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  br label %8

8:                                                ; preds = %10, %7
  %.150 = phi ptr [ %.04997, %7 ], [ %11, %10 ]
  %9 = load i8, ptr %.150, align 1
  switch i8 %9, label %10 [
    i8 0, label %.loopexit
    i8 10, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  br label %8, !llvm.loop !4

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  store i8 0, ptr %.150, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %.2 = phi ptr [ %13, %12 ], [ %.150, %8 ]
  %.1 = phi i1 [ false, %12 ], [ true, %8 ]
  %14 = load i8, ptr %.04997, align 1
  %.not6891 = icmp eq i8 %14, 0
  br i1 %.not6891, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %15 = tail call ptr @__ctype_b_loc() #7
  %16 = load ptr, ptr %15, align 8
  br label %20

17:                                               ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %19 = load i8, ptr %18, align 1
  %.not68 = icmp eq i8 %19, 0
  br i1 %.not68, label %.thread, label %20, !llvm.loop !6

20:                                               ; preds = %.lr.ph, %17
  %21 = phi i8 [ %14, %.lr.ph ], [ %19, %17 ]
  %.092 = phi ptr [ %.04997, %.lr.ph ], [ %18, %17 ]
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %.not69 = icmp eq i16 %25, 0
  br i1 %.not69, label %26, label %17

26:                                               ; preds = %20
  %cond = icmp eq i8 %21, 35
  br i1 %cond, label %.thread, label %27

27:                                               ; preds = %26
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.04997, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.04997) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #8
  unreachable

31:                                               ; preds = %27
  %.not70 = icmp eq i32 %28, 3
  br i1 %.not70, label %33, label %32

32:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.04997) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.3) #6
  call void @exit(i32 noundef 1) #8
  unreachable

33:                                               ; preds = %31
  %.not71 = icmp eq ptr %.05793, null
  %34 = load i32, ptr %4, align 4
  %.not72 = icmp ugt i32 %34, %.05395
  %or.cond = select i1 %.not71, i1 true, i1 %.not72
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.04997) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  call void @exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %33
  %37 = add i32 %.05594, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 24
  %40 = call ptr @pg_realloc(ptr noundef %.05793, i64 noundef %39) #6
  %41 = sext i32 %.05594 to i64
  %42 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %40, i64 %41
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.05196, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = or disjoint i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %50, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %17, %.loopexit, %26, %36
  %.158 = phi ptr [ %40, %36 ], [ %.05793, %26 ], [ %.05793, %.loopexit ], [ %.05793, %17 ]
  %.156 = phi i32 [ %37, %36 ], [ %.05594, %26 ], [ %.05594, %.loopexit ], [ %.05594, %17 ]
  %.154 = phi i32 [ %34, %36 ], [ %.05395, %26 ], [ %.05395, %.loopexit ], [ %.05395, %17 ]
  %.152 = phi i64 [ %50, %36 ], [ %.05196, %26 ], [ %.05196, %.loopexit ], [ %.05196, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br i1 %.1, label %52, label %7

52:                                               ; preds = %.thread
  %.not = icmp eq ptr %.158, null
  %.not64 = icmp ugt i32 %1, %.154
  %or.cond73 = select i1 %.not, i1 true, i1 %.not64
  br i1 %or.cond73, label %54, label %53

53:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  call void @exit(i32 noundef 1) #8
  unreachable

54:                                               ; preds = %52
  %55 = add i32 %.156, 1
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  %57 = sext i32 %55 to i64
  %58 = mul nsw i64 %57, 24
  %59 = call ptr @pg_realloc(ptr noundef nonnull %.158, i64 noundef %58) #6
  br label %62

60:                                               ; preds = %54
  %61 = call ptr @pg_malloc(i64 noundef 24) #6
  br label %62

62:                                               ; preds = %60, %56
  %.259 = phi ptr [ %59, %56 ], [ %61, %60 ]
  %63 = sext i32 %.156 to i64
  %64 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %.259, i64 %63
  store i32 %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.152, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  store i32 %55, ptr %2, align 4
  ret ptr %.259
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/openjdk/original/BufferedRenderPipe.ll'
source_filename = "bench/openjdk/original/BufferedRenderPipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"BufferedRenderPipe_fillSpans: rq is null\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"BufferedRenderPipe_fillSpans: span iterator is null\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"BufferedRenderPipe_fillSpans: native iterator not supplied\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"BufferedRenderPipe_fillSpans: cannot get direct buffer address\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushNow\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_pipe_BufferedRenderPipe_fillSpans(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [4 x i32], align 16
  %12 = alloca i8, align 1
  %13 = inttoptr i64 %7 to ptr
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #2
  br label %74

16:                                               ; preds = %10
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #2
  br label %74

19:                                               ; preds = %16
  %20 = icmp eq i64 %7, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #2
  br label %74

22:                                               ; preds = %19
  %23 = inttoptr i64 %3 to ptr
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #2
  br label %74

26:                                               ; preds = %22
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i32 21, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = add nsw i32 %4, 8
  %31 = load ptr, ptr %13, align 8
  %32 = tail call ptr %31(ptr noundef %0, ptr noundef nonnull %6) #2
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 %34(ptr noundef %32, ptr noundef nonnull %11) #2
  %.not70 = icmp eq i8 %35, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %36 = sub nsw i32 %5, %30
  %37 = sdiv i32 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %39 = add nsw i32 %5, -8
  %40 = sdiv i32 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %44

44:                                               ; preds = %.lr.ph, %51
  %.05675 = phi i32 [ 2, %.lr.ph ], [ %64, %51 ]
  %.05774 = phi ptr [ %28, %.lr.ph ], [ %.158, %51 ]
  %.05973 = phi i32 [ %30, %.lr.ph ], [ %66, %51 ]
  %.06172 = phi i32 [ %37, %.lr.ph ], [ %68, %51 ]
  %.06371 = phi i32 [ 0, %.lr.ph ], [ %67, %51 ]
  %45 = icmp eq i32 %.06172, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.05774, i64 4
  store i32 %.06371, ptr %47, align 4
  %48 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %.05973) #2
  %49 = load i8, ptr %12, align 1
  %.not69 = icmp eq i8 %49, 0
  br i1 %.not69, label %50, label %._crit_edge

50:                                               ; preds = %46
  store i32 21, ptr %23, align 4
  store i32 0, ptr %38, align 4
  br label %51

51:                                               ; preds = %50, %44
  %.164 = phi i32 [ 0, %50 ], [ %.06371, %44 ]
  %.162 = phi i32 [ %40, %50 ], [ %.06172, %44 ]
  %.160 = phi i32 [ 8, %50 ], [ %.05973, %44 ]
  %.158 = phi ptr [ %23, %50 ], [ %.05774, %44 ]
  %.1 = phi i32 [ 2, %50 ], [ %.05675, %44 ]
  %52 = load i32, ptr %11, align 16
  %53 = add nsw i32 %52, %8
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i32, ptr %.158, i64 %54
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %41, align 4
  %57 = add nsw i32 %56, %9
  %58 = getelementptr i8, ptr %55, i64 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %42, align 8
  %60 = add nsw i32 %59, %8
  %61 = getelementptr i8, ptr %55, i64 8
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %43, align 4
  %63 = add nsw i32 %62, %9
  %64 = add nsw i32 %.1, 4
  %65 = getelementptr i8, ptr %55, i64 12
  store i32 %63, ptr %65, align 4
  %66 = add i32 %.160, 16
  %67 = add nsw i32 %.164, 1
  %68 = add nsw i32 %.162, -1
  %69 = load ptr, ptr %33, align 8
  %70 = call zeroext i8 %69(ptr noundef %32, ptr noundef nonnull %11) #2
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !6

._crit_edge:                                      ; preds = %51, %46, %26
  %.063.lcssa = phi i32 [ 0, %26 ], [ %.06371, %46 ], [ %67, %51 ]
  %.059.lcssa = phi i32 [ %30, %26 ], [ %.05973, %46 ], [ %66, %51 ]
  %.057.lcssa = phi ptr [ %28, %26 ], [ %.05774, %46 ], [ %.158, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %0, ptr noundef %32) #2
  %73 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 4
  store i32 %.063.lcssa, ptr %73, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %25, %21, %18, %15
  %.0 = phi i32 [ %4, %15 ], [ %4, %18 ], [ %4, %21 ], [ %4, %25 ], [ %.059.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

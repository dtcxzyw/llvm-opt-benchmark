; ModuleID = 'bench/sdl/original/SDL_drawpoint.ll'
source_filename = "bench/sdl/original/SDL_drawpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SDL_DrawPoint(): dst\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SDL_DrawPoint(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SDL_DrawPoints(): dst\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"SDL_DrawPoints(): Unsupported surface format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #2
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %71

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #2
  br label %71

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %71, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %2, %22
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %18
  %.not = icmp slt i32 %1, %27
  br i1 %.not, label %28, label %71

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %22
  %.not32 = icmp slt i32 %2, %31
  br i1 %.not32, label %32, label %71

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %71 [
    i8 1, label %35
    i8 2, label %46
    i8 3, label %58
    i8 4, label %60
  ]

35:                                               ; preds = %32
  %36 = trunc i32 %3 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %36, ptr %45, align 1
  br label %71

46:                                               ; preds = %32
  %47 = trunc i32 %3 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %51, %2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = shl nsw i32 %1, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i16 %47, ptr %57, align 2
  br label %71

58:                                               ; preds = %32
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #2
  br label %71

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, %2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = shl nsw i32 %1, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i32 %3, ptr %70, align 4
  br label %71

71:                                               ; preds = %32, %35, %46, %60, %16, %20, %24, %28, %58, %14, %6
  %.0 = phi i1 [ %15, %14 ], [ %59, %58 ], [ %7, %6 ], [ true, %28 ], [ true, %24 ], [ true, %20 ], [ true, %16 ], [ true, %60 ], [ true, %46 ], [ true, %35 ], [ true, %32 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawPoints(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #2
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #2
  br label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = trunc i32 %3 to i16
  %31 = trunc i32 %3 to i8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %33 = getelementptr inbounds nuw %struct.SDL_Point, ptr %1, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %34, %18
  %.not = icmp slt i32 %34, %21
  %or.cond.not46.not50 = select i1 %37, i1 %.not, i1 false
  %38 = icmp sge i32 %36, %23
  %or.cond43.not48 = select i1 %or.cond.not46.not50, i1 %38, i1 false
  %.not42 = icmp slt i32 %36, %26
  %or.cond44 = select i1 %or.cond43.not48, i1 %.not42, i1 false
  br i1 %or.cond44, label %39, label %71

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %71 [
    i8 1, label %43
    i8 2, label %51
    i8 3, label %60
    i8 4, label %62
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %28, align 8
  %45 = load i32, ptr %29, align 8
  %46 = mul nsw i32 %45, %36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %31, ptr %50, align 1
  br label %71

51:                                               ; preds = %39
  %52 = load ptr, ptr %28, align 8
  %53 = load i32, ptr %29, align 8
  %54 = mul nsw i32 %53, %36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = shl nsw i32 %34, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i16 %30, ptr %59, align 2
  br label %71

60:                                               ; preds = %39
  %61 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #2
  br label %.loopexit

62:                                               ; preds = %39
  %63 = load ptr, ptr %28, align 8
  %64 = load i32, ptr %29, align 8
  %65 = mul nsw i32 %64, %36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = shl nsw i32 %34, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i32 %3, ptr %70, align 4
  br label %71

71:                                               ; preds = %39, %43, %51, %62, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !3

.loopexit:                                        ; preds = %71, %16, %60, %14, %6
  %.0 = phi i1 [ %15, %14 ], [ %61, %60 ], [ %7, %6 ], [ true, %16 ], [ true, %71 ]
  ret i1 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}

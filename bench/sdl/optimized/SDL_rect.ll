; ModuleID = 'bench/sdl/original/SDL_rect.ll'
source_filename = "bench/sdl/original/SDL_rect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"numrects\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Potential rect math overflow\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"X1\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Y1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"X2\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Y2\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetSpanEnclosingRect(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %38

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %38

13:                                               ; preds = %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %38

16:                                               ; preds = %13
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %38

19:                                               ; preds = %16
  %20 = icmp slt i32 %2, 1
  br i1 %20, label %21, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

21:                                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %38

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.03548 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %.preheader ]
  %.03647 = phi i32 [ %1, %.preheader.preheader ], [ %.137, %.preheader ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  %29 = icmp slt i32 %25, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %25, i32 %.03647)
  %.137 = select i1 %29, i32 0, i32 %spec.select
  %30 = icmp sgt i32 %28, %1
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %28, i32 %.03548)
  %.1 = select i1 %30, i32 %1, i32 %spec.select46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %.preheader, !llvm.loop !3

31:                                               ; preds = %.preheader
  %32 = icmp sgt i32 %.1, %.137
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.137, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %35, align 4
  %36 = sub nsw i32 %.1, %.137
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %33, %21, %17, %14, %11, %7
  %.0 = phi i1 [ false, %7 ], [ false, %11 ], [ false, %21 ], [ true, %33 ], [ false, %14 ], [ false, %17 ], [ false, %31 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasRectIntersection_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %SDL_RectEmpty.exit.thread

5:                                                ; preds = %2
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %SDL_RectEmpty.exit.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = add i32 %9, -1073741823
  %or.cond.i = icmp ult i32 %10, -2147483646
  br i1 %or.cond.i, label %SDL_RectCanOverflow.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1073741823
  %or.cond9.i = icmp ult i32 %14, -2147483646
  br i1 %or.cond9.i, label %SDL_RectCanOverflow.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1073741822
  br i1 %18, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit

SDL_RectCanOverflow.exit:                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1073741822
  br i1 %21, label %SDL_RectCanOverflow.exit.thread, label %22

22:                                               ; preds = %SDL_RectCanOverflow.exit
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, -1073741823
  %or.cond.i53 = icmp ult i32 %24, -2147483646
  br i1 %or.cond.i53, label %SDL_RectCanOverflow.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1073741823
  %or.cond9.i54 = icmp ult i32 %28, -2147483646
  br i1 %or.cond9.i54, label %SDL_RectCanOverflow.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1073741822
  br i1 %32, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit56

SDL_RectCanOverflow.exit56:                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1073741822
  br i1 %35, label %SDL_RectCanOverflow.exit.thread, label %37

SDL_RectCanOverflow.exit.thread:                  ; preds = %25, %29, %22, %11, %15, %8, %SDL_RectCanOverflow.exit56, %SDL_RectCanOverflow.exit
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %SDL_RectEmpty.exit.thread

37:                                               ; preds = %SDL_RectCanOverflow.exit56
  %38 = icmp slt i32 %17, 1
  %39 = icmp slt i32 %20, 1
  %or.cond = or i1 %38, %39
  %40 = icmp slt i32 %31, 1
  %or.cond65 = or i1 %or.cond, %40
  %41 = icmp slt i32 %34, 1
  %or.cond66 = or i1 %or.cond65, %41
  br i1 %or.cond66, label %SDL_RectEmpty.exit.thread, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %17, %9
  %44 = add nsw i32 %31, %23
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 %9)
  %.0 = tail call i32 @llvm.smin.i32(i32 %44, i32 %43)
  %.not48 = icmp sgt i32 %.0, %spec.select
  br i1 %.not48, label %45, label %SDL_RectEmpty.exit.thread

45:                                               ; preds = %42
  %46 = add nsw i32 %20, %13
  %47 = add nsw i32 %34, %27
  %spec.select50 = tail call i32 @llvm.smax.i32(i32 %27, i32 %13)
  %.1 = tail call i32 @llvm.smin.i32(i32 %47, i32 %46)
  %.not49 = icmp sgt i32 %.1, %spec.select50
  br label %SDL_RectEmpty.exit.thread

SDL_RectEmpty.exit.thread:                        ; preds = %37, %45, %42, %SDL_RectCanOverflow.exit.thread, %6, %3
  %.036 = phi i1 [ false, %SDL_RectCanOverflow.exit.thread ], [ false, %3 ], [ false, %37 ], [ false, %42 ], [ %.not49, %45 ], [ false, %6 ]
  ret i1 %.036
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %63

6:                                                ; preds = %3
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %63

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4
  %11 = add i32 %10, -1073741823
  %or.cond.i = icmp ult i32 %11, -2147483646
  br i1 %or.cond.i, label %SDL_RectCanOverflow.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1073741823
  %or.cond9.i = icmp ult i32 %15, -2147483646
  br i1 %or.cond9.i, label %SDL_RectCanOverflow.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1073741822
  br i1 %19, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit

SDL_RectCanOverflow.exit:                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1073741822
  br i1 %22, label %SDL_RectCanOverflow.exit.thread, label %23

23:                                               ; preds = %SDL_RectCanOverflow.exit
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, -1073741823
  %or.cond.i62 = icmp ult i32 %25, -2147483646
  br i1 %or.cond.i62, label %SDL_RectCanOverflow.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1073741823
  %or.cond9.i63 = icmp ult i32 %29, -2147483646
  br i1 %or.cond9.i63, label %SDL_RectCanOverflow.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1073741822
  br i1 %33, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit65

SDL_RectCanOverflow.exit65:                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1073741822
  br i1 %36, label %SDL_RectCanOverflow.exit.thread, label %38

SDL_RectCanOverflow.exit.thread:                  ; preds = %26, %30, %23, %12, %16, %9, %SDL_RectCanOverflow.exit65, %SDL_RectCanOverflow.exit
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %63

38:                                               ; preds = %SDL_RectCanOverflow.exit65
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #5
  br label %63

41:                                               ; preds = %38
  %42 = icmp slt i32 %18, 1
  %43 = icmp slt i32 %21, 1
  %or.cond = or i1 %42, %43
  %44 = icmp slt i32 %32, 1
  %or.cond78 = or i1 %or.cond, %44
  %45 = icmp slt i32 %35, 1
  %or.cond79 = or i1 %or.cond78, %45
  br i1 %or.cond79, label %SDL_RectEmpty.exit61.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit61.thread:                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %47, align 4
  br label %63

SDL_RectEmpty.exit:                               ; preds = %41
  %48 = add nsw i32 %18, %10
  %49 = add nsw i32 %32, %24
  %spec.select = tail call i32 @llvm.smax.i32(i32 %24, i32 %10)
  store i32 %spec.select, ptr %2, align 4
  %.0 = tail call i32 @llvm.smin.i32(i32 %49, i32 %48)
  %50 = sub nsw i32 %.0, %spec.select
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %20, align 4
  %54 = add nsw i32 %53, %52
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %34, align 4
  %57 = add nsw i32 %56, %55
  %.145 = tail call i32 @llvm.smax.i32(i32 %55, i32 %52)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.145, ptr %58, align 4
  %.1 = tail call i32 @llvm.smin.i32(i32 %57, i32 %54)
  %59 = sub nsw i32 %.1, %.145
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %59, ptr %60, align 4
  %61 = icmp sgt i32 %50, 0
  %62 = icmp sgt i32 %59, 0
  %spec.select68.not = select i1 %61, i1 %62, i1 false
  br label %63

63:                                               ; preds = %SDL_RectEmpty.exit, %SDL_RectEmpty.exit61.thread, %39, %SDL_RectCanOverflow.exit.thread, %7, %4
  %.046 = phi i1 [ false, %SDL_RectCanOverflow.exit.thread ], [ false, %SDL_RectEmpty.exit61.thread ], [ %spec.select68.not, %SDL_RectEmpty.exit ], [ false, %39 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectUnion_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %62

6:                                                ; preds = %3
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %62

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4
  %11 = add i32 %10, -1073741823
  %or.cond.i = icmp ult i32 %11, -2147483646
  br i1 %or.cond.i, label %SDL_RectCanOverflow.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1073741823
  %or.cond9.i = icmp ult i32 %15, -2147483646
  br i1 %or.cond9.i, label %SDL_RectCanOverflow.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1073741822
  br i1 %19, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit

SDL_RectCanOverflow.exit:                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1073741822
  br i1 %22, label %SDL_RectCanOverflow.exit.thread, label %23

23:                                               ; preds = %SDL_RectCanOverflow.exit
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, -1073741823
  %or.cond.i65 = icmp ult i32 %25, -2147483646
  br i1 %or.cond.i65, label %SDL_RectCanOverflow.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1073741823
  %or.cond9.i66 = icmp ult i32 %29, -2147483646
  br i1 %or.cond9.i66, label %SDL_RectCanOverflow.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1073741822
  br i1 %33, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit68

SDL_RectCanOverflow.exit68:                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1073741822
  br i1 %36, label %SDL_RectCanOverflow.exit.thread, label %38

SDL_RectCanOverflow.exit.thread:                  ; preds = %26, %30, %23, %12, %16, %9, %SDL_RectCanOverflow.exit68, %SDL_RectCanOverflow.exit
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %62

38:                                               ; preds = %SDL_RectCanOverflow.exit68
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #5
  br label %62

41:                                               ; preds = %38
  %42 = icmp slt i32 %18, 1
  %43 = icmp slt i32 %21, 1
  %or.cond = or i1 %42, %43
  %44 = icmp slt i32 %32, 1
  %45 = icmp slt i32 %35, 1
  %or.cond78 = or i1 %44, %45
  br i1 %or.cond, label %SDL_RectEmpty.exit64.thread, label %47

SDL_RectEmpty.exit64.thread:                      ; preds = %41
  br i1 %or.cond78, label %SDL_RectEmpty.exit63.thread, label %46

SDL_RectEmpty.exit63.thread:                      ; preds = %SDL_RectEmpty.exit64.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %62

46:                                               ; preds = %SDL_RectEmpty.exit64.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %62

47:                                               ; preds = %41
  br i1 %or.cond78, label %SDL_RectEmpty.exit.thread, label %48

SDL_RectEmpty.exit.thread:                        ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %62

48:                                               ; preds = %47
  %49 = add nsw i32 %18, %10
  %50 = add nsw i32 %32, %24
  %spec.select = tail call i32 @llvm.smin.i32(i32 %24, i32 %10)
  store i32 %spec.select, ptr %2, align 4
  %.0 = tail call i32 @llvm.smax.i32(i32 %50, i32 %49)
  %51 = sub nsw i32 %.0, %spec.select
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %20, align 4
  %55 = add nsw i32 %54, %53
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %34, align 4
  %58 = add nsw i32 %57, %56
  %.148 = tail call i32 @llvm.smin.i32(i32 %56, i32 %53)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.148, ptr %59, align 4
  %.1 = tail call i32 @llvm.smax.i32(i32 %58, i32 %55)
  %60 = sub nsw i32 %.1, %.148
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %SDL_RectEmpty.exit63.thread, %46, %48, %SDL_RectEmpty.exit.thread, %39, %SDL_RectCanOverflow.exit.thread, %7, %4
  %.049 = phi i1 [ %37, %SDL_RectCanOverflow.exit.thread ], [ %5, %4 ], [ true, %SDL_RectEmpty.exit.thread ], [ true, %48 ], [ %40, %39 ], [ %8, %7 ], [ true, %46 ], [ true, %SDL_RectEmpty.exit63.thread ]
  ret i1 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectEnclosingPoints_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #5
  br label %.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #5
  br label %.thread

11:                                               ; preds = %7
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %44, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %15
  %22 = icmp slt i32 %17, 1
  %23 = icmp slt i32 %20, 1
  %or.cond130 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond130, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not116 = icmp eq ptr %3, null
  %wide.trip.count171 = zext nneg i32 %1 to i64
  br i1 %.not116, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv169
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %25, %13
  %.not114.us = icmp slt i32 %25, %18
  %or.cond.not132.not136.us = select i1 %28, i1 %.not114.us, i1 false
  %29 = icmp sge i32 %27, %15
  %or.cond118.not134.us = select i1 %or.cond.not132.not136.us, i1 %29, i1 false
  %.not115.us = icmp slt i32 %27, %21
  %or.cond119.us = select i1 %or.cond118.not134.us, i1 %.not115.us, i1 false
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count171
  %or.cond = select i1 %or.cond119.us, i1 true, i1 %exitcond172.not
  br i1 %or.cond, label %.thread, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.177147 = phi i32 [ %.2, %42 ], [ 0, %.lr.ph ]
  %.179146 = phi i32 [ %.280, %42 ], [ 0, %.lr.ph ]
  %.185145 = phi i32 [ %.286, %42 ], [ 0, %.lr.ph ]
  %.091144 = phi i8 [ %.192, %42 ], [ 0, %.lr.ph ]
  %.197142 = phi i32 [ %.298, %42 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %31, %13
  %.not114 = icmp slt i32 %31, %18
  %or.cond.not132.not136 = select i1 %34, i1 %.not114, i1 false
  %35 = icmp sge i32 %33, %15
  %or.cond118.not134 = select i1 %or.cond.not132.not136, i1 %35, i1 false
  %.not115 = icmp slt i32 %33, %21
  %or.cond119 = select i1 %or.cond118.not134, i1 %.not115, i1 false
  br i1 %or.cond119, label %36, label %42

36:                                               ; preds = %.lr.ph.split
  %37 = trunc nuw i8 %.091144 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = icmp slt i32 %31, %.177147
  %spec.select = tail call i32 @llvm.smax.i32(i32 %31, i32 %.185145)
  %.387 = select i1 %39, i32 %.185145, i32 %spec.select
  %.3 = tail call i32 @llvm.smin.i32(i32 %31, i32 %.177147)
  %40 = icmp slt i32 %33, %.179146
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %spec.select120 = tail call i32 @llvm.smax.i32(i32 %33, i32 %.197142)
  br label %42

42:                                               ; preds = %36, %41, %38, %.lr.ph.split
  %.298 = phi i32 [ %.197142, %.lr.ph.split ], [ %.197142, %38 ], [ %spec.select120, %41 ], [ %33, %36 ]
  %.192 = phi i8 [ %.091144, %.lr.ph.split ], [ 1, %38 ], [ 1, %41 ], [ 1, %36 ]
  %.286 = phi i32 [ %.185145, %.lr.ph.split ], [ %.387, %38 ], [ %.387, %41 ], [ %31, %36 ]
  %.280 = phi i32 [ %.179146, %.lr.ph.split ], [ %33, %38 ], [ %.179146, %41 ], [ %33, %36 ]
  %.2 = phi i32 [ %.177147, %.lr.ph.split ], [ %.3, %38 ], [ %.3, %41 ], [ %31, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count171
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.192 to i1
  br i1 %43, label %.loopexit.thread, label %.thread

44:                                               ; preds = %11
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %0, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.not167 = icmp eq i32 %1, 1
  br i1 %.not167, label %.loopexit.thread, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %45
  %wide.trip.count176 = zext nneg i32 %1 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv173 = phi i64 [ 1, %.lr.ph162.preheader ], [ %indvars.iv.next174, %.lr.ph162 ]
  %.5160 = phi i32 [ %46, %.lr.ph162.preheader ], [ %.6, %.lr.ph162 ]
  %.482159 = phi i32 [ %48, %.lr.ph162.preheader ], [ %.583, %.lr.ph162 ]
  %.589158 = phi i32 [ %46, %.lr.ph162.preheader ], [ %.690, %.lr.ph162 ]
  %.4100156 = phi i32 [ %48, %.lr.ph162.preheader ], [ %.5101, %.lr.ph162 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv173
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %.5160
  %spec.select122 = tail call i32 @llvm.smax.i32(i32 %50, i32 %.589158)
  %.690 = select i1 %53, i32 %.589158, i32 %spec.select122
  %.6 = tail call i32 @llvm.smin.i32(i32 %50, i32 %.5160)
  %54 = icmp slt i32 %52, %.482159
  %spec.select123 = tail call i32 @llvm.smax.i32(i32 %52, i32 %.4100156)
  %.5101 = select i1 %54, i32 %.4100156, i32 %spec.select123
  %.583 = tail call i32 @llvm.smin.i32(i32 %52, i32 %.482159)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit.thread, label %.lr.ph162, !llvm.loop !6

.loopexit.thread:                                 ; preds = %.lr.ph162, %._crit_edge, %45
  %.4199 = phi i32 [ %.2, %._crit_edge ], [ %46, %45 ], [ %.6, %.lr.ph162 ]
  %.381198 = phi i32 [ %.280, %._crit_edge ], [ %48, %45 ], [ %.583, %.lr.ph162 ]
  %.488197 = phi i32 [ %.286, %._crit_edge ], [ %46, %45 ], [ %.690, %.lr.ph162 ]
  %.399196 = phi i32 [ %.298, %._crit_edge ], [ %48, %45 ], [ %.5101, %.lr.ph162 ]
  store i32 %.4199, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.381198, ptr %55, align 4
  %56 = add i32 %.488197, 1
  %57 = sub i32 %56, %.4199
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 4
  %59 = add i32 %.399196, 1
  %60 = sub i32 %59, %.381198
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %60, ptr %61, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split.us, %12, %.loopexit.thread, %44, %._crit_edge, %9, %5
  %.0 = phi i1 [ false, %9 ], [ true, %44 ], [ false, %._crit_edge ], [ false, %5 ], [ true, %.loopexit.thread ], [ false, %12 ], [ %or.cond119.us, %.lr.ph.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #5
  br label %SDL_RectEmpty.exit.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = add i32 %9, -1073741823
  %or.cond.i = icmp ult i32 %10, -2147483646
  br i1 %or.cond.i, label %SDL_RectCanOverflow.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1073741823
  %or.cond9.i = icmp ult i32 %14, -2147483646
  br i1 %or.cond9.i, label %SDL_RectCanOverflow.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1073741822
  br i1 %18, label %SDL_RectCanOverflow.exit.thread, label %SDL_RectCanOverflow.exit

SDL_RectCanOverflow.exit:                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1073741822
  br i1 %21, label %SDL_RectCanOverflow.exit.thread, label %23

SDL_RectCanOverflow.exit.thread:                  ; preds = %11, %15, %8, %SDL_RectCanOverflow.exit
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %SDL_RectEmpty.exit.thread

23:                                               ; preds = %SDL_RectCanOverflow.exit
  %.not233 = icmp eq ptr %1, null
  br i1 %.not233, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #5
  br label %SDL_RectEmpty.exit.thread

26:                                               ; preds = %23
  %.not234 = icmp eq ptr %2, null
  br i1 %.not234, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #5
  br label %SDL_RectEmpty.exit.thread

29:                                               ; preds = %26
  %.not235 = icmp eq ptr %3, null
  br i1 %.not235, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #5
  br label %SDL_RectEmpty.exit.thread

32:                                               ; preds = %29
  %.not236 = icmp eq ptr %4, null
  br i1 %.not236, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #5
  br label %SDL_RectEmpty.exit.thread

35:                                               ; preds = %32
  %36 = icmp slt i32 %17, 1
  %37 = icmp slt i32 %20, 1
  %or.cond344 = or i1 %36, %37
  br i1 %or.cond344, label %SDL_RectEmpty.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %17, %9
  %44 = add nsw i32 %43, -1
  %45 = add nsw i32 %20, %13
  %46 = add nsw i32 %45, -1
  %.not237 = icmp sge i32 %39, %9
  %.not238.not = icmp slt i32 %39, %43
  %or.cond = select i1 %.not237, i1 %.not238.not, i1 false
  %.not239 = icmp sge i32 %41, %9
  %or.cond260.not = select i1 %or.cond, i1 %.not239, i1 false
  %.not240.not = icmp slt i32 %41, %43
  %or.cond261 = select i1 %or.cond260.not, i1 %.not240.not, i1 false
  %.not241 = icmp sge i32 %40, %13
  %or.cond262.not = select i1 %or.cond261, i1 %.not241, i1 false
  %.not242.not = icmp slt i32 %40, %45
  %or.cond263 = select i1 %or.cond262.not, i1 %.not242.not, i1 false
  %.not243 = icmp sge i32 %42, %13
  %or.cond264.not = select i1 %or.cond263, i1 %.not243, i1 false
  %.not244.not = icmp slt i32 %42, %45
  %or.cond265 = select i1 %or.cond264.not, i1 %.not244.not, i1 false
  br i1 %or.cond265, label %SDL_RectEmpty.exit.thread, label %47

47:                                               ; preds = %38
  %or.cond266.not311 = select i1 %.not237, i1 true, i1 %.not239
  %or.cond267 = select i1 %.not238.not, i1 true, i1 %.not240.not
  %or.cond306 = select i1 %or.cond266.not311, i1 %or.cond267, i1 false
  %or.cond268.not314 = select i1 %.not241, i1 true, i1 %.not243
  %or.cond307.not = select i1 %or.cond306, i1 %or.cond268.not314, i1 false
  %or.cond269 = select i1 %.not242.not, i1 true, i1 %.not244.not
  %or.cond308 = select i1 %or.cond307.not, i1 %or.cond269, i1 false
  br i1 %or.cond308, label %48, label %SDL_RectEmpty.exit.thread

48:                                               ; preds = %47
  %49 = icmp eq i32 %40, %42
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = select i1 %.not237, i1 %.not238.not, i1 false
  br i1 %51, label %52, label %.sink.split

.sink.split:                                      ; preds = %50
  %.mux = select i1 %.not237, i32 %44, i32 %9
  store i32 %.mux, ptr %1, align 4
  br label %52

52:                                               ; preds = %50, %.sink.split
  br i1 %.not239, label %54, label %53

53:                                               ; preds = %52
  store i32 %9, ptr %3, align 4
  br label %SDL_RectEmpty.exit.thread

54:                                               ; preds = %52
  br i1 %.not240.not, label %SDL_RectEmpty.exit.thread, label %55

55:                                               ; preds = %54
  store i32 %44, ptr %3, align 4
  br label %SDL_RectEmpty.exit.thread

56:                                               ; preds = %48
  %57 = icmp eq i32 %39, %41
  br i1 %57, label %58, label %ComputeOutCode.exit

58:                                               ; preds = %56
  %59 = select i1 %.not241, i1 %.not242.not, i1 false
  br i1 %59, label %60, label %.sink.split345

.sink.split345:                                   ; preds = %58
  %.mux348 = select i1 %.not241, i32 %46, i32 %13
  store i32 %.mux348, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %.sink.split345
  br i1 %.not243, label %62, label %61

61:                                               ; preds = %60
  store i32 %13, ptr %4, align 4
  br label %SDL_RectEmpty.exit.thread

62:                                               ; preds = %60
  br i1 %.not244.not, label %SDL_RectEmpty.exit.thread, label %63

63:                                               ; preds = %62
  store i32 %46, ptr %4, align 4
  br label %SDL_RectEmpty.exit.thread

ComputeOutCode.exit:                              ; preds = %56
  %.not.i = icmp sge i32 %40, %45
  %spec.select.i = zext i1 %.not.i to i32
  %.0.i270 = select i1 %.not241, i32 %spec.select.i, i32 2
  %64 = or disjoint i32 %.0.i270, 4
  %65 = or disjoint i32 %.0.i270, 8
  %spec.select19.i = select i1 %.not238.not, i32 %.0.i270, i32 %65
  %.1.i = select i1 %.not237, i32 %spec.select19.i, i32 %64
  %.not.i271 = icmp sge i32 %42, %45
  %spec.select.i272 = zext i1 %.not.i271 to i32
  %.0.i273 = select i1 %.not243, i32 %spec.select.i272, i32 2
  %66 = or disjoint i32 %.0.i273, 4
  %67 = or disjoint i32 %.0.i273, 8
  %spec.select19.i275 = select i1 %.not240.not, i32 %.0.i273, i32 %67
  %.1.i276 = select i1 %.not239, i32 %spec.select19.i275, i32 %66
  %68 = icmp ne i32 %.1.i, 0
  %69 = icmp ne i32 %.1.i276, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ComputeOutCode.exit, %ComputeOutCode.exit284
  %71 = phi i1 [ %193, %ComputeOutCode.exit284 ], [ %68, %ComputeOutCode.exit ]
  %.0326 = phi i32 [ %.1, %ComputeOutCode.exit284 ], [ %.1.i276, %ComputeOutCode.exit ]
  %.0186325 = phi i32 [ %.1187, %ComputeOutCode.exit284 ], [ %.1.i, %ComputeOutCode.exit ]
  %.0189324 = phi i32 [ %.2, %ComputeOutCode.exit284 ], [ 0, %ComputeOutCode.exit ]
  %.0191323 = phi i32 [ %.2193, %ComputeOutCode.exit284 ], [ 0, %ComputeOutCode.exit ]
  %.0195322 = phi i32 [ %.1196, %ComputeOutCode.exit284 ], [ %39, %ComputeOutCode.exit ]
  %.0197321 = phi i32 [ %.1198, %ComputeOutCode.exit284 ], [ %42, %ComputeOutCode.exit ]
  %.0199320 = phi i32 [ %.1200, %ComputeOutCode.exit284 ], [ %41, %ComputeOutCode.exit ]
  %.0201319 = phi i32 [ %.1202, %ComputeOutCode.exit284 ], [ %40, %ComputeOutCode.exit ]
  %72 = and i32 %.0326, %.0186325
  %.not249 = icmp eq i32 %72, 0
  br i1 %.not249, label %73, label %SDL_RectEmpty.exit.thread

73:                                               ; preds = %.lr.ph
  br i1 %71, label %74, label %134

74:                                               ; preds = %73
  %75 = and i32 %.0186325, 2
  %.not254 = icmp eq i32 %75, 0
  br i1 %.not254, label %86, label %.thread

.thread:                                          ; preds = %74
  %76 = sub nsw i32 %.0199320, %.0195322
  %77 = sext i32 %76 to i64
  %78 = sub nsw i32 %13, %.0201319
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i32 %.0197321, %.0201319
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 %.0195322, %84
  br label %127

86:                                               ; preds = %74
  %87 = and i32 %.0186325, 1
  %.not255 = icmp eq i32 %87, 0
  br i1 %.not255, label %99, label %88

88:                                               ; preds = %86
  %89 = sub nsw i32 %.0199320, %.0195322
  %90 = sext i32 %89 to i64
  %91 = sub nsw i32 %46, %.0201319
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = sub nsw i32 %.0197321, %.0201319
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = add i32 %.0195322, %97
  br label %125

99:                                               ; preds = %86
  %100 = and i32 %.0186325, 4
  %.not256 = icmp eq i32 %100, 0
  br i1 %.not256, label %112, label %101

101:                                              ; preds = %99
  %102 = sub nsw i32 %.0197321, %.0201319
  %103 = sext i32 %102 to i64
  %104 = sub nsw i32 %9, %.0195322
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = sub nsw i32 %.0199320, %.0195322
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %106, %108
  %110 = trunc i64 %109 to i32
  %111 = add i32 %.0201319, %110
  br label %125

112:                                              ; preds = %99
  %113 = and i32 %.0186325, 8
  %.not257 = icmp eq i32 %113, 0
  br i1 %.not257, label %125, label %114

114:                                              ; preds = %112
  %115 = sub nsw i32 %.0197321, %.0201319
  %116 = sext i32 %115 to i64
  %117 = sub nsw i32 %44, %.0195322
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %116
  %120 = sub nsw i32 %.0199320, %.0195322
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %119, %121
  %123 = trunc i64 %122 to i32
  %124 = add i32 %.0201319, %123
  br label %125

125:                                              ; preds = %88, %112, %114, %101
  %.1192 = phi i32 [ %.0191323, %112 ], [ %46, %88 ], [ %111, %101 ], [ %124, %114 ]
  %.1190 = phi i32 [ %.0189324, %112 ], [ %98, %88 ], [ %9, %101 ], [ %44, %114 ]
  %126 = icmp slt i32 %.1192, %13
  br i1 %126, label %128, label %127

127:                                              ; preds = %.thread, %125
  %.1190297 = phi i32 [ %85, %.thread ], [ %.1190, %125 ]
  %.1192295 = phi i32 [ %13, %.thread ], [ %.1192, %125 ]
  %.not.i278 = icmp sge i32 %.1192295, %45
  %spec.select.i279 = zext i1 %.not.i278 to i32
  br label %128

128:                                              ; preds = %127, %125
  %.1190298 = phi i32 [ %.1190297, %127 ], [ %.1190, %125 ]
  %.1192296 = phi i32 [ %.1192295, %127 ], [ %.1192, %125 ]
  %.0.i280 = phi i32 [ %spec.select.i279, %127 ], [ 2, %125 ]
  %129 = icmp slt i32 %.1190298, %9
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = or disjoint i32 %.0.i280, 4
  br label %ComputeOutCode.exit284

132:                                              ; preds = %128
  %.not18.i281 = icmp slt i32 %.1190298, %43
  %133 = or disjoint i32 %.0.i280, 8
  %spec.select19.i282 = select i1 %.not18.i281, i32 %.0.i280, i32 %133
  br label %ComputeOutCode.exit284

134:                                              ; preds = %73
  %135 = and i32 %.0326, 2
  %.not250 = icmp eq i32 %135, 0
  br i1 %.not250, label %146, label %.thread299

.thread299:                                       ; preds = %134
  %136 = sub nsw i32 %.0199320, %.0195322
  %137 = sext i32 %136 to i64
  %138 = sub nsw i32 %13, %.0201319
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = sub nsw i32 %.0197321, %.0201319
  %142 = sext i32 %141 to i64
  %143 = sdiv i64 %140, %142
  %144 = trunc i64 %143 to i32
  %145 = add i32 %.0195322, %144
  br label %186

146:                                              ; preds = %134
  %147 = and i32 %.0326, 1
  %.not251 = icmp eq i32 %147, 0
  br i1 %.not251, label %159, label %148

148:                                              ; preds = %146
  %149 = sub nsw i32 %.0199320, %.0195322
  %150 = sext i32 %149 to i64
  %151 = sub nsw i32 %46, %.0201319
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = sub nsw i32 %.0197321, %.0201319
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  %157 = trunc i64 %156 to i32
  %158 = add i32 %.0195322, %157
  br label %184

159:                                              ; preds = %146
  %160 = and i32 %.0326, 4
  %.not252 = icmp eq i32 %160, 0
  br i1 %.not252, label %172, label %161

161:                                              ; preds = %159
  %162 = sub nsw i32 %.0197321, %.0201319
  %163 = sext i32 %162 to i64
  %164 = sub nsw i32 %9, %.0195322
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %167 = sub nsw i32 %.0199320, %.0195322
  %168 = sext i32 %167 to i64
  %169 = sdiv i64 %166, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %.0201319, %170
  br label %184

172:                                              ; preds = %159
  %.not253 = icmp eq i32 %.0326, 0
  br i1 %.not253, label %184, label %173

173:                                              ; preds = %172
  %174 = sub nsw i32 %.0197321, %.0201319
  %175 = sext i32 %174 to i64
  %176 = sub nsw i32 %44, %.0195322
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %179 = sub nsw i32 %.0199320, %.0195322
  %180 = sext i32 %179 to i64
  %181 = sdiv i64 %178, %180
  %182 = trunc i64 %181 to i32
  %183 = add i32 %.0201319, %182
  br label %184

184:                                              ; preds = %148, %172, %173, %161
  %.3194 = phi i32 [ %.0191323, %172 ], [ %46, %148 ], [ %171, %161 ], [ %183, %173 ]
  %.3 = phi i32 [ %.0189324, %172 ], [ %158, %148 ], [ %9, %161 ], [ %44, %173 ]
  %185 = icmp slt i32 %.3194, %13
  br i1 %185, label %187, label %186

186:                                              ; preds = %.thread299, %184
  %.3304 = phi i32 [ %145, %.thread299 ], [ %.3, %184 ]
  %.3194302 = phi i32 [ %13, %.thread299 ], [ %.3194, %184 ]
  %.not.i285 = icmp sge i32 %.3194302, %45
  %spec.select.i286 = zext i1 %.not.i285 to i32
  br label %187

187:                                              ; preds = %186, %184
  %.3305 = phi i32 [ %.3304, %186 ], [ %.3, %184 ]
  %.3194303 = phi i32 [ %.3194302, %186 ], [ %.3194, %184 ]
  %.0.i287 = phi i32 [ %spec.select.i286, %186 ], [ 2, %184 ]
  %188 = icmp slt i32 %.3305, %9
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = or disjoint i32 %.0.i287, 4
  br label %ComputeOutCode.exit284

191:                                              ; preds = %187
  %.not18.i288 = icmp slt i32 %.3305, %43
  %192 = or disjoint i32 %.0.i287, 8
  %spec.select19.i289 = select i1 %.not18.i288, i32 %.0.i287, i32 %192
  br label %ComputeOutCode.exit284

ComputeOutCode.exit284:                           ; preds = %191, %189, %132, %130
  %.1202 = phi i32 [ %.1192296, %132 ], [ %.1192296, %130 ], [ %.0201319, %189 ], [ %.0201319, %191 ]
  %.1200 = phi i32 [ %.0199320, %132 ], [ %.0199320, %130 ], [ %.3305, %189 ], [ %.3305, %191 ]
  %.1198 = phi i32 [ %.0197321, %132 ], [ %.0197321, %130 ], [ %.3194303, %189 ], [ %.3194303, %191 ]
  %.1196 = phi i32 [ %.1190298, %132 ], [ %.1190298, %130 ], [ %.0195322, %189 ], [ %.0195322, %191 ]
  %.2193 = phi i32 [ %.1192296, %132 ], [ %.1192296, %130 ], [ %.3194303, %189 ], [ %.3194303, %191 ]
  %.2 = phi i32 [ %.1190298, %132 ], [ %.1190298, %130 ], [ %.3305, %189 ], [ %.3305, %191 ]
  %.1187 = phi i32 [ %spec.select19.i282, %132 ], [ %131, %130 ], [ 0, %189 ], [ 0, %191 ]
  %.1 = phi i32 [ %.0326, %132 ], [ %.0326, %130 ], [ %190, %189 ], [ %spec.select19.i289, %191 ]
  %193 = icmp ne i32 %.1187, 0
  %194 = icmp ne i32 %.1, 0
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %ComputeOutCode.exit284, %ComputeOutCode.exit
  %.0201.lcssa = phi i32 [ %40, %ComputeOutCode.exit ], [ %.1202, %ComputeOutCode.exit284 ]
  %.0199.lcssa = phi i32 [ %41, %ComputeOutCode.exit ], [ %.1200, %ComputeOutCode.exit284 ]
  %.0197.lcssa = phi i32 [ %42, %ComputeOutCode.exit ], [ %.1198, %ComputeOutCode.exit284 ]
  %.0195.lcssa = phi i32 [ %39, %ComputeOutCode.exit ], [ %.1196, %ComputeOutCode.exit284 ]
  store i32 %.0195.lcssa, ptr %1, align 4
  store i32 %.0201.lcssa, ptr %2, align 4
  store i32 %.0199.lcssa, ptr %3, align 4
  store i32 %.0197.lcssa, ptr %4, align 4
  br label %SDL_RectEmpty.exit.thread

SDL_RectEmpty.exit.thread:                        ; preds = %.lr.ph, %35, %61, %63, %62, %53, %55, %54, %47, %38, %._crit_edge, %33, %30, %27, %24, %SDL_RectCanOverflow.exit.thread, %6
  %.0188 = phi i1 [ false, %SDL_RectCanOverflow.exit.thread ], [ false, %6 ], [ true, %55 ], [ true, %38 ], [ false, %47 ], [ true, %53 ], [ true, %61 ], [ true, %._crit_edge ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %24 ], [ true, %63 ], [ true, %62 ], [ false, %35 ], [ true, %54 ], [ false, %.lr.ph ]
  ret i1 %.0188
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HasRectIntersectionFloat_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %SDL_RectEmptyFloat.exit.thread

5:                                                ; preds = %2
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %SDL_RectEmptyFloat.exit.thread

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = tail call float @llvm.fabs.f32(float %9)
  %or.cond.i = fcmp ult float %10, 0x41D0000000000000
  br i1 %or.cond.i, label %11, label %SDL_RectCanOverflowFloat.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fabs.f32(float %13)
  %or.cond9.i = fcmp ult float %14, 0x41D0000000000000
  br i1 %or.cond9.i, label %15, label %SDL_RectCanOverflowFloat.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ult float %17, 0x41D0000000000000
  br i1 %18, label %19, label %SDL_RectCanOverflowFloat.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp ult float %21, 0x41D0000000000000
  br i1 %22, label %SDL_RectCanOverflowFloat.exit, label %SDL_RectCanOverflowFloat.exit.thread

SDL_RectCanOverflowFloat.exit:                    ; preds = %19
  %23 = load float, ptr %1, align 4
  %24 = tail call float @llvm.fabs.f32(float %23)
  %or.cond.i50 = fcmp ult float %24, 0x41D0000000000000
  br i1 %or.cond.i50, label %25, label %SDL_RectCanOverflowFloat.exit.thread

25:                                               ; preds = %SDL_RectCanOverflowFloat.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fabs.f32(float %27)
  %or.cond9.i52 = fcmp ult float %28, 0x41D0000000000000
  br i1 %or.cond9.i52, label %29, label %SDL_RectCanOverflowFloat.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp ult float %31, 0x41D0000000000000
  br i1 %32, label %33, label %SDL_RectCanOverflowFloat.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load float, ptr %34, align 4
  %36 = fcmp ult float %35, 0x41D0000000000000
  br i1 %36, label %SDL_RectCanOverflowFloat.exit53, label %SDL_RectCanOverflowFloat.exit.thread

SDL_RectCanOverflowFloat.exit.thread:             ; preds = %SDL_RectCanOverflowFloat.exit, %25, %29, %33, %8, %11, %15, %19
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %SDL_RectEmptyFloat.exit.thread

SDL_RectCanOverflowFloat.exit53:                  ; preds = %33
  %38 = fcmp olt float %17, 0.000000e+00
  %39 = fcmp olt float %21, 0.000000e+00
  %or.cond = or i1 %38, %39
  %40 = fcmp olt float %31, 0.000000e+00
  %or.cond62 = or i1 %or.cond, %40
  %41 = fcmp olt float %35, 0.000000e+00
  %or.cond63 = or i1 %or.cond62, %41
  br i1 %or.cond63, label %SDL_RectEmptyFloat.exit.thread, label %42

42:                                               ; preds = %SDL_RectCanOverflowFloat.exit53
  %43 = fadd float %9, %17
  %44 = fadd float %23, %31
  %45 = fcmp ogt float %23, %9
  %.035 = select i1 %45, float %23, float %9
  %46 = fcmp olt float %44, %43
  %.0 = select i1 %46, float %44, float %43
  %47 = fcmp olt float %.0, %.035
  br i1 %47, label %SDL_RectEmptyFloat.exit.thread, label %48

48:                                               ; preds = %42
  %49 = fadd float %13, %21
  %50 = fadd float %27, %35
  %51 = fcmp ogt float %27, %13
  %.136 = select i1 %51, float %27, float %13
  %52 = fcmp olt float %50, %49
  %.1 = select i1 %52, float %50, float %49
  %53 = fcmp olt float %.1, %.136
  br i1 %53, label %SDL_RectEmptyFloat.exit.thread, label %54

54:                                               ; preds = %48
  br label %SDL_RectEmptyFloat.exit.thread

SDL_RectEmptyFloat.exit.thread:                   ; preds = %SDL_RectCanOverflowFloat.exit53, %48, %42, %54, %SDL_RectCanOverflowFloat.exit.thread, %6, %3
  %.037 = phi i1 [ false, %SDL_RectCanOverflowFloat.exit.thread ], [ false, %3 ], [ false, %SDL_RectCanOverflowFloat.exit53 ], [ false, %42 ], [ true, %54 ], [ false, %6 ], [ false, %48 ]
  ret i1 %.037
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %67

6:                                                ; preds = %3
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %67

9:                                                ; preds = %6
  %10 = load float, ptr %0, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %or.cond.i = fcmp ult float %11, 0x41D0000000000000
  br i1 %or.cond.i, label %12, label %SDL_RectCanOverflowFloat.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %or.cond9.i = fcmp ult float %15, 0x41D0000000000000
  br i1 %or.cond9.i, label %16, label %SDL_RectCanOverflowFloat.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ult float %18, 0x41D0000000000000
  br i1 %19, label %20, label %SDL_RectCanOverflowFloat.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp ult float %22, 0x41D0000000000000
  br i1 %23, label %SDL_RectCanOverflowFloat.exit, label %SDL_RectCanOverflowFloat.exit.thread

SDL_RectCanOverflowFloat.exit:                    ; preds = %20
  %24 = load float, ptr %1, align 4
  %25 = tail call float @llvm.fabs.f32(float %24)
  %or.cond.i63 = fcmp ult float %25, 0x41D0000000000000
  br i1 %or.cond.i63, label %26, label %SDL_RectCanOverflowFloat.exit.thread

26:                                               ; preds = %SDL_RectCanOverflowFloat.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fabs.f32(float %28)
  %or.cond9.i65 = fcmp ult float %29, 0x41D0000000000000
  br i1 %or.cond9.i65, label %30, label %SDL_RectCanOverflowFloat.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fcmp ult float %32, 0x41D0000000000000
  br i1 %33, label %34, label %SDL_RectCanOverflowFloat.exit.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load float, ptr %35, align 4
  %37 = fcmp ult float %36, 0x41D0000000000000
  br i1 %37, label %SDL_RectCanOverflowFloat.exit66, label %SDL_RectCanOverflowFloat.exit.thread

SDL_RectCanOverflowFloat.exit.thread:             ; preds = %SDL_RectCanOverflowFloat.exit, %26, %30, %34, %9, %12, %16, %20
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %67

SDL_RectCanOverflowFloat.exit66:                  ; preds = %34
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %39, label %41

39:                                               ; preds = %SDL_RectCanOverflowFloat.exit66
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #5
  br label %67

41:                                               ; preds = %SDL_RectCanOverflowFloat.exit66
  %42 = fcmp olt float %18, 0.000000e+00
  %43 = fcmp olt float %22, 0.000000e+00
  %or.cond = or i1 %42, %43
  %44 = fcmp olt float %32, 0.000000e+00
  %or.cond79 = or i1 %or.cond, %44
  %45 = fcmp olt float %36, 0.000000e+00
  %or.cond80 = or i1 %or.cond79, %45
  br i1 %or.cond80, label %SDL_RectEmptyFloat.exit62.thread, label %SDL_RectEmptyFloat.exit

SDL_RectEmptyFloat.exit62.thread:                 ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %47, align 4
  br label %67

SDL_RectEmptyFloat.exit:                          ; preds = %41
  %48 = fadd float %10, %18
  %49 = fadd float %24, %32
  %50 = fcmp ogt float %24, %10
  %.045 = select i1 %50, float %24, float %10
  store float %.045, ptr %2, align 4
  %51 = fcmp olt float %49, %48
  %.0 = select i1 %51, float %49, float %48
  %52 = fsub float %.0, %.045
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %52, ptr %53, align 4
  %54 = load float, ptr %13, align 4
  %55 = load float, ptr %21, align 4
  %56 = fadd float %54, %55
  %57 = load float, ptr %27, align 4
  %58 = load float, ptr %35, align 4
  %59 = fadd float %57, %58
  %60 = fcmp ogt float %57, %54
  %.146 = select i1 %60, float %57, float %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.146, ptr %61, align 4
  %62 = fcmp olt float %59, %56
  %.1 = select i1 %62, float %59, float %56
  %63 = fsub float %.1, %.146
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %63, ptr %64, align 4
  %65 = fcmp uge float %52, 0.000000e+00
  %66 = fcmp uge float %63, 0.000000e+00
  %.not71 = select i1 %65, i1 %66, i1 false
  br label %67

67:                                               ; preds = %SDL_RectEmptyFloat.exit, %SDL_RectEmptyFloat.exit62.thread, %39, %SDL_RectCanOverflowFloat.exit.thread, %7, %4
  %.047 = phi i1 [ false, %SDL_RectCanOverflowFloat.exit.thread ], [ false, %SDL_RectEmptyFloat.exit62.thread ], [ %.not71, %SDL_RectEmptyFloat.exit ], [ false, %39 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.047
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRectUnionFloat_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %66

6:                                                ; preds = %3
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %66

9:                                                ; preds = %6
  %10 = load float, ptr %0, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %or.cond.i = fcmp ult float %11, 0x41D0000000000000
  br i1 %or.cond.i, label %12, label %SDL_RectCanOverflowFloat.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %or.cond9.i = fcmp ult float %15, 0x41D0000000000000
  br i1 %or.cond9.i, label %16, label %SDL_RectCanOverflowFloat.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ult float %18, 0x41D0000000000000
  br i1 %19, label %20, label %SDL_RectCanOverflowFloat.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp ult float %22, 0x41D0000000000000
  br i1 %23, label %SDL_RectCanOverflowFloat.exit, label %SDL_RectCanOverflowFloat.exit.thread

SDL_RectCanOverflowFloat.exit:                    ; preds = %20
  %24 = load float, ptr %1, align 4
  %25 = tail call float @llvm.fabs.f32(float %24)
  %or.cond.i66 = fcmp ult float %25, 0x41D0000000000000
  br i1 %or.cond.i66, label %26, label %SDL_RectCanOverflowFloat.exit.thread

26:                                               ; preds = %SDL_RectCanOverflowFloat.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fabs.f32(float %28)
  %or.cond9.i68 = fcmp ult float %29, 0x41D0000000000000
  br i1 %or.cond9.i68, label %30, label %SDL_RectCanOverflowFloat.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fcmp ult float %32, 0x41D0000000000000
  br i1 %33, label %34, label %SDL_RectCanOverflowFloat.exit.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load float, ptr %35, align 4
  %37 = fcmp ult float %36, 0x41D0000000000000
  br i1 %37, label %SDL_RectCanOverflowFloat.exit69, label %SDL_RectCanOverflowFloat.exit.thread

SDL_RectCanOverflowFloat.exit.thread:             ; preds = %SDL_RectCanOverflowFloat.exit, %26, %30, %34, %9, %12, %16, %20
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %66

SDL_RectCanOverflowFloat.exit69:                  ; preds = %34
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %39, label %41

39:                                               ; preds = %SDL_RectCanOverflowFloat.exit69
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #5
  br label %66

41:                                               ; preds = %SDL_RectCanOverflowFloat.exit69
  %42 = fcmp olt float %18, 0.000000e+00
  %43 = fcmp olt float %22, 0.000000e+00
  %or.cond = or i1 %42, %43
  %44 = fcmp olt float %32, 0.000000e+00
  %45 = fcmp olt float %36, 0.000000e+00
  %or.cond79 = or i1 %44, %45
  br i1 %or.cond, label %SDL_RectEmptyFloat.exit65.thread, label %47

SDL_RectEmptyFloat.exit65.thread:                 ; preds = %41
  br i1 %or.cond79, label %SDL_RectEmptyFloat.exit64.thread, label %46

SDL_RectEmptyFloat.exit64.thread:                 ; preds = %SDL_RectEmptyFloat.exit65.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %66

46:                                               ; preds = %SDL_RectEmptyFloat.exit65.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %66

47:                                               ; preds = %41
  br i1 %or.cond79, label %SDL_RectEmptyFloat.exit.thread, label %48

SDL_RectEmptyFloat.exit.thread:                   ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %66

48:                                               ; preds = %47
  %49 = fadd float %10, %18
  %50 = fadd float %24, %32
  %51 = fcmp olt float %24, %10
  %.048 = select i1 %51, float %24, float %10
  store float %.048, ptr %2, align 4
  %52 = fcmp ogt float %50, %49
  %.0 = select i1 %52, float %50, float %49
  %53 = fsub float %.0, %.048
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %53, ptr %54, align 4
  %55 = load float, ptr %13, align 4
  %56 = load float, ptr %21, align 4
  %57 = fadd float %55, %56
  %58 = load float, ptr %27, align 4
  %59 = load float, ptr %35, align 4
  %60 = fadd float %58, %59
  %61 = fcmp olt float %58, %55
  %.149 = select i1 %61, float %58, float %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.149, ptr %62, align 4
  %63 = fcmp ogt float %60, %57
  %.1 = select i1 %63, float %60, float %57
  %64 = fsub float %.1, %.149
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %SDL_RectEmptyFloat.exit64.thread, %46, %48, %SDL_RectEmptyFloat.exit.thread, %39, %SDL_RectCanOverflowFloat.exit.thread, %7, %4
  %.050 = phi i1 [ %38, %SDL_RectCanOverflowFloat.exit.thread ], [ %5, %4 ], [ true, %SDL_RectEmptyFloat.exit.thread ], [ true, %48 ], [ %40, %39 ], [ %8, %7 ], [ true, %46 ], [ true, %SDL_RectEmptyFloat.exit64.thread ]
  ret i1 %.050
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRectEnclosingPointsFloat_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #5
  br label %.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #5
  br label %.thread

11:                                               ; preds = %7
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %54, label %12

12:                                               ; preds = %11
  %13 = load float, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fadd float %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fadd float %15, %20
  %22 = fcmp olt float %17, 0.000000e+00
  %23 = fcmp olt float %20, 0.000000e+00
  %or.cond125 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond125, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not114 = icmp eq ptr %3, null
  %wide.trip.count160 = zext nneg i32 %1 to i64
  br i1 %.not114, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv158
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fcmp uge float %25, %13
  %29 = fcmp ule float %25, %18
  %or.cond.us.not197 = and i1 %28, %29
  %30 = fcmp uge float %27, %15
  %or.cond116.us.not194 = select i1 %or.cond.us.not197, i1 %30, i1 false
  %31 = fcmp ule float %27, %21
  %or.cond117.us.not = select i1 %or.cond116.us.not194, i1 %31, i1 false
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count160
  %or.cond198 = select i1 %or.cond117.us.not, i1 true, i1 %exitcond161.not
  br i1 %or.cond198, label %.thread, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %.177136 = phi float [ %.2, %52 ], [ 0.000000e+00, %.lr.ph ]
  %.179135 = phi float [ %.280, %52 ], [ 0.000000e+00, %.lr.ph ]
  %.185134 = phi float [ %.286, %52 ], [ 0.000000e+00, %.lr.ph ]
  %.091133 = phi i8 [ %.192, %52 ], [ 0, %.lr.ph ]
  %.197131 = phi float [ %.298, %52 ], [ 0.000000e+00, %.lr.ph ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %33, %13
  %37 = fcmp ogt float %33, %18
  %or.cond = or i1 %36, %37
  %38 = fcmp olt float %35, %15
  %or.cond116 = select i1 %or.cond, i1 true, i1 %38
  %39 = fcmp ogt float %35, %21
  %or.cond117 = select i1 %or.cond116, i1 true, i1 %39
  br i1 %or.cond117, label %52, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = trunc nuw i8 %.091133 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = fcmp olt float %33, %.177136
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = fcmp ogt float %33, %.185134
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %42, %44, %46
  %.387 = phi float [ %.185134, %44 ], [ %33, %46 ], [ %.185134, %42 ]
  %.3 = phi float [ %.177136, %44 ], [ %.177136, %46 ], [ %33, %42 ]
  %48 = fcmp olt float %35, %.179135
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = fcmp ogt float %35, %.197131
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %40, %47, %51, %49, %.lr.ph.split
  %.298 = phi float [ %.197131, %.lr.ph.split ], [ %.197131, %47 ], [ %.197131, %49 ], [ %35, %51 ], [ %35, %40 ]
  %.192 = phi i8 [ %.091133, %.lr.ph.split ], [ 1, %47 ], [ 1, %49 ], [ 1, %51 ], [ 1, %40 ]
  %.286 = phi float [ %.185134, %.lr.ph.split ], [ %.387, %47 ], [ %.387, %49 ], [ %.387, %51 ], [ %33, %40 ]
  %.280 = phi float [ %.179135, %.lr.ph.split ], [ %35, %47 ], [ %.179135, %49 ], [ %.179135, %51 ], [ %35, %40 ]
  %.2 = phi float [ %.177136, %.lr.ph.split ], [ %.3, %47 ], [ %.3, %49 ], [ %.3, %51 ], [ %33, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count160
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %52
  %53 = trunc nuw i8 %.192 to i1
  br i1 %53, label %.loopexit, label %.thread

54:                                               ; preds = %11
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %.thread, label %55

55:                                               ; preds = %54
  %56 = load float, ptr %0, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load float, ptr %57, align 4
  %.not156 = icmp eq i32 %1, 1
  br i1 %.not156, label %.loopexit.thread, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %55
  %wide.trip.count165 = zext nneg i32 %1 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %72
  %indvars.iv162 = phi i64 [ 1, %.lr.ph151.preheader ], [ %indvars.iv.next163, %72 ]
  %.5149 = phi float [ %56, %.lr.ph151.preheader ], [ %.6, %72 ]
  %.482148 = phi float [ %58, %.lr.ph151.preheader ], [ %.583, %72 ]
  %.589147 = phi float [ %56, %.lr.ph151.preheader ], [ %.690, %72 ]
  %.4100145 = phi float [ %58, %.lr.ph151.preheader ], [ %.5101, %72 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv162
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %60, %.5149
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph151
  %65 = fcmp ogt float %60, %.589147
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %.lr.ph151, %64, %66
  %.690 = phi float [ %.589147, %64 ], [ %60, %66 ], [ %.589147, %.lr.ph151 ]
  %.6 = phi float [ %.5149, %64 ], [ %.5149, %66 ], [ %60, %.lr.ph151 ]
  %68 = fcmp olt float %62, %.482148
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = fcmp ogt float %62, %.4100145
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %67, %71, %69
  %.5101 = phi float [ %.4100145, %69 ], [ %62, %71 ], [ %.4100145, %67 ]
  %.583 = phi float [ %.482148, %69 ], [ %.482148, %71 ], [ %62, %67 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph151, !llvm.loop !9

.loopexit:                                        ; preds = %72, %._crit_edge
  %.399 = phi float [ %.298, %._crit_edge ], [ %.5101, %72 ]
  %.488 = phi float [ %.286, %._crit_edge ], [ %.690, %72 ]
  %.381 = phi float [ %.280, %._crit_edge ], [ %.583, %72 ]
  %.4 = phi float [ %.2, %._crit_edge ], [ %.6, %72 ]
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %55, %.loopexit
  %.4191 = phi float [ %.4, %.loopexit ], [ %56, %55 ]
  %.381190 = phi float [ %.381, %.loopexit ], [ %58, %55 ]
  %.488189 = phi float [ %.488, %.loopexit ], [ %56, %55 ]
  %.399188 = phi float [ %.399, %.loopexit ], [ %58, %55 ]
  store float %.4191, ptr %3, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.381190, ptr %73, align 4
  %74 = fsub float %.488189, %.4191
  %75 = fadd float %74, 0.000000e+00
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %75, ptr %76, align 4
  %77 = fsub float %.399188, %.381190
  %78 = fadd float %77, 0.000000e+00
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %78, ptr %79, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split.us, %12, %.loopexit, %.loopexit.thread, %54, %._crit_edge, %9, %5
  %.0 = phi i1 [ false, %9 ], [ true, %54 ], [ false, %._crit_edge ], [ false, %5 ], [ true, %.loopexit.thread ], [ true, %.loopexit ], [ false, %12 ], [ %or.cond117.us.not, %.lr.ph.split.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRectAndLineIntersectionFloat_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #5
  br label %SDL_RectEmptyFloat.exit.thread

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = tail call float @llvm.fabs.f32(float %9)
  %or.cond.i = fcmp ult float %10, 0x41D0000000000000
  br i1 %or.cond.i, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fabs.f32(float %13)
  %or.cond9.i = fcmp ult float %14, 0x41D0000000000000
  br i1 %or.cond9.i, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ult float %17, 0x41D0000000000000
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp ult float %21, 0x41D0000000000000
  br i1 %22, label %SDL_RectCanOverflowFloat.exit, label %23

23:                                               ; preds = %19, %15, %11, %8
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %SDL_RectEmptyFloat.exit.thread

SDL_RectCanOverflowFloat.exit:                    ; preds = %19
  %.not233 = icmp eq ptr %1, null
  br i1 %.not233, label %25, label %27

25:                                               ; preds = %SDL_RectCanOverflowFloat.exit
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #5
  br label %SDL_RectEmptyFloat.exit.thread

27:                                               ; preds = %SDL_RectCanOverflowFloat.exit
  %.not234 = icmp eq ptr %2, null
  br i1 %.not234, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #5
  br label %SDL_RectEmptyFloat.exit.thread

30:                                               ; preds = %27
  %.not235 = icmp eq ptr %3, null
  br i1 %.not235, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #5
  br label %SDL_RectEmptyFloat.exit.thread

33:                                               ; preds = %30
  %.not236 = icmp eq ptr %4, null
  br i1 %.not236, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #5
  br label %SDL_RectEmptyFloat.exit.thread

36:                                               ; preds = %33
  %37 = fcmp olt float %17, 0.000000e+00
  %38 = fcmp olt float %21, 0.000000e+00
  %or.cond319 = or i1 %37, %38
  br i1 %or.cond319, label %SDL_RectEmptyFloat.exit.thread, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %1, align 4
  %41 = load float, ptr %2, align 4
  %42 = load float, ptr %3, align 4
  %43 = load float, ptr %4, align 4
  %44 = fadd float %9, %17
  %45 = fadd float %13, %21
  %46 = fcmp ult float %40, %9
  %47 = fcmp ugt float %40, %44
  %or.cond = or i1 %46, %47
  %48 = fcmp ult float %42, %9
  %49 = fcmp ugt float %42, %44
  %50 = or i1 %48, %49
  %or.cond247 = select i1 %or.cond, i1 true, i1 %50
  %51 = fcmp ult float %41, %13
  %52 = fcmp ugt float %41, %45
  %53 = or i1 %51, %52
  %or.cond249 = select i1 %or.cond247, i1 true, i1 %53
  %54 = fcmp ult float %43, %13
  %55 = fcmp ugt float %43, %45
  %56 = or i1 %54, %55
  %or.cond251 = select i1 %or.cond249, i1 true, i1 %56
  br i1 %or.cond251, label %57, label %SDL_RectEmptyFloat.exit.thread

57:                                               ; preds = %39
  %58 = fcmp olt float %40, %9
  %59 = fcmp olt float %42, %9
  %or.cond252 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond252, label %SDL_RectEmptyFloat.exit.thread, label %60

60:                                               ; preds = %57
  %61 = fcmp ogt float %40, %44
  %62 = fcmp ogt float %42, %44
  %or.cond253 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond253, label %SDL_RectEmptyFloat.exit.thread, label %63

63:                                               ; preds = %60
  %64 = fcmp olt float %41, %13
  %65 = fcmp olt float %43, %13
  %or.cond254 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond254, label %SDL_RectEmptyFloat.exit.thread, label %66

66:                                               ; preds = %63
  %67 = fcmp ogt float %41, %45
  %68 = fcmp ogt float %43, %45
  %or.cond255 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond255, label %SDL_RectEmptyFloat.exit.thread, label %69

69:                                               ; preds = %66
  %70 = fcmp oeq float %41, %43
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %brmerge = or i1 %58, %61
  br i1 %brmerge, label %.sink.split, label %72

.sink.split:                                      ; preds = %71
  %.mux323 = select i1 %58, float %9, float %44
  store float %.mux323, ptr %1, align 4
  br label %72

72:                                               ; preds = %71, %.sink.split
  br i1 %59, label %73, label %74

73:                                               ; preds = %72
  store float %9, ptr %3, align 4
  br label %SDL_RectEmptyFloat.exit.thread

74:                                               ; preds = %72
  br i1 %62, label %75, label %SDL_RectEmptyFloat.exit.thread

75:                                               ; preds = %74
  store float %44, ptr %3, align 4
  br label %SDL_RectEmptyFloat.exit.thread

76:                                               ; preds = %69
  %77 = fcmp oeq float %40, %42
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %brmerge324 = or i1 %64, %67
  br i1 %brmerge324, label %.sink.split320, label %79

.sink.split320:                                   ; preds = %78
  %.mux325 = select i1 %64, float %13, float %45
  store float %.mux325, ptr %2, align 4
  br label %79

79:                                               ; preds = %78, %.sink.split320
  br i1 %65, label %80, label %81

80:                                               ; preds = %79
  store float %13, ptr %4, align 4
  br label %SDL_RectEmptyFloat.exit.thread

81:                                               ; preds = %79
  br i1 %68, label %82, label %SDL_RectEmptyFloat.exit.thread

82:                                               ; preds = %81
  store float %45, ptr %4, align 4
  br label %SDL_RectEmptyFloat.exit.thread

83:                                               ; preds = %76
  %.mux = zext i1 %67 to i32
  %.0.i256 = select i1 %64, i32 2, i32 %.mux
  br i1 %58, label %84, label %86

84:                                               ; preds = %83
  %85 = or disjoint i32 %.0.i256, 4
  br label %ComputeOutCodeFloat.exit

86:                                               ; preds = %83
  br i1 %61, label %87, label %ComputeOutCodeFloat.exit

87:                                               ; preds = %86
  %88 = or disjoint i32 %.0.i256, 8
  br label %ComputeOutCodeFloat.exit

ComputeOutCodeFloat.exit:                         ; preds = %84, %86, %87
  %.1.i = phi i32 [ %85, %84 ], [ %88, %87 ], [ %.0.i256, %86 ]
  %.mux283 = zext i1 %68 to i32
  %.0.i257 = select i1 %65, i32 2, i32 %.mux283
  %brmerge326 = or i1 %59, %62
  br i1 %brmerge326, label %ComputeOutCodeFloat.exit259.thread, label %ComputeOutCodeFloat.exit259

ComputeOutCodeFloat.exit259.thread:               ; preds = %ComputeOutCodeFloat.exit
  %.mux327 = select i1 %59, i32 4, i32 8
  %89 = or disjoint i32 %.0.i257, %.mux327
  %90 = icmp ne i32 %.1.i, 0
  br label %.lr.ph.preheader

ComputeOutCodeFloat.exit259:                      ; preds = %ComputeOutCodeFloat.exit
  %91 = icmp ne i32 %.1.i, 0
  %92 = or i1 %65, %68
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ComputeOutCodeFloat.exit259.thread, %ComputeOutCodeFloat.exit259
  %.ph = phi i1 [ %91, %ComputeOutCodeFloat.exit259 ], [ %90, %ComputeOutCodeFloat.exit259.thread ]
  %.0295.ph = phi i32 [ %.0.i257, %ComputeOutCodeFloat.exit259 ], [ %89, %ComputeOutCodeFloat.exit259.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ComputeOutCodeFloat.exit262
  %94 = phi i1 [ %232, %ComputeOutCodeFloat.exit262 ], [ %.ph, %.lr.ph.preheader ]
  %.0295 = phi i32 [ %.1, %ComputeOutCodeFloat.exit262 ], [ %.0295.ph, %.lr.ph.preheader ]
  %.0186294 = phi i32 [ %.1187, %ComputeOutCodeFloat.exit262 ], [ %.1.i, %.lr.ph.preheader ]
  %.0189293 = phi float [ %.2, %ComputeOutCodeFloat.exit262 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0191292 = phi float [ %.2193, %ComputeOutCodeFloat.exit262 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0195291 = phi float [ %.1196, %ComputeOutCodeFloat.exit262 ], [ %40, %.lr.ph.preheader ]
  %.0197290 = phi float [ %.1198, %ComputeOutCodeFloat.exit262 ], [ %43, %.lr.ph.preheader ]
  %.0199289 = phi float [ %.1200, %ComputeOutCodeFloat.exit262 ], [ %42, %.lr.ph.preheader ]
  %.0201288 = phi float [ %.1202, %ComputeOutCodeFloat.exit262 ], [ %41, %.lr.ph.preheader ]
  %95 = and i32 %.0295, %.0186294
  %.not237 = icmp eq i32 %95, 0
  br i1 %.not237, label %96, label %SDL_RectEmptyFloat.exit.thread

96:                                               ; preds = %.lr.ph
  br i1 %94, label %97, label %165

97:                                               ; preds = %96
  %98 = and i32 %.0186294, 2
  %.not242 = icmp eq i32 %98, 0
  br i1 %.not242, label %110, label %.thread

.thread:                                          ; preds = %97
  %99 = fpext float %.0195291 to double
  %100 = fsub float %.0199289, %.0195291
  %101 = fpext float %100 to double
  %102 = fsub float %13, %.0201288
  %103 = fpext float %102 to double
  %104 = fmul double %103, %101
  %105 = fsub float %.0197290, %.0201288
  %106 = fpext float %105 to double
  %107 = fdiv double %104, %106
  %108 = fadd double %107, %99
  %109 = fptrunc double %108 to float
  br label %154

110:                                              ; preds = %97
  %111 = and i32 %.0186294, 1
  %.not243 = icmp eq i32 %111, 0
  br i1 %.not243, label %124, label %112

112:                                              ; preds = %110
  %113 = fpext float %.0195291 to double
  %114 = fsub float %.0199289, %.0195291
  %115 = fpext float %114 to double
  %116 = fsub float %45, %.0201288
  %117 = fpext float %116 to double
  %118 = fmul double %117, %115
  %119 = fsub float %.0197290, %.0201288
  %120 = fpext float %119 to double
  %121 = fdiv double %118, %120
  %122 = fadd double %121, %113
  %123 = fptrunc double %122 to float
  br label %152

124:                                              ; preds = %110
  %125 = and i32 %.0186294, 4
  %.not244 = icmp eq i32 %125, 0
  br i1 %.not244, label %138, label %126

126:                                              ; preds = %124
  %127 = fpext float %.0201288 to double
  %128 = fsub float %.0197290, %.0201288
  %129 = fpext float %128 to double
  %130 = fsub float %9, %.0195291
  %131 = fpext float %130 to double
  %132 = fmul double %129, %131
  %133 = fsub float %.0199289, %.0195291
  %134 = fpext float %133 to double
  %135 = fdiv double %132, %134
  %136 = fadd double %135, %127
  %137 = fptrunc double %136 to float
  br label %152

138:                                              ; preds = %124
  %139 = and i32 %.0186294, 8
  %.not245 = icmp eq i32 %139, 0
  br i1 %.not245, label %152, label %140

140:                                              ; preds = %138
  %141 = fpext float %.0201288 to double
  %142 = fsub float %.0197290, %.0201288
  %143 = fpext float %142 to double
  %144 = fsub float %44, %.0195291
  %145 = fpext float %144 to double
  %146 = fmul double %143, %145
  %147 = fsub float %.0199289, %.0195291
  %148 = fpext float %147 to double
  %149 = fdiv double %146, %148
  %150 = fadd double %149, %141
  %151 = fptrunc double %150 to float
  br label %152

152:                                              ; preds = %112, %138, %140, %126
  %.1192 = phi float [ %.0191292, %138 ], [ %45, %112 ], [ %137, %126 ], [ %151, %140 ]
  %.1190 = phi float [ %.0189293, %138 ], [ %123, %112 ], [ %9, %126 ], [ %44, %140 ]
  %153 = fcmp olt float %.1192, %13
  br i1 %153, label %157, label %154

154:                                              ; preds = %.thread, %152
  %.1190271 = phi float [ %109, %.thread ], [ %.1190, %152 ]
  %.1192269 = phi float [ %13, %.thread ], [ %.1192, %152 ]
  %155 = fcmp ogt float %.1192269, %45
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154, %152
  %.1190272 = phi float [ %.1190271, %154 ], [ %.1190271, %156 ], [ %.1190, %152 ]
  %.1192270 = phi float [ %.1192269, %154 ], [ %.1192269, %156 ], [ %.1192, %152 ]
  %.0.i260 = phi i32 [ 0, %154 ], [ 1, %156 ], [ 2, %152 ]
  %158 = fcmp olt float %.1190272, %9
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = or disjoint i32 %.0.i260, 4
  br label %ComputeOutCodeFloat.exit262

161:                                              ; preds = %157
  %162 = fcmp ogt float %.1190272, %44
  br i1 %162, label %163, label %ComputeOutCodeFloat.exit262

163:                                              ; preds = %161
  %164 = or disjoint i32 %.0.i260, 8
  br label %ComputeOutCodeFloat.exit262

165:                                              ; preds = %96
  %166 = and i32 %.0295, 2
  %.not238 = icmp eq i32 %166, 0
  br i1 %.not238, label %178, label %.thread273

.thread273:                                       ; preds = %165
  %167 = fpext float %.0195291 to double
  %168 = fsub float %.0199289, %.0195291
  %169 = fpext float %168 to double
  %170 = fsub float %13, %.0201288
  %171 = fpext float %170 to double
  %172 = fmul double %171, %169
  %173 = fsub float %.0197290, %.0201288
  %174 = fpext float %173 to double
  %175 = fdiv double %172, %174
  %176 = fadd double %175, %167
  %177 = fptrunc double %176 to float
  br label %221

178:                                              ; preds = %165
  %179 = and i32 %.0295, 1
  %.not239 = icmp eq i32 %179, 0
  br i1 %.not239, label %192, label %180

180:                                              ; preds = %178
  %181 = fpext float %.0195291 to double
  %182 = fsub float %.0199289, %.0195291
  %183 = fpext float %182 to double
  %184 = fsub float %45, %.0201288
  %185 = fpext float %184 to double
  %186 = fmul double %185, %183
  %187 = fsub float %.0197290, %.0201288
  %188 = fpext float %187 to double
  %189 = fdiv double %186, %188
  %190 = fadd double %189, %181
  %191 = fptrunc double %190 to float
  br label %219

192:                                              ; preds = %178
  %193 = and i32 %.0295, 4
  %.not240 = icmp eq i32 %193, 0
  br i1 %.not240, label %206, label %194

194:                                              ; preds = %192
  %195 = fpext float %.0201288 to double
  %196 = fsub float %.0197290, %.0201288
  %197 = fpext float %196 to double
  %198 = fsub float %9, %.0195291
  %199 = fpext float %198 to double
  %200 = fmul double %197, %199
  %201 = fsub float %.0199289, %.0195291
  %202 = fpext float %201 to double
  %203 = fdiv double %200, %202
  %204 = fadd double %203, %195
  %205 = fptrunc double %204 to float
  br label %219

206:                                              ; preds = %192
  %.not241 = icmp eq i32 %.0295, 0
  br i1 %.not241, label %219, label %207

207:                                              ; preds = %206
  %208 = fpext float %.0201288 to double
  %209 = fsub float %.0197290, %.0201288
  %210 = fpext float %209 to double
  %211 = fsub float %44, %.0195291
  %212 = fpext float %211 to double
  %213 = fmul double %210, %212
  %214 = fsub float %.0199289, %.0195291
  %215 = fpext float %214 to double
  %216 = fdiv double %213, %215
  %217 = fadd double %216, %208
  %218 = fptrunc double %217 to float
  br label %219

219:                                              ; preds = %180, %206, %207, %194
  %.3194 = phi float [ %.0191292, %206 ], [ %45, %180 ], [ %205, %194 ], [ %218, %207 ]
  %.3 = phi float [ %.0189293, %206 ], [ %191, %180 ], [ %9, %194 ], [ %44, %207 ]
  %220 = fcmp olt float %.3194, %13
  br i1 %220, label %224, label %221

221:                                              ; preds = %.thread273, %219
  %.3278 = phi float [ %177, %.thread273 ], [ %.3, %219 ]
  %.3194276 = phi float [ %13, %.thread273 ], [ %.3194, %219 ]
  %222 = fcmp ogt float %.3194276, %45
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221, %219
  %.3279 = phi float [ %.3278, %221 ], [ %.3278, %223 ], [ %.3, %219 ]
  %.3194277 = phi float [ %.3194276, %221 ], [ %.3194276, %223 ], [ %.3194, %219 ]
  %.0.i263 = phi i32 [ 0, %221 ], [ 1, %223 ], [ 2, %219 ]
  %225 = fcmp olt float %.3279, %9
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = or disjoint i32 %.0.i263, 4
  br label %ComputeOutCodeFloat.exit262

228:                                              ; preds = %224
  %229 = fcmp ogt float %.3279, %44
  br i1 %229, label %230, label %ComputeOutCodeFloat.exit262

230:                                              ; preds = %228
  %231 = or disjoint i32 %.0.i263, 8
  br label %ComputeOutCodeFloat.exit262

ComputeOutCodeFloat.exit262:                      ; preds = %230, %228, %226, %163, %161, %159
  %.1202 = phi float [ %.1192270, %163 ], [ %.1192270, %159 ], [ %.1192270, %161 ], [ %.0201288, %226 ], [ %.0201288, %228 ], [ %.0201288, %230 ]
  %.1200 = phi float [ %.0199289, %163 ], [ %.0199289, %159 ], [ %.0199289, %161 ], [ %.3279, %226 ], [ %.3279, %228 ], [ %.3279, %230 ]
  %.1198 = phi float [ %.0197290, %163 ], [ %.0197290, %159 ], [ %.0197290, %161 ], [ %.3194277, %226 ], [ %.3194277, %228 ], [ %.3194277, %230 ]
  %.1196 = phi float [ %.1190272, %163 ], [ %.1190272, %159 ], [ %.1190272, %161 ], [ %.0195291, %226 ], [ %.0195291, %228 ], [ %.0195291, %230 ]
  %.2193 = phi float [ %.1192270, %163 ], [ %.1192270, %159 ], [ %.1192270, %161 ], [ %.3194277, %226 ], [ %.3194277, %228 ], [ %.3194277, %230 ]
  %.2 = phi float [ %.1190272, %163 ], [ %.1190272, %159 ], [ %.1190272, %161 ], [ %.3279, %226 ], [ %.3279, %228 ], [ %.3279, %230 ]
  %.1187 = phi i32 [ %164, %163 ], [ %160, %159 ], [ %.0.i260, %161 ], [ 0, %226 ], [ 0, %228 ], [ 0, %230 ]
  %.1 = phi i32 [ %.0295, %163 ], [ %.0295, %159 ], [ %.0295, %161 ], [ %227, %226 ], [ %.0.i263, %228 ], [ %231, %230 ]
  %232 = icmp ne i32 %.1187, 0
  %233 = icmp ne i32 %.1, 0
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %ComputeOutCodeFloat.exit262, %ComputeOutCodeFloat.exit259
  %.0201.lcssa = phi float [ %41, %ComputeOutCodeFloat.exit259 ], [ %.1202, %ComputeOutCodeFloat.exit262 ]
  %.0199.lcssa = phi float [ %42, %ComputeOutCodeFloat.exit259 ], [ %.1200, %ComputeOutCodeFloat.exit262 ]
  %.0197.lcssa = phi float [ %43, %ComputeOutCodeFloat.exit259 ], [ %.1198, %ComputeOutCodeFloat.exit262 ]
  %.0195.lcssa = phi float [ %40, %ComputeOutCodeFloat.exit259 ], [ %.1196, %ComputeOutCodeFloat.exit262 ]
  store float %.0195.lcssa, ptr %1, align 4
  store float %.0201.lcssa, ptr %2, align 4
  store float %.0199.lcssa, ptr %3, align 4
  store float %.0197.lcssa, ptr %4, align 4
  br label %SDL_RectEmptyFloat.exit.thread

SDL_RectEmptyFloat.exit.thread:                   ; preds = %.lr.ph, %36, %80, %82, %81, %73, %75, %74, %57, %60, %63, %66, %39, %._crit_edge, %34, %31, %28, %25, %23, %6
  %.0188 = phi i1 [ false, %23 ], [ false, %6 ], [ false, %36 ], [ true, %39 ], [ false, %57 ], [ true, %73 ], [ true, %80 ], [ true, %._crit_edge ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %66 ], [ false, %63 ], [ false, %60 ], [ true, %74 ], [ true, %75 ], [ true, %81 ], [ true, %82 ], [ false, %.lr.ph ]
  ret i1 %.0188
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}

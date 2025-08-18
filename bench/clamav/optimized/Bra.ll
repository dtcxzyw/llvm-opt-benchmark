; ModuleID = 'bench/clamav/original/Bra.ll'
source_filename = "bench/clamav/original/Bra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 4, 1) i64 @ARM_Convert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = add i32 %2, 8
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %31
  %.03337.us = phi i64 [ %32, %31 ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.03337.us
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, -21
  br i1 %12, label %13, label %31

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = load i8, ptr %9, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %17, 10
  %21 = shl nuw nsw i32 %19, 2
  %22 = or disjoint i32 %20, %21
  %23 = trunc i64 %.03337.us to i32
  %24 = add i32 %8, %23
  %.0.us = sub i32 %22, %24
  %25 = lshr i32 %.0.us, 2
  %26 = lshr i32 %.0.us, 18
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !3
  %28 = lshr i32 %.0.us, 10
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %15, align 1, !tbaa !3
  %30 = trunc i32 %25 to i8
  store i8 %30, ptr %9, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %13, %.split.us
  %32 = add nuw i64 %.03337.us, 4
  %.not.us = icmp ugt i64 %32, %7
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %55
  %.03337 = phi i64 [ %56, %55 ], [ 0, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.03337
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = icmp eq i8 %35, -21
  br i1 %36, label %37, label %55

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %39 = getelementptr i8, ptr %33, i64 1
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load i8, ptr %33, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %41, 10
  %45 = shl nuw nsw i32 %43, 2
  %46 = or disjoint i32 %44, %45
  %47 = trunc i64 %.03337 to i32
  %48 = add i32 %8, %47
  %.0 = add i32 %46, %48
  %49 = lshr i32 %.0, 2
  %50 = lshr i32 %.0, 18
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %38, align 1, !tbaa !3
  %52 = lshr i32 %.0, 10
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %39, align 1, !tbaa !3
  %54 = trunc i32 %49 to i8
  store i8 %54, ptr %33, align 1, !tbaa !3
  br label %55

55:                                               ; preds = %.split, %37
  %56 = add nuw i64 %.03337, 4
  %.not = icmp ugt i64 %56, %7
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %55, %31, %4
  %.034 = phi i64 [ 0, %4 ], [ %32, %31 ], [ %56, %55 ]
  ret i64 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @ARMT_Convert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %8 = add i32 %2, 4
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %50
  %.04145.us = phi i64 [ %51, %50 ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.04145.us
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 248
  %14 = icmp eq i32 %13, 240
  br i1 %14, label %15, label %50

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 248
  %20 = icmp eq i32 %19, 248
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = shl nuw nsw i32 %12, 19
  %23 = and i32 %22, 3670016
  %24 = load i8, ptr %9, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 11
  %27 = or disjoint i32 %26, %23
  %28 = shl nuw nsw i32 %18, 8
  %29 = and i32 %28, 1792
  %30 = or disjoint i32 %27, %29
  %31 = add nuw i64 %.04145.us, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %30, %34
  %36 = shl nuw nsw i32 %35, 1
  %37 = trunc i64 %.04145.us to i32
  %38 = add i32 %8, %37
  %.0.us = sub i32 %36, %38
  %39 = lshr i32 %.0.us, 1
  %40 = lshr i32 %.0.us, 20
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 7
  %43 = or disjoint i8 %42, -16
  store i8 %43, ptr %10, align 1, !tbaa !3
  %44 = lshr i32 %.0.us, 12
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !3
  %46 = lshr i32 %.0.us, 9
  %47 = trunc i32 %46 to i8
  %48 = or i8 %47, -8
  store i8 %48, ptr %16, align 1, !tbaa !3
  %49 = trunc i32 %39 to i8
  store i8 %49, ptr %32, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %21, %15, %.split.us
  %.1.us = phi i64 [ %31, %21 ], [ %.04145.us, %15 ], [ %.04145.us, %.split.us ]
  %51 = add i64 %.1.us, 2
  %.not.us = icmp ugt i64 %51, %7
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %93
  %.04145 = phi i64 [ %94, %93 ], [ 0, %6 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.04145
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 248
  %57 = icmp eq i32 %56, 240
  br i1 %57, label %58, label %93

58:                                               ; preds = %.split
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 248
  %63 = icmp eq i32 %62, 248
  br i1 %63, label %64, label %93

64:                                               ; preds = %58
  %65 = shl nuw nsw i32 %55, 19
  %66 = and i32 %65, 3670016
  %67 = load i8, ptr %52, align 1, !tbaa !3
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 11
  %70 = or disjoint i32 %69, %66
  %71 = shl nuw nsw i32 %61, 8
  %72 = and i32 %71, 1792
  %73 = or disjoint i32 %70, %72
  %74 = add nuw i64 %.04145, 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %73, %77
  %79 = shl nuw nsw i32 %78, 1
  %80 = trunc i64 %.04145 to i32
  %81 = add i32 %8, %80
  %.0 = add i32 %79, %81
  %82 = lshr i32 %.0, 1
  %83 = lshr i32 %.0, 20
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 7
  %86 = or disjoint i8 %85, -16
  store i8 %86, ptr %53, align 1, !tbaa !3
  %87 = lshr i32 %.0, 12
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %52, align 1, !tbaa !3
  %89 = lshr i32 %.0, 9
  %90 = trunc i32 %89 to i8
  %91 = or i8 %90, -8
  store i8 %91, ptr %59, align 1, !tbaa !3
  %92 = trunc i32 %82 to i8
  store i8 %92, ptr %75, align 1, !tbaa !3
  br label %93

93:                                               ; preds = %.split, %58, %64
  %.1 = phi i64 [ %74, %64 ], [ %.04145, %58 ], [ %.04145, %.split ]
  %94 = add i64 %.1, 2
  %.not = icmp ugt i64 %94, %7
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %93, %50, %4
  %.042 = phi i64 [ 0, %4 ], [ %51, %50 ], [ %94, %93 ]
  ret i64 %.042
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 4, 1) i64 @PPC_Convert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %46
  %.04043.us = phi i64 [ %47, %46 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.04043.us
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %.mask.us = and i32 %10, 252
  %11 = icmp eq i32 %.mask.us, 72
  br i1 %11, label %12, label %46

12:                                               ; preds = %.split.us
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = shl nuw nsw i32 %10, 24
  %20 = and i32 %19, 50331648
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = and i32 %15, 252
  %30 = trunc i64 %.04043.us to i32
  %31 = add i32 %2, %30
  %32 = sub i32 %20, %31
  %33 = add i32 %32, %29
  %34 = add i32 %33, %24
  %.0.us = add i32 %34, %28
  %35 = lshr i32 %.0.us, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = and i8 %36, 3
  %38 = or disjoint i8 %37, 72
  store i8 %38, ptr %8, align 1, !tbaa !3
  %39 = lshr i32 %.0.us, 16
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %21, align 1, !tbaa !3
  %41 = lshr i32 %.0.us, 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !3
  %43 = and i8 %14, 3
  %44 = trunc i32 %33 to i8
  %45 = or i8 %43, %44
  store i8 %45, ptr %13, align 1, !tbaa !3
  br label %46

46:                                               ; preds = %18, %12, %.split.us
  %47 = add nuw i64 %.04043.us, 4
  %.not.us = icmp ugt i64 %47, %7
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %86
  %.04043 = phi i64 [ %87, %86 ], [ 0, %6 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.04043
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %.mask = and i32 %50, 252
  %51 = icmp eq i32 %.mask, 72
  br i1 %51, label %52, label %86

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %52
  %59 = shl nuw nsw i32 %50, 24
  %60 = and i32 %59, 50331648
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = and i32 %55, 252
  %70 = trunc i64 %.04043 to i32
  %71 = add i32 %2, %70
  %72 = add i32 %60, %71
  %73 = add i32 %72, %69
  %74 = add i32 %73, %64
  %.0 = add i32 %74, %68
  %75 = lshr i32 %.0, 24
  %76 = trunc nuw i32 %75 to i8
  %77 = and i8 %76, 3
  %78 = or disjoint i8 %77, 72
  store i8 %78, ptr %48, align 1, !tbaa !3
  %79 = lshr i32 %.0, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %61, align 1, !tbaa !3
  %81 = lshr i32 %.0, 8
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %65, align 1, !tbaa !3
  %83 = and i8 %54, 3
  %84 = trunc i32 %73 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %53, align 1, !tbaa !3
  br label %86

86:                                               ; preds = %.split, %52, %58
  %87 = add nuw i64 %.04043, 4
  %.not = icmp ugt i64 %87, %7
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %86, %46, %4
  %.039 = phi i64 [ 0, %4 ], [ %47, %46 ], [ %87, %86 ]
  ret i64 %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 0, 4294967296) i64 @SPARC_Convert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -4
  %.not49 = icmp eq i32 %3, 0
  br i1 %.not49, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %.thread.us
  %8 = phi i64 [ %61, %.thread.us ], [ 0, %6 ]
  %.04550.us = phi i32 [ %60, %.thread.us ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  switch i8 %10, label %.thread.us [
    i8 64, label %17
    i8 127, label %11
  ]

11:                                               ; preds = %.split.us
  %12 = or disjoint i32 %.04550.us, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp ugt i8 %15, -65
  br i1 %16, label %23, label %.thread.us

17:                                               ; preds = %.split.us
  %18 = or disjoint i32 %.04550.us, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp ult i8 %21, 64
  br i1 %22, label %23, label %.thread.us

23:                                               ; preds = %17, %11
  %24 = phi i8 [ %21, %17 ], [ %15, %11 ]
  %.pre-phi53 = phi i64 [ %19, %17 ], [ %13, %11 ]
  %25 = zext nneg i8 %10 to i32
  %26 = shl nuw nsw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi53
  %28 = zext i8 %24 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %26
  %31 = or disjoint i32 %.04550.us, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %30, %36
  %38 = or disjoint i32 %.04550.us, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %37, %42
  %44 = shl i32 %43, 2
  %45 = add i32 %.04550.us, %2
  %.0.us = sub i32 %44, %45
  %46 = lshr i32 %.0.us, 2
  %47 = shl i32 %.0.us, 7
  %48 = ashr i32 %47, 9
  %49 = and i32 %48, 1069547520
  %50 = and i32 %46, 4128768
  %51 = or disjoint i32 %49, %50
  %52 = lshr i32 %49, 24
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, 64
  store i8 %54, ptr %9, align 1, !tbaa !3
  %55 = lshr exact i32 %51, 16
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %27, align 1, !tbaa !3
  %57 = lshr i32 %.0.us, 10
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %33, align 1, !tbaa !3
  %59 = trunc i32 %46 to i8
  store i8 %59, ptr %40, align 1, !tbaa !3
  br label %.thread.us

.thread.us:                                       ; preds = %23, %17, %11, %.split.us
  %60 = add i32 %.04550.us, 4
  %61 = zext i32 %60 to i64
  %.not.us = icmp ult i64 %7, %61
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %.thread
  %62 = phi i64 [ %115, %.thread ], [ 0, %6 ]
  %.04550 = phi i32 [ %114, %.thread ], [ 0, %6 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !3
  switch i8 %64, label %.thread [
    i8 64, label %65
    i8 127, label %71
  ]

65:                                               ; preds = %.split
  %66 = or disjoint i32 %.04550, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = icmp ult i8 %69, 64
  br i1 %70, label %77, label %.thread

71:                                               ; preds = %.split
  %72 = or disjoint i32 %.04550, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = icmp ugt i8 %75, -65
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %71, %65
  %78 = phi i8 [ %75, %71 ], [ %69, %65 ]
  %.pre-phi = phi i64 [ %73, %71 ], [ %67, %65 ]
  %79 = zext nneg i8 %64 to i32
  %80 = shl nuw nsw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi
  %82 = zext i8 %78 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or disjoint i32 %83, %80
  %85 = or disjoint i32 %.04550, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %84, %90
  %92 = or disjoint i32 %.04550, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %91, %96
  %98 = shl i32 %97, 2
  %99 = add i32 %.04550, %2
  %.0 = add i32 %98, %99
  %100 = lshr i32 %.0, 2
  %101 = shl i32 %.0, 7
  %102 = ashr i32 %101, 9
  %103 = and i32 %102, 1069547520
  %104 = and i32 %100, 4128768
  %105 = or disjoint i32 %103, %104
  %106 = lshr i32 %103, 24
  %107 = trunc nuw nsw i32 %106 to i8
  %108 = or disjoint i8 %107, 64
  store i8 %108, ptr %63, align 1, !tbaa !3
  %109 = lshr exact i32 %105, 16
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %81, align 1, !tbaa !3
  %111 = lshr i32 %.0, 10
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %87, align 1, !tbaa !3
  %113 = trunc i32 %100 to i8
  store i8 %113, ptr %94, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.split, %65, %71, %77
  %114 = add i32 %.04550, 4
  %115 = zext i32 %114 to i64
  %.not = icmp ult i64 %7, %115
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %.thread, %.thread.us, %4
  %.046 = phi i64 [ 0, %4 ], [ %61, %.thread.us ], [ %115, %.thread ]
  ret i64 %.046
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}

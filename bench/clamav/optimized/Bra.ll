; ModuleID = 'bench/clamav/original/Bra.c.ll'
source_filename = "bench/clamav/original/Bra.c.ll"
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

.split.us:                                        ; preds = %6, %38
  %.03337.us = phi i64 [ %39, %38 ], [ 0, %6 ]
  %9 = or disjoint i64 %.03337.us, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -21
  br i1 %12, label %13, label %38

13:                                               ; preds = %.split.us
  %14 = or disjoint i64 %.03337.us, 2
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i64 %.03337.us, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 %.03337.us
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = shl nuw nsw i32 %28, 2
  %30 = trunc i64 %.03337.us to i32
  %31 = add i32 %8, %30
  %.0.us = sub i32 %29, %31
  %32 = lshr i32 %.0.us, 2
  %33 = lshr i32 %.0.us, 18
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %15, align 1
  %35 = lshr i32 %.0.us, 10
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %20, align 1
  %37 = trunc i32 %32 to i8
  store i8 %37, ptr %25, align 1
  br label %38

38:                                               ; preds = %13, %.split.us
  %39 = add nuw i64 %.03337.us, 4
  %.not.us = icmp ugt i64 %39, %7
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %69
  %.03337 = phi i64 [ %70, %69 ], [ 0, %6 ]
  %40 = or disjoint i64 %.03337, 3
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, -21
  br i1 %43, label %44, label %69

44:                                               ; preds = %.split
  %45 = or disjoint i64 %.03337, 2
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i64 %.03337, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 %.03337
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = shl nuw nsw i32 %59, 2
  %61 = trunc i64 %.03337 to i32
  %62 = add i32 %8, %61
  %.0 = add i32 %60, %62
  %63 = lshr i32 %.0, 2
  %64 = lshr i32 %.0, 18
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %46, align 1
  %66 = lshr i32 %.0, 10
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %51, align 1
  %68 = trunc i32 %63 to i8
  store i8 %68, ptr %56, align 1
  br label %69

69:                                               ; preds = %.split, %44
  %70 = add nuw i64 %.03337, 4
  %.not = icmp ugt i64 %70, %7
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %69, %38, %4
  %.034 = phi i64 [ 0, %4 ], [ %39, %38 ], [ %70, %69 ]
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
  %9 = getelementptr i8, ptr %0, i64 %.04145.us
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 248
  %14 = icmp eq i32 %13, 240
  br i1 %14, label %15, label %50

15:                                               ; preds = %.split.us
  %16 = getelementptr i8, ptr %9, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 248
  %20 = icmp eq i32 %19, 248
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = shl nuw nsw i32 %12, 19
  %23 = and i32 %22, 3670016
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 11
  %27 = or disjoint i32 %26, %23
  %28 = shl nuw nsw i32 %18, 8
  %29 = and i32 %28, 1792
  %30 = or disjoint i32 %27, %29
  %31 = add nuw i64 %.04145.us, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
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
  store i8 %43, ptr %10, align 1
  %44 = lshr i32 %.0.us, 12
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = lshr i32 %.0.us, 9
  %47 = trunc i32 %46 to i8
  %48 = or i8 %47, -8
  store i8 %48, ptr %16, align 1
  %49 = trunc i32 %39 to i8
  store i8 %49, ptr %32, align 1
  br label %50

50:                                               ; preds = %21, %15, %.split.us
  %.1.us = phi i64 [ %31, %21 ], [ %.04145.us, %15 ], [ %.04145.us, %.split.us ]
  %51 = add i64 %.1.us, 2
  %.not.us = icmp ugt i64 %51, %7
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %93
  %.04145 = phi i64 [ %94, %93 ], [ 0, %6 ]
  %52 = getelementptr i8, ptr %0, i64 %.04145
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 248
  %57 = icmp eq i32 %56, 240
  br i1 %57, label %58, label %93

58:                                               ; preds = %.split
  %59 = getelementptr i8, ptr %52, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 248
  %63 = icmp eq i32 %62, 248
  br i1 %63, label %64, label %93

64:                                               ; preds = %58
  %65 = shl nuw nsw i32 %55, 19
  %66 = and i32 %65, 3670016
  %67 = load i8, ptr %52, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 11
  %70 = or disjoint i32 %69, %66
  %71 = shl nuw nsw i32 %61, 8
  %72 = and i32 %71, 1792
  %73 = or disjoint i32 %70, %72
  %74 = add nuw i64 %.04145, 2
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1
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
  store i8 %86, ptr %53, align 1
  %87 = lshr i32 %.0, 12
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %52, align 1
  %89 = lshr i32 %.0, 9
  %90 = trunc i32 %89 to i8
  %91 = or i8 %90, -8
  store i8 %91, ptr %59, align 1
  %92 = trunc i32 %82 to i8
  store i8 %92, ptr %75, align 1
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

.split.us:                                        ; preds = %6, %49
  %.04043.us = phi i64 [ %50, %49 ], [ 0, %6 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.04043.us
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %.mask.us = and i32 %10, 252
  %11 = icmp eq i32 %.mask.us, 72
  br i1 %11, label %12, label %49

12:                                               ; preds = %.split.us
  %13 = or disjoint i64 %.04043.us, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %10, 24
  %21 = and i32 %20, 50331648
  %22 = or disjoint i64 %.04043.us, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i64 %.04043.us, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = and i32 %16, 252
  %33 = trunc i64 %.04043.us to i32
  %34 = add i32 %2, %33
  %35 = sub i32 %21, %34
  %36 = add i32 %35, %32
  %37 = add i32 %36, %26
  %.0.us = add i32 %37, %31
  %38 = lshr i32 %.0.us, 24
  %39 = trunc nuw i32 %38 to i8
  %40 = and i8 %39, 3
  %41 = or disjoint i8 %40, 72
  store i8 %41, ptr %8, align 1
  %42 = lshr i32 %.0.us, 16
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %23, align 1
  %44 = lshr i32 %.0.us, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %28, align 1
  %46 = and i8 %15, 3
  %47 = trunc i32 %36 to i8
  %48 = or i8 %46, %47
  store i8 %48, ptr %14, align 1
  br label %49

49:                                               ; preds = %19, %12, %.split.us
  %50 = add nuw i64 %.04043.us, 4
  %.not.us = icmp ugt i64 %50, %7
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %92
  %.04043 = phi i64 [ %93, %92 ], [ 0, %6 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %.04043
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.mask = and i32 %53, 252
  %54 = icmp eq i32 %.mask, 72
  br i1 %54, label %55, label %92

55:                                               ; preds = %.split
  %56 = or disjoint i64 %.04043, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = shl nuw nsw i32 %53, 24
  %64 = and i32 %63, 50331648
  %65 = or disjoint i64 %.04043, 1
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i64 %.04043, 2
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = and i32 %59, 252
  %76 = trunc i64 %.04043 to i32
  %77 = add i32 %2, %76
  %78 = add i32 %64, %77
  %79 = add i32 %78, %75
  %80 = add i32 %79, %69
  %.0 = add i32 %80, %74
  %81 = lshr i32 %.0, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = and i8 %82, 3
  %84 = or disjoint i8 %83, 72
  store i8 %84, ptr %51, align 1
  %85 = lshr i32 %.0, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %66, align 1
  %87 = lshr i32 %.0, 8
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %71, align 1
  %89 = and i8 %58, 3
  %90 = trunc i32 %79 to i8
  %91 = or i8 %89, %90
  store i8 %91, ptr %57, align 1
  br label %92

92:                                               ; preds = %.split, %55, %62
  %93 = add nuw i64 %.04043, 4
  %.not = icmp ugt i64 %93, %7
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %92, %49, %4
  %.039 = phi i64 [ 0, %4 ], [ %50, %49 ], [ %93, %92 ]
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
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.thread.us [
    i8 64, label %17
    i8 127, label %11
  ]

11:                                               ; preds = %.split.us
  %12 = or disjoint i32 %.04550.us, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ugt i8 %15, -65
  br i1 %16, label %23, label %.thread.us

17:                                               ; preds = %.split.us
  %18 = or disjoint i32 %.04550.us, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
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
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %30, %36
  %38 = or disjoint i32 %.04550.us, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
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
  store i8 %54, ptr %9, align 1
  %55 = lshr exact i32 %51, 16
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %27, align 1
  %57 = lshr i32 %.0.us, 10
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %33, align 1
  %59 = trunc i32 %46 to i8
  store i8 %59, ptr %40, align 1
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
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %.thread [
    i8 64, label %65
    i8 127, label %71
  ]

65:                                               ; preds = %.split
  %66 = or disjoint i32 %.04550, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ult i8 %69, 64
  br i1 %70, label %77, label %.thread

71:                                               ; preds = %.split
  %72 = or disjoint i32 %.04550, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1
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
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %84, %90
  %92 = or disjoint i32 %.04550, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1
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
  store i8 %108, ptr %63, align 1
  %109 = lshr exact i32 %105, 16
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %81, align 1
  %111 = lshr i32 %.0, 10
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %87, align 1
  %113 = trunc i32 %100 to i8
  store i8 %113, ptr %94, align 1
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

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

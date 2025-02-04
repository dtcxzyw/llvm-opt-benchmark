; ModuleID = 'bench/abc/original/mvcCompare.ll'
source_filename = "bench/abc/original/mvcCompare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Mvc_CubeCompareInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %6, label %.preheader [
    i32 0, label %9
    i32 1, label %16
  ]

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = icmp ugt i32 %10, %12
  %. = zext i1 %15 to i32
  br label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = icmp ugt i32 %18, %21
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %19, align 8, !tbaa !3
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = icmp ugt i32 %26, %27
  %.35 = zext i1 %30 to i32
  br label %.loopexit

31:                                               ; preds = %41
  %32 = add nsw i32 %.036, -1
  %33 = icmp sgt i32 %.036, 0
  br i1 %33, label %34, label %.loopexit, !llvm.loop !7

34:                                               ; preds = %.preheader, %31
  %.036 = phi i32 [ %6, %.preheader ], [ %32, %31 ]
  %35 = zext nneg i32 %.036 to i64
  %36 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = icmp ugt i32 %37, %39
  br i1 %42, label %.loopexit, label %31

.loopexit:                                        ; preds = %34, %41, %31, %29, %25, %23, %16, %14, %9
  %.025 = phi i32 [ -1, %9 ], [ %., %14 ], [ -1, %16 ], [ 1, %23 ], [ -1, %25 ], [ %.35, %29 ], [ 0, %31 ], [ 1, %41 ], [ -1, %34 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Mvc_CubeCompareSizeAndInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i32 %5, %7
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %14, label %.preheader [
    i32 0, label %17
    i32 1, label %24
  ]

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = icmp ugt i32 %18, %20
  %. = zext i1 %23 to i32
  br label %.loopexit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = icmp ugt i32 %26, %29
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %15, align 8, !tbaa !3
  %35 = load i32, ptr %27, align 8, !tbaa !3
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i32 %34, %35
  %.41 = zext i1 %38 to i32
  br label %.loopexit

39:                                               ; preds = %49
  %40 = add nsw i32 %.042, -1
  %41 = icmp sgt i32 %.042, 0
  br i1 %41, label %42, label %.loopexit, !llvm.loop !13

42:                                               ; preds = %.preheader, %39
  %.042 = phi i32 [ %14, %.preheader ], [ %40, %39 ]
  %43 = zext nneg i32 %.042 to i64
  %44 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw [1 x i32], ptr %16, i64 0, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = icmp ugt i32 %45, %47
  br i1 %50, label %.loopexit, label %39

.loopexit:                                        ; preds = %42, %49, %39, %37, %33, %31, %24, %22, %17, %9, %3
  %.029 = phi i32 [ 1, %3 ], [ -1, %9 ], [ -1, %17 ], [ %., %22 ], [ -1, %24 ], [ 1, %31 ], [ -1, %33 ], [ %.41, %37 ], [ 0, %39 ], [ 1, %49 ], [ -1, %42 ]
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Mvc_CubeCompareIntUnderMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %6, label %.preheader [
    i32 0, label %10
    i32 1, label %21
  ]

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %47

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = and i32 %16, %13
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %14, %17
  %. = zext i1 %20 to i32
  br label %.loopexit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, %26
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %21
  %34 = icmp ugt i32 %27, %31
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %24, align 8, !tbaa !3
  %38 = and i32 %37, %36
  %39 = load i32, ptr %28, align 8, !tbaa !3
  %40 = and i32 %39, %37
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = icmp ugt i32 %38, %40
  %.51 = zext i1 %43 to i32
  br label %.loopexit

44:                                               ; preds = %58
  %45 = add nsw i32 %.052, -1
  %46 = icmp sgt i32 %.052, 0
  br i1 %46, label %47, label %.loopexit, !llvm.loop !14

47:                                               ; preds = %.preheader, %44
  %.052 = phi i32 [ %6, %.preheader ], [ %45, %44 ]
  %48 = zext nneg i32 %.052 to i64
  %49 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = and i32 %52, %50
  %54 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = and i32 %55, %52
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i32 %53, %56
  br i1 %59, label %.loopexit, label %44

.loopexit:                                        ; preds = %47, %58, %44, %42, %35, %33, %21, %19, %10
  %.041 = phi i32 [ -1, %10 ], [ %., %19 ], [ -1, %21 ], [ 1, %33 ], [ -1, %35 ], [ %.51, %42 ], [ 0, %44 ], [ 1, %58 ], [ -1, %47 ]
  ret i32 %.041
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Mvc_CubeCompareIntOutsideMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %6, label %.preheader [
    i32 0, label %10
    i32 1, label %21
  ]

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %47

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = or i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = or i32 %16, %13
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i32 %14, %17
  %. = zext i1 %20 to i32
  br label %.loopexit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = or i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = or i32 %30, %26
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %21
  %34 = icmp ugt i32 %27, %31
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %24, align 8, !tbaa !3
  %38 = or i32 %37, %36
  %39 = load i32, ptr %28, align 8, !tbaa !3
  %40 = or i32 %39, %37
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = icmp ugt i32 %38, %40
  %.51 = zext i1 %43 to i32
  br label %.loopexit

44:                                               ; preds = %58
  %45 = add nsw i32 %.052, -1
  %46 = icmp sgt i32 %.052, 0
  br i1 %46, label %47, label %.loopexit, !llvm.loop !15

47:                                               ; preds = %.preheader, %44
  %.052 = phi i32 [ %6, %.preheader ], [ %45, %44 ]
  %48 = zext nneg i32 %.052 to i64
  %49 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = or i32 %52, %50
  %54 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = or i32 %55, %52
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i32 %53, %56
  br i1 %59, label %.loopexit, label %44

.loopexit:                                        ; preds = %47, %58, %44, %42, %35, %33, %21, %19, %10
  %.041 = phi i32 [ -1, %10 ], [ %., %19 ], [ -1, %21 ], [ 1, %33 ], [ -1, %35 ], [ %.51, %42 ], [ 0, %44 ], [ 1, %58 ], [ -1, %47 ]
  ret i32 %.041
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Mvc_CubeCompareIntOutsideAndUnderMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %6, label %.preheader100 [
    i32 0, label %10
    i32 1, label %28
  ]

.preheader100:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %68

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = and i32 %17, %14
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %10
  %21 = icmp ugt i32 %15, %18
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i32 %13, %11
  %24 = and i32 %17, %13
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = icmp ugt i32 %23, %24
  %. = zext i1 %27 to i32
  br label %.loopexit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = and i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = and i32 %38, %34
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %28
  %42 = icmp ugt i32 %35, %39
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %31, align 8, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = load i32, ptr %36, align 8, !tbaa !3
  %49 = and i32 %48, %46
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = icmp ugt i32 %47, %49
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = and i32 %33, %30
  %55 = and i32 %38, %33
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = icmp ugt i32 %54, %55
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = and i32 %45, %44
  %61 = and i32 %48, %45
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = icmp ugt i32 %60, %61
  %.99 = zext i1 %64 to i32
  br label %.loopexit

65:                                               ; preds = %80
  %66 = add nsw i32 %.0103, -1
  %67 = icmp sgt i32 %.0103, 0
  br i1 %67, label %68, label %.preheader, !llvm.loop !16

68:                                               ; preds = %.preheader100, %65
  %.0103 = phi i32 [ %6, %.preheader100 ], [ %66, %65 ]
  %69 = zext nneg i32 %.0103 to i64
  %70 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = xor i32 %73, -1
  %75 = and i32 %71, %74
  %76 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = and i32 %77, %74
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %68
  %81 = icmp ugt i32 %75, %78
  br i1 %81, label %.loopexit, label %65

82:                                               ; preds = %95
  %83 = add nsw i32 %.1104, -1
  %84 = icmp sgt i32 %.1104, 0
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %65, %82
  %.1104 = phi i32 [ %83, %82 ], [ %6, %65 ]
  %85 = zext nneg i32 %.1104 to i64
  %86 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = and i32 %89, %87
  %91 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %85
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = and i32 %92, %89
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %.preheader
  %96 = icmp ugt i32 %90, %93
  br i1 %96, label %.loopexit, label %82

.loopexit:                                        ; preds = %68, %80, %.preheader, %95, %82, %63, %59, %57, %53, %51, %43, %41, %28, %26, %22, %20, %10
  %.080 = phi i32 [ -1, %10 ], [ 1, %20 ], [ -1, %22 ], [ %., %26 ], [ -1, %28 ], [ 1, %41 ], [ -1, %43 ], [ 1, %51 ], [ -1, %53 ], [ 1, %57 ], [ -1, %59 ], [ %.99, %63 ], [ 0, %82 ], [ 1, %95 ], [ -1, %.preheader ], [ 1, %80 ], [ -1, %68 ]
  ret i32 %.080
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 12}
!10 = !{!"MvcCubeStruct", !11, i64 0, !4, i64 8, !4, i64 11, !4, i64 11, !4, i64 11, !4, i64 12, !5, i64 16}
!11 = !{!"p1 _ZTS13MvcCubeStruct", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}

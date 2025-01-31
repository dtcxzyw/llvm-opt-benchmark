; ModuleID = 'bench/llvm/original/ConvertUTF.cpp.ll'
source_filename = "bench/llvm/original/ConvertUTF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvmL13firstByteMarkE = internal unnamed_addr constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvmL20trailingBytesForUTF8E = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvmL15offsetsFromUTF8E = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %32
  %.042.us.us = phi ptr [ %.1.us.us, %32 ], [ %7, %.lr.ph ]
  %.03141.us.us = phi ptr [ %11, %32 ], [ %6, %.lr.ph ]
  %.03340.us.us = phi i32 [ %.2.us.us, %32 ], [ 0, %.lr.ph ]
  %.not.us.us = icmp ult ptr %.042.us.us, %3
  br i1 %.not.us.us, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph.split.us.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.03141.us.us, i64 4
  %12 = load i32, ptr %.03141.us.us, align 4
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %12, 1114111
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 2
  %.not39.us.us = icmp ult ptr %17, %3
  br i1 %.not39.us.us, label %18, label %._crit_edge

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %12, 67043328
  %20 = lshr i32 %19, 10
  %21 = trunc i32 %20 to i16
  %22 = add nuw nsw i16 %21, -10240
  store i16 %22, ptr %.042.us.us, align 2
  %23 = trunc i32 %12 to i16
  %24 = and i16 %23, 1023
  %25 = or disjoint i16 %24, -9216
  %26 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 4
  store i16 %25, ptr %17, align 2
  br label %32

27:                                               ; preds = %10
  %28 = and i32 %12, 63488
  %or.cond.us.us = icmp eq i32 %28, 55296
  br i1 %or.cond.us.us, label %._crit_edge, label %29

29:                                               ; preds = %27
  %30 = trunc nuw i32 %12 to i16
  %31 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 2
  store i16 %30, ptr %.042.us.us, align 2
  br label %32

32:                                               ; preds = %14, %29, %18
  %.2.us.us = phi i32 [ %.03340.us.us, %29 ], [ %.03340.us.us, %18 ], [ 3, %14 ]
  %.1.us.us = phi ptr [ %31, %29 ], [ %26, %18 ], [ %.042.us.us, %14 ]
  %33 = icmp ult ptr %11, %1
  br i1 %33, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph, %59
  %.042 = phi ptr [ %.1, %59 ], [ %7, %.lr.ph ]
  %.03141 = phi ptr [ %35, %59 ], [ %6, %.lr.ph ]
  %.not = icmp ult ptr %.042, %3
  br i1 %.not, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph.split.split
  %35 = getelementptr inbounds nuw i8, ptr %.03141, i64 4
  %36 = load i32, ptr %.03141, align 4
  %37 = icmp ult i32 %36, 65536
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = and i32 %36, 63488
  %or.cond = icmp eq i32 %39, 55296
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  store i16 -3, ptr %.042, align 2
  br label %59

42:                                               ; preds = %38
  %43 = trunc nuw i32 %36 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  store i16 %43, ptr %.042, align 2
  br label %59

45:                                               ; preds = %34
  %46 = icmp ugt i32 %36, 1114111
  %47 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  br i1 %46, label %48, label %49

48:                                               ; preds = %45
  store i16 -3, ptr %.042, align 2
  br label %59

49:                                               ; preds = %45
  %.not39 = icmp ult ptr %47, %3
  br i1 %.not39, label %50, label %._crit_edge

50:                                               ; preds = %49
  %51 = add nuw nsw i32 %36, 67043328
  %52 = lshr i32 %51, 10
  %53 = trunc i32 %52 to i16
  %54 = add nuw nsw i16 %53, -10240
  store i16 %54, ptr %.042, align 2
  %55 = trunc i32 %36 to i16
  %56 = and i16 %55, 1023
  %57 = or disjoint i16 %56, -9216
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  store i16 %57, ptr %47, align 2
  br label %59

59:                                               ; preds = %50, %48, %40, %42
  %.1 = phi ptr [ %41, %40 ], [ %44, %42 ], [ %47, %48 ], [ %58, %50 ]
  %60 = icmp ult ptr %35, %1
  br i1 %60, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %59, %.lr.ph.split.split, %49, %32, %.lr.ph.split.us.split.us, %27, %16, %5
  %.031.lcssa = phi ptr [ %6, %5 ], [ %.03141.us.us, %16 ], [ %.03141.us.us, %27 ], [ %.03141.us.us, %.lr.ph.split.us.split.us ], [ %11, %32 ], [ %.03141, %49 ], [ %.03141, %.lr.ph.split.split ], [ %35, %59 ]
  %.0.lcssa = phi ptr [ %7, %5 ], [ %.042.us.us, %16 ], [ %.042.us.us, %27 ], [ %.042.us.us, %.lr.ph.split.us.split.us ], [ %.1.us.us, %32 ], [ %.042, %49 ], [ %.042, %.lr.ph.split.split ], [ %.1, %59 ]
  %.134 = phi i32 [ 0, %5 ], [ 2, %16 ], [ 3, %27 ], [ 2, %.lr.ph.split.us.split.us ], [ %.2.us.us, %32 ], [ 2, %49 ], [ 2, %.lr.ph.split.split ], [ 0, %59 ]
  store ptr %.031.lcssa, ptr %0, align 8
  store ptr %.0.lcssa, ptr %2, align 8
  ret i32 %.134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %26
  %.03747.us = phi ptr [ %.2.us, %26 ], [ %6, %.lr.ph ]
  %.03946.us = phi ptr [ %27, %26 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.03747.us, i64 2
  %11 = load i16, ptr %.03747.us, align 2
  %12 = zext i16 %11 to i32
  %13 = and i16 %11, -1024
  %or.cond.us = icmp eq i16 %13, -10240
  br i1 %or.cond.us, label %14, label %25

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = icmp ult ptr %10, %1
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = load i16, ptr %10, align 2
  %18 = and i16 %17, -1024
  %or.cond3.us = icmp eq i16 %18, -9216
  br i1 %or.cond3.us, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  %21 = shl nuw nsw i32 %12, 10
  %22 = add nsw i32 %21, -56613888
  %23 = add nuw nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.03747.us, i64 4
  br label %25

25:                                               ; preds = %16, %.lr.ph.split.us.split, %19
  %.038.us = phi i32 [ %23, %19 ], [ %12, %.lr.ph.split.us.split ], [ %12, %16 ]
  %.2.us = phi ptr [ %24, %19 ], [ %10, %.lr.ph.split.us.split ], [ %10, %16 ]
  %.not.us = icmp ult ptr %.03946.us, %3
  br i1 %.not.us, label %26, label %._crit_edge

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.03946.us, i64 4
  store i32 %.038.us, ptr %.03946.us, align 4
  %28 = icmp ult ptr %.2.us, %1
  br i1 %28, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %45
  %.03747.us77 = phi ptr [ %.2.us82, %45 ], [ %6, %.lr.ph ]
  %.03946.us78 = phi ptr [ %46, %45 ], [ %7, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.03747.us77, i64 2
  %30 = load i16, ptr %.03747.us77, align 2
  %31 = zext i16 %30 to i32
  %32 = and i16 %30, -1024
  switch i16 %32, label %44 [
    i16 -10240, label %33
    i16 -9216, label %._crit_edge
  ]

33:                                               ; preds = %.lr.ph.split.split.us
  %34 = icmp ult ptr %29, %1
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %33
  %36 = load i16, ptr %29, align 2
  %37 = and i16 %36, -1024
  %or.cond3.us80 = icmp eq i16 %37, -9216
  br i1 %or.cond3.us80, label %38, label %._crit_edge

38:                                               ; preds = %35
  %39 = zext i16 %36 to i32
  %40 = shl nuw nsw i32 %31, 10
  %41 = add nsw i32 %40, -56613888
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03747.us77, i64 4
  br label %44

44:                                               ; preds = %.lr.ph.split.split.us, %38
  %.038.us81 = phi i32 [ %42, %38 ], [ %31, %.lr.ph.split.split.us ]
  %.2.us82 = phi ptr [ %43, %38 ], [ %29, %.lr.ph.split.split.us ]
  %.not.us83 = icmp ult ptr %.03946.us78, %3
  br i1 %.not.us83, label %45, label %._crit_edge

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.03946.us78, i64 4
  store i32 %.038.us81, ptr %.03946.us78, align 4
  %47 = icmp ult ptr %.2.us82, %1
  br i1 %47, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %14, %25, %45, %35, %33, %.lr.ph.split.split.us, %44, %5
  %.039.lcssa = phi ptr [ %7, %5 ], [ %.03946.us78, %44 ], [ %.03946.us78, %.lr.ph.split.split.us ], [ %.03946.us78, %33 ], [ %.03946.us78, %35 ], [ %46, %45 ], [ %.03946.us, %25 ], [ %.03946.us, %14 ], [ %27, %26 ]
  %.037.lcssa = phi ptr [ %6, %5 ], [ %.03747.us77, %44 ], [ %.03747.us77, %.lr.ph.split.split.us ], [ %.03747.us77, %33 ], [ %.03747.us77, %35 ], [ %.2.us82, %45 ], [ %.03747.us, %25 ], [ %.03747.us, %14 ], [ %.2.us, %26 ]
  %.0 = phi i32 [ 0, %5 ], [ 2, %44 ], [ 3, %.lr.ph.split.split.us ], [ 1, %33 ], [ 3, %35 ], [ 0, %45 ], [ 2, %25 ], [ 1, %14 ], [ 0, %26 ]
  store ptr %.037.lcssa, ptr %0, align 8
  store ptr %.039.lcssa, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %54
  %.05879.us = phi ptr [ %.2.us, %54 ], [ %6, %.lr.ph ]
  %.05978.us = phi ptr [ %60, %54 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.05879.us, i64 2
  %11 = load i16, ptr %.05879.us, align 2
  %12 = zext i16 %11 to i32
  %13 = and i16 %11, -1024
  %or.cond.us = icmp eq i16 %13, -10240
  br i1 %or.cond.us, label %14, label %25

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = icmp ult ptr %10, %1
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = load i16, ptr %10, align 2
  %18 = and i16 %17, -1024
  %or.cond3.us = icmp eq i16 %18, -9216
  br i1 %or.cond3.us, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  %21 = shl nuw nsw i32 %12, 10
  %22 = add nsw i32 %21, -56613888
  %23 = add nuw nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.05879.us, i64 4
  br label %25

25:                                               ; preds = %16, %.lr.ph.split.us.split, %19
  %.062.us = phi i32 [ %23, %19 ], [ %12, %.lr.ph.split.us.split ], [ %12, %16 ]
  %.2.us = phi ptr [ %24, %19 ], [ %10, %.lr.ph.split.us.split ], [ %10, %16 ]
  %26 = icmp ult i32 %.062.us, 128
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = icmp ult i32 %.062.us, 2048
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = icmp ult i32 %.062.us, 65536
  %spec.select.us = select i1 %30, i16 3, i16 4
  br label %31

31:                                               ; preds = %29, %27, %25
  %.067.us = phi i16 [ 1, %25 ], [ 2, %27 ], [ %spec.select.us, %29 ]
  %32 = zext nneg i16 %.067.us to i64
  %33 = getelementptr inbounds nuw i8, ptr %.05978.us, i64 %32
  %34 = icmp ugt ptr %33, %3
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %31
  switch i16 %.067.us, label %default.unreachable185 [
    i16 4, label %36
    i16 3, label %42
    i16 2, label %48
    i16 1, label %54
  ]

36:                                               ; preds = %35
  %37 = trunc i32 %.062.us to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds i8, ptr %33, i64 -1
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %.062.us, 6
  br label %42

42:                                               ; preds = %36, %35
  %.264.us = phi i32 [ %.062.us, %35 ], [ %41, %36 ]
  %.3.us = phi ptr [ %33, %35 ], [ %40, %36 ]
  %43 = trunc i32 %.264.us to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds i8, ptr %.3.us, i64 -1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %.264.us, 6
  br label %48

48:                                               ; preds = %42, %35
  %.365.us = phi i32 [ %.062.us, %35 ], [ %47, %42 ]
  %.4.us = phi ptr [ %33, %35 ], [ %46, %42 ]
  %49 = trunc i32 %.365.us to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds i8, ptr %.4.us, i64 -1
  store i8 %51, ptr %52, align 1
  %53 = lshr i32 %.365.us, 6
  br label %54

54:                                               ; preds = %48, %35
  %.466.us = phi i32 [ %.062.us, %35 ], [ %53, %48 ]
  %.5.us = phi ptr [ %33, %35 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %32
  %56 = load i8, ptr %55, align 1
  %57 = trunc i32 %.466.us to i8
  %58 = or i8 %56, %57
  %59 = getelementptr inbounds i8, ptr %.5.us, i64 -1
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %32
  %61 = icmp ult ptr %.2.us, %1
  br i1 %61, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !7

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %106
  %.05879.us109 = phi ptr [ %.2.us114, %106 ], [ %6, %.lr.ph ]
  %.05978.us110 = phi ptr [ %112, %106 ], [ %7, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.05879.us109, i64 2
  %63 = load i16, ptr %.05879.us109, align 2
  %64 = zext i16 %63 to i32
  %65 = and i16 %63, -1024
  switch i16 %65, label %77 [
    i16 -10240, label %66
    i16 -9216, label %._crit_edge
  ]

66:                                               ; preds = %.lr.ph.split.split.us
  %67 = icmp ult ptr %62, %1
  br i1 %67, label %68, label %._crit_edge

68:                                               ; preds = %66
  %69 = load i16, ptr %62, align 2
  %70 = and i16 %69, -1024
  %or.cond3.us112 = icmp eq i16 %70, -9216
  br i1 %or.cond3.us112, label %71, label %._crit_edge

71:                                               ; preds = %68
  %72 = zext i16 %69 to i32
  %73 = shl nuw nsw i32 %64, 10
  %74 = add nsw i32 %73, -56613888
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.05879.us109, i64 4
  br label %77

77:                                               ; preds = %.lr.ph.split.split.us, %71
  %.062.us113 = phi i32 [ %75, %71 ], [ %64, %.lr.ph.split.split.us ]
  %.2.us114 = phi ptr [ %76, %71 ], [ %62, %.lr.ph.split.split.us ]
  %78 = icmp ult i32 %.062.us113, 128
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %.062.us113, 2048
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = icmp ult i32 %.062.us113, 65536
  %spec.select.us115 = select i1 %82, i16 3, i16 4
  br label %83

83:                                               ; preds = %81, %79, %77
  %.067.us116 = phi i16 [ 1, %77 ], [ 2, %79 ], [ %spec.select.us115, %81 ]
  %84 = zext nneg i16 %.067.us116 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.05978.us110, i64 %84
  %86 = icmp ugt ptr %85, %3
  br i1 %86, label %._crit_edge, label %87

87:                                               ; preds = %83
  switch i16 %.067.us116, label %default.unreachable185 [
    i16 4, label %88
    i16 3, label %94
    i16 2, label %100
    i16 1, label %106
  ]

88:                                               ; preds = %87
  %89 = trunc i32 %.062.us113 to i8
  %90 = and i8 %89, 63
  %91 = or disjoint i8 %90, -128
  %92 = getelementptr inbounds i8, ptr %85, i64 -1
  store i8 %91, ptr %92, align 1
  %93 = lshr i32 %.062.us113, 6
  br label %94

94:                                               ; preds = %88, %87
  %.264.us117 = phi i32 [ %.062.us113, %87 ], [ %93, %88 ]
  %.3.us118 = phi ptr [ %85, %87 ], [ %92, %88 ]
  %95 = trunc i32 %.264.us117 to i8
  %96 = and i8 %95, 63
  %97 = or disjoint i8 %96, -128
  %98 = getelementptr inbounds i8, ptr %.3.us118, i64 -1
  store i8 %97, ptr %98, align 1
  %99 = lshr i32 %.264.us117, 6
  br label %100

100:                                              ; preds = %94, %87
  %.365.us119 = phi i32 [ %.062.us113, %87 ], [ %99, %94 ]
  %.4.us120 = phi ptr [ %85, %87 ], [ %98, %94 ]
  %101 = trunc i32 %.365.us119 to i8
  %102 = and i8 %101, 63
  %103 = or disjoint i8 %102, -128
  %104 = getelementptr inbounds i8, ptr %.4.us120, i64 -1
  store i8 %103, ptr %104, align 1
  %105 = lshr i32 %.365.us119, 6
  br label %106

106:                                              ; preds = %100, %87
  %.466.us121 = phi i32 [ %.062.us113, %87 ], [ %105, %100 ]
  %.5.us122 = phi ptr [ %85, %87 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %84
  %108 = load i8, ptr %107, align 1
  %109 = trunc i32 %.466.us121 to i8
  %110 = or i8 %108, %109
  %111 = getelementptr inbounds i8, ptr %.5.us122, i64 -1
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %84
  %113 = icmp ult ptr %.2.us114, %1
  br i1 %113, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !7

default.unreachable185:                           ; preds = %35, %87
  unreachable

._crit_edge:                                      ; preds = %54, %14, %31, %106, %68, %66, %.lr.ph.split.split.us, %83, %5
  %.059.lcssa = phi ptr [ %7, %5 ], [ %.05978.us110, %83 ], [ %.05978.us110, %.lr.ph.split.split.us ], [ %.05978.us110, %66 ], [ %.05978.us110, %68 ], [ %112, %106 ], [ %.05978.us, %31 ], [ %.05978.us, %14 ], [ %60, %54 ]
  %.058.lcssa = phi ptr [ %6, %5 ], [ %.05879.us109, %83 ], [ %.05879.us109, %.lr.ph.split.split.us ], [ %.05879.us109, %66 ], [ %.05879.us109, %68 ], [ %.2.us114, %106 ], [ %.05879.us, %31 ], [ %.05879.us, %14 ], [ %.2.us, %54 ]
  %.0 = phi i32 [ 0, %5 ], [ 2, %83 ], [ 3, %.lr.ph.split.split.us ], [ 1, %66 ], [ 3, %68 ], [ 0, %106 ], [ 2, %31 ], [ 1, %14 ], [ 0, %54 ]
  store ptr %.058.lcssa, ptr %0, align 8
  store ptr %.059.lcssa, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.060.us = phi i32 [ %.2.us, %42 ], [ 0, %.lr.ph ]
  %.04059.us = phi ptr [ %10, %42 ], [ %6, %.lr.ph ]
  %.04658.us = phi ptr [ %48, %42 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.04059.us, i64 4
  %11 = load i32, ptr %.04059.us, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp ult i32 %11, 2048
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %11, 65536
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp ult i32 %11, 1114112
  %..us = select i1 %18, i32 %11, i32 65533
  %.55.us = select i1 %18, i16 4, i16 3
  %.0..us = select i1 %18, i32 %.060.us, i32 3
  br label %19

19:                                               ; preds = %17, %15, %13, %.lr.ph.split.us
  %.043.us = phi i32 [ %11, %.lr.ph.split.us ], [ %11, %13 ], [ %11, %15 ], [ %..us, %17 ]
  %.042.us = phi i16 [ 1, %.lr.ph.split.us ], [ 2, %13 ], [ 3, %15 ], [ %.55.us, %17 ]
  %.2.us = phi i32 [ %.060.us, %.lr.ph.split.us ], [ %.060.us, %13 ], [ %.060.us, %15 ], [ %.0..us, %17 ]
  %20 = zext nneg i16 %.042.us to i64
  %21 = getelementptr inbounds nuw i8, ptr %.04658.us, i64 %20
  %22 = icmp ugt ptr %21, %3
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  switch i16 %.042.us, label %default.unreachable81 [
    i16 4, label %24
    i16 3, label %30
    i16 2, label %36
    i16 1, label %42
  ]

24:                                               ; preds = %23
  %25 = trunc i32 %.043.us to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr inbounds i8, ptr %21, i64 -1
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %.043.us, 6
  br label %30

30:                                               ; preds = %24, %23
  %.349.us = phi ptr [ %21, %23 ], [ %28, %24 ]
  %.144.us = phi i32 [ %.043.us, %23 ], [ %29, %24 ]
  %31 = trunc i32 %.144.us to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = getelementptr inbounds i8, ptr %.349.us, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.144.us, 6
  br label %36

36:                                               ; preds = %30, %23
  %.4.us = phi ptr [ %21, %23 ], [ %34, %30 ]
  %.245.us = phi i32 [ %.043.us, %23 ], [ %35, %30 ]
  %37 = trunc i32 %.245.us to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds i8, ptr %.4.us, i64 -1
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %.245.us, 6
  br label %42

42:                                               ; preds = %36, %23
  %.5.us = phi ptr [ %21, %23 ], [ %40, %36 ]
  %.3.us = phi i32 [ %.043.us, %23 ], [ %41, %36 ]
  %43 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %20
  %44 = load i8, ptr %43, align 1
  %45 = trunc i32 %.3.us to i8
  %46 = or i8 %44, %45
  %47 = getelementptr inbounds i8, ptr %.5.us, i64 -1
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %20
  %49 = icmp ult ptr %10, %1
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.060 = phi i32 [ %.2, %84 ], [ 0, %.lr.ph ]
  %.04059 = phi ptr [ %50, %84 ], [ %6, %.lr.ph ]
  %.04658 = phi ptr [ %90, %84 ], [ %7, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.04059, i64 4
  %51 = load i32, ptr %.04059, align 4
  %52 = and i32 %51, -2048
  %or.cond = icmp eq i32 %52, 55296
  br i1 %or.cond, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = icmp ult i32 %51, 128
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = icmp ult i32 %51, 2048
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %51, 65536
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = icmp ult i32 %51, 1114112
  %. = select i1 %60, i32 %51, i32 65533
  %.55 = select i1 %60, i16 4, i16 3
  %.0. = select i1 %60, i32 %.060, i32 3
  br label %61

61:                                               ; preds = %59, %57, %55, %53
  %.043 = phi i32 [ %51, %53 ], [ %51, %55 ], [ %51, %57 ], [ %., %59 ]
  %.042 = phi i16 [ 1, %53 ], [ 2, %55 ], [ 3, %57 ], [ %.55, %59 ]
  %.2 = phi i32 [ %.060, %53 ], [ %.060, %55 ], [ %.060, %57 ], [ %.0., %59 ]
  %62 = zext nneg i16 %.042 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.04658, i64 %62
  %64 = icmp ugt ptr %63, %3
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %61
  switch i16 %.042, label %default.unreachable81 [
    i16 4, label %66
    i16 3, label %72
    i16 2, label %78
    i16 1, label %84
  ]

66:                                               ; preds = %65
  %67 = trunc i32 %.043 to i8
  %68 = and i8 %67, 63
  %69 = or disjoint i8 %68, -128
  %70 = getelementptr inbounds i8, ptr %63, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.043, 6
  br label %72

72:                                               ; preds = %66, %65
  %.349 = phi ptr [ %63, %65 ], [ %70, %66 ]
  %.144 = phi i32 [ %.043, %65 ], [ %71, %66 ]
  %73 = trunc i32 %.144 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  %76 = getelementptr inbounds i8, ptr %.349, i64 -1
  store i8 %75, ptr %76, align 1
  %77 = lshr i32 %.144, 6
  br label %78

78:                                               ; preds = %72, %65
  %.4 = phi ptr [ %63, %65 ], [ %76, %72 ]
  %.245 = phi i32 [ %.043, %65 ], [ %77, %72 ]
  %79 = trunc i32 %.245 to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  %82 = getelementptr inbounds i8, ptr %.4, i64 -1
  store i8 %81, ptr %82, align 1
  %83 = lshr i32 %.245, 6
  br label %84

84:                                               ; preds = %78, %65
  %.5 = phi ptr [ %63, %65 ], [ %82, %78 ]
  %.3 = phi i32 [ %.043, %65 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %62
  %86 = load i8, ptr %85, align 1
  %87 = trunc i32 %.3 to i8
  %88 = or i8 %86, %87
  %89 = getelementptr inbounds i8, ptr %.5, i64 -1
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %62
  %91 = icmp ult ptr %50, %1
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

default.unreachable81:                            ; preds = %23, %65
  unreachable

._crit_edge:                                      ; preds = %42, %19, %84, %.lr.ph.split, %61, %5
  %.046.lcssa = phi ptr [ %7, %5 ], [ %.04658, %61 ], [ %.04658, %.lr.ph.split ], [ %90, %84 ], [ %.04658.us, %19 ], [ %48, %42 ]
  %.040.lcssa = phi ptr [ %6, %5 ], [ %.04059, %61 ], [ %.04059, %.lr.ph.split ], [ %50, %84 ], [ %.04059.us, %19 ], [ %10, %42 ]
  %.1 = phi i32 [ 0, %5 ], [ 2, %61 ], [ 3, %.lr.ph.split ], [ %.2, %84 ], [ 2, %19 ], [ %.2.us, %42 ]
  store ptr %.040.lcssa, ptr %0, align 8
  store ptr %.046.lcssa, ptr %2, align 8
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %0, i32 noundef %8)
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi i8 [ %15, %14 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext range(i8 0, 2) i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -127, 65537) %1) unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  switch i32 %1, label %28 [
    i32 4, label %5
    i32 3, label %8
    i32 2, label %11
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %0, align 1
  br label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -1
  %7 = load i8, ptr %6, align 1
  %or.cond = icmp sgt i8 %7, -65
  br i1 %or.cond, label %28, label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  %10 = load i8, ptr %9, align 1
  %or.cond5 = icmp sgt i8 %10, -65
  br i1 %or.cond5, label %28, label %11

11:                                               ; preds = %8, %2
  %.1 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %12 = getelementptr inbounds i8, ptr %.1, i64 -1
  %13 = load i8, ptr %12, align 1
  %or.cond8 = icmp sgt i8 %13, -65
  br i1 %or.cond8, label %28, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %0, align 1
  switch i8 %15, label %24 [
    i8 -32, label %16
    i8 -19, label %18
    i8 -16, label %20
    i8 -12, label %22
  ]

16:                                               ; preds = %14
  %17 = icmp samesign ult i8 %13, -96
  br i1 %17, label %28, label %.thread

18:                                               ; preds = %14
  %19 = icmp samesign ugt i8 %13, -97
  br i1 %19, label %28, label %.thread

20:                                               ; preds = %14
  %21 = icmp samesign ult i8 %13, -112
  br i1 %21, label %28, label %.thread

22:                                               ; preds = %14
  %23 = icmp samesign ugt i8 %13, -113
  br i1 %23, label %28, label %.thread

24:                                               ; preds = %._crit_edge, %14
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %15, %14 ]
  %or.cond29 = icmp slt i8 %25, -62
  br i1 %or.cond29, label %28, label %.thread

.thread:                                          ; preds = %22, %20, %18, %16, %24
  %26 = phi i8 [ %25, %24 ], [ -12, %22 ], [ -16, %20 ], [ -19, %18 ], [ -32, %16 ]
  %27 = icmp ult i8 %26, -11
  %. = zext i1 %27 to i8
  br label %28

28:                                               ; preds = %.thread, %24, %22, %20, %18, %16, %11, %8, %5, %2
  %.026 = phi i8 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ], [ 0, %16 ], [ 0, %18 ], [ 0, %20 ], [ 0, %22 ], [ 0, %24 ], [ %., %.thread ]
  ret i8 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -127, 129) i32 @_ZN4llvm19getUTF8SequenceSizeEPKhS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %.not = icmp slt i64 %12, %9
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %0, i32 noundef %8)
  %.not6 = icmp eq i8 %14, 0
  %spec.select = select i1 %.not6, i32 0, i32 %8
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ 0, %2 ], [ %spec.select, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -127, 129) i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.promoted = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %.promoted, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = ptrtoint ptr %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %5 = phi ptr [ %.promoted, %.lr.ph ], [ %19, %18 ]
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %3, %13
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %4
  %17 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %5, i32 noundef %11)
  %.not13 = icmp eq i8 %17, 0
  br i1 %.not13, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %19, ptr %0, align 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %4, %18, %2
  %.0 = phi i8 [ 1, %2 ], [ 1, %18 ], [ 0, %4 ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = icmp eq i32 %4, 0
  br label %11

11:                                               ; preds = %.lr.ph, %104
  %.06396 = phi ptr [ %7, %.lr.ph ], [ %.164, %104 ]
  %.06595 = phi ptr [ %6, %.lr.ph ], [ %.267, %104 ]
  %12 = load i8, ptr %.06595, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i16
  %17 = zext i16 %16 to i64
  %18 = ptrtoint ptr %.06595 to i64
  %19 = sub i64 %9, %18
  %.not = icmp sgt i64 %19, %17
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = zext i16 %16 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %.06595, i32 noundef %22)
  %.not77 = icmp eq i8 %23, 0
  br i1 %.not77, label %.loopexit, label %24

24:                                               ; preds = %20
  switch i8 %15, label %58 [
    i8 5, label %25
    i8 4, label %29
    i8 3, label %35
    i8 2, label %41
    i8 1, label %47
    i8 0, label %53
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.06595, i64 1
  %27 = zext i8 %12 to i32
  %28 = shl nuw nsw i32 %27, 6
  %.pre = load i8, ptr %26, align 1
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i8 [ %12, %24 ], [ %.pre, %25 ]
  %.368 = phi ptr [ %.06595, %24 ], [ %26, %25 ]
  %.1 = phi i32 [ 0, %24 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.368, i64 1
  %32 = zext i8 %30 to i32
  %33 = add nuw nsw i32 %.1, %32
  %34 = shl nuw nsw i32 %33, 6
  %.pre117 = load i8, ptr %31, align 1
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i8 [ %12, %24 ], [ %.pre117, %29 ]
  %.469 = phi ptr [ %.06595, %24 ], [ %31, %29 ]
  %.2 = phi i32 [ 0, %24 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.469, i64 1
  %38 = zext i8 %36 to i32
  %39 = add nuw nsw i32 %.2, %38
  %40 = shl nuw nsw i32 %39, 6
  %.pre118 = load i8, ptr %37, align 1
  br label %41

41:                                               ; preds = %35, %24
  %42 = phi i8 [ %12, %24 ], [ %.pre118, %35 ]
  %.570 = phi ptr [ %.06595, %24 ], [ %37, %35 ]
  %.3 = phi i32 [ 0, %24 ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.570, i64 1
  %44 = zext i8 %42 to i32
  %45 = add nuw nsw i32 %.3, %44
  %46 = shl i32 %45, 6
  %.pre119 = load i8, ptr %43, align 1
  br label %47

47:                                               ; preds = %41, %24
  %48 = phi i8 [ %12, %24 ], [ %.pre119, %41 ]
  %.6 = phi ptr [ %.06595, %24 ], [ %43, %41 ]
  %.4 = phi i32 [ 0, %24 ], [ %46, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %50 = zext i8 %48 to i32
  %51 = add i32 %.4, %50
  %52 = shl i32 %51, 6
  %.pre120 = load i8, ptr %49, align 1
  br label %53

53:                                               ; preds = %47, %24
  %54 = phi i8 [ %12, %24 ], [ %.pre120, %47 ]
  %.7 = phi ptr [ %.06595, %24 ], [ %49, %47 ]
  %.5 = phi i32 [ 0, %24 ], [ %52, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %56 = zext i8 %54 to i32
  %57 = add i32 %.5, %56
  br label %58

58:                                               ; preds = %53, %24
  %.267 = phi ptr [ %.06595, %24 ], [ %55, %53 ]
  %.062 = phi i32 [ 0, %24 ], [ %57, %53 ]
  %59 = getelementptr inbounds nuw [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %17
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %.062, %60
  %.not78 = icmp ult ptr %.06396, %3
  br i1 %.not78, label %66, label %62

62:                                               ; preds = %58
  %63 = zext nneg i32 %22 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %.267, i64 %64
  br label %.loopexit

66:                                               ; preds = %58
  %67 = icmp ult i32 %61, 65536
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = and i32 %61, 63488
  %or.cond = icmp eq i32 %69, 55296
  br i1 %or.cond, label %70, label %77

70:                                               ; preds = %68
  br i1 %10, label %71, label %75

71:                                               ; preds = %70
  %72 = zext nneg i32 %22 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %.267, i64 %73
  br label %.loopexit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.06396, i64 2
  store i16 -3, ptr %.06396, align 2
  br label %104

77:                                               ; preds = %68
  %78 = trunc nuw i32 %61 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.06396, i64 2
  store i16 %78, ptr %.06396, align 2
  br label %104

80:                                               ; preds = %66
  %81 = icmp ugt i32 %61, 1114111
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  br i1 %10, label %83, label %87

83:                                               ; preds = %82
  %84 = zext nneg i32 %22 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %.267, i64 %85
  br label %.loopexit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.06396, i64 2
  store i16 -3, ptr %.06396, align 2
  br label %104

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.06396, i64 2
  %.not79 = icmp ult ptr %90, %3
  br i1 %.not79, label %95, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %22 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %.267, i64 %93
  br label %.loopexit

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %61, 67043328
  %97 = lshr i32 %96, 10
  %98 = trunc i32 %97 to i16
  %99 = add nuw nsw i16 %98, -10240
  store i16 %99, ptr %.06396, align 2
  %100 = trunc i32 %61 to i16
  %101 = and i16 %100, 1023
  %102 = or disjoint i16 %101, -9216
  %103 = getelementptr inbounds nuw i8, ptr %.06396, i64 4
  store i16 %102, ptr %90, align 2
  br label %104

104:                                              ; preds = %87, %95, %75, %77
  %.164 = phi ptr [ %76, %75 ], [ %79, %77 ], [ %88, %87 ], [ %103, %95 ]
  %105 = icmp ult ptr %.267, %1
  br i1 %105, label %11, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %104, %11, %20, %5, %91, %83, %71, %62
  %.06384 = phi ptr [ %.06396, %62 ], [ %.06396, %71 ], [ %.06396, %83 ], [ %.06396, %91 ], [ %7, %5 ], [ %.164, %104 ], [ %.06396, %11 ], [ %.06396, %20 ]
  %.166 = phi ptr [ %65, %62 ], [ %74, %71 ], [ %86, %83 ], [ %94, %91 ], [ %6, %5 ], [ %.267, %104 ], [ %.06595, %11 ], [ %.06595, %20 ]
  %.0 = phi i32 [ 2, %62 ], [ 3, %71 ], [ 3, %83 ], [ 2, %91 ], [ 0, %5 ], [ 0, %104 ], [ 1, %11 ], [ 3, %20 ]
  store ptr %.166, ptr %0, align 8
  store ptr %.06384, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ult ptr %7, %1
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %10 = ptrtoint ptr %1 to i64
  %11 = icmp eq i32 %4, 0
  %12 = icmp ne i8 %5, 0
  %or.cond = or i1 %11, %12
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %.092 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.06391 = phi ptr [ %8, %.lr.ph ], [ %.063.be, %.backedge ]
  %.06590 = phi ptr [ %7, %.lr.ph ], [ %.065.be, %.backedge ]
  %14 = load i8, ptr %.06590, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i16
  %19 = zext i16 %18 to i64
  %20 = ptrtoint ptr %.06590 to i64
  %21 = sub i64 %10, %20
  %.not = icmp sgt i64 %21, %19
  br i1 %.not, label %79, label %22

22:                                               ; preds = %13
  br i1 %or.cond, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.06590, i64 1
  %25 = add i8 %14, 62
  %or.cond.i = icmp ult i8 %25, 30
  %26 = icmp eq ptr %24, %1
  %or.cond74.i = select i1 %or.cond.i, i1 true, i1 %26
  br i1 %or.cond74.i, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.06590, i64 2
  %30 = icmp eq i8 %14, -32
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = and i8 %28, -32
  %33 = icmp eq i8 %32, -96
  %34 = select i1 %33, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

35:                                               ; preds = %27
  %36 = add i8 %14, 31
  %or.cond5.i = icmp ult i8 %36, 12
  br i1 %or.cond5.i, label %37, label %40

37:                                               ; preds = %35
  %38 = icmp slt i8 %28, -64
  %39 = select i1 %38, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

40:                                               ; preds = %35
  %41 = icmp eq i8 %14, -19
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp slt i8 %28, -96
  %44 = select i1 %43, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

45:                                               ; preds = %40
  %46 = and i8 %14, -2
  %or.cond8.i = icmp eq i8 %46, -18
  br i1 %or.cond8.i, label %47, label %50

47:                                               ; preds = %45
  %48 = icmp slt i8 %28, -64
  %49 = select i1 %48, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

50:                                               ; preds = %45
  %51 = icmp eq i8 %14, -16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = add i8 %28, 112
  %or.cond11.i = icmp ult i8 %53, 48
  br i1 %or.cond11.i, label %54, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

54:                                               ; preds = %52
  %55 = icmp eq ptr %29, %1
  br i1 %55, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %29, align 1
  %58 = icmp slt i8 %57, -64
  %59 = select i1 %58, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

60:                                               ; preds = %50
  %61 = add i8 %14, 15
  %or.cond14.i = icmp ult i8 %61, 3
  br i1 %or.cond14.i, label %62, label %69

62:                                               ; preds = %60
  %or.cond17.i = icmp slt i8 %28, -64
  br i1 %or.cond17.i, label %63, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

63:                                               ; preds = %62
  %64 = icmp eq ptr %29, %1
  br i1 %64, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %29, align 1
  %67 = icmp slt i8 %66, -64
  %68 = select i1 %67, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

69:                                               ; preds = %60
  %70 = icmp eq i8 %14, -12
  %or.cond20.i = icmp slt i8 %28, -112
  %or.cond75.i = select i1 %70, i1 %or.cond20.i, i1 false
  br i1 %or.cond75.i, label %71, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

71:                                               ; preds = %69
  %72 = icmp eq ptr %29, %1
  br i1 %72, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %29, align 1
  %75 = icmp slt i8 %74, -64
  %76 = select i1 %75, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit: ; preds = %23, %31, %37, %42, %47, %52, %54, %56, %62, %63, %65, %69, %71, %73
  %.0.i = phi i64 [ %34, %31 ], [ %39, %37 ], [ %44, %42 ], [ %49, %47 ], [ %59, %56 ], [ %68, %65 ], [ %76, %73 ], [ 1, %23 ], [ 2, %54 ], [ 1, %52 ], [ 2, %63 ], [ 1, %62 ], [ 2, %71 ], [ 1, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %.06590, i64 %.0.i
  br label %.backedge

.backedge:                                        ; preds = %179, %174, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86
  %.sink = phi i32 [ 65533, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ 65533, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86 ], [ %.mux, %179 ], [ 65533, %174 ]
  %.065.be = phi ptr [ %77, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ %139, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86 ], [ %.267, %179 ], [ %.267, %174 ]
  %.0.be = phi i32 [ 3, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ 3, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86 ], [ %.092, %179 ], [ 3, %174 ]
  store i32 %.sink, ptr %.06391, align 4
  %.063.be = getelementptr inbounds nuw i8, ptr %.06391, i64 4
  %78 = icmp ult ptr %.065.be, %1
  br i1 %78, label %13, label %.loopexit, !llvm.loop !11

79:                                               ; preds = %13
  %.not74 = icmp ult ptr %.06391, %3
  br i1 %.not74, label %80, label %.loopexit

80:                                               ; preds = %79
  %81 = zext i16 %18 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %.06590, i32 noundef %82)
  %.not75 = icmp eq i8 %83, 0
  br i1 %.not75, label %84, label %140

84:                                               ; preds = %80
  br i1 %11, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.06590, i64 1
  %87 = add i8 %14, 62
  %or.cond.i76 = icmp ult i8 %87, 30
  %88 = icmp eq ptr %86, %1
  %or.cond74.i77 = select i1 %or.cond.i76, i1 true, i1 %88
  br i1 %or.cond74.i77, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %86, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.06590, i64 2
  %92 = icmp eq i8 %14, -32
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = and i8 %90, -32
  %95 = icmp eq i8 %94, -96
  %96 = select i1 %95, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

97:                                               ; preds = %89
  %98 = add i8 %14, 31
  %or.cond5.i78 = icmp ult i8 %98, 12
  br i1 %or.cond5.i78, label %99, label %102

99:                                               ; preds = %97
  %100 = icmp slt i8 %90, -64
  %101 = select i1 %100, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

102:                                              ; preds = %97
  %103 = icmp eq i8 %14, -19
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = icmp slt i8 %90, -96
  %106 = select i1 %105, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

107:                                              ; preds = %102
  %108 = and i8 %14, -2
  %or.cond8.i79 = icmp eq i8 %108, -18
  br i1 %or.cond8.i79, label %109, label %112

109:                                              ; preds = %107
  %110 = icmp slt i8 %90, -64
  %111 = select i1 %110, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

112:                                              ; preds = %107
  %113 = icmp eq i8 %14, -16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = add i8 %90, 112
  %or.cond11.i85 = icmp ult i8 %115, 48
  br i1 %or.cond11.i85, label %116, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

116:                                              ; preds = %114
  %117 = icmp eq ptr %91, %1
  br i1 %117, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %91, align 1
  %120 = icmp slt i8 %119, -64
  %121 = select i1 %120, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

122:                                              ; preds = %112
  %123 = add i8 %14, 15
  %or.cond14.i80 = icmp ult i8 %123, 3
  br i1 %or.cond14.i80, label %124, label %131

124:                                              ; preds = %122
  %or.cond17.i84 = icmp slt i8 %90, -64
  br i1 %or.cond17.i84, label %125, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

125:                                              ; preds = %124
  %126 = icmp eq ptr %91, %1
  br i1 %126, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %91, align 1
  %129 = icmp slt i8 %128, -64
  %130 = select i1 %129, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

131:                                              ; preds = %122
  %132 = icmp eq i8 %14, -12
  %or.cond20.i81 = icmp slt i8 %90, -112
  %or.cond75.i82 = select i1 %132, i1 %or.cond20.i81, i1 false
  br i1 %or.cond75.i82, label %133, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

133:                                              ; preds = %131
  %134 = icmp eq ptr %91, %1
  br i1 %134, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %91, align 1
  %137 = icmp slt i8 %136, -64
  %138 = select i1 %137, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86

_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit86: ; preds = %85, %93, %99, %104, %109, %114, %116, %118, %124, %125, %127, %131, %133, %135
  %.0.i83 = phi i64 [ %96, %93 ], [ %101, %99 ], [ %106, %104 ], [ %111, %109 ], [ %121, %118 ], [ %130, %127 ], [ %138, %135 ], [ 1, %85 ], [ 2, %116 ], [ 1, %114 ], [ 2, %125 ], [ 1, %124 ], [ 2, %133 ], [ 1, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %.06590, i64 %.0.i83
  br label %.backedge

140:                                              ; preds = %80
  switch i8 %17, label %174 [
    i8 5, label %141
    i8 4, label %145
    i8 3, label %151
    i8 2, label %157
    i8 1, label %163
    i8 0, label %169
  ]

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.06590, i64 1
  %143 = zext i8 %14 to i32
  %144 = shl nuw nsw i32 %143, 6
  %.pre = load i8, ptr %142, align 1
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi i8 [ %14, %140 ], [ %.pre, %141 ]
  %.368 = phi ptr [ %.06590, %140 ], [ %142, %141 ]
  %.161 = phi i32 [ 0, %140 ], [ %144, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.368, i64 1
  %148 = zext i8 %146 to i32
  %149 = add nuw nsw i32 %.161, %148
  %150 = shl nuw nsw i32 %149, 6
  %.pre108 = load i8, ptr %147, align 1
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i8 [ %14, %140 ], [ %.pre108, %145 ]
  %.469 = phi ptr [ %.06590, %140 ], [ %147, %145 ]
  %.262 = phi i32 [ 0, %140 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %.469, i64 1
  %154 = zext i8 %152 to i32
  %155 = add nuw nsw i32 %.262, %154
  %156 = shl nuw nsw i32 %155, 6
  %.pre109 = load i8, ptr %153, align 1
  br label %157

157:                                              ; preds = %151, %140
  %158 = phi i8 [ %14, %140 ], [ %.pre109, %151 ]
  %.570 = phi ptr [ %.06590, %140 ], [ %153, %151 ]
  %.3 = phi i32 [ 0, %140 ], [ %156, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %.570, i64 1
  %160 = zext i8 %158 to i32
  %161 = add nuw nsw i32 %.3, %160
  %162 = shl i32 %161, 6
  %.pre110 = load i8, ptr %159, align 1
  br label %163

163:                                              ; preds = %157, %140
  %164 = phi i8 [ %14, %140 ], [ %.pre110, %157 ]
  %.6 = phi ptr [ %.06590, %140 ], [ %159, %157 ]
  %.4 = phi i32 [ 0, %140 ], [ %162, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %166 = zext i8 %164 to i32
  %167 = add i32 %.4, %166
  %168 = shl i32 %167, 6
  %.pre111 = load i8, ptr %165, align 1
  br label %169

169:                                              ; preds = %163, %140
  %170 = phi i8 [ %14, %140 ], [ %.pre111, %163 ]
  %.7 = phi ptr [ %.06590, %140 ], [ %165, %163 ]
  %.5 = phi i32 [ 0, %140 ], [ %168, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %172 = zext i8 %170 to i32
  %173 = add i32 %.5, %172
  br label %174

174:                                              ; preds = %169, %140
  %.267 = phi ptr [ %.06590, %140 ], [ %171, %169 ]
  %.060 = phi i32 [ 0, %140 ], [ %173, %169 ]
  %175 = getelementptr inbounds nuw [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %19
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %.060, %176
  %178 = icmp ult i32 %177, 1114112
  br i1 %178, label %179, label %.backedge

179:                                              ; preds = %174
  %180 = and i32 %177, 2095104
  %or.cond3 = icmp eq i32 %180, 55296
  %brmerge.not = and i1 %or.cond3, %11
  %.mux = select i1 %or.cond3, i32 65533, i32 %177
  br i1 %brmerge.not, label %181, label %.backedge

181:                                              ; preds = %179
  %182 = zext nneg i32 %82 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i8, ptr %.267, i64 %183
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %84, %22, %79, %6, %181
  %.06388 = phi ptr [ %.06391, %181 ], [ %8, %6 ], [ %.063.be, %.backedge ], [ %.06391, %84 ], [ %.06391, %22 ], [ %.06391, %79 ]
  %.166 = phi ptr [ %184, %181 ], [ %7, %6 ], [ %.065.be, %.backedge ], [ %.06590, %84 ], [ %.06590, %22 ], [ %.06590, %79 ]
  %.1 = phi i32 [ 3, %181 ], [ 0, %6 ], [ %.0.be, %.backedge ], [ 3, %84 ], [ 1, %22 ], [ 2, %79 ]
  store ptr %.166, ptr %0, align 8
  store ptr %.06388, ptr %2, align 8
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 0)
  ret i32 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

; ModuleID = 'bench/llvm/original/ConvertUTF.ll'
source_filename = "bench/llvm/original/ConvertUTF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvmL13firstByteMarkE = internal unnamed_addr constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvmL20trailingBytesForUTF8E = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvmL15offsetsFromUTF8E = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %32
  %.03252.us.us = phi ptr [ %.2.us.us, %32 ], [ %7, %.lr.ph ]
  %.03351.us.us = phi ptr [ %11, %32 ], [ %6, %.lr.ph ]
  %.03650.us.us = phi i32 [ %.238.us.us, %32 ], [ 0, %.lr.ph ]
  %.not.us.us = icmp ult ptr %.03252.us.us, %3
  br i1 %.not.us.us, label %10, label %.thread

10:                                               ; preds = %.lr.ph.split.us.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.03351.us.us, i64 4
  %12 = load i32, ptr %.03351.us.us, align 4, !tbaa !10
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %12, 1114111
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03252.us.us, i64 2
  %.not44.us.us = icmp ult ptr %17, %3
  br i1 %.not44.us.us, label %18, label %.thread

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %12, 67043328
  %20 = lshr i32 %19, 10
  %21 = trunc i32 %20 to i16
  %22 = add nuw nsw i16 %21, -10240
  store i16 %22, ptr %.03252.us.us, align 2, !tbaa !12
  %23 = trunc i32 %12 to i16
  %24 = and i16 %23, 1023
  %25 = or disjoint i16 %24, -9216
  %26 = getelementptr inbounds nuw i8, ptr %.03252.us.us, i64 4
  store i16 %25, ptr %17, align 2, !tbaa !12
  br label %32

27:                                               ; preds = %10
  %28 = and i32 %12, 63488
  %or.cond.us.us = icmp eq i32 %28, 55296
  br i1 %or.cond.us.us, label %.thread, label %29

29:                                               ; preds = %27
  %30 = trunc nuw i32 %12 to i16
  %31 = getelementptr inbounds nuw i8, ptr %.03252.us.us, i64 2
  store i16 %30, ptr %.03252.us.us, align 2, !tbaa !12
  br label %32

32:                                               ; preds = %14, %29, %18
  %.238.us.us = phi i32 [ %.03650.us.us, %29 ], [ %.03650.us.us, %18 ], [ 3, %14 ]
  %.2.us.us = phi ptr [ %31, %29 ], [ %26, %18 ], [ %.03252.us.us, %14 ]
  %33 = icmp ult ptr %11, %1
  br i1 %33, label %.lr.ph.split.us.split.us, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph, %59
  %.03252 = phi ptr [ %.2, %59 ], [ %7, %.lr.ph ]
  %.03351 = phi ptr [ %35, %59 ], [ %6, %.lr.ph ]
  %.not = icmp ult ptr %.03252, %3
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %.lr.ph.split.split
  %35 = getelementptr inbounds nuw i8, ptr %.03351, i64 4
  %36 = load i32, ptr %.03351, align 4, !tbaa !10
  %37 = icmp ult i32 %36, 65536
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = and i32 %36, 63488
  %or.cond = icmp eq i32 %39, 55296
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.03252, i64 2
  store i16 -3, ptr %.03252, align 2, !tbaa !12
  br label %59

42:                                               ; preds = %38
  %43 = trunc nuw i32 %36 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.03252, i64 2
  store i16 %43, ptr %.03252, align 2, !tbaa !12
  br label %59

45:                                               ; preds = %34
  %46 = icmp ugt i32 %36, 1114111
  %47 = getelementptr inbounds nuw i8, ptr %.03252, i64 2
  br i1 %46, label %48, label %49

48:                                               ; preds = %45
  store i16 -3, ptr %.03252, align 2, !tbaa !12
  br label %59

49:                                               ; preds = %45
  %.not44 = icmp ult ptr %47, %3
  br i1 %.not44, label %50, label %.thread

50:                                               ; preds = %49
  %51 = add nuw nsw i32 %36, 67043328
  %52 = lshr i32 %51, 10
  %53 = trunc i32 %52 to i16
  %54 = add nuw nsw i16 %53, -10240
  store i16 %54, ptr %.03252, align 2, !tbaa !12
  %55 = trunc i32 %36 to i16
  %56 = and i16 %55, 1023
  %57 = or disjoint i16 %56, -9216
  %58 = getelementptr inbounds nuw i8, ptr %.03252, i64 4
  store i16 %57, ptr %47, align 2, !tbaa !12
  br label %59

59:                                               ; preds = %42, %40, %48, %50
  %.2 = phi ptr [ %41, %40 ], [ %44, %42 ], [ %47, %48 ], [ %58, %50 ]
  %60 = icmp ult ptr %35, %1
  br i1 %60, label %.lr.ph.split.split, label %.thread

.thread:                                          ; preds = %59, %.lr.ph.split.split, %49, %32, %.lr.ph.split.us.split.us, %27, %16, %5
  %.033.lcssa = phi ptr [ %6, %5 ], [ %.03351.us.us, %16 ], [ %.03351.us.us, %27 ], [ %.03351.us.us, %.lr.ph.split.us.split.us ], [ %11, %32 ], [ %.03351, %49 ], [ %.03351, %.lr.ph.split.split ], [ %35, %59 ]
  %.032.lcssa = phi ptr [ %7, %5 ], [ %.03252.us.us, %16 ], [ %.03252.us.us, %27 ], [ %.03252.us.us, %.lr.ph.split.us.split.us ], [ %.2.us.us, %32 ], [ %.03252, %49 ], [ %.03252, %.lr.ph.split.split ], [ %.2, %59 ]
  %.137 = phi i32 [ 0, %5 ], [ 2, %16 ], [ 3, %27 ], [ 2, %.lr.ph.split.us.split.us ], [ %.238.us.us, %32 ], [ 2, %49 ], [ 2, %.lr.ph.split.split ], [ 0, %59 ]
  store ptr %.033.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.032.lcssa, ptr %2, align 8, !tbaa !8
  ret i32 %.137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %26
  %.03958.us = phi ptr [ %.3.us, %26 ], [ %6, %.lr.ph ]
  %.04357.us = phi ptr [ %27, %26 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.03958.us, i64 2
  %11 = load i16, ptr %.03958.us, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = and i16 %11, -1024
  %or.cond.us = icmp eq i16 %13, -10240
  br i1 %or.cond.us, label %14, label %25

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = icmp ult ptr %10, %1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = load i16, ptr %10, align 2, !tbaa !12
  %18 = and i16 %17, -1024
  %or.cond3.us = icmp eq i16 %18, -9216
  br i1 %or.cond3.us, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  %21 = shl nuw nsw i32 %12, 10
  %22 = add nsw i32 %21, -56613888
  %23 = add nuw nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.03958.us, i64 4
  br label %25

25:                                               ; preds = %16, %.lr.ph.split.us.split, %19
  %.042.us = phi i32 [ %23, %19 ], [ %12, %.lr.ph.split.us.split ], [ %12, %16 ]
  %.3.us = phi ptr [ %24, %19 ], [ %10, %.lr.ph.split.us.split ], [ %10, %16 ]
  %.not.us = icmp ult ptr %.04357.us, %3
  br i1 %.not.us, label %26, label %.thread

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.04357.us, i64 4
  store i32 %.042.us, ptr %.04357.us, align 4, !tbaa !10
  %28 = icmp ult ptr %.3.us, %1
  br i1 %28, label %.lr.ph.split.us.split, label %.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %45
  %.03958.us88 = phi ptr [ %.3.us93, %45 ], [ %6, %.lr.ph ]
  %.04357.us89 = phi ptr [ %46, %45 ], [ %7, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.03958.us88, i64 2
  %30 = load i16, ptr %.03958.us88, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  %32 = and i16 %30, -1024
  switch i16 %32, label %44 [
    i16 -10240, label %33
    i16 -9216, label %.thread
  ]

33:                                               ; preds = %.lr.ph.split.split.us
  %34 = icmp ult ptr %29, %1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load i16, ptr %29, align 2, !tbaa !12
  %37 = and i16 %36, -1024
  %or.cond3.us91 = icmp eq i16 %37, -9216
  br i1 %or.cond3.us91, label %38, label %.thread

38:                                               ; preds = %35
  %39 = zext i16 %36 to i32
  %40 = shl nuw nsw i32 %31, 10
  %41 = add nsw i32 %40, -56613888
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03958.us88, i64 4
  br label %44

44:                                               ; preds = %.lr.ph.split.split.us, %38
  %.042.us92 = phi i32 [ %42, %38 ], [ %31, %.lr.ph.split.split.us ]
  %.3.us93 = phi ptr [ %43, %38 ], [ %29, %.lr.ph.split.split.us ]
  %.not.us94 = icmp ult ptr %.04357.us89, %3
  br i1 %.not.us94, label %45, label %.thread

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.04357.us89, i64 4
  store i32 %.042.us92, ptr %.04357.us89, align 4, !tbaa !10
  %47 = icmp ult ptr %.3.us93, %1
  br i1 %47, label %.lr.ph.split.split.us, label %.thread

.thread:                                          ; preds = %26, %14, %25, %45, %35, %33, %.lr.ph.split.split.us, %44, %5
  %.043.lcssa = phi ptr [ %7, %5 ], [ %.04357.us89, %44 ], [ %.04357.us89, %.lr.ph.split.split.us ], [ %.04357.us89, %33 ], [ %.04357.us89, %35 ], [ %46, %45 ], [ %.04357.us, %25 ], [ %.04357.us, %14 ], [ %27, %26 ]
  %.039.lcssa = phi ptr [ %6, %5 ], [ %.03958.us88, %44 ], [ %.03958.us88, %.lr.ph.split.split.us ], [ %.03958.us88, %33 ], [ %.03958.us88, %35 ], [ %.3.us93, %45 ], [ %.03958.us, %25 ], [ %.03958.us, %14 ], [ %.3.us, %26 ]
  %.1 = phi i32 [ 0, %5 ], [ 2, %44 ], [ 3, %.lr.ph.split.split.us ], [ 1, %33 ], [ 3, %35 ], [ 0, %45 ], [ 2, %25 ], [ 1, %14 ], [ 0, %26 ]
  store ptr %.039.lcssa, ptr %0, align 8, !tbaa !8
  store ptr %.043.lcssa, ptr %2, align 8, !tbaa !3
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread95

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %53
  %.062104.us = phi ptr [ %.5.us, %53 ], [ %6, %.lr.ph ]
  %.067103.us = phi ptr [ %59, %53 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.062104.us, i64 2
  %11 = load i16, ptr %.062104.us, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = and i16 %11, -1024
  %or.cond.us = icmp eq i16 %13, -10240
  br i1 %or.cond.us, label %14, label %.thread.us

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = icmp ult ptr %10, %1
  br i1 %15, label %16, label %.thread95

16:                                               ; preds = %14
  %17 = load i16, ptr %10, align 2, !tbaa !12
  %18 = and i16 %17, -1024
  %or.cond3.us = icmp eq i16 %18, -9216
  br i1 %or.cond3.us, label %19, label %.thread.us

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  %21 = shl nuw nsw i32 %12, 10
  %22 = add nsw i32 %21, -56613888
  %23 = add nuw nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.062104.us, i64 4
  br label %.thread.us

.thread.us:                                       ; preds = %16, %.lr.ph.split.us.split, %19
  %.275.us = phi i32 [ %23, %19 ], [ %12, %.lr.ph.split.us.split ], [ %12, %16 ]
  %.5.us = phi ptr [ %24, %19 ], [ %10, %.lr.ph.split.us.split ], [ %10, %16 ]
  %25 = icmp ult i32 %.275.us, 128
  br i1 %25, label %30, label %26

26:                                               ; preds = %.thread.us
  %27 = icmp ult i32 %.275.us, 2048
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %.275.us, 65536
  %spec.select.us = select i1 %29, i16 3, i16 4
  br label %30

30:                                               ; preds = %28, %26, %.thread.us
  %.080.us = phi i16 [ 1, %.thread.us ], [ 2, %26 ], [ %spec.select.us, %28 ]
  %31 = zext nneg i16 %.080.us to i64
  %32 = getelementptr inbounds nuw i8, ptr %.067103.us, i64 %31
  %33 = icmp ugt ptr %32, %3
  br i1 %33, label %.thread95, label %34

34:                                               ; preds = %30
  switch i16 %.080.us, label %default.unreachable211 [
    i16 4, label %35
    i16 3, label %41
    i16 2, label %47
    i16 1, label %53
  ]

35:                                               ; preds = %34
  %36 = trunc i32 %.275.us to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %39 = getelementptr inbounds i8, ptr %32, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !16
  %40 = lshr i32 %.275.us, 6
  br label %41

41:                                               ; preds = %35, %34
  %.477.us = phi i32 [ %.275.us, %34 ], [ %40, %35 ]
  %.471.us = phi ptr [ %32, %34 ], [ %39, %35 ]
  %42 = trunc i32 %.477.us to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds i8, ptr %.471.us, i64 -1
  store i8 %44, ptr %45, align 1, !tbaa !16
  %46 = lshr i32 %.477.us, 6
  br label %47

47:                                               ; preds = %41, %34
  %.578.us = phi i32 [ %.275.us, %34 ], [ %46, %41 ]
  %.572.us = phi ptr [ %32, %34 ], [ %45, %41 ]
  %48 = trunc i32 %.578.us to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %51 = getelementptr inbounds i8, ptr %.572.us, i64 -1
  store i8 %50, ptr %51, align 1, !tbaa !16
  %52 = lshr i32 %.578.us, 6
  br label %53

53:                                               ; preds = %47, %34
  %.679.us = phi i32 [ %.275.us, %34 ], [ %52, %47 ]
  %.6.us = phi ptr [ %32, %34 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %31
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = trunc i32 %.679.us to i8
  %57 = or i8 %55, %56
  %58 = getelementptr inbounds i8, ptr %.6.us, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %31
  %60 = icmp ult ptr %.5.us, %1
  br i1 %60, label %.lr.ph.split.us.split, label %.thread95

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %104
  %.062104.us134 = phi ptr [ %.5.us140, %104 ], [ %6, %.lr.ph ]
  %.067103.us135 = phi ptr [ %110, %104 ], [ %7, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.062104.us134, i64 2
  %62 = load i16, ptr %.062104.us134, align 2, !tbaa !12
  %63 = zext i16 %62 to i32
  %64 = and i16 %62, -1024
  switch i16 %64, label %.thread.us138 [
    i16 -10240, label %65
    i16 -9216, label %.thread95
  ]

65:                                               ; preds = %.lr.ph.split.split.us
  %66 = icmp ult ptr %61, %1
  br i1 %66, label %67, label %.thread95

67:                                               ; preds = %65
  %68 = load i16, ptr %61, align 2, !tbaa !12
  %69 = and i16 %68, -1024
  %or.cond3.us137 = icmp eq i16 %69, -9216
  br i1 %or.cond3.us137, label %70, label %.thread95

70:                                               ; preds = %67
  %71 = zext i16 %68 to i32
  %72 = shl nuw nsw i32 %63, 10
  %73 = add nsw i32 %72, -56613888
  %74 = add nsw i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %.062104.us134, i64 4
  br label %.thread.us138

.thread.us138:                                    ; preds = %.lr.ph.split.split.us, %70
  %.275.us139 = phi i32 [ %74, %70 ], [ %63, %.lr.ph.split.split.us ]
  %.5.us140 = phi ptr [ %75, %70 ], [ %61, %.lr.ph.split.split.us ]
  %76 = icmp ult i32 %.275.us139, 128
  br i1 %76, label %81, label %77

77:                                               ; preds = %.thread.us138
  %78 = icmp ult i32 %.275.us139, 2048
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %.275.us139, 65536
  %spec.select.us141 = select i1 %80, i16 3, i16 4
  br label %81

81:                                               ; preds = %79, %77, %.thread.us138
  %.080.us142 = phi i16 [ 1, %.thread.us138 ], [ 2, %77 ], [ %spec.select.us141, %79 ]
  %82 = zext nneg i16 %.080.us142 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.067103.us135, i64 %82
  %84 = icmp ugt ptr %83, %3
  br i1 %84, label %.thread95, label %85

85:                                               ; preds = %81
  switch i16 %.080.us142, label %default.unreachable211 [
    i16 4, label %86
    i16 3, label %92
    i16 2, label %98
    i16 1, label %104
  ]

86:                                               ; preds = %85
  %87 = trunc i32 %.275.us139 to i8
  %88 = and i8 %87, 63
  %89 = or disjoint i8 %88, -128
  %90 = getelementptr inbounds i8, ptr %83, i64 -1
  store i8 %89, ptr %90, align 1, !tbaa !16
  %91 = lshr i32 %.275.us139, 6
  br label %92

92:                                               ; preds = %86, %85
  %.477.us143 = phi i32 [ %.275.us139, %85 ], [ %91, %86 ]
  %.471.us144 = phi ptr [ %83, %85 ], [ %90, %86 ]
  %93 = trunc i32 %.477.us143 to i8
  %94 = and i8 %93, 63
  %95 = or disjoint i8 %94, -128
  %96 = getelementptr inbounds i8, ptr %.471.us144, i64 -1
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = lshr i32 %.477.us143, 6
  br label %98

98:                                               ; preds = %92, %85
  %.578.us145 = phi i32 [ %.275.us139, %85 ], [ %97, %92 ]
  %.572.us146 = phi ptr [ %83, %85 ], [ %96, %92 ]
  %99 = trunc i32 %.578.us145 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  %102 = getelementptr inbounds i8, ptr %.572.us146, i64 -1
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = lshr i32 %.578.us145, 6
  br label %104

104:                                              ; preds = %98, %85
  %.679.us147 = phi i32 [ %.275.us139, %85 ], [ %103, %98 ]
  %.6.us148 = phi ptr [ %83, %85 ], [ %102, %98 ]
  %105 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %82
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = trunc i32 %.679.us147 to i8
  %108 = or i8 %106, %107
  %109 = getelementptr inbounds i8, ptr %.6.us148, i64 -1
  store i8 %108, ptr %109, align 1, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %82
  %111 = icmp ult ptr %.5.us140, %1
  br i1 %111, label %.lr.ph.split.split.us, label %.thread95

default.unreachable211:                           ; preds = %34, %85
  unreachable

.thread95:                                        ; preds = %53, %14, %30, %104, %65, %.lr.ph.split.split.us, %81, %67, %5
  %.067.lcssa = phi ptr [ %7, %5 ], [ %.067103.us135, %67 ], [ %.067103.us135, %81 ], [ %.067103.us135, %.lr.ph.split.split.us ], [ %.067103.us135, %65 ], [ %110, %104 ], [ %.067103.us, %30 ], [ %.067103.us, %14 ], [ %59, %53 ]
  %.062.lcssa = phi ptr [ %6, %5 ], [ %.062104.us134, %67 ], [ %.062104.us134, %81 ], [ %.062104.us134, %.lr.ph.split.split.us ], [ %.062104.us134, %65 ], [ %.5.us140, %104 ], [ %.062104.us, %30 ], [ %.062104.us, %14 ], [ %.5.us, %53 ]
  %.161 = phi i32 [ 0, %5 ], [ 3, %67 ], [ 2, %81 ], [ 3, %.lr.ph.split.split.us ], [ 1, %65 ], [ 0, %104 ], [ 2, %30 ], [ 1, %14 ], [ 0, %53 ]
  store ptr %.062.lcssa, ptr %0, align 8, !tbaa !8
  store ptr %.067.lcssa, ptr %2, align 8, !tbaa !14
  ret i32 %.161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.04169.us = phi i32 [ %.3.us, %42 ], [ 0, %.lr.ph ]
  %.04268.us = phi ptr [ %10, %42 ], [ %6, %.lr.ph ]
  %.05067.us = phi ptr [ %48, %42 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.04268.us, i64 4
  %11 = load i32, ptr %.04268.us, align 4, !tbaa !10
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
  %.59.us = select i1 %18, i16 4, i16 3
  %.041..us = select i1 %18, i32 %.04169.us, i32 3
  br label %19

19:                                               ; preds = %17, %15, %13, %.lr.ph.split.us
  %.046.us = phi i32 [ %11, %.lr.ph.split.us ], [ %11, %13 ], [ %11, %15 ], [ %..us, %17 ]
  %.045.us = phi i16 [ 1, %.lr.ph.split.us ], [ 2, %13 ], [ 3, %15 ], [ %.59.us, %17 ]
  %.3.us = phi i32 [ %.04169.us, %.lr.ph.split.us ], [ %.04169.us, %13 ], [ %.04169.us, %15 ], [ %.041..us, %17 ]
  %20 = zext nneg i16 %.045.us to i64
  %21 = getelementptr inbounds nuw i8, ptr %.05067.us, i64 %20
  %22 = icmp ugt ptr %21, %3
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  switch i16 %.045.us, label %default.unreachable90 [
    i16 4, label %24
    i16 3, label %30
    i16 2, label %36
    i16 1, label %42
  ]

24:                                               ; preds = %23
  %25 = trunc i32 %.046.us to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr inbounds i8, ptr %21, i64 -1
  store i8 %27, ptr %28, align 1, !tbaa !16
  %29 = lshr i32 %.046.us, 6
  br label %30

30:                                               ; preds = %24, %23
  %.4.us = phi ptr [ %21, %23 ], [ %28, %24 ]
  %.147.us = phi i32 [ %.046.us, %23 ], [ %29, %24 ]
  %31 = trunc i32 %.147.us to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = getelementptr inbounds i8, ptr %.4.us, i64 -1
  store i8 %33, ptr %34, align 1, !tbaa !16
  %35 = lshr i32 %.147.us, 6
  br label %36

36:                                               ; preds = %30, %23
  %.5.us = phi ptr [ %21, %23 ], [ %34, %30 ]
  %.248.us = phi i32 [ %.046.us, %23 ], [ %35, %30 ]
  %37 = trunc i32 %.248.us to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds i8, ptr %.5.us, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !16
  %41 = lshr i32 %.248.us, 6
  br label %42

42:                                               ; preds = %36, %23
  %.6.us = phi ptr [ %21, %23 ], [ %40, %36 ]
  %.349.us = phi i32 [ %.046.us, %23 ], [ %41, %36 ]
  %43 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %20
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = trunc i32 %.349.us to i8
  %46 = or i8 %44, %45
  %47 = getelementptr inbounds i8, ptr %.6.us, i64 -1
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %20
  %49 = icmp ult ptr %10, %1
  br i1 %49, label %.lr.ph.split.us, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.04169 = phi i32 [ %.3, %84 ], [ 0, %.lr.ph ]
  %.04268 = phi ptr [ %50, %84 ], [ %6, %.lr.ph ]
  %.05067 = phi ptr [ %90, %84 ], [ %7, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.04268, i64 4
  %51 = load i32, ptr %.04268, align 4, !tbaa !10
  %52 = and i32 %51, -2048
  %or.cond = icmp eq i32 %52, 55296
  br i1 %or.cond, label %.thread, label %53

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
  %.59 = select i1 %60, i16 4, i16 3
  %.041. = select i1 %60, i32 %.04169, i32 3
  br label %61

61:                                               ; preds = %59, %57, %55, %53
  %.046 = phi i32 [ %51, %53 ], [ %51, %55 ], [ %51, %57 ], [ %., %59 ]
  %.045 = phi i16 [ 1, %53 ], [ 2, %55 ], [ 3, %57 ], [ %.59, %59 ]
  %.3 = phi i32 [ %.04169, %53 ], [ %.04169, %55 ], [ %.04169, %57 ], [ %.041., %59 ]
  %62 = zext nneg i16 %.045 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.05067, i64 %62
  %64 = icmp ugt ptr %63, %3
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  switch i16 %.045, label %default.unreachable90 [
    i16 4, label %66
    i16 3, label %72
    i16 2, label %78
    i16 1, label %84
  ]

66:                                               ; preds = %65
  %67 = trunc i32 %.046 to i8
  %68 = and i8 %67, 63
  %69 = or disjoint i8 %68, -128
  %70 = getelementptr inbounds i8, ptr %63, i64 -1
  store i8 %69, ptr %70, align 1, !tbaa !16
  %71 = lshr i32 %.046, 6
  br label %72

72:                                               ; preds = %66, %65
  %.4 = phi ptr [ %63, %65 ], [ %70, %66 ]
  %.147 = phi i32 [ %.046, %65 ], [ %71, %66 ]
  %73 = trunc i32 %.147 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  %76 = getelementptr inbounds i8, ptr %.4, i64 -1
  store i8 %75, ptr %76, align 1, !tbaa !16
  %77 = lshr i32 %.147, 6
  br label %78

78:                                               ; preds = %72, %65
  %.5 = phi ptr [ %63, %65 ], [ %76, %72 ]
  %.248 = phi i32 [ %.046, %65 ], [ %77, %72 ]
  %79 = trunc i32 %.248 to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  %82 = getelementptr inbounds i8, ptr %.5, i64 -1
  store i8 %81, ptr %82, align 1, !tbaa !16
  %83 = lshr i32 %.248, 6
  br label %84

default.unreachable90:                            ; preds = %23, %65
  unreachable

84:                                               ; preds = %65, %78
  %.6 = phi ptr [ %63, %65 ], [ %82, %78 ]
  %.349 = phi i32 [ %.046, %65 ], [ %83, %78 ]
  %85 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %62
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = trunc i32 %.349 to i8
  %88 = or i8 %86, %87
  %89 = getelementptr inbounds i8, ptr %.6, i64 -1
  store i8 %88, ptr %89, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %62
  %91 = icmp ult ptr %50, %1
  br i1 %91, label %.lr.ph.split, label %.thread

.thread:                                          ; preds = %42, %19, %84, %.lr.ph.split, %61, %5
  %.050.lcssa = phi ptr [ %7, %5 ], [ %.05067, %61 ], [ %.05067, %.lr.ph.split ], [ %90, %84 ], [ %.05067.us, %19 ], [ %48, %42 ]
  %.042.lcssa = phi ptr [ %6, %5 ], [ %.04268, %61 ], [ %.04268, %.lr.ph.split ], [ %50, %84 ], [ %.04268.us, %19 ], [ %10, %42 ]
  %.1 = phi i32 [ 0, %5 ], [ 2, %61 ], [ 3, %.lr.ph.split ], [ %.3, %84 ], [ 2, %19 ], [ %.3.us, %42 ]
  store ptr %.042.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.050.lcssa, ptr %2, align 8, !tbaa !14
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
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
  %.pre = load i8, ptr %0, align 1, !tbaa !16
  br label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %or.cond = icmp sgt i8 %7, -65
  br i1 %or.cond, label %28, label %8

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %or.cond5 = icmp sgt i8 %10, -65
  br i1 %or.cond5, label %28, label %11

11:                                               ; preds = %8, %2
  %.1 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %12 = getelementptr inbounds i8, ptr %.1, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %or.cond8 = icmp sgt i8 %13, -65
  br i1 %or.cond8, label %28, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %0, align 1, !tbaa !16
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
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
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
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !14
  %.not18 = icmp eq ptr %.promoted, %1
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = ptrtoint ptr %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %5 = phi ptr [ %.promoted, %.lr.ph ], [ %19, %18 ]
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %3, %13
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %5, i32 noundef %11)
  %.not15 = icmp eq i8 %17, 0
  br i1 %.not15, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %19, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %18, %16, %4, %2
  %.2 = phi i8 [ 1, %2 ], [ 0, %4 ], [ 0, %16 ], [ 1, %18 ]
  ret i8 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = icmp eq i32 %4, 0
  br label %11

11:                                               ; preds = %.lr.ph, %104
  %.067107 = phi ptr [ %7, %.lr.ph ], [ %.269, %104 ]
  %.071106 = phi ptr [ %6, %.lr.ph ], [ %.374, %104 ]
  %12 = load i8, ptr %.071106, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i16
  %17 = zext i16 %16 to i64
  %18 = ptrtoint ptr %.071106 to i64
  %19 = sub i64 %9, %18
  %.not = icmp sgt i64 %19, %17
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %11
  %21 = zext i16 %16 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %.071106, i32 noundef %22)
  %.not83 = icmp eq i8 %23, 0
  br i1 %.not83, label %.thread, label %24

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
  %26 = getelementptr inbounds nuw i8, ptr %.071106, i64 1
  %27 = zext i8 %12 to i32
  %28 = shl nuw nsw i32 %27, 6
  %.pre = load i8, ptr %26, align 1, !tbaa !16
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i8 [ %12, %24 ], [ %.pre, %25 ]
  %.475 = phi ptr [ %.071106, %24 ], [ %26, %25 ]
  %.165 = phi i32 [ 0, %24 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.475, i64 1
  %32 = zext i8 %30 to i32
  %33 = add nuw nsw i32 %.165, %32
  %34 = shl nuw nsw i32 %33, 6
  %.pre128 = load i8, ptr %31, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i8 [ %12, %24 ], [ %.pre128, %29 ]
  %.576 = phi ptr [ %.071106, %24 ], [ %31, %29 ]
  %.266 = phi i32 [ 0, %24 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.576, i64 1
  %38 = zext i8 %36 to i32
  %39 = add nuw nsw i32 %.266, %38
  %40 = shl nuw nsw i32 %39, 6
  %.pre129 = load i8, ptr %37, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %35, %24
  %42 = phi i8 [ %12, %24 ], [ %.pre129, %35 ]
  %.6 = phi ptr [ %.071106, %24 ], [ %37, %35 ]
  %.3 = phi i32 [ 0, %24 ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %44 = zext i8 %42 to i32
  %45 = add nuw nsw i32 %.3, %44
  %46 = shl i32 %45, 6
  %.pre130 = load i8, ptr %43, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %41, %24
  %48 = phi i8 [ %12, %24 ], [ %.pre130, %41 ]
  %.7 = phi ptr [ %.071106, %24 ], [ %43, %41 ]
  %.4 = phi i32 [ 0, %24 ], [ %46, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %50 = zext i8 %48 to i32
  %51 = add i32 %.4, %50
  %52 = shl i32 %51, 6
  %.pre131 = load i8, ptr %49, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %47, %24
  %54 = phi i8 [ %12, %24 ], [ %.pre131, %47 ]
  %.8 = phi ptr [ %.071106, %24 ], [ %49, %47 ]
  %.5 = phi i32 [ 0, %24 ], [ %52, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %56 = zext i8 %54 to i32
  %57 = add i32 %.5, %56
  br label %58

58:                                               ; preds = %53, %24
  %.374 = phi ptr [ %.071106, %24 ], [ %55, %53 ]
  %.064 = phi i32 [ 0, %24 ], [ %57, %53 ]
  %59 = getelementptr inbounds nuw [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %17
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = sub i32 %.064, %60
  %.not84 = icmp ult ptr %.067107, %3
  br i1 %.not84, label %66, label %62

62:                                               ; preds = %58
  %63 = zext nneg i32 %22 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %.374, i64 %64
  br label %.thread

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
  %74 = getelementptr inbounds i8, ptr %.374, i64 %73
  br label %.thread

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.067107, i64 2
  store i16 -3, ptr %.067107, align 2, !tbaa !12
  br label %104

77:                                               ; preds = %68
  %78 = trunc nuw i32 %61 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.067107, i64 2
  store i16 %78, ptr %.067107, align 2, !tbaa !12
  br label %104

80:                                               ; preds = %66
  %81 = icmp ugt i32 %61, 1114111
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  br i1 %10, label %83, label %87

83:                                               ; preds = %82
  %84 = zext nneg i32 %22 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %.374, i64 %85
  br label %.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.067107, i64 2
  store i16 -3, ptr %.067107, align 2, !tbaa !12
  br label %104

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.067107, i64 2
  %.not85 = icmp ult ptr %90, %3
  br i1 %.not85, label %95, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %22 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %.374, i64 %93
  br label %.thread

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %61, 67043328
  %97 = lshr i32 %96, 10
  %98 = trunc i32 %97 to i16
  %99 = add nuw nsw i16 %98, -10240
  store i16 %99, ptr %.067107, align 2, !tbaa !12
  %100 = trunc i32 %61 to i16
  %101 = and i16 %100, 1023
  %102 = or disjoint i16 %101, -9216
  %103 = getelementptr inbounds nuw i8, ptr %.067107, i64 4
  store i16 %102, ptr %90, align 2, !tbaa !12
  br label %104

104:                                              ; preds = %77, %75, %95, %87
  %.269 = phi ptr [ %76, %75 ], [ %79, %77 ], [ %88, %87 ], [ %103, %95 ]
  %105 = icmp ult ptr %.374, %1
  br i1 %105, label %11, label %.thread

.thread:                                          ; preds = %104, %11, %20, %5, %91, %83, %71, %62
  %.06795 = phi ptr [ %.067107, %91 ], [ %.067107, %83 ], [ %.067107, %71 ], [ %.067107, %62 ], [ %7, %5 ], [ %.269, %104 ], [ %.067107, %11 ], [ %.067107, %20 ]
  %.172 = phi ptr [ %94, %91 ], [ %86, %83 ], [ %74, %71 ], [ %65, %62 ], [ %6, %5 ], [ %.374, %104 ], [ %.071106, %11 ], [ %.071106, %20 ]
  %.1 = phi i32 [ 2, %91 ], [ 3, %83 ], [ 3, %71 ], [ 2, %62 ], [ 0, %5 ], [ 0, %104 ], [ 1, %11 ], [ 3, %20 ]
  store ptr %.172, ptr %0, align 8, !tbaa !14
  store ptr %.06795, ptr %2, align 8, !tbaa !8
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone %3, i32 noundef %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp ult ptr %7, %1
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %10 = ptrtoint ptr %1 to i64
  %11 = icmp eq i32 %4, 0
  %12 = icmp ne i8 %5, 0
  %or.cond = or i1 %11, %12
  br label %13

13:                                               ; preds = %.lr.ph, %184
  %.061103 = phi i32 [ 0, %.lr.ph ], [ %.2, %184 ]
  %.066102 = phi ptr [ %8, %.lr.ph ], [ %.268, %184 ]
  %.070101 = phi ptr [ %7, %.lr.ph ], [ %.272, %184 ]
  %14 = load i8, ptr %.070101, align 1, !tbaa !16
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i16
  %19 = zext i16 %18 to i64
  %20 = ptrtoint ptr %.070101 to i64
  %21 = sub i64 %10, %20
  %.not = icmp sgt i64 %21, %19
  br i1 %.not, label %78, label %22

22:                                               ; preds = %13
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.070101, i64 1
  %25 = add i8 %14, 62
  %or.cond.i = icmp ult i8 %25, 30
  %26 = icmp eq ptr %24, %1
  %or.cond74.i = select i1 %or.cond.i, i1 true, i1 %26
  br i1 %or.cond74.i, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %24, align 1, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.070101, i64 2
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
  %57 = load i8, ptr %29, align 1, !tbaa !16
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
  %66 = load i8, ptr %29, align 1, !tbaa !16
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
  %74 = load i8, ptr %29, align 1, !tbaa !16
  %75 = icmp slt i8 %74, -64
  %76 = select i1 %75, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit: ; preds = %23, %31, %37, %42, %47, %52, %54, %56, %62, %63, %65, %69, %71, %73
  %.0.i = phi i64 [ %34, %31 ], [ %39, %37 ], [ %44, %42 ], [ %49, %47 ], [ %59, %56 ], [ %68, %65 ], [ %76, %73 ], [ 1, %23 ], [ 2, %54 ], [ 1, %52 ], [ 2, %63 ], [ 1, %62 ], [ 2, %71 ], [ 1, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %.070101, i64 %.0.i
  br label %184, !llvm.loop !17

78:                                               ; preds = %13
  %.not79 = icmp ult ptr %.066102, %3
  br i1 %.not79, label %79, label %.thread

79:                                               ; preds = %78
  %80 = zext i16 %18 to i32
  %81 = add nuw nsw i32 %80, 1
  %82 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %.070101, i32 noundef %81)
  %.not80 = icmp eq i8 %82, 0
  br i1 %.not80, label %83, label %139

83:                                               ; preds = %79
  br i1 %11, label %.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.070101, i64 1
  %86 = add i8 %14, 62
  %or.cond.i81 = icmp ult i8 %86, 30
  %87 = icmp eq ptr %85, %1
  %or.cond74.i82 = select i1 %or.cond.i81, i1 true, i1 %87
  br i1 %or.cond74.i82, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %85, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.070101, i64 2
  %91 = icmp eq i8 %14, -32
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = and i8 %89, -32
  %94 = icmp eq i8 %93, -96
  %95 = select i1 %94, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

96:                                               ; preds = %88
  %97 = add i8 %14, 31
  %or.cond5.i83 = icmp ult i8 %97, 12
  br i1 %or.cond5.i83, label %98, label %101

98:                                               ; preds = %96
  %99 = icmp slt i8 %89, -64
  %100 = select i1 %99, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

101:                                              ; preds = %96
  %102 = icmp eq i8 %14, -19
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = icmp slt i8 %89, -96
  %105 = select i1 %104, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

106:                                              ; preds = %101
  %107 = and i8 %14, -2
  %or.cond8.i84 = icmp eq i8 %107, -18
  br i1 %or.cond8.i84, label %108, label %111

108:                                              ; preds = %106
  %109 = icmp slt i8 %89, -64
  %110 = select i1 %109, i64 2, i64 1
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

111:                                              ; preds = %106
  %112 = icmp eq i8 %14, -16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = add i8 %89, 112
  %or.cond11.i90 = icmp ult i8 %114, 48
  br i1 %or.cond11.i90, label %115, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

115:                                              ; preds = %113
  %116 = icmp eq ptr %90, %1
  br i1 %116, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr %90, align 1, !tbaa !16
  %119 = icmp slt i8 %118, -64
  %120 = select i1 %119, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

121:                                              ; preds = %111
  %122 = add i8 %14, 15
  %or.cond14.i85 = icmp ult i8 %122, 3
  br i1 %or.cond14.i85, label %123, label %130

123:                                              ; preds = %121
  %or.cond17.i89 = icmp slt i8 %89, -64
  br i1 %or.cond17.i89, label %124, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

124:                                              ; preds = %123
  %125 = icmp eq ptr %90, %1
  br i1 %125, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %90, align 1, !tbaa !16
  %128 = icmp slt i8 %127, -64
  %129 = select i1 %128, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

130:                                              ; preds = %121
  %131 = icmp eq i8 %14, -12
  %or.cond20.i86 = icmp slt i8 %89, -112
  %or.cond75.i87 = select i1 %131, i1 %or.cond20.i86, i1 false
  br i1 %or.cond75.i87, label %132, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

132:                                              ; preds = %130
  %133 = icmp eq ptr %90, %1
  br i1 %133, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %90, align 1, !tbaa !16
  %136 = icmp slt i8 %135, -64
  %137 = select i1 %136, i64 3, i64 2
  br label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91

_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91: ; preds = %84, %92, %98, %103, %108, %113, %115, %117, %123, %124, %126, %130, %132, %134
  %.0.i88 = phi i64 [ %95, %92 ], [ %100, %98 ], [ %105, %103 ], [ %110, %108 ], [ %120, %117 ], [ %129, %126 ], [ %137, %134 ], [ 1, %84 ], [ 2, %115 ], [ 1, %113 ], [ 2, %124 ], [ 1, %123 ], [ 2, %132 ], [ 1, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.070101, i64 %.0.i88
  br label %184, !llvm.loop !17

139:                                              ; preds = %79
  switch i8 %17, label %173 [
    i8 5, label %140
    i8 4, label %144
    i8 3, label %150
    i8 2, label %156
    i8 1, label %162
    i8 0, label %168
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.070101, i64 1
  %142 = zext i8 %14 to i32
  %143 = shl nuw nsw i32 %142, 6
  %.pre = load i8, ptr %141, align 1, !tbaa !16
  br label %144

144:                                              ; preds = %140, %139
  %145 = phi i8 [ %14, %139 ], [ %.pre, %140 ]
  %.474 = phi ptr [ %.070101, %139 ], [ %141, %140 ]
  %.163 = phi i32 [ 0, %139 ], [ %143, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.474, i64 1
  %147 = zext i8 %145 to i32
  %148 = add nuw nsw i32 %.163, %147
  %149 = shl nuw nsw i32 %148, 6
  %.pre119 = load i8, ptr %146, align 1, !tbaa !16
  br label %150

150:                                              ; preds = %144, %139
  %151 = phi i8 [ %14, %139 ], [ %.pre119, %144 ]
  %.575 = phi ptr [ %.070101, %139 ], [ %146, %144 ]
  %.264 = phi i32 [ 0, %139 ], [ %149, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %.575, i64 1
  %153 = zext i8 %151 to i32
  %154 = add nuw nsw i32 %.264, %153
  %155 = shl nuw nsw i32 %154, 6
  %.pre120 = load i8, ptr %152, align 1, !tbaa !16
  br label %156

156:                                              ; preds = %150, %139
  %157 = phi i8 [ %14, %139 ], [ %.pre120, %150 ]
  %.6 = phi ptr [ %.070101, %139 ], [ %152, %150 ]
  %.365 = phi i32 [ 0, %139 ], [ %155, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %159 = zext i8 %157 to i32
  %160 = add nuw nsw i32 %.365, %159
  %161 = shl i32 %160, 6
  %.pre121 = load i8, ptr %158, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %156, %139
  %163 = phi i8 [ %14, %139 ], [ %.pre121, %156 ]
  %.7 = phi ptr [ %.070101, %139 ], [ %158, %156 ]
  %.4 = phi i32 [ 0, %139 ], [ %161, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %165 = zext i8 %163 to i32
  %166 = add i32 %.4, %165
  %167 = shl i32 %166, 6
  %.pre122 = load i8, ptr %164, align 1, !tbaa !16
  br label %168

168:                                              ; preds = %162, %139
  %169 = phi i8 [ %14, %139 ], [ %.pre122, %162 ]
  %.8 = phi ptr [ %.070101, %139 ], [ %164, %162 ]
  %.5 = phi i32 [ 0, %139 ], [ %167, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %171 = zext i8 %169 to i32
  %172 = add i32 %.5, %171
  br label %173

173:                                              ; preds = %168, %139
  %.373 = phi ptr [ %.070101, %139 ], [ %170, %168 ]
  %.062 = phi i32 [ 0, %139 ], [ %172, %168 ]
  %174 = getelementptr inbounds nuw [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %19
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = sub i32 %.062, %175
  %177 = icmp ult i32 %176, 1114112
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = and i32 %176, 2095104
  %or.cond3 = icmp eq i32 %179, 55296
  %brmerge.not = and i1 %or.cond3, %11
  %.mux = select i1 %or.cond3, i32 65533, i32 %176
  br i1 %brmerge.not, label %180, label %184

180:                                              ; preds = %178
  %181 = zext nneg i32 %81 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %.373, i64 %182
  br label %.thread

184:                                              ; preds = %178, %173, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit
  %.sink = phi i32 [ 65533, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91 ], [ 65533, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ %.mux, %178 ], [ 65533, %173 ]
  %.272 = phi ptr [ %138, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91 ], [ %77, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ %.373, %178 ], [ %.373, %173 ]
  %.2 = phi i32 [ 3, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91 ], [ 3, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ %.061103, %178 ], [ 3, %173 ]
  store i32 %.sink, ptr %.066102, align 4, !tbaa !10
  %.268 = getelementptr inbounds nuw i8, ptr %.066102, i64 4
  %185 = icmp ult ptr %.272, %1
  br i1 %185, label %13, label %.thread

.thread:                                          ; preds = %184, %22, %78, %83, %6, %180
  %.06699 = phi ptr [ %.066102, %180 ], [ %8, %6 ], [ %.268, %184 ], [ %.066102, %22 ], [ %.066102, %78 ], [ %.066102, %83 ]
  %.171 = phi ptr [ %183, %180 ], [ %7, %6 ], [ %.272, %184 ], [ %.070101, %22 ], [ %.070101, %78 ], [ %.070101, %83 ]
  %.1 = phi i32 [ 3, %180 ], [ 0, %6 ], [ %.2, %184 ], [ 1, %22 ], [ 2, %78 ], [ 3, %83 ]
  store ptr %.171, ptr %0, align 8, !tbaa !14
  store ptr %.06699, ptr %2, align 8, !tbaa !3
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 0)
  ret i32 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

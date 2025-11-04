; ModuleID = 'bench/llvm/original/ConvertUTF.ll'
source_filename = "bench/llvm/original/ConvertUTF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvmL13firstByteMarkE = internal unnamed_addr constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvmL20trailingBytesForUTF8E = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvmL15offsetsFromUTF8E = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %32
  %.03251.us.us = phi ptr [ %.2.us.us, %32 ], [ %7, %.lr.ph ]
  %.03350.us.us = phi ptr [ %11, %32 ], [ %6, %.lr.ph ]
  %.03649.us.us = phi i32 [ %.238.us.us, %32 ], [ 0, %.lr.ph ]
  %.not.us.us = icmp ult ptr %.03251.us.us, %3
  br i1 %.not.us.us, label %10, label %.thread

10:                                               ; preds = %.lr.ph.split.us.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.03350.us.us, i64 4
  %12 = load i32, ptr %.03350.us.us, align 4, !tbaa !10
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %12, 1114111
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03251.us.us, i64 2
  %.not44.us.us = icmp ult ptr %17, %3
  br i1 %.not44.us.us, label %18, label %.thread

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %12, 67043328
  %20 = lshr i32 %19, 10
  %21 = trunc i32 %20 to i16
  %22 = add nuw nsw i16 %21, -10240
  store i16 %22, ptr %.03251.us.us, align 2, !tbaa !12
  %23 = trunc i32 %12 to i16
  %24 = and i16 %23, 1023
  %25 = or disjoint i16 %24, -9216
  %26 = getelementptr inbounds nuw i8, ptr %.03251.us.us, i64 4
  store i16 %25, ptr %17, align 2, !tbaa !12
  br label %32

27:                                               ; preds = %10
  %28 = and i32 %12, 63488
  %or.cond.us.us = icmp eq i32 %28, 55296
  br i1 %or.cond.us.us, label %.thread, label %29

29:                                               ; preds = %27
  %30 = trunc nuw i32 %12 to i16
  %31 = getelementptr inbounds nuw i8, ptr %.03251.us.us, i64 2
  store i16 %30, ptr %.03251.us.us, align 2, !tbaa !12
  br label %32

32:                                               ; preds = %14, %29, %18
  %.238.us.us = phi i32 [ %.03649.us.us, %29 ], [ %.03649.us.us, %18 ], [ 3, %14 ]
  %.2.us.us = phi ptr [ %31, %29 ], [ %26, %18 ], [ %.03251.us.us, %14 ]
  %33 = icmp ult ptr %11, %1
  br i1 %33, label %.lr.ph.split.us.split.us, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph, %59
  %.03251 = phi ptr [ %.2, %59 ], [ %7, %.lr.ph ]
  %.03350 = phi ptr [ %35, %59 ], [ %6, %.lr.ph ]
  %.not = icmp ult ptr %.03251, %3
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %.lr.ph.split.split
  %35 = getelementptr inbounds nuw i8, ptr %.03350, i64 4
  %36 = load i32, ptr %.03350, align 4, !tbaa !10
  %37 = icmp ult i32 %36, 65536
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = and i32 %36, 63488
  %or.cond = icmp eq i32 %39, 55296
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.03251, i64 2
  store i16 -3, ptr %.03251, align 2, !tbaa !12
  br label %59

42:                                               ; preds = %38
  %43 = trunc nuw i32 %36 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.03251, i64 2
  store i16 %43, ptr %.03251, align 2, !tbaa !12
  br label %59

45:                                               ; preds = %34
  %46 = icmp ugt i32 %36, 1114111
  %47 = getelementptr inbounds nuw i8, ptr %.03251, i64 2
  br i1 %46, label %48, label %49

48:                                               ; preds = %45
  store i16 -3, ptr %.03251, align 2, !tbaa !12
  br label %59

49:                                               ; preds = %45
  %.not44 = icmp ult ptr %47, %3
  br i1 %.not44, label %50, label %.thread

50:                                               ; preds = %49
  %51 = add nuw nsw i32 %36, 67043328
  %52 = lshr i32 %51, 10
  %53 = trunc i32 %52 to i16
  %54 = add nuw nsw i16 %53, -10240
  store i16 %54, ptr %.03251, align 2, !tbaa !12
  %55 = trunc i32 %36 to i16
  %56 = and i16 %55, 1023
  %57 = or disjoint i16 %56, -9216
  %58 = getelementptr inbounds nuw i8, ptr %.03251, i64 4
  store i16 %57, ptr %47, align 2, !tbaa !12
  br label %59

59:                                               ; preds = %42, %40, %48, %50
  %.2 = phi ptr [ %41, %40 ], [ %44, %42 ], [ %47, %48 ], [ %58, %50 ]
  %60 = icmp ult ptr %35, %1
  br i1 %60, label %.lr.ph.split.split, label %.thread

.thread:                                          ; preds = %59, %.lr.ph.split.split, %49, %32, %.lr.ph.split.us.split.us, %27, %16, %5
  %.033.lcssa = phi ptr [ %6, %5 ], [ %.03350.us.us, %16 ], [ %.03350.us.us, %27 ], [ %.03350.us.us, %.lr.ph.split.us.split.us ], [ %11, %32 ], [ %.03350, %49 ], [ %.03350, %.lr.ph.split.split ], [ %35, %59 ]
  %.032.lcssa = phi ptr [ %7, %5 ], [ %.03251.us.us, %16 ], [ %.03251.us.us, %27 ], [ %.03251.us.us, %.lr.ph.split.us.split.us ], [ %.2.us.us, %32 ], [ %.03251, %49 ], [ %.03251, %.lr.ph.split.split ], [ %.2, %59 ]
  %.137 = phi i32 [ 0, %5 ], [ 2, %16 ], [ 3, %27 ], [ 2, %.lr.ph.split.us.split.us ], [ %.238.us.us, %32 ], [ 2, %49 ], [ 2, %.lr.ph.split.split ], [ 0, %59 ]
  store ptr %.033.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.032.lcssa, ptr %2, align 8, !tbaa !8
  ret i32 %.137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %26
  %.03957.us = phi ptr [ %.3.us, %26 ], [ %6, %.lr.ph ]
  %.04356.us = phi ptr [ %27, %26 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.03957.us, i64 2
  %11 = load i16, ptr %.03957.us, align 2, !tbaa !12
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
  %24 = getelementptr inbounds nuw i8, ptr %.03957.us, i64 4
  br label %25

25:                                               ; preds = %16, %.lr.ph.split.us.split, %19
  %.042.us = phi i32 [ %23, %19 ], [ %12, %.lr.ph.split.us.split ], [ %12, %16 ]
  %.3.us = phi ptr [ %24, %19 ], [ %10, %.lr.ph.split.us.split ], [ %10, %16 ]
  %.not.us = icmp ult ptr %.04356.us, %3
  br i1 %.not.us, label %26, label %.thread

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.04356.us, i64 4
  store i32 %.042.us, ptr %.04356.us, align 4, !tbaa !10
  %28 = icmp ult ptr %.3.us, %1
  br i1 %28, label %.lr.ph.split.us.split, label %.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %45
  %.03957.us87 = phi ptr [ %.3.us92, %45 ], [ %6, %.lr.ph ]
  %.04356.us88 = phi ptr [ %46, %45 ], [ %7, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.03957.us87, i64 2
  %30 = load i16, ptr %.03957.us87, align 2, !tbaa !12
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
  %or.cond3.us90 = icmp eq i16 %37, -9216
  br i1 %or.cond3.us90, label %38, label %.thread

38:                                               ; preds = %35
  %39 = zext i16 %36 to i32
  %40 = shl nuw nsw i32 %31, 10
  %41 = add nsw i32 %40, -56613888
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.03957.us87, i64 4
  br label %44

44:                                               ; preds = %.lr.ph.split.split.us, %38
  %.042.us91 = phi i32 [ %42, %38 ], [ %31, %.lr.ph.split.split.us ]
  %.3.us92 = phi ptr [ %43, %38 ], [ %29, %.lr.ph.split.split.us ]
  %.not.us93 = icmp ult ptr %.04356.us88, %3
  br i1 %.not.us93, label %45, label %.thread

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.04356.us88, i64 4
  store i32 %.042.us91, ptr %.04356.us88, align 4, !tbaa !10
  %47 = icmp ult ptr %.3.us92, %1
  br i1 %47, label %.lr.ph.split.split.us, label %.thread

.thread:                                          ; preds = %26, %14, %25, %45, %35, %33, %.lr.ph.split.split.us, %44, %5
  %.043.lcssa = phi ptr [ %7, %5 ], [ %.04356.us88, %44 ], [ %.04356.us88, %.lr.ph.split.split.us ], [ %.04356.us88, %33 ], [ %.04356.us88, %35 ], [ %46, %45 ], [ %.04356.us, %25 ], [ %.04356.us, %14 ], [ %27, %26 ]
  %.039.lcssa = phi ptr [ %6, %5 ], [ %.03957.us87, %44 ], [ %.03957.us87, %.lr.ph.split.split.us ], [ %.03957.us87, %33 ], [ %.03957.us87, %35 ], [ %.3.us92, %45 ], [ %.03957.us, %25 ], [ %.03957.us, %14 ], [ %.3.us, %26 ]
  %.1 = phi i32 [ 0, %5 ], [ 2, %44 ], [ 3, %.lr.ph.split.split.us ], [ 1, %33 ], [ 3, %35 ], [ 0, %45 ], [ 2, %25 ], [ 1, %14 ], [ 0, %26 ]
  store ptr %.039.lcssa, ptr %0, align 8, !tbaa !8
  store ptr %.043.lcssa, ptr %2, align 8, !tbaa !3
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread107

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %58
  %.062116.us = phi ptr [ %.5100.us237, %58 ], [ %6, %.lr.ph ]
  %.067114.us = phi ptr [ %64, %58 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.062116.us, i64 2
  %11 = load i16, ptr %.062116.us, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = and i16 %11, -1024
  %or.cond.us = icmp eq i16 %13, -10240
  br i1 %or.cond.us, label %18, label %14

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = icmp ult i16 %11, 128
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = icmp ult i16 %11, 2048
  br i1 %17, label %27, label %.thread101.us.thread

18:                                               ; preds = %.lr.ph.split.us.split
  %19 = icmp ult ptr %10, %1
  br i1 %19, label %20, label %.thread107

20:                                               ; preds = %18
  %21 = load i16, ptr %10, align 2, !tbaa !12
  %22 = and i16 %21, -1024
  %or.cond3.us = icmp eq i16 %22, -9216
  br i1 %or.cond3.us, label %.thread101.us, label %.thread101.us.thread

.thread101.us:                                    ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 4
  %24 = icmp ugt ptr %23, %3
  br i1 %24, label %.thread107, label %33

.thread101.us.thread:                             ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 3
  %26 = icmp ugt ptr %25, %3
  br i1 %26, label %.thread107, label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 2
  %29 = icmp ugt ptr %28, %3
  br i1 %29, label %.thread107, label %51

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 1
  %32 = icmp ugt ptr %31, %3
  br i1 %32, label %.thread107, label %58

33:                                               ; preds = %.thread101.us
  %34 = getelementptr inbounds nuw i8, ptr %.062116.us, i64 4
  %35 = shl nuw nsw i32 %12, 10
  %36 = add nsw i32 %35, -56613888
  %37 = zext i16 %21 to i32
  %38 = add nuw nsw i32 %36, %37
  %39 = trunc i16 %21 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = lshr i32 %38, 6
  br label %44

44:                                               ; preds = %.thread101.us.thread, %33
  %45 = phi i64 [ 4, %33 ], [ 3, %.thread101.us.thread ]
  %.5100.us236 = phi ptr [ %34, %33 ], [ %10, %.thread101.us.thread ]
  %.477.us = phi i32 [ %43, %33 ], [ %12, %.thread101.us.thread ]
  %46 = trunc i32 %.477.us to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 2
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = lshr i32 %.477.us, 6
  br label %51

51:                                               ; preds = %27, %44
  %52 = phi i64 [ %45, %44 ], [ 2, %27 ]
  %.5100.us235 = phi ptr [ %.5100.us236, %44 ], [ %10, %27 ]
  %.578.us = phi i32 [ %50, %44 ], [ %12, %27 ]
  %53 = trunc i32 %.578.us to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !16
  %57 = lshr i32 %.578.us, 6
  br label %58

58:                                               ; preds = %30, %51
  %59 = phi i64 [ %52, %51 ], [ 1, %30 ]
  %.5100.us237 = phi ptr [ %.5100.us235, %51 ], [ %10, %30 ]
  %.679.us = phi i32 [ %57, %51 ], [ %12, %30 ]
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL13firstByteMarkE, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = trunc i32 %.679.us to i8
  %63 = or i8 %61, %62
  store i8 %63, ptr %.067114.us, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.067114.us, i64 %59
  %65 = icmp ult ptr %.5100.us237, %1
  br i1 %65, label %.lr.ph.split.us.split, label %.thread107

default.unreachable:                              ; preds = %90
  unreachable

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %109
  %.062116.us147 = phi ptr [ %.5100.us155, %109 ], [ %6, %.lr.ph ]
  %.067114.us148 = phi ptr [ %115, %109 ], [ %7, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.062116.us147, i64 2
  %67 = load i16, ptr %.062116.us147, align 2, !tbaa !12
  %68 = zext i16 %67 to i32
  %69 = and i16 %67, -1024
  switch i16 %69, label %70 [
    i16 -10240, label %74
    i16 -9216, label %.thread107
  ]

70:                                               ; preds = %.lr.ph.split.split.us
  %71 = icmp ult i16 %67, 128
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = icmp ult i16 %67, 2048
  br i1 %73, label %86, label %.thread101.us151

74:                                               ; preds = %.lr.ph.split.split.us
  %75 = icmp ult ptr %66, %1
  br i1 %75, label %76, label %.thread107

76:                                               ; preds = %74
  %77 = load i16, ptr %66, align 2, !tbaa !12
  %78 = and i16 %77, -1024
  %or.cond3.us150 = icmp eq i16 %78, -9216
  br i1 %or.cond3.us150, label %79, label %.thread107

79:                                               ; preds = %76
  %80 = zext i16 %77 to i32
  %81 = shl nuw nsw i32 %68, 10
  %82 = add nsw i32 %81, -56613888
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.062116.us147, i64 4
  br label %.thread101.us151

.thread101.us151:                                 ; preds = %79, %72
  %.27597105.us152 = phi i32 [ %68, %72 ], [ %83, %79 ]
  %.599104.us153 = phi ptr [ %66, %72 ], [ %84, %79 ]
  %85 = icmp samesign ult i32 %.27597105.us152, 65536
  %spec.select.us154 = select i1 %85, i16 3, i16 4
  br label %86

86:                                               ; preds = %.thread101.us151, %72, %70
  %.5100.us155 = phi ptr [ %66, %70 ], [ %66, %72 ], [ %.599104.us153, %.thread101.us151 ]
  %.27598.us156 = phi i32 [ %68, %70 ], [ %68, %72 ], [ %.27597105.us152, %.thread101.us151 ]
  %.080.us157 = phi i16 [ 1, %70 ], [ 2, %72 ], [ %spec.select.us154, %.thread101.us151 ]
  %87 = zext nneg i16 %.080.us157 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.067114.us148, i64 %87
  %89 = icmp ugt ptr %88, %3
  br i1 %89, label %.thread107, label %90

90:                                               ; preds = %86
  switch i16 %.080.us157, label %default.unreachable [
    i16 4, label %91
    i16 3, label %97
    i16 2, label %103
    i16 1, label %109
  ]

91:                                               ; preds = %90
  %92 = trunc i32 %.27598.us156 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = getelementptr inbounds i8, ptr %88, i64 -1
  store i8 %94, ptr %95, align 1, !tbaa !16
  %96 = lshr i32 %.27598.us156, 6
  br label %97

97:                                               ; preds = %91, %90
  %.477.us158 = phi i32 [ %96, %91 ], [ %.27598.us156, %90 ]
  %.471.us159 = phi ptr [ %95, %91 ], [ %88, %90 ]
  %98 = trunc i32 %.477.us158 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr inbounds i8, ptr %.471.us159, i64 -1
  store i8 %100, ptr %101, align 1, !tbaa !16
  %102 = lshr i32 %.477.us158, 6
  br label %103

103:                                              ; preds = %97, %90
  %.578.us160 = phi i32 [ %102, %97 ], [ %.27598.us156, %90 ]
  %.572.us161 = phi ptr [ %101, %97 ], [ %88, %90 ]
  %104 = trunc i32 %.578.us160 to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  %107 = getelementptr inbounds i8, ptr %.572.us161, i64 -1
  store i8 %106, ptr %107, align 1, !tbaa !16
  %108 = lshr i32 %.578.us160, 6
  br label %109

109:                                              ; preds = %103, %90
  %.679.us162 = phi i32 [ %108, %103 ], [ %.27598.us156, %90 ]
  %.6.us163 = phi ptr [ %107, %103 ], [ %88, %90 ]
  %110 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL13firstByteMarkE, i64 %87
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = trunc i32 %.679.us162 to i8
  %113 = or i8 %111, %112
  %114 = getelementptr inbounds i8, ptr %.6.us163, i64 -1
  store i8 %113, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %87
  %116 = icmp ult ptr %.5100.us155, %1
  br i1 %116, label %.lr.ph.split.split.us, label %.thread107

.thread107:                                       ; preds = %58, %18, %30, %27, %.thread101.us.thread, %.thread101.us, %109, %74, %.lr.ph.split.split.us, %86, %76, %5
  %.067.lcssa = phi ptr [ %7, %5 ], [ %.067114.us148, %76 ], [ %.067114.us148, %86 ], [ %.067114.us148, %.lr.ph.split.split.us ], [ %.067114.us148, %74 ], [ %115, %109 ], [ %.067114.us, %.thread101.us ], [ %.067114.us, %.thread101.us.thread ], [ %.067114.us, %27 ], [ %.067114.us, %30 ], [ %.067114.us, %18 ], [ %64, %58 ]
  %.062.lcssa = phi ptr [ %6, %5 ], [ %.062116.us147, %76 ], [ %.062116.us147, %86 ], [ %.062116.us147, %.lr.ph.split.split.us ], [ %.062116.us147, %74 ], [ %.5100.us155, %109 ], [ %.062116.us, %.thread101.us ], [ %.062116.us, %.thread101.us.thread ], [ %.062116.us, %27 ], [ %.062116.us, %30 ], [ %.062116.us, %18 ], [ %.5100.us237, %58 ]
  %.161 = phi i32 [ 0, %5 ], [ 3, %76 ], [ 2, %86 ], [ 3, %.lr.ph.split.split.us ], [ 1, %74 ], [ 0, %109 ], [ 2, %.thread101.us ], [ 2, %.thread101.us.thread ], [ 2, %27 ], [ 2, %30 ], [ 1, %18 ], [ 0, %58 ]
  store ptr %.062.lcssa, ptr %0, align 8, !tbaa !8
  store ptr %.067.lcssa, ptr %2, align 8, !tbaa !14
  ret i32 %.161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.04168.us = phi i32 [ %.3.us103, %50 ], [ 0, %.lr.ph ]
  %.04267.us = phi ptr [ %10, %50 ], [ %6, %.lr.ph ]
  %.05066.us = phi ptr [ %56, %50 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.04267.us, i64 4
  %11 = load i32, ptr %.04267.us, align 4, !tbaa !10
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %27, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = icmp ult i32 %11, 2048
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %11, 65536
  br i1 %16, label %.59.us.si.unfold.false.jt3, label %17

17:                                               ; preds = %15
  %18 = icmp ult i32 %11, 1114112
  br i1 %18, label %19, label %.59.us.si.unfold.false.jt3

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 4
  %21 = icmp ugt ptr %20, %3
  br i1 %21, label %.thread, label %30

.59.us.si.unfold.false.jt3:                       ; preds = %17, %15
  %.046.us.jt3 = phi i32 [ %11, %15 ], [ 65533, %17 ]
  %.3.us.jt3 = phi i32 [ %.04168.us, %15 ], [ 3, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 3
  %23 = icmp ugt ptr %22, %3
  br i1 %23, label %.thread, label %36

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 2
  %26 = icmp ugt ptr %25, %3
  br i1 %26, label %.thread, label %43

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 1
  %29 = icmp ugt ptr %28, %3
  br i1 %29, label %.thread, label %50

30:                                               ; preds = %19
  %31 = trunc i32 %11 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !16
  %35 = lshr i32 %11, 6
  br label %36

36:                                               ; preds = %.59.us.si.unfold.false.jt3, %30
  %37 = phi i64 [ 4, %30 ], [ 3, %.59.us.si.unfold.false.jt3 ]
  %.3.us101 = phi i32 [ %.04168.us, %30 ], [ %.3.us.jt3, %.59.us.si.unfold.false.jt3 ]
  %.147.us = phi i32 [ %35, %30 ], [ %.046.us.jt3, %.59.us.si.unfold.false.jt3 ]
  %38 = trunc i32 %.147.us to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = lshr i32 %.147.us, 6
  br label %43

43:                                               ; preds = %24, %36
  %44 = phi i64 [ %37, %36 ], [ 2, %24 ]
  %.3.us102 = phi i32 [ %.3.us101, %36 ], [ %.04168.us, %24 ]
  %.248.us = phi i32 [ %42, %36 ], [ %11, %24 ]
  %45 = trunc i32 %.248.us to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = lshr i32 %.248.us, 6
  br label %50

50:                                               ; preds = %27, %43
  %51 = phi i64 [ %44, %43 ], [ 1, %27 ]
  %.3.us103 = phi i32 [ %.3.us102, %43 ], [ %.04168.us, %27 ]
  %.349.us = phi i32 [ %49, %43 ], [ %11, %27 ]
  %52 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL13firstByteMarkE, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = trunc i32 %.349.us to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %.05066.us, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 %51
  %57 = icmp ult ptr %10, %1
  br i1 %57, label %.lr.ph.split.us, label %.thread

default.unreachable:                              ; preds = %73
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %.04168 = phi i32 [ %.3, %92 ], [ 0, %.lr.ph ]
  %.04267 = phi ptr [ %58, %92 ], [ %6, %.lr.ph ]
  %.05066 = phi ptr [ %98, %92 ], [ %7, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.04267, i64 4
  %59 = load i32, ptr %.04267, align 4, !tbaa !10
  %60 = and i32 %59, -2048
  %or.cond = icmp eq i32 %60, 55296
  br i1 %or.cond, label %.thread, label %61

61:                                               ; preds = %.lr.ph.split
  %62 = icmp ult i32 %59, 128
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = icmp ult i32 %59, 2048
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %59, 65536
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %59, 1114112
  %. = select i1 %68, i32 %59, i32 65533
  %.59 = select i1 %68, i16 4, i16 3
  %.041. = select i1 %68, i32 %.04168, i32 3
  br label %69

69:                                               ; preds = %67, %65, %63, %61
  %.046 = phi i32 [ %59, %61 ], [ %59, %63 ], [ %59, %65 ], [ %., %67 ]
  %.045 = phi i16 [ 1, %61 ], [ 2, %63 ], [ 3, %65 ], [ %.59, %67 ]
  %.3 = phi i32 [ %.04168, %61 ], [ %.04168, %63 ], [ %.04168, %65 ], [ %.041., %67 ]
  %70 = zext nneg i16 %.045 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.05066, i64 %70
  %72 = icmp ugt ptr %71, %3
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  switch i16 %.045, label %default.unreachable [
    i16 4, label %74
    i16 3, label %80
    i16 2, label %86
    i16 1, label %92
  ]

74:                                               ; preds = %73
  %75 = trunc i32 %.046 to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  %78 = getelementptr inbounds i8, ptr %71, i64 -1
  store i8 %77, ptr %78, align 1, !tbaa !16
  %79 = lshr i32 %.046, 6
  br label %80

80:                                               ; preds = %74, %73
  %.4 = phi ptr [ %78, %74 ], [ %71, %73 ]
  %.147 = phi i32 [ %79, %74 ], [ %.046, %73 ]
  %81 = trunc i32 %.147 to i8
  %82 = and i8 %81, 63
  %83 = or disjoint i8 %82, -128
  %84 = getelementptr inbounds i8, ptr %.4, i64 -1
  store i8 %83, ptr %84, align 1, !tbaa !16
  %85 = lshr i32 %.147, 6
  br label %86

86:                                               ; preds = %80, %73
  %.5 = phi ptr [ %84, %80 ], [ %71, %73 ]
  %.248 = phi i32 [ %85, %80 ], [ %.046, %73 ]
  %87 = trunc i32 %.248 to i8
  %88 = and i8 %87, 63
  %89 = or disjoint i8 %88, -128
  %90 = getelementptr inbounds i8, ptr %.5, i64 -1
  store i8 %89, ptr %90, align 1, !tbaa !16
  %91 = lshr i32 %.248, 6
  br label %92

92:                                               ; preds = %73, %86
  %.6 = phi ptr [ %90, %86 ], [ %71, %73 ]
  %.349 = phi i32 [ %91, %86 ], [ %.046, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL13firstByteMarkE, i64 %70
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = trunc i32 %.349 to i8
  %96 = or i8 %94, %95
  %97 = getelementptr inbounds i8, ptr %.6, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %70
  %99 = icmp ult ptr %58, %1
  br i1 %99, label %.lr.ph.split, label %.thread

.thread:                                          ; preds = %50, %27, %24, %.59.us.si.unfold.false.jt3, %19, %92, %.lr.ph.split, %69, %5
  %.050.lcssa = phi ptr [ %7, %5 ], [ %.05066, %69 ], [ %.05066, %.lr.ph.split ], [ %98, %92 ], [ %.05066.us, %19 ], [ %.05066.us, %.59.us.si.unfold.false.jt3 ], [ %.05066.us, %24 ], [ %.05066.us, %27 ], [ %56, %50 ]
  %.042.lcssa = phi ptr [ %6, %5 ], [ %.04267, %69 ], [ %.04267, %.lr.ph.split ], [ %58, %92 ], [ %.04267.us, %19 ], [ %.04267.us, %.59.us.si.unfold.false.jt3 ], [ %.04267.us, %24 ], [ %.04267.us, %27 ], [ %10, %50 ]
  %.1 = phi i32 [ 0, %5 ], [ 2, %69 ], [ 3, %.lr.ph.split ], [ %.3, %92 ], [ 2, %19 ], [ 2, %.59.us.si.unfold.false.jt3 ], [ 2, %24 ], [ 2, %27 ], [ %.3.us103, %50 ]
  store ptr %.042.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.050.lcssa, ptr %2, align 8, !tbaa !14
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 %4
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
  %.0 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %or.cond5 = icmp sgt i8 %10, -65
  br i1 %or.cond5, label %28, label %11

11:                                               ; preds = %8, %2
  %.1 = phi ptr [ %9, %8 ], [ %4, %2 ]
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
  %5 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 %4
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
  %3 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !14
  %.not17 = icmp eq ptr %.promoted, %1
  br i1 %.not17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = ptrtoint ptr %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %5 = phi ptr [ %.promoted, %.lr.ph ], [ %19, %18 ]
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 %7
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
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = icmp ult ptr %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = icmp eq i32 %4, 0
  br label %11

11:                                               ; preds = %.lr.ph, %104
  %.067106 = phi ptr [ %7, %.lr.ph ], [ %.269, %104 ]
  %.071105 = phi ptr [ %6, %.lr.ph ], [ %.374, %104 ]
  %12 = load i8, ptr %.071105, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i16
  %17 = zext i16 %16 to i64
  %18 = ptrtoint ptr %.071105 to i64
  %19 = sub i64 %9, %18
  %.not = icmp sgt i64 %19, %17
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %11
  %21 = zext i16 %16 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %.071105, i32 noundef %22)
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
  %26 = getelementptr inbounds nuw i8, ptr %.071105, i64 1
  %27 = zext i8 %12 to i32
  %28 = shl nuw nsw i32 %27, 6
  %.pre = load i8, ptr %26, align 1, !tbaa !16
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i8 [ %.pre, %25 ], [ %12, %24 ]
  %.475 = phi ptr [ %26, %25 ], [ %.071105, %24 ]
  %.165 = phi i32 [ %28, %25 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.475, i64 1
  %32 = zext i8 %30 to i32
  %33 = add nuw nsw i32 %.165, %32
  %34 = shl nuw nsw i32 %33, 6
  %.pre127 = load i8, ptr %31, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i8 [ %.pre127, %29 ], [ %12, %24 ]
  %.576 = phi ptr [ %31, %29 ], [ %.071105, %24 ]
  %.266 = phi i32 [ %34, %29 ], [ 0, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.576, i64 1
  %38 = zext i8 %36 to i32
  %39 = add nuw nsw i32 %.266, %38
  %40 = shl nuw nsw i32 %39, 6
  %.pre128 = load i8, ptr %37, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %35, %24
  %42 = phi i8 [ %.pre128, %35 ], [ %12, %24 ]
  %.6 = phi ptr [ %37, %35 ], [ %.071105, %24 ]
  %.3 = phi i32 [ %40, %35 ], [ 0, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %44 = zext i8 %42 to i32
  %45 = add nuw nsw i32 %.3, %44
  %46 = shl i32 %45, 6
  %.pre129 = load i8, ptr %43, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %41, %24
  %48 = phi i8 [ %.pre129, %41 ], [ %12, %24 ]
  %.7 = phi ptr [ %43, %41 ], [ %.071105, %24 ]
  %.4 = phi i32 [ %46, %41 ], [ 0, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %50 = zext i8 %48 to i32
  %51 = add i32 %.4, %50
  %52 = shl i32 %51, 6
  %.pre130 = load i8, ptr %49, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %47, %24
  %54 = phi i8 [ %.pre130, %47 ], [ %12, %24 ]
  %.8 = phi ptr [ %49, %47 ], [ %.071105, %24 ]
  %.5 = phi i32 [ %52, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %56 = zext i8 %54 to i32
  %57 = add i32 %.5, %56
  br label %58

58:                                               ; preds = %53, %24
  %.374 = phi ptr [ %.071105, %24 ], [ %55, %53 ]
  %.064 = phi i32 [ 0, %24 ], [ %57, %53 ]
  %59 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL15offsetsFromUTF8E, i64 %17
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = sub i32 %.064, %60
  %.not84 = icmp ult ptr %.067106, %3
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
  %76 = getelementptr inbounds nuw i8, ptr %.067106, i64 2
  store i16 -3, ptr %.067106, align 2, !tbaa !12
  br label %104

77:                                               ; preds = %68
  %78 = trunc nuw i32 %61 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.067106, i64 2
  store i16 %78, ptr %.067106, align 2, !tbaa !12
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
  %88 = getelementptr inbounds nuw i8, ptr %.067106, i64 2
  store i16 -3, ptr %.067106, align 2, !tbaa !12
  br label %104

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.067106, i64 2
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
  store i16 %99, ptr %.067106, align 2, !tbaa !12
  %100 = trunc i32 %61 to i16
  %101 = and i16 %100, 1023
  %102 = or disjoint i16 %101, -9216
  %103 = getelementptr inbounds nuw i8, ptr %.067106, i64 4
  store i16 %102, ptr %90, align 2, !tbaa !12
  br label %104

104:                                              ; preds = %77, %75, %95, %87
  %.269 = phi ptr [ %76, %75 ], [ %79, %77 ], [ %88, %87 ], [ %103, %95 ]
  %105 = icmp ult ptr %.374, %1
  br i1 %105, label %11, label %.thread

.thread:                                          ; preds = %104, %11, %20, %5, %91, %83, %71, %62
  %.06794 = phi ptr [ %.067106, %91 ], [ %.067106, %83 ], [ %.067106, %71 ], [ %.067106, %62 ], [ %7, %5 ], [ %.269, %104 ], [ %.067106, %11 ], [ %.067106, %20 ]
  %.172 = phi ptr [ %94, %91 ], [ %86, %83 ], [ %74, %71 ], [ %65, %62 ], [ %6, %5 ], [ %.374, %104 ], [ %.071105, %11 ], [ %.071105, %20 ]
  %.1 = phi i32 [ 2, %91 ], [ 3, %83 ], [ 3, %71 ], [ 2, %62 ], [ 0, %5 ], [ 0, %104 ], [ 1, %11 ], [ 3, %20 ]
  store ptr %.172, ptr %0, align 8, !tbaa !14
  store ptr %.06794, ptr %2, align 8, !tbaa !8
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
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
  %.061101 = phi i32 [ 0, %.lr.ph ], [ %.2, %184 ]
  %.066100 = phi ptr [ %8, %.lr.ph ], [ %.268, %184 ]
  %.07099 = phi ptr [ %7, %.lr.ph ], [ %.272, %184 ]
  %14 = load i8, ptr %.07099, align 1, !tbaa !16
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i16
  %19 = zext i16 %18 to i64
  %20 = ptrtoint ptr %.07099 to i64
  %21 = sub i64 %10, %20
  %.not = icmp sgt i64 %21, %19
  br i1 %.not, label %78, label %22

22:                                               ; preds = %13
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.07099, i64 1
  %25 = add i8 %14, 62
  %or.cond.i = icmp ult i8 %25, 30
  %26 = icmp eq ptr %24, %1
  %or.cond74.i = select i1 %or.cond.i, i1 true, i1 %26
  br i1 %or.cond74.i, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %24, align 1, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.07099, i64 2
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
  %77 = getelementptr inbounds nuw i8, ptr %.07099, i64 %.0.i
  br label %184, !llvm.loop !17

78:                                               ; preds = %13
  %.not79 = icmp ult ptr %.066100, %3
  br i1 %.not79, label %79, label %.thread

79:                                               ; preds = %78
  %80 = zext i16 %18 to i32
  %81 = add nuw nsw i32 %80, 1
  %82 = tail call fastcc noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef nonnull %.07099, i32 noundef %81)
  %.not80 = icmp eq i8 %82, 0
  br i1 %.not80, label %83, label %139

83:                                               ; preds = %79
  br i1 %11, label %.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.07099, i64 1
  %86 = add i8 %14, 62
  %or.cond.i81 = icmp ult i8 %86, 30
  %87 = icmp eq ptr %85, %1
  %or.cond74.i82 = select i1 %or.cond.i81, i1 true, i1 %87
  br i1 %or.cond74.i82, label %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %85, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.07099, i64 2
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
  %138 = getelementptr inbounds nuw i8, ptr %.07099, i64 %.0.i88
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
  %141 = getelementptr inbounds nuw i8, ptr %.07099, i64 1
  %142 = zext i8 %14 to i32
  %143 = shl nuw nsw i32 %142, 6
  %.pre = load i8, ptr %141, align 1, !tbaa !16
  br label %144

144:                                              ; preds = %140, %139
  %145 = phi i8 [ %.pre, %140 ], [ %14, %139 ]
  %.474 = phi ptr [ %141, %140 ], [ %.07099, %139 ]
  %.163 = phi i32 [ %143, %140 ], [ 0, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %.474, i64 1
  %147 = zext i8 %145 to i32
  %148 = add nuw nsw i32 %.163, %147
  %149 = shl nuw nsw i32 %148, 6
  %.pre117 = load i8, ptr %146, align 1, !tbaa !16
  br label %150

150:                                              ; preds = %144, %139
  %151 = phi i8 [ %.pre117, %144 ], [ %14, %139 ]
  %.575 = phi ptr [ %146, %144 ], [ %.07099, %139 ]
  %.264 = phi i32 [ %149, %144 ], [ 0, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %.575, i64 1
  %153 = zext i8 %151 to i32
  %154 = add nuw nsw i32 %.264, %153
  %155 = shl nuw nsw i32 %154, 6
  %.pre118 = load i8, ptr %152, align 1, !tbaa !16
  br label %156

156:                                              ; preds = %150, %139
  %157 = phi i8 [ %.pre118, %150 ], [ %14, %139 ]
  %.6 = phi ptr [ %152, %150 ], [ %.07099, %139 ]
  %.365 = phi i32 [ %155, %150 ], [ 0, %139 ]
  %158 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %159 = zext i8 %157 to i32
  %160 = add nuw nsw i32 %.365, %159
  %161 = shl i32 %160, 6
  %.pre119 = load i8, ptr %158, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %156, %139
  %163 = phi i8 [ %.pre119, %156 ], [ %14, %139 ]
  %.7 = phi ptr [ %158, %156 ], [ %.07099, %139 ]
  %.4 = phi i32 [ %161, %156 ], [ 0, %139 ]
  %164 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %165 = zext i8 %163 to i32
  %166 = add i32 %.4, %165
  %167 = shl i32 %166, 6
  %.pre120 = load i8, ptr %164, align 1, !tbaa !16
  br label %168

168:                                              ; preds = %162, %139
  %169 = phi i8 [ %.pre120, %162 ], [ %14, %139 ]
  %.8 = phi ptr [ %164, %162 ], [ %.07099, %139 ]
  %.5 = phi i32 [ %167, %162 ], [ 0, %139 ]
  %170 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %171 = zext i8 %169 to i32
  %172 = add i32 %.5, %171
  br label %173

173:                                              ; preds = %168, %139
  %.373 = phi ptr [ %.07099, %139 ], [ %170, %168 ]
  %.062 = phi i32 [ 0, %139 ], [ %172, %168 ]
  %174 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL15offsetsFromUTF8E, i64 %19
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
  %.2 = phi i32 [ 3, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit91 ], [ 3, %_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ %.061101, %178 ], [ 3, %173 ]
  store i32 %.sink, ptr %.066100, align 4, !tbaa !10
  %.268 = getelementptr inbounds nuw i8, ptr %.066100, i64 4
  %185 = icmp ult ptr %.272, %1
  br i1 %185, label %13, label %.thread

.thread:                                          ; preds = %184, %22, %78, %83, %6, %180
  %.06697 = phi ptr [ %.066100, %180 ], [ %8, %6 ], [ %.268, %184 ], [ %.066100, %22 ], [ %.066100, %78 ], [ %.066100, %83 ]
  %.171 = phi ptr [ %183, %180 ], [ %7, %6 ], [ %.272, %184 ], [ %.07099, %22 ], [ %.07099, %78 ], [ %.07099, %83 ]
  %.1 = phi i32 [ 3, %180 ], [ 0, %6 ], [ %.2, %184 ], [ 1, %22 ], [ 2, %78 ], [ 3, %83 ]
  store ptr %.171, ptr %0, align 8, !tbaa !14
  store ptr %.06697, ptr %2, align 8, !tbaa !3
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
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

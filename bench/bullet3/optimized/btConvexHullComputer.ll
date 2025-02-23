; ModuleID = 'bench/bullet3/original/btConvexHullComputer.ll'
source_filename = "bench/bullet3/original/btConvexHullComputer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.btConvexHullInternal::Int128" = type { i64, i64 }
%"class.btConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.btConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.btConvexHullInternal::Point64" = type { i64, i64, i64 }
%"class.btConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.pointCmp = type { i8 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btConvexHullInternal::Rational128" = type <{ %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.btConvexHullInternal = type { %class.btVector3, %class.btVector3, %"class.btConvexHullInternal::Pool", %"class.btConvexHullInternal::Pool.0", %"class.btConvexHullInternal::Pool.2", %class.btAlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%"class.btConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_ = comdat any

$_ZNK20btConvexHullInternal6Int1288toScalarEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev = comdat any

$_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E = comdat any

$_ZN20btConvexHullInternalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i64 %4, -1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !9
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = sub nsw i64 0, %.sroa.0.0.copyload
  %8 = xor i64 %4, -1
  %9 = icmp eq i64 %.sroa.0.0.copyload, 0
  %10 = zext i1 %9 to i64
  %11 = add nuw i64 %10, %8
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.5.0 = phi i64 [ %11, %6 ], [ %4, %2 ]
  %.sroa.0.0 = phi i64 [ %7, %6 ], [ %.sroa.0.0.copyload, %2 ]
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %13 = xor i64 %4, %1
  %spec.select11 = icmp slt i64 %13, 0
  %14 = and i64 %.sroa.0.0, 4294967295
  %15 = and i64 %spec.select, 4294967295
  %16 = mul nuw i64 %14, %15
  %17 = lshr i64 %spec.select, 32
  %18 = mul nuw nsw i64 %14, %17
  %19 = lshr i64 %.sroa.0.0, 32
  %20 = mul nuw i64 %19, %15
  %21 = mul nuw nsw i64 %19, %17
  %22 = and i64 %18, 4294967295
  %23 = and i64 %20, 4294967295
  %24 = add nuw nsw i64 %22, %23
  %25 = lshr i64 %18, 32
  %26 = lshr i64 %20, 32
  %27 = lshr i64 %24, 32
  %28 = shl i64 %24, 32
  %29 = add i64 %28, %16
  %30 = icmp ult i64 %29, %28
  %31 = zext i1 %30 to i64
  %32 = mul i64 %.sroa.5.0, %spec.select
  %33 = add i64 %21, %32
  %34 = add i64 %33, %25
  %35 = add i64 %34, %26
  %spec.select.i.i = add i64 %35, %27
  %36 = add i64 %spec.select.i.i, %31
  br i1 %spec.select11, label %37, label %43

37:                                               ; preds = %12
  %38 = sub nsw i64 0, %29
  %39 = xor i64 %36, -1
  %40 = icmp eq i64 %29, 0
  %41 = zext i1 %40 to i64
  %42 = add i64 %39, %41
  br label %43

43:                                               ; preds = %12, %37
  %.pn18 = phi i64 [ %38, %37 ], [ %29, %12 ]
  %.pn = phi i64 [ %42, %37 ], [ %36, %12 ]
  %.fca.0.insert.i14.pn = insertvalue { i64, i64 } poison, i64 %.pn18, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i14.pn, i64 %.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = and i64 %0, 4294967295
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %1, 32
  %7 = mul nuw i64 %6, %3
  %8 = lshr i64 %0, 32
  %9 = mul nuw i64 %4, %8
  %10 = mul nuw i64 %6, %8
  %11 = and i64 %7, 4294967295
  %12 = and i64 %9, 4294967295
  %13 = add nuw nsw i64 %11, %12
  %14 = lshr i64 %7, 32
  %15 = add nuw i64 %14, %10
  %16 = lshr i64 %9, 32
  %17 = add nuw i64 %15, %16
  %18 = lshr i64 %13, 32
  %19 = add nuw i64 %17, %18
  %20 = shl i64 %13, 32
  %21 = add i64 %20, %5
  %22 = icmp ult i64 %21, %20
  %23 = zext i1 %22 to i64
  %spec.select.i = add nuw i64 %19, %23
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %21, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %.09 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = xor i64 %1, %0
  %.0 = icmp slt i64 %3, 0
  %4 = and i64 %spec.select, 4294967295
  %5 = and i64 %.09, 4294967295
  %6 = mul nuw i64 %5, %4
  %7 = lshr i64 %.09, 32
  %8 = mul nuw nsw i64 %7, %4
  %9 = lshr i64 %spec.select, 32
  %10 = mul nuw nsw i64 %5, %9
  %11 = mul nuw nsw i64 %7, %9
  %12 = and i64 %8, 4294967295
  %13 = and i64 %10, 4294967295
  %14 = add nuw nsw i64 %12, %13
  %15 = lshr i64 %8, 32
  %16 = add nuw nsw i64 %15, %11
  %17 = lshr i64 %10, 32
  %18 = add nuw nsw i64 %16, %17
  %19 = lshr i64 %14, 32
  %20 = add nuw nsw i64 %18, %19
  %21 = shl i64 %14, 32
  %22 = add i64 %21, %6
  %23 = icmp ult i64 %22, %21
  %24 = zext i1 %23 to i64
  %spec.select.i = add nuw nsw i64 %20, %24
  br i1 %.0, label %25, label %31

25:                                               ; preds = %2
  %26 = sub nsw i64 0, %22
  %27 = xor i64 %spec.select.i, -1
  %28 = icmp eq i64 %22, 0
  %29 = zext i1 %28 to i64
  %30 = add nsw i64 %27, %29
  br label %31

31:                                               ; preds = %2, %25
  %.pn17 = phi i64 [ %26, %25 ], [ %22, %2 ]
  %.pn = phi i64 [ %30, %25 ], [ %spec.select.i, %2 ]
  %.fca.0.insert.i.pn = insertvalue { i64, i64 } poison, i64 %.pn17, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  br label %68

9:                                                ; preds = %2
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = and i64 %12, 4294967295
  %16 = and i64 %14, 4294967295
  %17 = mul nuw i64 %16, %15
  %18 = lshr i64 %14, 32
  %19 = mul nuw i64 %18, %15
  %20 = lshr i64 %12, 32
  %21 = mul nuw i64 %16, %20
  %22 = mul nuw i64 %18, %20
  %23 = and i64 %19, 4294967295
  %24 = and i64 %21, 4294967295
  %25 = add nuw nsw i64 %23, %24
  %26 = lshr i64 %19, 32
  %27 = add nuw i64 %26, %22
  %28 = lshr i64 %21, 32
  %29 = add nuw i64 %27, %28
  %30 = lshr i64 %25, 32
  %31 = add nuw i64 %29, %30
  %32 = shl i64 %25, 32
  %33 = add i64 %32, %17
  %34 = icmp ult i64 %33, %32
  %35 = zext i1 %34 to i64
  %spec.select.i.i = add nuw i64 %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = load i64, ptr %1, align 8, !tbaa !13
  %39 = and i64 %37, 4294967295
  %40 = and i64 %38, 4294967295
  %41 = mul nuw i64 %40, %39
  %42 = lshr i64 %38, 32
  %43 = mul nuw i64 %42, %39
  %44 = lshr i64 %37, 32
  %45 = mul nuw i64 %40, %44
  %46 = mul nuw i64 %42, %44
  %47 = and i64 %43, 4294967295
  %48 = and i64 %45, 4294967295
  %49 = add nuw nsw i64 %47, %48
  %50 = lshr i64 %43, 32
  %51 = add nuw i64 %50, %46
  %52 = lshr i64 %45, 32
  %53 = add nuw i64 %51, %52
  %54 = lshr i64 %49, 32
  %55 = add nuw i64 %53, %54
  %56 = shl i64 %49, 32
  %57 = add i64 %56, %41
  %58 = icmp ult i64 %57, %56
  %59 = zext i1 %58 to i64
  %spec.select.i.i7 = add nuw i64 %55, %59
  %60 = icmp ult i64 %spec.select.i.i, %spec.select.i.i7
  br i1 %60, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %61

61:                                               ; preds = %11
  %62 = icmp ugt i64 %spec.select.i.i, %spec.select.i.i7
  br i1 %62, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %33, %57
  br i1 %64, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i64 %33, %57
  %..i = zext i1 %66 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %11, %61, %63, %65
  %.0.i = phi i32 [ -1, %11 ], [ 1, %61 ], [ -1, %63 ], [ %..i, %65 ]
  %67 = mul nsw i32 %.0.i, %4
  br label %68

68:                                               ; preds = %9, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ %67, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %4 = alloca %"class.btConvexHullInternal::Int128", align 8
  %5 = alloca %"class.btConvexHullInternal::Int128", align 8
  %6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = sub nsw i32 %8, %10
  br label %55

13:                                               ; preds = %2
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4, !tbaa !18, !range !19, !noundef !20
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = sext i32 %8 to i64
  %21 = load i64, ptr %0, align 8, !tbaa !21
  %22 = mul nsw i64 %21, %20
  %23 = tail call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %1, i64 noundef %22)
  %24 = sub nsw i32 0, %23
  br label %55

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %.sroa.06.0.copyload = load i64, ptr %0, align 8, !tbaa !9
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.04.0.copyload = load i64, ptr %26, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !9
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload = load i64, ptr %27, align 8, !tbaa !9
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !9
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %33

33:                                               ; preds = %25
  %34 = icmp ugt i64 %29, %31
  br i1 %34, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %4, align 8, !tbaa !22
  %37 = load i64, ptr %6, align 8, !tbaa !22
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %35
  %.not25 = icmp ugt i64 %36, %37
  br i1 %.not25, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %39

39:                                               ; preds = %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %45

45:                                               ; preds = %39
  %46 = icmp ugt i64 %41, %43
  br i1 %46, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %3, align 8, !tbaa !22
  %49 = load i64, ptr %5, align 8, !tbaa !22
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %51

51:                                               ; preds = %47
  %52 = icmp ugt i64 %48, %49
  %..i19 = zext i1 %52 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread: ; preds = %51, %47, %45, %39, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %25, %33, %35
  %.0.i20.sink = phi i32 [ 1, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %35 ], [ 1, %33 ], [ -1, %25 ], [ -1, %39 ], [ 1, %45 ], [ -1, %47 ], [ %..i19, %51 ]
  %53 = load i32, ptr %7, align 8, !tbaa !15
  %54 = mul nsw i32 %53, %.0.i20.sink
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %55

55:                                               ; preds = %13, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, %19, %11
  %.0 = phi i32 [ %12, %11 ], [ %24, %19 ], [ %54, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !18, !range !19, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %0, align 8, !tbaa !21
  %11 = mul nsw i64 %10, %9
  %12 = tail call i32 @llvm.scmp.i32.i64(i64 %11, i64 %1)
  br label %81

13:                                               ; preds = %2
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %81, label %27

19:                                               ; preds = %13
  %20 = icmp slt i64 %1, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !15
  br i1 %20, label %23, label %81

23:                                               ; preds = %19
  %24 = icmp sgt i32 %22, -1
  br i1 %24, label %81, label %25

25:                                               ; preds = %23
  %26 = sub nsw i64 0, %1
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi i32 [ %17, %15 ], [ %22, %25 ]
  %.09 = phi i64 [ %1, %15 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = icmp sgt i64 %31, -1
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !9
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = sub nsw i64 0, %.sroa.0.0.copyload.i
  %35 = xor i64 %31, -1
  %36 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %37 = zext i1 %36 to i64
  %38 = add nuw i64 %37, %35
  br label %39

39:                                               ; preds = %33, %27
  %.sroa.5.0.i = phi i64 [ %38, %33 ], [ %31, %27 ]
  %.sroa.0.0.i = phi i64 [ %34, %33 ], [ %.sroa.0.0.copyload.i, %27 ]
  %40 = xor i64 %31, %.09
  %spec.select11.i = icmp slt i64 %40, 0
  %41 = and i64 %.sroa.0.0.i, 4294967295
  %42 = and i64 %.09, 4294967295
  %43 = mul nuw i64 %41, %42
  %44 = lshr i64 %.09, 32
  %45 = mul nuw nsw i64 %41, %44
  %46 = lshr i64 %.sroa.0.0.i, 32
  %47 = mul nuw i64 %46, %42
  %48 = mul nuw nsw i64 %46, %44
  %49 = and i64 %45, 4294967295
  %50 = and i64 %47, 4294967295
  %51 = add nuw nsw i64 %49, %50
  %52 = lshr i64 %45, 32
  %53 = lshr i64 %47, 32
  %54 = lshr i64 %51, 32
  %55 = shl i64 %51, 32
  %56 = add i64 %55, %43
  %57 = icmp ult i64 %56, %55
  %58 = zext i1 %57 to i64
  %59 = mul i64 %.sroa.5.0.i, %.09
  %60 = add i64 %48, %59
  %61 = add i64 %60, %52
  %62 = add i64 %61, %53
  %spec.select.i.i.i = add i64 %62, %54
  %63 = add i64 %spec.select.i.i.i, %58
  br i1 %spec.select11.i, label %64, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

64:                                               ; preds = %39
  %65 = sub nsw i64 0, %56
  %66 = xor i64 %63, -1
  %67 = icmp eq i64 %56, 0
  %68 = zext i1 %67 to i64
  %69 = add i64 %66, %68
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %39, %64
  %.pn18.i = phi i64 [ %65, %64 ], [ %56, %39 ]
  %.pn.i = phi i64 [ %69, %64 ], [ %63, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = icmp ult i64 %71, %.pn.i
  br i1 %72, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %73

73:                                               ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %74 = icmp ugt i64 %71, %.pn.i
  br i1 %74, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !22
  %77 = icmp ult i64 %76, %.pn18.i
  br i1 %77, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %78

78:                                               ; preds = %75
  %79 = icmp ugt i64 %76, %.pn18.i
  %..i = zext i1 %79 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %73, %75, %78
  %.0.i = phi i32 [ -1, %_ZNK20btConvexHullInternal6Int128mlEl.exit ], [ 1, %73 ], [ -1, %75 ], [ %..i, %78 ]
  %80 = mul nsw i32 %28, %.0.i
  br label %81

81:                                               ; preds = %19, %23, %15, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %6
  %.0 = phi i32 [ %12, %6 ], [ %80, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %15 ], [ 1, %23 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 {
_ZN20btConvexHullInternal6Int128pLERKS0_.exit:
  %6 = and i64 %0, 4294967295
  %7 = and i64 %2, 4294967295
  %8 = mul nuw i64 %7, %6
  %9 = lshr i64 %2, 32
  %10 = mul nuw i64 %9, %6
  %11 = lshr i64 %0, 32
  %12 = mul nuw i64 %7, %11
  %13 = mul nuw i64 %9, %11
  %14 = and i64 %10, 4294967295
  %15 = and i64 %12, 4294967295
  %16 = add nuw nsw i64 %14, %15
  %17 = lshr i64 %10, 32
  %18 = add nuw i64 %17, %13
  %19 = lshr i64 %12, 32
  %20 = add nuw i64 %18, %19
  %21 = lshr i64 %16, 32
  %22 = add nuw i64 %20, %21
  %23 = shl i64 %16, 32
  %24 = add i64 %23, %8
  %25 = icmp ult i64 %24, %23
  %26 = zext i1 %25 to i64
  %spec.select.i.i.i = add nuw i64 %22, %26
  %27 = and i64 %3, 4294967295
  %28 = mul nuw i64 %27, %6
  %29 = lshr i64 %3, 32
  %30 = mul nuw i64 %29, %6
  %31 = mul nuw i64 %27, %11
  %32 = mul nuw i64 %29, %11
  %33 = and i64 %30, 4294967295
  %34 = and i64 %31, 4294967295
  %35 = add nuw nsw i64 %33, %34
  %36 = lshr i64 %30, 32
  %37 = add nuw i64 %36, %32
  %38 = lshr i64 %31, 32
  %39 = add nuw i64 %37, %38
  %40 = lshr i64 %35, 32
  %41 = add nuw i64 %39, %40
  %42 = shl i64 %35, 32
  %43 = add i64 %42, %28
  %44 = icmp ult i64 %43, %42
  %45 = zext i1 %44 to i64
  %46 = and i64 %1, 4294967295
  %47 = mul nuw i64 %7, %46
  %48 = mul nuw i64 %9, %46
  %49 = lshr i64 %1, 32
  %50 = mul nuw i64 %7, %49
  %51 = mul nuw i64 %9, %49
  %52 = and i64 %48, 4294967295
  %53 = and i64 %50, 4294967295
  %54 = add nuw nsw i64 %52, %53
  %55 = lshr i64 %48, 32
  %56 = add nuw i64 %55, %51
  %57 = lshr i64 %50, 32
  %58 = add nuw i64 %56, %57
  %59 = lshr i64 %54, 32
  %60 = add nuw i64 %58, %59
  %61 = shl i64 %54, 32
  %62 = add i64 %61, %47
  %63 = icmp ult i64 %62, %61
  %64 = zext i1 %63 to i64
  %spec.select.i.i.i52 = add nuw i64 %60, %64
  %65 = mul nuw i64 %27, %46
  %66 = mul nuw i64 %29, %46
  %67 = mul nuw i64 %27, %49
  %68 = mul nuw i64 %29, %49
  %69 = and i64 %66, 4294967295
  %70 = and i64 %67, 4294967295
  %71 = add nuw nsw i64 %69, %70
  %72 = lshr i64 %66, 32
  %73 = add nuw i64 %72, %68
  %74 = lshr i64 %67, 32
  %75 = add nuw i64 %73, %74
  %76 = lshr i64 %71, 32
  %77 = add nuw i64 %75, %76
  %78 = shl i64 %71, 32
  %79 = add i64 %78, %65
  %80 = icmp ult i64 %79, %78
  %81 = zext i1 %80 to i64
  %spec.select.i.i.i55 = add nuw i64 %77, %81
  %82 = add i64 %43, %62
  %83 = icmp ult i64 %82, %43
  %84 = zext i1 %83 to i64
  %spec.select.i.i.i49 = add i64 %41, %79
  %85 = add i64 %spec.select.i.i.i49, %45
  %86 = icmp ult i64 %85, %79
  %87 = zext i1 %86 to i64
  %spec.select = add i64 %spec.select.i.i.i55, %87
  %88 = add i64 %spec.select.i.i.i52, %85
  %89 = icmp ult i64 %88, %85
  %90 = zext i1 %89 to i64
  %91 = add i64 %spec.select, %90
  %92 = add i64 %88, %84
  %93 = icmp ult i64 %92, %88
  %94 = zext i1 %93 to i64
  %95 = add i64 %91, %94
  %96 = add i64 %spec.select.i.i.i, %82
  %97 = icmp ult i64 %96, %82
  %98 = add i64 %92, 1
  %99 = icmp eq i64 %98, 0
  %.sroa.075.0 = select i1 %97, i64 %98, i64 %92
  %narrow = select i1 %97, i1 %99, i1 false
  %spec.select86 = zext i1 %narrow to i64
  %.sroa.12.0 = add i64 %95, %spec.select86
  store i64 %24, ptr %4, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %96, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  store i64 %.sroa.075.0, ptr %5, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !28
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !31
  br label %23

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = sext i32 %16 to i64
  %20 = mul nsw i64 %19, 48
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  store ptr %21, ptr %14, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !29
  store ptr %14, ptr %4, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi ptr [ %.pre.i, %10 ], [ %21, %13 ]
  %.0.i = phi ptr [ %9, %10 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ 0, %23 ]
  %.068.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %23 ]
  %28 = add nuw nsw i32 %.09.i.i, 1
  %29 = icmp slt i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 48
  %31 = select i1 %29, ptr %30, ptr null
  store ptr %31, ptr %.068.i.i, align 8, !tbaa !35
  %exitcond.not.i.i = icmp eq i32 %28, %26
  br i1 %exitcond.not.i.i, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %3, %23
  %.09.i = phi ptr [ %6, %3 ], [ %24, %23 ], [ %24, %.lr.ph.i.i ]
  %32 = load ptr, ptr %.09.i, align 8, !tbaa !35
  store ptr %32, ptr %5, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i, i8 0, i64 48, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i14 = icmp eq ptr %33, null
  br i1 %.not.i14, label %34, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23

34:                                               ; preds = %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not12.i16 = icmp eq ptr %36, null
  br i1 %.not12.i16, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %35, align 8, !tbaa !28
  %.pre.i17 = load ptr, ptr %36, align 8, !tbaa !31
  br label %50

40:                                               ; preds = %34
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %45, align 8, !tbaa !29
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, 48
  %48 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
  store ptr %48, ptr %41, align 8, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %49, ptr %45, align 8, !tbaa !29
  store ptr %41, ptr %4, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %40, %37
  %51 = phi ptr [ %.pre.i17, %37 ], [ %48, %40 ]
  %.0.i18 = phi ptr [ %36, %37 ], [ %41, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i19, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23

.lr.ph.i.i19:                                     ; preds = %50, %.lr.ph.i.i19
  %.09.i.i20 = phi i32 [ %55, %.lr.ph.i.i19 ], [ 0, %50 ]
  %.068.i.i21 = phi ptr [ %57, %.lr.ph.i.i19 ], [ %51, %50 ]
  %55 = add nuw nsw i32 %.09.i.i20, 1
  %56 = icmp slt i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.068.i.i21, i64 48
  %58 = select i1 %56, ptr %57, ptr null
  store ptr %58, ptr %.068.i.i21, align 8, !tbaa !35
  %exitcond.not.i.i22 = icmp eq i32 %55, %53
  br i1 %exitcond.not.i.i22, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23, label %.lr.ph.i.i19, !llvm.loop !39

_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23: ; preds = %.lr.ph.i.i19, %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit, %50
  %.09.i15 = phi ptr [ %33, %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit ], [ %51, %50 ], [ %51, %.lr.ph.i.i19 ]
  %59 = load ptr, ptr %.09.i15, align 8, !tbaa !35
  store ptr %59, ptr %5, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i15, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %.09.i15, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.09.i15, i64 16
  store ptr %.09.i, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  store i32 %63, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.09.i15, i64 40
  store i32 %63, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  store ptr %2, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %.09.i15, i64 24
  store ptr %1, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  store ptr null, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %.09.i15, i64 32
  store ptr null, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %.not = icmp slt i32 %71, %74
  br i1 %.not, label %76, label %75

75:                                               ; preds = %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23
  store i32 %72, ptr %73, align 4, !tbaa !56
  br label %76

76:                                               ; preds = %75, %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23
  ret ptr %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not290 = icmp eq ptr %23, %9
  br i1 %.not290, label %24, label %30

24:                                               ; preds = %21
  store ptr %7, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %232, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  br label %232

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %31, ptr %23, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %23, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = icmp eq ptr %9, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %37, %39
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %43, %41
  br label %.sink.split

.sink.split:                                      ; preds = %35, %43, %49
  %.sink = phi ptr [ %23, %49 ], [ %31, %43 ], [ %31, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !69
  br label %50

50:                                               ; preds = %.sink.split, %30
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = icmp eq ptr %9, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %.thread.sink.split, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %56, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %.thread.sink.split, label %68

68:                                               ; preds = %62, %60
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %54, %62, %68
  %.sink381 = phi ptr [ %23, %68 ], [ %31, %62 ], [ %31, %54 ]
  store ptr %.sink381, ptr %51, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %50, %15, %5
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %2, align 8
  br label %83

75:                                               ; preds = %.critedge9
  %76 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store ptr %.7228, ptr %76, align 8, !tbaa !65
  store ptr %.5, ptr %.7228, align 8, !tbaa !68
  store ptr %.0244363, ptr %.0242364, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %.0244363, i64 8
  store ptr %.0242364, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %222, label %223

83:                                               ; preds = %.critedge9, %.thread
  %.0219366 = phi ptr [ %70, %.thread ], [ %73, %.critedge9 ]
  %.1222365 = phi ptr [ %72, %.thread ], [ %74, %.critedge9 ]
  %.0242364 = phi ptr [ null, %.thread ], [ %.5, %.critedge9 ]
  %.0244363 = phi ptr [ null, %.thread ], [ %.7228, %.critedge9 ]
  %.0246361 = phi i32 [ 1, %.thread ], [ -1, %.critedge9 ]
  %.not292 = phi i1 [ true, %.thread ], [ false, %.critedge9 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1222365, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %.0219366, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !60
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 %88, %.0246361
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader, label %144

.preheader:                                       ; preds = %83
  %.in305.idx = select i1 %.not292, i64 8, i64 0
  br label %.thread320.outer

.thread320.outer:                                 ; preds = %.thread320.outer.backedge, %.preheader
  %.0249.ph = phi i32 [ %89, %.preheader ], [ %133, %.thread320.outer.backedge ]
  %.2223.ph = phi ptr [ %.1222365, %.preheader ], [ %120, %.thread320.outer.backedge ]
  %.1220.ph = phi ptr [ %.0219366, %.preheader ], [ %.1220, %.thread320.outer.backedge ]
  %91 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 108
  %93 = load i32, ptr %92, align 4, !tbaa !64
  br label %.thread320

.thread320:                                       ; preds = %.thread320.outer, %116
  %.0249 = phi i32 [ %119, %116 ], [ %.0249.ph, %.thread320.outer ]
  %.1220 = phi ptr [ %97, %116 ], [ %.1220.ph, %.thread320.outer ]
  %94 = getelementptr inbounds nuw i8, ptr %.1220, i64 108
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = sub nsw i32 %93, %95
  %.in305 = getelementptr inbounds nuw i8, ptr %.1220, i64 %.in305.idx
  %97 = load ptr, ptr %.in305, align 8, !tbaa !66
  %.not306 = icmp eq ptr %97, %.1220
  br i1 %.not306, label %.thread314, label %98

98:                                               ; preds = %.thread320
  %99 = getelementptr inbounds nuw i8, ptr %.1220, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = load i32, ptr %99, align 8, !tbaa !60
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %103, %.0246361
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = sub nsw i32 %106, %95
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %.thread314

109:                                              ; preds = %98
  %110 = icmp eq i32 %101, %102
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %104, 0
  br i1 %112, label %113, label %.thread314

113:                                              ; preds = %111
  %114 = mul nsw i32 %107, %.0249
  %115 = mul nsw i32 %104, %96
  %.not307 = icmp sgt i32 %114, %115
  br i1 %.not307, label %.thread314, label %116

116:                                              ; preds = %109, %113
  %117 = load i32, ptr %91, align 8, !tbaa !60
  %118 = sub nsw i32 %117, %101
  %119 = mul nsw i32 %118, %.0246361
  br label %.thread320

.thread314:                                       ; preds = %98, %111, %113, %.thread320
  %.in308 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 %.in305.idx
  %120 = load ptr, ptr %.in308, align 8, !tbaa !66
  %.not309 = icmp eq ptr %120, %.2223.ph
  br i1 %.not309, label %.critedge9, label %121

121:                                              ; preds = %.thread314
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = load i32, ptr %91, align 8, !tbaa !60
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %125, %.0246361
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = sub nsw i32 %128, %93
  %130 = getelementptr inbounds nuw i8, ptr %.1220, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !60
  %132 = sub nsw i32 %123, %131
  %133 = mul nsw i32 %132, %.0246361
  %134 = icmp sgt i32 %133, 0
  %135 = icmp slt i32 %129, 0
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %136, label %.critedge9

136:                                              ; preds = %121
  %137 = icmp eq i32 %123, %124
  br i1 %137, label %.thread320.outer.backedge, label %138

138:                                              ; preds = %136
  %139 = icmp slt i32 %126, 0
  br i1 %139, label %140, label %.critedge9

140:                                              ; preds = %138
  %141 = mul nsw i32 %129, %.0249
  %142 = mul nsw i32 %126, %96
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.thread320.outer.backedge, label %.critedge9

.thread320.outer.backedge:                        ; preds = %140, %136
  br label %.thread320.outer, !llvm.loop !71

144:                                              ; preds = %83
  %145 = icmp slt i32 %89, 0
  br i1 %145, label %.preheader357, label %199

.preheader357:                                    ; preds = %144
  %.in299.idx = select i1 %.not292, i64 0, i64 8
  br label %.thread342.outer

.thread342.outer:                                 ; preds = %172, %.preheader357
  %.7256.ph = phi i32 [ %175, %172 ], [ %89, %.preheader357 ]
  %.8229.ph = phi ptr [ %148, %172 ], [ %.1222365, %.preheader357 ]
  %.6.ph = phi ptr [ %.6, %172 ], [ %.0219366, %.preheader357 ]
  %146 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 108
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %.in299 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 %.in299.idx
  %148 = load ptr, ptr %.in299, align 8, !tbaa !66
  %.not300 = icmp eq ptr %148, %.8229.ph
  %149 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 108
  %152 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 104
  br label %.thread342

.thread342:                                       ; preds = %.thread342.backedge, %.thread342.outer
  %.7256 = phi i32 [ %.7256.ph, %.thread342.outer ], [ %188, %.thread342.backedge ]
  %.6 = phi ptr [ %.6.ph, %.thread342.outer ], [ %176, %.thread342.backedge ]
  %153 = getelementptr inbounds nuw i8, ptr %.6, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %.6, i64 108
  %155 = load i32, ptr %154, align 4, !tbaa !64
  %156 = sub nsw i32 %147, %155
  br i1 %.not300, label %.thread336, label %157

157:                                              ; preds = %.thread342
  %158 = load i32, ptr %150, align 8, !tbaa !60
  %159 = load i32, ptr %149, align 8, !tbaa !60
  %160 = sub nsw i32 %158, %159
  %161 = mul nsw i32 %160, %.0246361
  %162 = load i32, ptr %151, align 4, !tbaa !64
  %163 = sub nsw i32 %162, %147
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %.thread336

165:                                              ; preds = %157
  %166 = icmp eq i32 %158, %159
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = icmp slt i32 %161, 0
  br i1 %168, label %169, label %.thread336

169:                                              ; preds = %167
  %170 = mul nsw i32 %163, %.7256
  %171 = mul nsw i32 %161, %156
  %.not301 = icmp sgt i32 %170, %171
  br i1 %.not301, label %.thread336, label %172

172:                                              ; preds = %165, %169
  %173 = load i32, ptr %153, align 8, !tbaa !60
  %174 = sub nsw i32 %158, %173
  %175 = mul nsw i32 %174, %.0246361
  br label %.thread342.outer

.thread336:                                       ; preds = %157, %167, %169, %.thread342
  %.in302 = getelementptr inbounds nuw i8, ptr %.6, i64 %.in299.idx
  %176 = load ptr, ptr %.in302, align 8, !tbaa !66
  %.not303 = icmp eq ptr %176, %.6
  br i1 %.not303, label %.critedge9, label %177

177:                                              ; preds = %.thread336
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %179 = load i32, ptr %178, align 8, !tbaa !60
  %180 = load i32, ptr %153, align 8, !tbaa !60
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 %181, %.0246361
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 108
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = sub nsw i32 %184, %155
  %186 = load i32, ptr %152, align 8, !tbaa !60
  %187 = sub nsw i32 %186, %179
  %188 = mul nsw i32 %187, %.0246361
  %189 = icmp slt i32 %188, 0
  %190 = icmp sgt i32 %185, 0
  %or.cond7 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond7, label %191, label %.critedge9

191:                                              ; preds = %177
  %192 = icmp eq i32 %179, %180
  br i1 %192, label %.thread342.backedge, label %193

.thread342.backedge:                              ; preds = %191, %195
  br label %.thread342, !llvm.loop !72

193:                                              ; preds = %191
  %194 = icmp slt i32 %182, 0
  br i1 %194, label %195, label %.critedge9

195:                                              ; preds = %193
  %196 = mul nsw i32 %185, %.7256
  %197 = mul nsw i32 %182, %156
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.thread342.backedge, label %.critedge9

199:                                              ; preds = %144
  %200 = getelementptr inbounds nuw i8, ptr %.0219366, i64 108
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %.in.idx = select i1 %.not292, i64 8, i64 0
  br label %202

202:                                              ; preds = %208, %199
  %.0217 = phi i32 [ %201, %199 ], [ %210, %208 ]
  %.0216 = phi ptr [ %.0219366, %199 ], [ %203, %208 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0216, i64 %.in.idx
  %203 = load ptr, ptr %.in, align 8, !tbaa !66
  %.not293 = icmp eq ptr %203, %.0219366
  br i1 %.not293, label %.critedge, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %206 = load i32, ptr %205, align 8, !tbaa !60
  %207 = icmp eq i32 %206, %87
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 108
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %.not294 = icmp sgt i32 %210, %.0217
  br i1 %.not294, label %.critedge, label %202, !llvm.loop !73

.critedge:                                        ; preds = %204, %202, %208
  %211 = getelementptr inbounds nuw i8, ptr %.1222365, i64 108
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %.in295.idx = select i1 %.not292, i64 0, i64 8
  br label %213

213:                                              ; preds = %219, %.critedge
  %.0215 = phi i32 [ %212, %.critedge ], [ %221, %219 ]
  %.0 = phi ptr [ %.1222365, %.critedge ], [ %214, %219 ]
  %.in295 = getelementptr inbounds nuw i8, ptr %.0, i64 %.in295.idx
  %214 = load ptr, ptr %.in295, align 8, !tbaa !66
  %.not296 = icmp eq ptr %214, %.1222365
  br i1 %.not296, label %.critedge9, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %217 = load i32, ptr %216, align 8, !tbaa !60
  %218 = icmp eq i32 %217, %87
  br i1 %218, label %219, label %.critedge9

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 108
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %.not297 = icmp slt i32 %221, %.0215
  br i1 %.not297, label %.critedge9, label %213, !llvm.loop !74

.critedge9:                                       ; preds = %219, %213, %215, %177, %193, %195, %.thread336, %121, %138, %140, %.thread314
  %.7228 = phi ptr [ %.2223.ph, %.thread314 ], [ %.2223.ph, %140 ], [ %.2223.ph, %138 ], [ %.2223.ph, %121 ], [ %.8229.ph, %.thread336 ], [ %.8229.ph, %195 ], [ %.8229.ph, %193 ], [ %.8229.ph, %177 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %219 ]
  %.5 = phi ptr [ %.1220, %.thread314 ], [ %.1220, %140 ], [ %.1220, %138 ], [ %.1220, %121 ], [ %.6, %.thread336 ], [ %.6, %195 ], [ %.6, %193 ], [ %.6, %177 ], [ %.0216, %215 ], [ %.0216, %213 ], [ %.0216, %219 ]
  br i1 %.not292, label %83, label %75, !llvm.loop !75

222:                                              ; preds = %75
  store ptr %74, ptr %1, align 8, !tbaa !69
  br label %223

223:                                              ; preds = %222, %75
  %224 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %227 = load i32, ptr %226, align 8, !tbaa !60
  %.not291 = icmp slt i32 %225, %227
  br i1 %.not291, label %229, label %228

228:                                              ; preds = %223
  store ptr %72, ptr %69, align 8, !tbaa !70
  br label %229

229:                                              ; preds = %228, %223
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  store ptr %231, ptr %6, align 8, !tbaa !57
  store ptr %.0242364, ptr %3, align 8, !tbaa !66
  br label %232

232:                                              ; preds = %27, %24, %229
  %storemerge = phi ptr [ %.0244363, %229 ], [ %29, %27 ], [ %9, %24 ]
  %.1 = phi i1 [ true, %229 ], [ false, %27 ], [ false, %24 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !66
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  %6 = sub nsw i32 %2, %1
  switch i32 %6, label %68 [
    i32 0, label %7
    i32 2, label %8
    i32 1, label %57
  ]

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %97

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %17 = load i32, ptr %15, align 4, !tbaa !77
  %18 = load i32, ptr %16, align 4, !tbaa !77
  %.not.i = icmp eq i32 %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %.not4.i = icmp eq i32 %20, %22
  %23 = select i1 %.not.i, i1 %.not4.i, i1 false
  br i1 %23, label %_ZNK20btConvexHullInternal7Point32neERKS0_.exit, label %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread

_ZNK20btConvexHullInternal7Point32neERKS0_.exit:  ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %51, label %28

28:                                               ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp sgt i32 %30, %32
  %spec.select = select i1 %33, ptr %13, ptr %14
  %spec.select125 = select i1 %33, ptr %14, ptr %13
  store ptr %spec.select125, ptr %spec.select125, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %spec.select125, i64 8
  store ptr %spec.select125, ptr %34, align 8, !tbaa !65
  store ptr %spec.select125, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select125, ptr %35, align 8, !tbaa !70
  br label %41

_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread: ; preds = %8
  store ptr %14, ptr %13, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %36, align 8, !tbaa !65
  store ptr %13, ptr %14, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %13, ptr %37, align 8, !tbaa !65
  %38 = icmp slt i32 %17, %18
  %39 = icmp slt i32 %20, %22
  %or.cond3 = select i1 %.not.i, i1 %39, i1 false
  %or.cond126 = select i1 %38, i1 true, i1 %or.cond3
  %spec.select146 = select i1 %or.cond126, ptr %13, ptr %14
  %spec.select147 = select i1 %or.cond126, ptr %14, ptr %13
  store ptr %spec.select146, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select147, ptr %40, align 8, !tbaa !70
  %or.cond5 = select i1 %38, i1 %.not4.i, i1 false
  %or.cond127 = or i1 %or.cond5, %39
  %. = select i1 %or.cond127, ptr %13, ptr %14
  %.151 = select i1 %or.cond127, ptr %14, ptr %13
  br label %41

41:                                               ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread, %28
  %.sink149 = phi ptr [ %spec.select125, %28 ], [ %., %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %.sink = phi ptr [ %spec.select125, %28 ], [ %.151, %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %.1124 = phi ptr [ %spec.select, %28 ], [ %14, %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %.1 = phi ptr [ %spec.select125, %28 ], [ %13, %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink149, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sink, ptr %43, align 8, !tbaa !57
  %44 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1124)
  store ptr %44, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %.1124, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !67
  br label %97

51:                                               ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %52, align 8, !tbaa !67
  store ptr %13, ptr %13, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %53, align 8, !tbaa !65
  store ptr %13, ptr %3, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %56, align 8, !tbaa !57
  br label %97

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %63, align 8, !tbaa !67
  store ptr %62, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !65
  store ptr %62, ptr %3, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %62, ptr %65, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %62, ptr %67, align 8, !tbaa !57
  br label %97

68:                                               ; preds = %4
  %69 = sdiv i32 %6, 2
  %70 = add nsw i32 %69, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = sext i32 %70 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %.sroa.0.0.copyload = load i32, ptr %77, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 108
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 112
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  %78 = icmp slt i32 %70, %2
  br i1 %78, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %68
  %79 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ %73, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %80 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = icmp eq i32 %83, %.sroa.0.0.copyload
  br i1 %84, label %85, label %.critedge.loopexit.split.loop.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = icmp eq i32 %87, %.sroa.4.0.copyload
  br i1 %88, label %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit, label %.critedge.loopexit.split.loop.exit138

_ZNK20btConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %91 = icmp eq i32 %90, %.sroa.5.0.copyload
  br i1 %91, label %92, label %.critedge.loopexit.split.loop.exit142

92:                                               ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %79
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %94 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit138:            ; preds = %85
  %95 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit142:            ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %96 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %92, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit138, %.critedge.loopexit.split.loop.exit142, %68
  %.0.lcssa = phi i32 [ %70, %68 ], [ %94, %.critedge.loopexit.split.loop.exit ], [ %95, %.critedge.loopexit.split.loop.exit138 ], [ %96, %.critedge.loopexit.split.loop.exit142 ], [ %2, %92 ]
  tail call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0.lcssa, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %97

97:                                               ; preds = %41, %51, %.critedge, %57, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.btConvexHullInternal::Point32", align 8
  %9 = alloca %"class.btConvexHullInternal::Point64", align 8
  %10 = alloca %"class.btConvexHullInternal::Point64", align 8
  %11 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %12 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %486, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not184 = icmp eq ptr %19, null
  br i1 %.not184, label %20, label %21

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !84
  br label %486

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !66
  %25 = call noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  br i1 %25, label %27, label %225

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %31 = load i32, ptr %29, align 4, !tbaa !77
  %32 = load i32, ptr %30, align 4, !tbaa !77
  %33 = sub nsw i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = sub nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = sext i32 %38 to i64
  %46 = sext i32 %33 to i64
  %47 = sub nsw i64 0, %46
  %.neg = mul nsw i64 %44, %46
  %48 = mul nsw i64 %44, %45
  %49 = mul nsw i64 %47, %46
  %50 = mul nsw i64 %45, %45
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !85
  %.not185 = icmp eq ptr %53, null
  br i1 %.not185, label %129, label %.preheader388

.preheader388:                                    ; preds = %27, %.critedge
  %.0176396 = phi ptr [ %.0176395, %.critedge ], [ null, %27 ]
  %.0176 = phi ptr [ %127, %.critedge ], [ %53, %27 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0176, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = sub nsw i32 %57, %32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = sub nsw i32 %60, %37
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = sext i32 %58 to i64
  %65 = sext i32 %61 to i64
  %66 = mul nsw i64 %65, %47
  %67 = mul nsw i64 %45, %64
  %68 = sub nsw i64 0, %67
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %.preheader388
  %71 = sub nsw i32 %63, %42
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %.neg, %64
  %74 = mul nsw i64 %48, %65
  %75 = add nsw i64 %74, %73
  %76 = mul nsw i64 %51, %72
  %77 = add nsw i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %70
  %.not186 = icmp eq ptr %.0176396, null
  br i1 %.not186, label %.critedge2, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %.0176396, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %.0176
  %83 = getelementptr inbounds nuw i8, ptr %.0176396, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = icmp eq ptr %84, %.0176
  br i1 %82, label %86, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit

86:                                               ; preds = %80
  br i1 %85, label %87, label %.critedge

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0176396, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %96 = load i32, ptr %94, align 4, !tbaa !77
  %97 = load i32, ptr %95, align 4, !tbaa !77
  %98 = sub nsw i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %100 = load i32, ptr %99, align 4, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 108
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = sub nsw i32 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %105 = load i32, ptr %104, align 4, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = sub nsw i32 %105, %107
  %109 = sub nsw i32 %57, %97
  %110 = sub nsw i32 %60, %102
  %111 = sub nsw i32 %63, %107
  %112 = sext i32 %103 to i64
  %113 = sext i32 %111 to i64
  %114 = mul nsw i64 %113, %112
  %115 = sext i32 %108 to i64
  %116 = sext i32 %110 to i64
  %117 = mul nsw i64 %115, %116
  %118 = sub nsw i64 %114, %117
  %119 = sext i32 %109 to i64
  %120 = mul nsw i64 %115, %119
  %121 = sext i32 %98 to i64
  %122 = mul nsw i64 %113, %121
  %.neg386 = sub nsw i64 %122, %120
  %123 = mul nsw i64 %118, %45
  %124 = mul i64 %.neg386, %46
  %125 = add i64 %123, %124
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.critedge, label %.critedge2

_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit: ; preds = %80
  br i1 %85, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %87, %79, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit
  br label %.critedge

.critedge:                                        ; preds = %87, %86, %.preheader388, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit, %.critedge2, %70
  %.0176395 = phi ptr [ %.0176396, %87 ], [ %.0176396, %86 ], [ %.0176396, %.preheader388 ], [ %.0176396, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit ], [ %.0176, %.critedge2 ], [ %.0176396, %70 ]
  %127 = load ptr, ptr %.0176, align 8, !tbaa !35
  %.not187 = icmp eq ptr %127, %53
  br i1 %.not187, label %.loopexit389, label %.preheader388, !llvm.loop !86

.loopexit389:                                     ; preds = %.critedge
  store ptr %.0176395, ptr %6, align 8
  %128 = icmp ne ptr %.0176395, null
  br label %129

129:                                              ; preds = %.loopexit389, %27
  %130 = phi i1 [ %128, %.loopexit389 ], [ false, %27 ]
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !85
  %.not188 = icmp eq ptr %132, null
  br i1 %.not188, label %208, label %.preheader

.preheader:                                       ; preds = %129, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244
  %.1177399 = phi ptr [ %.1177398, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244 ], [ null, %129 ]
  %.1177 = phi ptr [ %206, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244 ], [ %132, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = sub nsw i32 %136, %31
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 108
  %139 = load i32, ptr %138, align 4, !tbaa !78
  %140 = sub nsw i32 %139, %35
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = sext i32 %137 to i64
  %144 = sext i32 %140 to i64
  %145 = mul nsw i64 %144, %47
  %146 = mul nsw i64 %45, %143
  %147 = sub nsw i64 0, %146
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

149:                                              ; preds = %.preheader
  %150 = sub nsw i32 %142, %40
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %.neg, %143
  %153 = mul nsw i64 %48, %144
  %154 = add nsw i64 %153, %152
  %155 = mul nsw i64 %51, %151
  %156 = add nsw i64 %154, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

158:                                              ; preds = %149
  %.not189 = icmp eq ptr %.1177399, null
  br i1 %.not189, label %.critedge6, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %.1177399, align 8, !tbaa !35
  %161 = icmp eq ptr %160, %.1177
  br i1 %161, label %162, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.1177399, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = icmp eq ptr %164, %.1177
  br i1 %165, label %166, label %.critedge6

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.1177399, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %175 = load i32, ptr %173, align 4, !tbaa !77
  %176 = load i32, ptr %174, align 4, !tbaa !77
  %177 = sub nsw i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 108
  %179 = load i32, ptr %178, align 4, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 108
  %181 = load i32, ptr %180, align 4, !tbaa !78
  %182 = sub nsw i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %187 = sub nsw i32 %184, %186
  %188 = sub nsw i32 %136, %176
  %189 = sub nsw i32 %139, %181
  %190 = sub nsw i32 %142, %186
  %191 = sext i32 %182 to i64
  %192 = sext i32 %190 to i64
  %193 = mul nsw i64 %192, %191
  %194 = sext i32 %187 to i64
  %195 = sext i32 %189 to i64
  %196 = mul nsw i64 %194, %195
  %197 = sub nsw i64 %193, %196
  %198 = sext i32 %188 to i64
  %199 = mul nsw i64 %194, %198
  %200 = sext i32 %177 to i64
  %201 = mul nsw i64 %192, %200
  %.neg387 = sub nsw i64 %201, %199
  %202 = mul nsw i64 %197, %45
  %203 = mul i64 %.neg387, %46
  %204 = add i64 %202, %203
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %.critedge6, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

.critedge6:                                       ; preds = %166, %162, %158
  br label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244: ; preds = %159, %.preheader, %166, %.critedge6, %149
  %.1177398 = phi ptr [ %.1177399, %159 ], [ %.1177399, %.preheader ], [ %.1177399, %166 ], [ %.1177, %.critedge6 ], [ %.1177399, %149 ]
  %206 = load ptr, ptr %.1177, align 8, !tbaa !35
  %.not190 = icmp eq ptr %206, %132
  br i1 %.not190, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244
  store ptr %.1177398, ptr %7, align 8
  %207 = icmp ne ptr %.1177398, null
  br label %208

208:                                              ; preds = %.loopexit, %129
  %209 = phi i1 [ %207, %.loopexit ], [ false, %129 ]
  %or.cond = select i1 %130, i1 true, i1 %209
  br i1 %or.cond, label %210, label %221

210:                                              ; preds = %208
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %28, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef null)
  %211 = load ptr, ptr %6, align 8, !tbaa !85
  %.not191 = icmp eq ptr %211, null
  br i1 %.not191, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  store ptr %214, ptr %4, align 8, !tbaa !66
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ %28, %210 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !85
  %.not192 = icmp eq ptr %217, null
  br i1 %.not192, label %221, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  store ptr %220, ptr %5, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %220, i64 104
  %.sroa.0319.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.sroa.9324.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %220, i64 108
  %.sroa.9324.0.copyload.pre = load i32, ptr %.sroa.9324.0..sroa_idx.phi.trans.insert, align 4, !tbaa !82
  %.sroa.10331.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %220, i64 112
  %.sroa.10331.0.copyload.pre = load i32, ptr %.sroa.10331.0..sroa_idx.phi.trans.insert, align 8, !tbaa !82
  br label %221

221:                                              ; preds = %215, %218, %208
  %222 = phi ptr [ %216, %215 ], [ %216, %218 ], [ %28, %208 ]
  %.sroa.10331.0.copyload = phi i32 [ %40, %215 ], [ %.sroa.10331.0.copyload.pre, %218 ], [ %40, %208 ]
  %.sroa.9324.0.copyload = phi i32 [ %35, %215 ], [ %.sroa.9324.0.copyload.pre, %218 ], [ %35, %208 ]
  %.sroa.0319.0.copyload = phi i32 [ %31, %215 ], [ %.sroa.0319.0.copyload.pre, %218 ], [ %31, %208 ]
  %223 = phi ptr [ %26, %215 ], [ %220, %218 ], [ %26, %208 ]
  %224 = add nsw i32 %.sroa.10331.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %228

225:                                              ; preds = %21
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %.sroa.0319.0.copyload321 = load i32, ptr %226, align 8, !tbaa !82
  %.sroa.9324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %.sroa.9324.0.copyload326 = load i32, ptr %.sroa.9324.0..sroa_idx325, align 4, !tbaa !82
  %.sroa.10331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %.sroa.10331.0.copyload333 = load i32, ptr %.sroa.10331.0..sroa_idx332, align 8, !tbaa !82
  %227 = add nsw i32 %.sroa.0319.0.copyload321, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi ptr [ %223, %221 ], [ %26, %225 ]
  %.promoted407 = phi ptr [ %222, %221 ], [ %.pre, %225 ]
  %.sroa.0319.0 = phi i32 [ %.sroa.0319.0.copyload, %221 ], [ %227, %225 ]
  %.sroa.9324.0 = phi i32 [ %.sroa.9324.0.copyload, %221 ], [ %.sroa.9324.0.copyload326, %225 ]
  %.sroa.10331.0 = phi i32 [ %224, %221 ], [ %.sroa.10331.0.copyload333, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %241

241:                                              ; preds = %484, %228
  %242 = phi ptr [ %229, %228 ], [ %416, %484 ]
  %243 = phi ptr [ %.promoted407, %228 ], [ %414, %484 ]
  %.sroa.0319.1 = phi i32 [ %.sroa.0319.0, %228 ], [ %.sroa.0319.4, %484 ]
  %.sroa.9324.1 = phi i32 [ %.sroa.9324.0, %228 ], [ %.sroa.9324.4, %484 ]
  %.sroa.10331.1 = phi i32 [ %.sroa.10331.0, %228 ], [ %.sroa.10331.4, %484 ]
  %.0171 = phi ptr [ null, %228 ], [ %.3174, %484 ]
  %.0165 = phi ptr [ null, %228 ], [ %.4169, %484 ]
  %.0160 = phi ptr [ null, %228 ], [ %.2162, %484 ]
  %.0157 = phi ptr [ null, %228 ], [ %.2159, %484 ]
  %.0155 = phi i1 [ true, %228 ], [ false, %484 ]
  %.0150 = phi ptr [ null, %228 ], [ %.3153, %484 ]
  %.0145 = phi ptr [ null, %228 ], [ %.4149, %484 ]
  %.0142 = phi ptr [ null, %228 ], [ %.2144, %484 ]
  %.0140 = phi ptr [ null, %228 ], [ %.2, %484 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %246 = load i32, ptr %244, align 4, !tbaa !77
  %247 = load i32, ptr %245, align 4, !tbaa !77
  %248 = sub nsw i32 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 108
  %250 = load i32, ptr %249, align 4, !tbaa !78
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 108
  %252 = load i32, ptr %251, align 4, !tbaa !78
  %253 = sub nsw i32 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %255 = load i32, ptr %254, align 4, !tbaa !79
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %257 = load i32, ptr %256, align 4, !tbaa !79
  %258 = sub nsw i32 %255, %257
  %.sroa.2.0.insert.ext.i.i245 = zext i32 %253 to i64
  %.sroa.2.0.insert.shift.i.i246 = shl nuw i64 %.sroa.2.0.insert.ext.i.i245, 32
  %.sroa.0.0.insert.ext.i.i247 = zext i32 %248 to i64
  %.sroa.0.0.insert.insert.i.i248 = or disjoint i64 %.sroa.2.0.insert.shift.i.i246, %.sroa.0.0.insert.ext.i.i247
  %.sroa.3.8.insert.ext.i.i250 = zext i32 %258 to i64
  %.sroa.3.8.insert.insert.i.i251 = or disjoint i64 %.sroa.3.8.insert.ext.i.i250, -4294967296
  store i64 %.sroa.0.0.insert.insert.i.i248, ptr %8, align 8
  store i64 %.sroa.3.8.insert.insert.i.i251, ptr %230, align 8
  %259 = sub nsw i32 %.sroa.0319.1, %247
  %260 = sub nsw i32 %.sroa.9324.1, %252
  %261 = sub nsw i32 %.sroa.10331.1, %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %262 = sext i32 %260 to i64
  %263 = sext i32 %258 to i64
  %264 = mul nsw i64 %263, %262
  %265 = sext i32 %261 to i64
  %266 = sext i32 %253 to i64
  %267 = mul nsw i64 %266, %265
  %268 = sub nsw i64 %264, %267
  %269 = sext i32 %248 to i64
  %270 = mul nsw i64 %269, %265
  %271 = sext i32 %259 to i64
  %272 = mul nsw i64 %263, %271
  %273 = sub nsw i64 %270, %272
  %274 = mul nsw i64 %266, %271
  %275 = mul nsw i64 %269, %262
  %276 = sub nsw i64 %274, %275
  store i64 %268, ptr %9, align 8, !tbaa !88, !alias.scope !90
  store i64 %273, ptr %231, align 8, !tbaa !93, !alias.scope !90
  store i64 %276, ptr %232, align 8, !tbaa !94, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %277 = mul nsw i64 %276, %266
  %278 = mul nsw i64 %273, %263
  %279 = sub nsw i64 %277, %278
  %280 = mul nsw i64 %268, %263
  %281 = mul nsw i64 %276, %269
  %282 = sub nsw i64 %280, %281
  %283 = mul nsw i64 %273, %269
  %284 = mul nsw i64 %268, %266
  %285 = sub nsw i64 %283, %284
  store i64 %279, ptr %10, align 8, !tbaa !88, !alias.scope !95
  store i64 %282, ptr %233, align 8, !tbaa !93, !alias.scope !95
  store i64 %285, ptr %234, align 8, !tbaa !94, !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %286 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, ptr noundef %243, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %287 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true, ptr noundef %242, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %288 = icmp ne ptr %286, null
  %289 = icmp ne ptr %287, null
  %or.cond9 = or i1 %288, %289
  br i1 %or.cond9, label %298, label %290

290:                                              ; preds = %241
  %291 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %243, ptr noundef nonnull %242)
  store ptr %291, ptr %291, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %291, ptr %293, align 8, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  store ptr %295, ptr %295, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %295, ptr %297, align 8, !tbaa !67
  br label %485

298:                                              ; preds = %241
  %brmerge.not = and i1 %288, %289
  %.mux = select i1 %288, i32 -1, i32 1
  br i1 %brmerge.not, label %299, label %301

299:                                              ; preds = %298
  %300 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %301

301:                                              ; preds = %298, %299
  %302 = phi i32 [ %.mux, %298 ], [ %300, %299 ]
  br i1 %.0155, label %317, label %303

303:                                              ; preds = %301
  %304 = icmp sgt i32 %302, -1
  br i1 %304, label %305, label %311

305:                                              ; preds = %303
  %306 = load i32, ptr %237, align 8, !tbaa !10
  %307 = icmp slt i32 %306, 0
  %308 = load i64, ptr %238, align 8
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %327, label %317

311:                                              ; preds = %303
  %312 = load i32, ptr %235, align 8, !tbaa !10
  %313 = icmp slt i32 %312, 0
  %314 = load i64, ptr %236, align 8
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %.thread358, label %317

.thread358:                                       ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %286, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  br label %371

317:                                              ; preds = %311, %305, %301
  %318 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %243, ptr noundef nonnull %242)
  %.not193 = icmp eq ptr %.0150, null
  br i1 %.not193, label %321, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  store ptr %318, ptr %320, align 8, !tbaa !81
  br label %321

321:                                              ; preds = %317, %319
  %.3148 = phi ptr [ %.0145, %319 ], [ %318, %317 ]
  store ptr %.0150, ptr %318, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %.not194 = icmp eq ptr %.0171, null
  br i1 %.not194, label %325, label %324

324:                                              ; preds = %321
  store ptr %323, ptr %.0171, align 8, !tbaa !35
  br label %325

325:                                              ; preds = %321, %324
  %.3168 = phi ptr [ %.0165, %324 ], [ %323, %321 ]
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %.0171, ptr %326, align 8, !tbaa !81
  br label %327

327:                                              ; preds = %325, %305
  %.2173 = phi ptr [ %323, %325 ], [ %.0171, %305 ]
  %.2167 = phi ptr [ %.3168, %325 ], [ %.0165, %305 ]
  %.2152 = phi ptr [ %318, %325 ], [ %.0150, %305 ]
  %.2147 = phi ptr [ %.3148, %325 ], [ %.0145, %305 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %286, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr %287, ptr %14, align 8, !tbaa !85
  %328 = icmp eq i32 %302, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %243, ptr noundef nonnull %242, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, ptr noundef null)
  %.pre428 = load ptr, ptr %14, align 8
  br label %330

330:                                              ; preds = %329, %327
  %331 = phi ptr [ %.pre428, %329 ], [ %287, %327 ]
  %332 = icmp sgt i32 %302, -1
  %333 = icmp ne ptr %331, null
  %or.cond11 = select i1 %332, i1 %333, i1 false
  br i1 %or.cond11, label %334, label %371

334:                                              ; preds = %330
  %.not195 = icmp eq ptr %.0157, null
  br i1 %.not195, label %.thread366, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %.0157, align 8, !tbaa !35
  %.not196400 = icmp eq ptr %336, %287
  br i1 %.not196400, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %335, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.0139401 = phi ptr [ %337, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ], [ %336, %335 ]
  %337 = load ptr, ptr %.0139401, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %.0139401, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %.not.i = icmp eq ptr %337, %.0139401
  br i1 %.not.i, label %344, label %340

340:                                              ; preds = %.lr.ph
  %341 = getelementptr inbounds nuw i8, ptr %.0139401, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %342, ptr %343, align 8, !tbaa !81
  store ptr %337, ptr %342, align 8, !tbaa !35
  br label %344

344:                                              ; preds = %340, %.lr.ph
  %.sink.i = phi ptr [ %337, %340 ], [ null, %.lr.ph ]
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %.sink.i, ptr %347, align 8, !tbaa !67
  %348 = load ptr, ptr %339, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %348, %339
  br i1 %.not27.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !81
  store ptr %348, ptr %351, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %344, %349
  %.sink31.i = phi ptr [ %348, %349 ], [ null, %344 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0139401, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %.sink31.i, ptr %355, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0139401, i8 0, i64 40, i1 false)
  %356 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %356, ptr %.0139401, align 8, !tbaa !35
  store ptr %.0139401, ptr %239, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %339, i8 0, i64 40, i1 false)
  %357 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %357, ptr %339, align 8, !tbaa !35
  store ptr %339, ptr %239, align 8, !tbaa !23
  %358 = load i32, ptr %240, align 8, !tbaa !55
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %240, align 8, !tbaa !55
  %.not196 = icmp eq ptr %337, %287
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %335
  %.not197 = icmp eq ptr %.2173, null
  br i1 %.not197, label %365, label %362

.thread366:                                       ; preds = %334
  %.not197367 = icmp eq ptr %.2173, null
  br i1 %.not197367, label %365, label %.thread368

.thread368:                                       ; preds = %.thread366
  %360 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !81
  br label %362

362:                                              ; preds = %._crit_edge, %.thread368
  %.sink437 = phi ptr [ %361, %.thread368 ], [ %.0157, %._crit_edge ]
  %.3163 = phi ptr [ %.2167, %.thread368 ], [ %.0160, %._crit_edge ]
  store ptr %.2167, ptr %.sink437, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw i8, ptr %.2167, i64 8
  store ptr %.sink437, ptr %363, align 8, !tbaa !81
  store ptr %287, ptr %.2173, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %.2173, ptr %364, align 8, !tbaa !81
  %.pre429 = load ptr, ptr %14, align 8, !tbaa !85
  br label %365

365:                                              ; preds = %._crit_edge, %.thread366, %362
  %366 = phi ptr [ %.pre429, %362 ], [ %331, %.thread366 ], [ %331, %._crit_edge ]
  %.5170 = phi ptr [ null, %362 ], [ %.2167, %.thread366 ], [ %.2167, %._crit_edge ]
  %.4164 = phi ptr [ %.3163, %362 ], [ %287, %.thread366 ], [ %.0160, %._crit_edge ]
  %.sroa.0319.0.copyload322 = load i32, ptr %244, align 8, !tbaa !82
  %.sroa.9324.0.copyload328 = load i32, ptr %249, align 4, !tbaa !82
  %.sroa.10331.0.copyload335 = load i32, ptr %254, align 8, !tbaa !82
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !53
  store ptr %368, ptr %5, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  br label %371

371:                                              ; preds = %.thread358, %365, %330
  %.2152356365 = phi ptr [ %.2152, %365 ], [ %.2152, %330 ], [ %.0150, %.thread358 ]
  %.2147357364 = phi ptr [ %.2147, %365 ], [ %.2147, %330 ], [ %.0145, %.thread358 ]
  %.sroa.0319.3 = phi i32 [ %.sroa.0319.0.copyload322, %365 ], [ %.sroa.0319.1, %330 ], [ %.sroa.0319.1, %.thread358 ]
  %.sroa.9324.3 = phi i32 [ %.sroa.9324.0.copyload328, %365 ], [ %.sroa.9324.1, %330 ], [ %.sroa.9324.1, %.thread358 ]
  %.sroa.10331.3 = phi i32 [ %.sroa.10331.0.copyload335, %365 ], [ %.sroa.10331.1, %330 ], [ %.sroa.10331.1, %.thread358 ]
  %.3174 = phi ptr [ null, %365 ], [ %.2173, %330 ], [ %.0171, %.thread358 ]
  %.4169 = phi ptr [ %.5170, %365 ], [ %.2167, %330 ], [ %.0165, %.thread358 ]
  %.2162 = phi ptr [ %.4164, %365 ], [ %.0160, %330 ], [ %.0160, %.thread358 ]
  %.2159 = phi ptr [ %370, %365 ], [ %.0157, %330 ], [ %.0157, %.thread358 ]
  %372 = icmp slt i32 %302, 1
  %373 = load ptr, ptr %13, align 8
  %374 = icmp ne ptr %373, null
  %or.cond13 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond13, label %375, label %413

375:                                              ; preds = %371
  %.not198 = icmp eq ptr %.0140, null
  br i1 %.not198, label %.thread369, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %.not199402 = icmp eq ptr %378, %286
  br i1 %.not199402, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %376, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257
  %.0138403 = phi ptr [ %380, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257 ], [ %378, %376 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0138403, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !81
  %381 = load ptr, ptr %.0138403, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw i8, ptr %.0138403, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %.not.i253 = icmp eq ptr %381, %.0138403
  br i1 %.not.i253, label %386, label %384

384:                                              ; preds = %.lr.ph405
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %380, ptr %385, align 8, !tbaa !81
  store ptr %381, ptr %380, align 8, !tbaa !35
  br label %386

386:                                              ; preds = %384, %.lr.ph405
  %.sink.i254 = phi ptr [ %381, %384 ], [ null, %.lr.ph405 ]
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %.sink.i254, ptr %389, align 8, !tbaa !67
  %390 = load ptr, ptr %383, align 8, !tbaa !35
  %.not27.i255 = icmp eq ptr %390, %383
  br i1 %.not27.i255, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %393, ptr %394, align 8, !tbaa !81
  store ptr %390, ptr %393, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257: ; preds = %386, %391
  %.sink31.i256 = phi ptr [ %390, %391 ], [ null, %386 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0138403, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %.sink31.i256, ptr %397, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0138403, i8 0, i64 40, i1 false)
  %398 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %398, ptr %.0138403, align 8, !tbaa !35
  store ptr %.0138403, ptr %239, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %383, i8 0, i64 40, i1 false)
  %399 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %399, ptr %383, align 8, !tbaa !35
  store ptr %383, ptr %239, align 8, !tbaa !23
  %400 = load i32, ptr %240, align 8, !tbaa !55
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %240, align 8, !tbaa !55
  %.not199 = icmp eq ptr %380, %286
  br i1 %.not199, label %._crit_edge406, label %.lr.ph405, !llvm.loop !99

._crit_edge406:                                   ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257, %376
  %.not200 = icmp eq ptr %.2152356365, null
  br i1 %.not200, label %407, label %402

.thread369:                                       ; preds = %375
  %.not200370 = icmp eq ptr %.2152356365, null
  br i1 %.not200370, label %407, label %.thread371

402:                                              ; preds = %._crit_edge406
  store ptr %.0140, ptr %.2147357364, align 8, !tbaa !35
  store ptr %.2147357364, ptr %377, align 8, !tbaa !81
  br label %405

.thread371:                                       ; preds = %.thread369
  %403 = load ptr, ptr %286, align 8, !tbaa !35
  store ptr %403, ptr %.2147357364, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %.2147357364, ptr %404, align 8, !tbaa !81
  br label %405

405:                                              ; preds = %.thread371, %402
  %.3 = phi ptr [ %.0142, %402 ], [ %.2147357364, %.thread371 ]
  store ptr %.2152356365, ptr %286, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %.2152356365, i64 8
  store ptr %286, ptr %406, align 8, !tbaa !81
  %.pre430 = load ptr, ptr %13, align 8, !tbaa !85
  br label %407

407:                                              ; preds = %._crit_edge406, %.thread369, %405
  %408 = phi ptr [ %.pre430, %405 ], [ %373, %.thread369 ], [ %373, %._crit_edge406 ]
  %.5 = phi ptr [ null, %405 ], [ %.2147357364, %.thread369 ], [ %.2147357364, %._crit_edge406 ]
  %.4 = phi ptr [ %.3, %405 ], [ %286, %.thread369 ], [ %.0142, %._crit_edge406 ]
  %.sroa.0319.0.copyload323 = load i32, ptr %245, align 8, !tbaa !82
  %.sroa.9324.0.copyload330 = load i32, ptr %251, align 4, !tbaa !82
  %.sroa.10331.0.copyload337 = load i32, ptr %256, align 8, !tbaa !82
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  br label %413

413:                                              ; preds = %407, %371
  %414 = phi ptr [ %410, %407 ], [ %243, %371 ]
  %.sroa.0319.4 = phi i32 [ %.sroa.0319.0.copyload323, %407 ], [ %.sroa.0319.3, %371 ]
  %.sroa.9324.4 = phi i32 [ %.sroa.9324.0.copyload330, %407 ], [ %.sroa.9324.3, %371 ]
  %.sroa.10331.4 = phi i32 [ %.sroa.10331.0.copyload337, %407 ], [ %.sroa.10331.3, %371 ]
  %.3153 = phi ptr [ null, %407 ], [ %.2152356365, %371 ]
  %.4149 = phi ptr [ %.5, %407 ], [ %.2147357364, %371 ]
  %.2144 = phi ptr [ %.4, %407 ], [ %.0142, %371 ]
  %.2 = phi ptr [ %412, %407 ], [ %.0140, %371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %415 = icmp eq ptr %414, %.promoted407
  %416 = load ptr, ptr %5, align 8
  %417 = icmp eq ptr %416, %229
  %or.cond209 = select i1 %415, i1 %417, i1 false
  br i1 %or.cond209, label %418, label %484

418:                                              ; preds = %413
  store ptr %414, ptr %4, align 8
  %419 = icmp eq ptr %.2, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  store ptr %.3153, ptr %.4149, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %.3153, i64 8
  store ptr %.4149, ptr %421, align 8, !tbaa !81
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %.3153, ptr %422, align 8, !tbaa !67
  br label %451

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !81
  %.not201410 = icmp eq ptr %425, %.2144
  br i1 %.not201410, label %._crit_edge414, label %.lr.ph413

._crit_edge414:                                   ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262, %423
  %.not202 = icmp eq ptr %.3153, null
  br i1 %.not202, label %451, label %449

.lr.ph413:                                        ; preds = %423, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262
  %.0137411 = phi ptr [ %427, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262 ], [ %425, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0137411, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !81
  %428 = load ptr, ptr %.0137411, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %.0137411, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %.not.i258 = icmp eq ptr %428, %.0137411
  br i1 %.not.i258, label %433, label %431

431:                                              ; preds = %.lr.ph413
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %427, ptr %432, align 8, !tbaa !81
  store ptr %428, ptr %427, align 8, !tbaa !35
  br label %433

433:                                              ; preds = %431, %.lr.ph413
  %.sink.i259 = phi ptr [ %428, %431 ], [ null, %.lr.ph413 ]
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %.sink.i259, ptr %436, align 8, !tbaa !67
  %437 = load ptr, ptr %430, align 8, !tbaa !35
  %.not27.i260 = icmp eq ptr %437, %430
  br i1 %.not27.i260, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !81
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %440, ptr %441, align 8, !tbaa !81
  store ptr %437, ptr %440, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262: ; preds = %433, %438
  %.sink31.i261 = phi ptr [ %437, %438 ], [ null, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0137411, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %.sink31.i261, ptr %444, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0137411, i8 0, i64 40, i1 false)
  %445 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %445, ptr %.0137411, align 8, !tbaa !35
  store ptr %.0137411, ptr %239, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %430, i8 0, i64 40, i1 false)
  %446 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %446, ptr %430, align 8, !tbaa !35
  store ptr %430, ptr %239, align 8, !tbaa !23
  %447 = load i32, ptr %240, align 8, !tbaa !55
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %240, align 8, !tbaa !55
  %.not201 = icmp eq ptr %427, %.2144
  br i1 %.not201, label %._crit_edge414, label %.lr.ph413, !llvm.loop !100

449:                                              ; preds = %._crit_edge414
  store ptr %.2, ptr %.4149, align 8, !tbaa !35
  store ptr %.4149, ptr %424, align 8, !tbaa !81
  store ptr %.3153, ptr %.2144, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw i8, ptr %.3153, i64 8
  store ptr %.2144, ptr %450, align 8, !tbaa !81
  br label %451

451:                                              ; preds = %._crit_edge414, %449, %420
  %452 = icmp eq ptr %.2159, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  store ptr %.4169, ptr %.3174, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw i8, ptr %.4169, i64 8
  store ptr %.3174, ptr %454, align 8, !tbaa !81
  %455 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %.3174, ptr %455, align 8, !tbaa !67
  br label %485

456:                                              ; preds = %451
  %457 = load ptr, ptr %.2159, align 8, !tbaa !35
  %.not203415 = icmp eq ptr %457, %.2162
  br i1 %.not203415, label %._crit_edge419, label %.lr.ph418

._crit_edge419:                                   ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267, %456
  %.not204 = icmp eq ptr %.3174, null
  br i1 %.not204, label %485, label %481

.lr.ph418:                                        ; preds = %456, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267
  %.0416 = phi ptr [ %458, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267 ], [ %457, %456 ]
  %458 = load ptr, ptr %.0416, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw i8, ptr %.0416, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !41
  %.not.i263 = icmp eq ptr %458, %.0416
  br i1 %.not.i263, label %465, label %461

461:                                              ; preds = %.lr.ph418
  %462 = getelementptr inbounds nuw i8, ptr %.0416, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !81
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %463, ptr %464, align 8, !tbaa !81
  store ptr %458, ptr %463, align 8, !tbaa !35
  br label %465

465:                                              ; preds = %461, %.lr.ph418
  %.sink.i264 = phi ptr [ %458, %461 ], [ null, %.lr.ph418 ]
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %.sink.i264, ptr %468, align 8, !tbaa !67
  %469 = load ptr, ptr %460, align 8, !tbaa !35
  %.not27.i265 = icmp eq ptr %469, %460
  br i1 %.not27.i265, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !81
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %472, ptr %473, align 8, !tbaa !81
  store ptr %469, ptr %472, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267: ; preds = %465, %470
  %.sink31.i266 = phi ptr [ %469, %470 ], [ null, %465 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0416, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !53
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %.sink31.i266, ptr %476, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0416, i8 0, i64 40, i1 false)
  %477 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %477, ptr %.0416, align 8, !tbaa !35
  store ptr %.0416, ptr %239, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %460, i8 0, i64 40, i1 false)
  %478 = load ptr, ptr %239, align 8, !tbaa !23
  store ptr %478, ptr %460, align 8, !tbaa !35
  store ptr %460, ptr %239, align 8, !tbaa !23
  %479 = load i32, ptr %240, align 8, !tbaa !55
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %240, align 8, !tbaa !55
  %.not203 = icmp eq ptr %458, %.2162
  br i1 %.not203, label %._crit_edge419, label %.lr.ph418, !llvm.loop !101

481:                                              ; preds = %._crit_edge419
  store ptr %.4169, ptr %.2159, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw i8, ptr %.4169, i64 8
  store ptr %.2159, ptr %482, align 8, !tbaa !81
  store ptr %.2162, ptr %.3174, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %.2162, i64 8
  store ptr %.3174, ptr %483, align 8, !tbaa !81
  br label %485

484:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %241, !llvm.loop !102

485:                                              ; preds = %290, %._crit_edge419, %481, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %486

486:                                              ; preds = %3, %485, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, %1
  br i1 %6, label %10, label %91

10:                                               ; preds = %4
  br i1 %9, label %11, label %92

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !78, !noalias !103
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !79, !noalias !103
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !79, !noalias !103
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !78, !noalias !103
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = sub nsw i64 %18, %25
  %27 = load i32, ptr %2, align 4, !tbaa !77, !noalias !103
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %21
  %30 = load i32, ptr %3, align 4, !tbaa !77, !noalias !103
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %17
  %33 = sub nsw i64 %29, %32
  %34 = mul nsw i64 %31, %24
  %35 = mul nsw i64 %28, %14
  %36 = sub nsw i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %45 = load i32, ptr %43, align 4, !tbaa !77
  %46 = load i32, ptr %44, align 4, !tbaa !77
  %47 = sub nsw i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = sub nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = sub nsw i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = sub nsw i32 %61, %46
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = sub nsw i32 %64, %51
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = sub nsw i32 %67, %56
  %69 = sext i32 %52 to i64
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %69
  %72 = sext i32 %57 to i64
  %73 = sext i32 %65 to i64
  %74 = mul nsw i64 %73, %72
  %75 = sub nsw i64 %71, %74
  %76 = sext i32 %62 to i64
  %77 = mul nsw i64 %76, %72
  %78 = sext i32 %47 to i64
  %79 = mul nsw i64 %70, %78
  %80 = sub nsw i64 %77, %79
  %81 = mul nsw i64 %73, %78
  %82 = mul nsw i64 %76, %69
  %83 = sub nsw i64 %81, %82
  %84 = mul nsw i64 %75, %26
  %85 = mul nsw i64 %80, %33
  %86 = mul nsw i64 %83, %36
  %87 = add i64 %84, %86
  %88 = add i64 %87, %85
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i32 2, i32 1
  br label %92

91:                                               ; preds = %4
  %. = zext i1 %9 to i32
  br label %92

92:                                               ; preds = %91, %10, %11
  %.0 = phi i32 [ %90, %11 ], [ 2, %10 ], [ %., %91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %6) local_unnamed_addr #7 align 2 {
  %8 = alloca %"class.btConvexHullInternal::Point32", align 8
  %9 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %23

23:                                               ; preds = %.preheader, %91
  %24 = phi ptr [ %92, %91 ], [ %11, %.preheader ]
  %.023 = phi ptr [ %93, %91 ], [ %11, %.preheader ]
  %.1 = phi ptr [ %.2, %91 ], [ null, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %12, align 8, !tbaa !42
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = load i32, ptr %13, align 4, !tbaa !77
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = load i32, ptr %14, align 4, !tbaa !78
  %39 = sub nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = load i32, ptr %15, align 4, !tbaa !79
  %43 = sub nsw i32 %41, %42
  %.sroa.2.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.sroa.3.8.insert.ext.i.i = zext i32 %43 to i64
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %.sroa.3.8.insert.ext.i.i, -4294967296
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %8, align 8
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %44 = sext i32 %35 to i64
  %45 = load i64, ptr %5, align 8, !tbaa !88
  %46 = mul nsw i64 %45, %44
  %47 = sext i32 %39 to i64
  %48 = load i64, ptr %17, align 8, !tbaa !93
  %49 = mul nsw i64 %48, %47
  %50 = add nsw i64 %49, %46
  %51 = sext i32 %43 to i64
  %52 = load i64, ptr %18, align 8, !tbaa !94
  %53 = mul nsw i64 %52, %51
  %54 = add nsw i64 %50, %53
  %55 = load i64, ptr %4, align 8, !tbaa !88
  %56 = mul nsw i64 %55, %44
  %57 = load i64, ptr %19, align 8, !tbaa !93
  %58 = mul nsw i64 %57, %47
  %59 = add nsw i64 %58, %56
  %60 = load i64, ptr %20, align 8, !tbaa !94
  %61 = mul nsw i64 %60, %51
  %62 = add nsw i64 %59, %61
  %63 = icmp sgt i64 %54, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %29
  store i32 1, ptr %21, align 8, !tbaa !10
  br label %70

65:                                               ; preds = %29
  %66 = icmp slt i64 %54, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 -1, ptr %21, align 8, !tbaa !10
  %68 = sub nsw i64 0, %54
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %21, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %69, %67, %64
  %71 = phi i1 [ false, %67 ], [ true, %69 ], [ false, %64 ]
  %.sink.i = phi i64 [ %68, %67 ], [ 0, %69 ], [ %54, %64 ]
  %.neg.i = phi i32 [ 1, %67 ], [ 0, %69 ], [ -1, %64 ]
  store i64 %.sink.i, ptr %9, align 8, !tbaa !13
  %72 = icmp sgt i64 %62, 0
  br i1 %72, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread, label %73

73:                                               ; preds = %70
  %74 = icmp slt i64 %62, 0
  br i1 %74, label %75, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit

75:                                               ; preds = %73
  store i32 %.neg.i, ptr %21, align 8, !tbaa !10
  %76 = sub nsw i64 0, %62
  br label %_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread

_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread: ; preds = %75, %70
  %.sink10.i.ph = phi i64 [ %62, %70 ], [ %76, %75 ]
  store i64 %.sink10.i.ph, ptr %22, align 8, !tbaa !14
  br label %77

_ZN20btConvexHullInternal10Rational64C2Ell.exit:  ; preds = %73
  store i64 0, ptr %22, align 8, !tbaa !14
  br i1 %71, label %90, label %77

77:                                               ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread, %_ZN20btConvexHullInternal10Rational64C2Ell.exit
  %78 = icmp eq ptr %.1, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !106
  br label %90

80:                                               ; preds = %77
  %81 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !106
  br label %90

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef nonnull %.1, ptr noundef nonnull %.023, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %88 = icmp ne i32 %87, 2
  %89 = xor i1 %1, %88
  %spec.select = select i1 %89, ptr %.023, ptr %.1
  br label %90

90:                                               ; preds = %86, %79, %84, %83, %_ZN20btConvexHullInternal10Rational64C2Ell.exit
  %.3 = phi ptr [ %.1, %_ZN20btConvexHullInternal10Rational64C2Ell.exit ], [ %.023, %79 ], [ %.023, %83 ], [ %.1, %84 ], [ %spec.select, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.pre = load ptr, ptr %10, align 8, !tbaa !67
  br label %91

91:                                               ; preds = %90, %23
  %92 = phi ptr [ %.pre, %90 ], [ %24, %23 ]
  %.2 = phi ptr [ %.3, %90 ], [ %.1, %23 ]
  %93 = load ptr, ptr %.023, align 8, !tbaa !35
  %.not27 = icmp eq ptr %93, %92
  br i1 %.not27, label %.loopexit, label %23, !llvm.loop !107

.loopexit:                                        ; preds = %91, %7
  %.0 = phi ptr [ null, %7 ], [ %.2, %91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef readnone %5, ptr noundef readnone %6) local_unnamed_addr #7 align 2 {
  %8 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %9 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %10 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %11 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %12 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %13 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %14 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %15 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %7, %18
  %.pn = phi ptr [ %20, %18 ], [ %1, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn, i64 104
  %.sroa.0552.0.copyload = load i32, ptr %22, align 8, !tbaa !82
  %.sroa.15564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 108
  %.sroa.15564.0.copyload = load i32, ptr %.sroa.15564.0..sroa_idx, align 4, !tbaa !82
  %.sroa.24579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 112
  %.sroa.24579.0.copyload = load i32, ptr %.sroa.24579.0..sroa_idx, align 8, !tbaa !82
  %.not192 = icmp eq ptr %17, null
  br i1 %.not192, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %21, %23
  %.pn193 = phi ptr [ %25, %23 ], [ %2, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pn193, i64 104
  %.sroa.0505.0.copyload = load i32, ptr %27, align 8, !tbaa !82
  %.sroa.15517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn193, i64 108
  %.sroa.15517.0.copyload = load i32, ptr %.sroa.15517.0..sroa_idx, align 4, !tbaa !82
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn193, i64 112
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i32, ptr %28, align 4, !tbaa !77
  %31 = load i32, ptr %29, align 4, !tbaa !77
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = sub nsw i32 %39, %41
  %43 = select i1 %.not, ptr %17, ptr %16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = sub nsw i32 %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = sub nsw i32 %50, %36
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = sub nsw i32 %53, %41
  %55 = sext i32 %51 to i64
  %56 = sext i32 %42 to i64
  %57 = mul nsw i64 %55, %56
  %58 = sext i32 %54 to i64
  %59 = sext i32 %37 to i64
  %60 = mul nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  %62 = sext i32 %32 to i64
  %63 = mul nsw i64 %58, %62
  %64 = sext i32 %48 to i64
  %65 = mul nsw i64 %64, %56
  %66 = sub nsw i64 %63, %65
  %67 = mul nsw i64 %64, %59
  %68 = mul nsw i64 %55, %62
  %69 = sub nsw i64 %67, %68
  %70 = sext i32 %31 to i64
  %71 = mul nsw i64 %61, %70
  %72 = sext i32 %36 to i64
  %73 = mul nsw i64 %66, %72
  %74 = sext i32 %41 to i64
  %75 = mul nsw i64 %69, %74
  %76 = add i64 %71, %75
  %77 = add i64 %76, %73
  %78 = mul nsw i64 %69, %59
  %79 = mul nsw i64 %66, %56
  %80 = sub nsw i64 %78, %79
  %81 = mul nsw i64 %61, %56
  %82 = mul nsw i64 %69, %62
  %83 = sub nsw i64 %81, %82
  %84 = mul nsw i64 %66, %62
  %85 = mul nsw i64 %61, %59
  %86 = sub nsw i64 %84, %85
  %87 = sext i32 %.sroa.0552.0.copyload to i64
  %88 = mul nsw i64 %80, %87
  %89 = sext i32 %.sroa.15564.0.copyload to i64
  %90 = mul nsw i64 %83, %89
  %91 = add nsw i64 %90, %88
  %92 = sext i32 %.sroa.24579.0.copyload to i64
  %93 = mul nsw i64 %86, %92
  %94 = add nsw i64 %91, %93
  br i1 %.not, label %.thread, label %.preheader770

.preheader770:                                    ; preds = %26
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %.not195771 = icmp eq ptr %96, %5
  br i1 %.not195771, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader770
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load i32, ptr %105, align 4, !tbaa !77
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %61, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %66, %111
  %113 = add nsw i64 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %69, %116
  %118 = add nsw i64 %113, %117
  %119 = icmp slt i64 %118, %77
  br i1 %119, label %.thread.loopexit, label %.lr.ph839

120:                                              ; preds = %159
  %121 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load i32, ptr %127, align 4, !tbaa !77
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %61, %129
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %132 = load i32, ptr %131, align 4, !tbaa !78
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %66, %133
  %135 = add nsw i64 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %137 = load i32, ptr %136, align 4, !tbaa !79
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %69, %138
  %140 = add nsw i64 %135, %139
  %141 = icmp slt i64 %140, %77
  br i1 %141, label %.thread.loopexit, label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph, %120
  %142 = phi i64 [ %138, %120 ], [ %116, %.lr.ph ]
  %143 = phi i32 [ %137, %120 ], [ %115, %.lr.ph ]
  %144 = phi i64 [ %133, %120 ], [ %111, %.lr.ph ]
  %145 = phi i32 [ %132, %120 ], [ %110, %.lr.ph ]
  %146 = phi i64 [ %129, %120 ], [ %107, %.lr.ph ]
  %147 = phi i32 [ %128, %120 ], [ %106, %.lr.ph ]
  %148 = phi ptr [ %126, %120 ], [ %104, %.lr.ph ]
  %149 = phi ptr [ %124, %120 ], [ %102, %.lr.ph ]
  %.sroa.0552.1772838 = phi i32 [ %147, %120 ], [ %.sroa.0552.0.copyload, %.lr.ph ]
  %.sroa.15564.1773837 = phi i32 [ %145, %120 ], [ %.sroa.15564.0.copyload, %.lr.ph ]
  %.sroa.24579.1774836 = phi i32 [ %143, %120 ], [ %.sroa.24579.0.copyload, %.lr.ph ]
  %.1775835 = phi i64 [ %158, %120 ], [ %94, %.lr.ph ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !52
  %152 = icmp eq i32 %151, %98
  br i1 %152, label %.thread.loopexit, label %153

153:                                              ; preds = %.lr.ph839
  %154 = mul nsw i64 %80, %146
  %155 = mul nsw i64 %83, %144
  %156 = add nsw i64 %155, %154
  %157 = mul nsw i64 %86, %142
  %158 = add nsw i64 %156, %157
  %.not196 = icmp sgt i64 %158, %.1775835
  br i1 %.not196, label %159, label %.thread.loopexit

159:                                              ; preds = %153
  store ptr %149, ptr %3, align 8, !tbaa !85
  %.not195 = icmp eq ptr %148, %5
  br i1 %.not195, label %.thread.loopexit, label %120

.thread.loopexit:                                 ; preds = %159, %120, %.lr.ph839, %153, %.lr.ph
  %.sroa.0552.0.ph = phi i32 [ %.sroa.0552.0.copyload, %.lr.ph ], [ %147, %159 ], [ %147, %120 ], [ %.sroa.0552.1772838, %.lr.ph839 ], [ %.sroa.0552.1772838, %153 ]
  %.sroa.15564.0.ph = phi i32 [ %.sroa.15564.0.copyload, %.lr.ph ], [ %145, %159 ], [ %145, %120 ], [ %.sroa.15564.1773837, %.lr.ph839 ], [ %.sroa.15564.1773837, %153 ]
  %.sroa.24579.0.ph = phi i32 [ %.sroa.24579.0.copyload, %.lr.ph ], [ %143, %159 ], [ %143, %120 ], [ %.sroa.24579.1774836, %.lr.ph839 ], [ %.sroa.24579.1774836, %153 ]
  %.0.ph = phi i64 [ %94, %.lr.ph ], [ %158, %159 ], [ %158, %120 ], [ %.1775835, %.lr.ph839 ], [ %.1775835, %153 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader770, %26
  %.promoted794 = phi ptr [ %17, %26 ], [ %17, %.preheader770 ], [ %.pre, %.thread.loopexit ]
  %.sroa.0552.0 = phi i32 [ %.sroa.0552.0.copyload, %26 ], [ %.sroa.0552.0.copyload, %.preheader770 ], [ %.sroa.0552.0.ph, %.thread.loopexit ]
  %.sroa.15564.0 = phi i32 [ %.sroa.15564.0.copyload, %26 ], [ %.sroa.15564.0.copyload, %.preheader770 ], [ %.sroa.15564.0.ph, %.thread.loopexit ]
  %.sroa.24579.0 = phi i32 [ %.sroa.24579.0.copyload, %26 ], [ %.sroa.24579.0.copyload, %.preheader770 ], [ %.sroa.24579.0.ph, %.thread.loopexit ]
  %.0 = phi i64 [ %94, %26 ], [ %94, %.preheader770 ], [ %.0.ph, %.thread.loopexit ]
  %160 = sext i32 %.sroa.0505.0.copyload to i64
  %161 = mul nsw i64 %80, %160
  %162 = sext i32 %.sroa.15517.0.copyload to i64
  %163 = mul nsw i64 %83, %162
  %164 = add nsw i64 %163, %161
  %165 = sext i32 %.sroa.24.0.copyload to i64
  %166 = mul nsw i64 %86, %165
  %167 = add nsw i64 %164, %166
  %.not197 = icmp eq ptr %.promoted794, null
  br i1 %.not197, label %.thread608, label %.preheader769

.preheader769:                                    ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %.promoted794, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %.not198795 = icmp eq ptr %169, %6
  br i1 %.not198795, label %.thread608, label %.lr.ph800

.lr.ph800:                                        ; preds = %.preheader769
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.promoted794, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load i32, ptr %177, align 4, !tbaa !77
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %61, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 108
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %66, %183
  %185 = add nsw i64 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %69, %188
  %190 = add nsw i64 %185, %189
  %191 = icmp slt i64 %190, %77
  br i1 %191, label %.thread608, label %.lr.ph862

192:                                              ; preds = %231
  %193 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load i32, ptr %198, align 4, !tbaa !77
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %61, %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 108
  %203 = load i32, ptr %202, align 4, !tbaa !78
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %66, %204
  %206 = add nsw i64 %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %69, %209
  %211 = add nsw i64 %206, %210
  %212 = icmp slt i64 %211, %77
  br i1 %212, label %.thread608, label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph800, %192
  %213 = phi i64 [ %209, %192 ], [ %188, %.lr.ph800 ]
  %214 = phi i32 [ %208, %192 ], [ %187, %.lr.ph800 ]
  %215 = phi i64 [ %204, %192 ], [ %183, %.lr.ph800 ]
  %216 = phi i32 [ %203, %192 ], [ %182, %.lr.ph800 ]
  %217 = phi i64 [ %200, %192 ], [ %179, %.lr.ph800 ]
  %218 = phi i32 [ %199, %192 ], [ %178, %.lr.ph800 ]
  %219 = phi ptr [ %197, %192 ], [ %176, %.lr.ph800 ]
  %220 = phi ptr [ %195, %192 ], [ %174, %.lr.ph800 ]
  %221 = phi ptr [ %220, %192 ], [ %.promoted794, %.lr.ph800 ]
  %.sroa.0505.1796861 = phi i32 [ %218, %192 ], [ %.sroa.0505.0.copyload, %.lr.ph800 ]
  %.sroa.15517.1797860 = phi i32 [ %216, %192 ], [ %.sroa.15517.0.copyload, %.lr.ph800 ]
  %.sroa.24.1798859 = phi i32 [ %214, %192 ], [ %.sroa.24.0.copyload, %.lr.ph800 ]
  %.1157799858 = phi i64 [ %230, %192 ], [ %167, %.lr.ph800 ]
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !52
  %224 = icmp eq i32 %223, %171
  br i1 %224, label %.thread608, label %225

225:                                              ; preds = %.lr.ph862
  %226 = mul nsw i64 %80, %217
  %227 = mul nsw i64 %83, %215
  %228 = add nsw i64 %227, %226
  %229 = mul nsw i64 %86, %213
  %230 = add nsw i64 %228, %229
  %.not199 = icmp sgt i64 %230, %.1157799858
  br i1 %.not199, label %231, label %.thread608

231:                                              ; preds = %225
  store ptr %220, ptr %4, align 8, !tbaa !85
  %.not198 = icmp eq ptr %219, %6
  br i1 %.not198, label %.thread608, label %192

.thread608:                                       ; preds = %225, %.lr.ph862, %192, %231, %.lr.ph800, %.preheader769, %.thread
  %232 = phi ptr [ null, %.thread ], [ %.promoted794, %.preheader769 ], [ %.promoted794, %.lr.ph800 ], [ %220, %231 ], [ %220, %192 ], [ %221, %.lr.ph862 ], [ %221, %225 ]
  %.sroa.0505.0 = phi i32 [ %.sroa.0505.0.copyload, %.thread ], [ %.sroa.0505.0.copyload, %.preheader769 ], [ %.sroa.0505.0.copyload, %.lr.ph800 ], [ %218, %231 ], [ %218, %192 ], [ %.sroa.0505.1796861, %.lr.ph862 ], [ %.sroa.0505.1796861, %225 ]
  %.sroa.15517.0 = phi i32 [ %.sroa.15517.0.copyload, %.thread ], [ %.sroa.15517.0.copyload, %.preheader769 ], [ %.sroa.15517.0.copyload, %.lr.ph800 ], [ %216, %231 ], [ %216, %192 ], [ %.sroa.15517.1797860, %.lr.ph862 ], [ %.sroa.15517.1797860, %225 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %.thread ], [ %.sroa.24.0.copyload, %.preheader769 ], [ %.sroa.24.0.copyload, %.lr.ph800 ], [ %214, %231 ], [ %214, %192 ], [ %.sroa.24.1798859, %.lr.ph862 ], [ %.sroa.24.1798859, %225 ]
  %.0156 = phi i64 [ %167, %.thread ], [ %167, %.preheader769 ], [ %167, %.lr.ph800 ], [ %230, %231 ], [ %230, %192 ], [ %.1157799858, %.lr.ph862 ], [ %.1157799858, %225 ]
  %233 = sub nsw i64 %.0156, %.0
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.preheader, label %414

.preheader:                                       ; preds = %.thread608
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.outer

.outer:                                           ; preds = %413, %.preheader
  %.sroa.0505.3.ph = phi i32 [ %347, %413 ], [ %.sroa.0505.0, %.preheader ]
  %.sroa.15517.3.ph = phi i32 [ %350, %413 ], [ %.sroa.15517.0, %.preheader ]
  %.sroa.24.3.ph = phi i32 [ %353, %413 ], [ %.sroa.24.0, %.preheader ]
  %.sroa.0552.3.ph = phi i32 [ %.sroa.0552.3, %413 ], [ %.sroa.0552.0, %.preheader ]
  %.sroa.15564.3.ph = phi i32 [ %.sroa.15564.3, %413 ], [ %.sroa.15564.0, %.preheader ]
  %.sroa.24579.3.ph = phi i32 [ %.sroa.24579.3, %413 ], [ %.sroa.24579.0, %.preheader ]
  %.0160.ph = phi i64 [ %385, %413 ], [ %233, %.preheader ]
  %.promoted = load ptr, ptr %3, align 8, !tbaa !85
  br label %245

245:                                              ; preds = %.outer, %318
  %246 = phi ptr [ %331, %318 ], [ %.promoted, %.outer ]
  %.sroa.0552.3 = phi i32 [ %272, %318 ], [ %.sroa.0552.3.ph, %.outer ]
  %.sroa.15564.3 = phi i32 [ %275, %318 ], [ %.sroa.15564.3.ph, %.outer ]
  %.sroa.24579.3 = phi i32 [ %278, %318 ], [ %.sroa.24579.3.ph, %.outer ]
  %.0160 = phi i64 [ %329, %318 ], [ %.0160.ph, %.outer ]
  %247 = sub nsw i32 %.sroa.0505.3.ph, %.sroa.0552.3
  %248 = sub nsw i32 %.sroa.15517.3.ph, %.sroa.15564.3
  %249 = sub nsw i32 %.sroa.24.3.ph, %.sroa.24579.3
  %250 = sext i32 %247 to i64
  %251 = mul nsw i64 %250, %62
  %252 = sext i32 %248 to i64
  %253 = mul nsw i64 %252, %59
  %254 = add nsw i64 %253, %251
  %255 = sext i32 %249 to i64
  %256 = mul nsw i64 %255, %56
  %257 = add nsw i64 %254, %256
  %.not204 = icmp eq ptr %246, null
  br i1 %.not204, label %.thread632, label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %.not205 = icmp eq ptr %260, %5
  br i1 %.not205, label %.thread632, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %246, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !52
  %267 = icmp sgt i32 %266, %236
  br i1 %267, label %268, label %.thread632

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load i32, ptr %271, align 4, !tbaa !77
  %273 = sub nsw i32 %272, %.sroa.0552.3
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 108
  %275 = load i32, ptr %274, align 4, !tbaa !78
  %276 = sub nsw i32 %275, %.sroa.15564.3
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %278 = load i32, ptr %277, align 4, !tbaa !79
  %279 = sub nsw i32 %278, %.sroa.24579.3
  %280 = sext i32 %273 to i64
  %281 = mul nsw i64 %80, %280
  %282 = sext i32 %276 to i64
  %283 = mul nsw i64 %83, %282
  %284 = add nsw i64 %283, %281
  %285 = sext i32 %279 to i64
  %286 = mul nsw i64 %86, %285
  %287 = add nsw i64 %284, %286
  %288 = mul nsw i64 %280, %62
  %289 = mul nsw i64 %282, %59
  %290 = add nsw i64 %289, %288
  %291 = mul nsw i64 %285, %56
  %292 = add nsw i64 %290, %291
  %293 = icmp eq i64 %287, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  br i1 %293, label %294, label %296

294:                                              ; preds = %268
  %295 = icmp slt i64 %292, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br i1 %295, label %318, label %.thread632

296:                                              ; preds = %268
  %297 = icmp slt i64 %287, 0
  br i1 %297, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit, label %.critedge

_ZN20btConvexHullInternal10Rational64C2Ell.exit:  ; preds = %296
  %298 = icmp sgt i64 %292, 0
  %299 = icmp slt i64 %292, 0
  %300 = sub nsw i64 0, %292
  %spec.select = select i1 %299, i64 %300, i64 0
  %.lobit832 = lshr i64 %292, 63
  %spec.select824 = trunc nuw nsw i64 %.lobit832 to i32
  %.sink.i = select i1 %298, i64 %292, i64 %spec.select
  %.neg.i = select i1 %298, i32 -1, i32 %spec.select824
  store i64 %.sink.i, ptr %8, align 8, !tbaa !13
  store i32 %.neg.i, ptr %237, align 8, !tbaa !10
  %301 = sub nsw i64 0, %287
  store i64 %301, ptr %238, align 8, !tbaa !14
  %302 = icmp sgt i64 %257, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit
  store i32 1, ptr %239, align 8, !tbaa !10
  br label %309

304:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit
  %305 = icmp slt i64 %257, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  store i32 -1, ptr %239, align 8, !tbaa !10
  %307 = sub nsw i64 0, %257
  br label %309

308:                                              ; preds = %304
  store i32 0, ptr %239, align 8, !tbaa !10
  br label %309

309:                                              ; preds = %308, %306, %303
  %.sink.i253 = phi i64 [ %307, %306 ], [ 0, %308 ], [ %257, %303 ]
  %.neg.i254 = phi i32 [ 1, %306 ], [ 0, %308 ], [ -1, %303 ]
  store i64 %.sink.i253, ptr %9, align 8, !tbaa !13
  %310 = icmp sgt i64 %.0160, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %309
  %312 = icmp slt i64 %.0160, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  store i32 %.neg.i254, ptr %239, align 8, !tbaa !10
  %314 = sub nsw i64 0, %.0160
  br label %315

315:                                              ; preds = %313, %311, %309
  %.sink10.i255 = phi i64 [ %314, %313 ], [ %.0160, %309 ], [ 0, %311 ]
  store i64 %.sink10.i255, ptr %240, align 8, !tbaa !14
  %316 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %317 = icmp sgt i32 %316, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br i1 %317, label %318, label %.thread632

.critedge:                                        ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %.thread632

318:                                              ; preds = %294, %315
  %319 = sub nsw i32 %.sroa.0505.3.ph, %272
  %320 = sub nsw i32 %.sroa.15517.3.ph, %275
  %321 = sub nsw i32 %.sroa.24.3.ph, %278
  %322 = sext i32 %319 to i64
  %323 = mul nsw i64 %80, %322
  %324 = sext i32 %320 to i64
  %325 = mul nsw i64 %83, %324
  %326 = add nsw i64 %325, %323
  %327 = sext i32 %321 to i64
  %328 = mul nsw i64 %86, %327
  %329 = add nsw i64 %326, %328
  %330 = icmp eq ptr %246, %16
  %331 = select i1 %330, ptr null, ptr %264
  store ptr %331, ptr %3, align 8, !tbaa !85
  br label %245

.thread632:                                       ; preds = %294, %315, %261, %258, %245, %.critedge
  %332 = load ptr, ptr %4, align 8, !tbaa !85
  %.not206 = icmp eq ptr %332, null
  br i1 %.not206, label %.thread680, label %333

333:                                              ; preds = %.thread632
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %.not207 = icmp eq ptr %335, %6
  br i1 %.not207, label %.thread680, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !52
  %342 = icmp sgt i32 %341, %236
  br i1 %342, label %343, label %.thread680

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 104
  %347 = load i32, ptr %346, align 4, !tbaa !77
  %348 = sub nsw i32 %347, %.sroa.0505.3.ph
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 108
  %350 = load i32, ptr %349, align 4, !tbaa !78
  %351 = sub nsw i32 %350, %.sroa.15517.3.ph
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %353 = load i32, ptr %352, align 4, !tbaa !79
  %354 = sub nsw i32 %353, %.sroa.24.3.ph
  %355 = sext i32 %348 to i64
  %356 = mul nsw i64 %61, %355
  %357 = sext i32 %351 to i64
  %358 = mul nsw i64 %66, %357
  %359 = add nsw i64 %358, %356
  %360 = sext i32 %354 to i64
  %361 = mul i64 %69, %360
  %362 = sub i64 0, %361
  %363 = icmp eq i64 %359, %362
  br i1 %363, label %364, label %.thread680

364:                                              ; preds = %343
  %365 = mul nsw i64 %80, %355
  %366 = mul nsw i64 %83, %357
  %367 = add nsw i64 %366, %365
  %368 = mul nsw i64 %86, %360
  %369 = add nsw i64 %367, %368
  %370 = mul nsw i64 %355, %62
  %371 = mul nsw i64 %357, %59
  %372 = add nsw i64 %371, %370
  %373 = mul nsw i64 %360, %56
  %374 = add nsw i64 %372, %373
  %375 = sub nsw i32 %347, %.sroa.0552.3
  %376 = sub nsw i32 %350, %.sroa.15564.3
  %377 = sub nsw i32 %353, %.sroa.24579.3
  %378 = sext i32 %375 to i64
  %379 = mul nsw i64 %80, %378
  %380 = sext i32 %376 to i64
  %381 = mul nsw i64 %83, %380
  %382 = add nsw i64 %381, %379
  %383 = sext i32 %377 to i64
  %384 = mul nsw i64 %86, %383
  %385 = add nsw i64 %382, %384
  %386 = icmp sgt i64 %385, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  br i1 %386, label %387, label %.critedge11

387:                                              ; preds = %364
  %388 = icmp eq i64 %369, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = icmp slt i64 %374, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br i1 %390, label %413, label %.thread680

391:                                              ; preds = %387
  %392 = icmp slt i64 %369, 0
  br i1 %392, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit284, label %.critedge11

_ZN20btConvexHullInternal10Rational64C2Ell.exit284: ; preds = %391
  %393 = icmp sgt i64 %374, 0
  %394 = icmp slt i64 %374, 0
  %395 = sub nsw i64 0, %374
  %spec.select825 = select i1 %394, i64 %395, i64 0
  %.lobit833 = lshr i64 %374, 63
  %spec.select826 = trunc nuw nsw i64 %.lobit833 to i32
  %.sink.i281 = select i1 %393, i64 %374, i64 %spec.select825
  %.neg.i282 = select i1 %393, i32 -1, i32 %spec.select826
  store i64 %.sink.i281, ptr %10, align 8, !tbaa !13
  store i32 %.neg.i282, ptr %241, align 8, !tbaa !10
  %396 = sub nsw i64 0, %369
  store i64 %396, ptr %242, align 8, !tbaa !14
  %397 = icmp sgt i64 %257, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit284
  store i32 1, ptr %243, align 8, !tbaa !10
  br label %404

399:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit284
  %400 = icmp slt i64 %257, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  store i32 -1, ptr %243, align 8, !tbaa !10
  %402 = sub nsw i64 0, %257
  br label %404

403:                                              ; preds = %399
  store i32 0, ptr %243, align 8, !tbaa !10
  br label %404

404:                                              ; preds = %403, %401, %398
  %.sink.i285 = phi i64 [ %402, %401 ], [ 0, %403 ], [ %257, %398 ]
  %.neg.i286 = phi i32 [ 1, %401 ], [ 0, %403 ], [ -1, %398 ]
  store i64 %.sink.i285, ptr %11, align 8, !tbaa !13
  %405 = icmp sgt i64 %.0160, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %404
  %407 = icmp slt i64 %.0160, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  store i32 %.neg.i286, ptr %243, align 8, !tbaa !10
  %409 = sub nsw i64 0, %.0160
  br label %410

410:                                              ; preds = %408, %406, %404
  %.sink10.i287 = phi i64 [ %409, %408 ], [ %.0160, %404 ], [ 0, %406 ]
  store i64 %.sink10.i287, ptr %244, align 8, !tbaa !14
  %411 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %412 = icmp sgt i32 %411, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br i1 %412, label %413, label %.thread680

.critedge11:                                      ; preds = %391, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %.thread680

413:                                              ; preds = %389, %410
  store ptr %339, ptr %4, align 8, !tbaa !85
  br label %.outer

414:                                              ; preds = %.thread608
  %415 = icmp slt i64 %233, 0
  br i1 %415, label %.preheader767, label %.thread680

.preheader767:                                    ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer896

.outer896:                                        ; preds = %500, %.preheader767
  %.ph = phi ptr [ %513, %500 ], [ %232, %.preheader767 ]
  %.sroa.0505.8.ph = phi i32 [ %454, %500 ], [ %.sroa.0505.0, %.preheader767 ]
  %.sroa.15517.8.ph = phi i32 [ %457, %500 ], [ %.sroa.15517.0, %.preheader767 ]
  %.sroa.24.8.ph = phi i32 [ %460, %500 ], [ %.sroa.24.0, %.preheader767 ]
  %.sroa.0552.8.ph = phi i32 [ %.sroa.0552.8, %500 ], [ %.sroa.0552.0, %.preheader767 ]
  %.sroa.15564.8.ph = phi i32 [ %.sroa.15564.8, %500 ], [ %.sroa.15564.0, %.preheader767 ]
  %.sroa.24579.8.ph = phi i32 [ %.sroa.24579.8, %500 ], [ %.sroa.24579.0, %.preheader767 ]
  %.12172.ph = phi i64 [ %511, %500 ], [ %233, %.preheader767 ]
  br label %426

426:                                              ; preds = %.outer896, %596
  %427 = phi ptr [ %.pre821.pre, %596 ], [ %.ph, %.outer896 ]
  %.sroa.0552.8 = phi i32 [ %530, %596 ], [ %.sroa.0552.8.ph, %.outer896 ]
  %.sroa.15564.8 = phi i32 [ %533, %596 ], [ %.sroa.15564.8.ph, %.outer896 ]
  %.sroa.24579.8 = phi i32 [ %536, %596 ], [ %.sroa.24579.8.ph, %.outer896 ]
  %.12172 = phi i64 [ %568, %596 ], [ %.12172.ph, %.outer896 ]
  %428 = sub nsw i32 %.sroa.0505.8.ph, %.sroa.0552.8
  %429 = sub nsw i32 %.sroa.15517.8.ph, %.sroa.15564.8
  %430 = sub nsw i32 %.sroa.24.8.ph, %.sroa.24579.8
  %431 = sext i32 %428 to i64
  %432 = mul nsw i64 %431, %62
  %433 = sext i32 %429 to i64
  %434 = mul nsw i64 %433, %59
  %435 = add nsw i64 %434, %432
  %436 = sext i32 %430 to i64
  %437 = mul nsw i64 %436, %56
  %438 = add nsw i64 %435, %437
  %.not200 = icmp eq ptr %427, null
  br i1 %.not200, label %.thread708, label %439

439:                                              ; preds = %426
  %440 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !53
  %.not201 = icmp eq ptr %441, %6
  br i1 %.not201, label %.thread708, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !81
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load i32, ptr %447, align 8, !tbaa !52
  %449 = icmp sgt i32 %448, %417
  br i1 %449, label %450, label %.thread708

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 104
  %454 = load i32, ptr %453, align 4, !tbaa !77
  %455 = sub nsw i32 %454, %.sroa.0505.8.ph
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 108
  %457 = load i32, ptr %456, align 4, !tbaa !78
  %458 = sub nsw i32 %457, %.sroa.15517.8.ph
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 112
  %460 = load i32, ptr %459, align 4, !tbaa !79
  %461 = sub nsw i32 %460, %.sroa.24.8.ph
  %462 = sext i32 %455 to i64
  %463 = mul nsw i64 %80, %462
  %464 = sext i32 %458 to i64
  %465 = mul nsw i64 %83, %464
  %466 = add nsw i64 %465, %463
  %467 = sext i32 %461 to i64
  %468 = mul nsw i64 %86, %467
  %469 = add nsw i64 %466, %468
  %470 = mul nsw i64 %462, %62
  %471 = mul nsw i64 %464, %59
  %472 = add nsw i64 %471, %470
  %473 = mul nsw i64 %467, %56
  %474 = add nsw i64 %472, %473
  %475 = icmp eq i64 %469, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  br i1 %475, label %476, label %478

476:                                              ; preds = %450
  %477 = icmp sgt i64 %474, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br i1 %477, label %500, label %.thread708

478:                                              ; preds = %450
  %479 = icmp slt i64 %469, 0
  br i1 %479, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit316, label %.critedge13

_ZN20btConvexHullInternal10Rational64C2Ell.exit316: ; preds = %478
  %480 = icmp sgt i64 %474, 0
  %481 = icmp slt i64 %474, 0
  %482 = sub nsw i64 0, %474
  %spec.select827 = select i1 %481, i64 %482, i64 0
  %.lobit = lshr i64 %474, 63
  %spec.select828 = trunc nuw nsw i64 %.lobit to i32
  %.sink.i313 = select i1 %480, i64 %474, i64 %spec.select827
  %.neg.i314 = select i1 %480, i32 -1, i32 %spec.select828
  store i64 %.sink.i313, ptr %12, align 8, !tbaa !13
  store i32 %.neg.i314, ptr %418, align 8, !tbaa !10
  %483 = sub nsw i64 0, %469
  store i64 %483, ptr %419, align 8, !tbaa !14
  %484 = icmp sgt i64 %438, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit316
  store i32 1, ptr %420, align 8, !tbaa !10
  br label %491

486:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit316
  %487 = icmp slt i64 %438, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  store i32 -1, ptr %420, align 8, !tbaa !10
  %489 = sub nsw i64 0, %438
  br label %491

490:                                              ; preds = %486
  store i32 0, ptr %420, align 8, !tbaa !10
  br label %491

491:                                              ; preds = %490, %488, %485
  %.sink.i317 = phi i64 [ %489, %488 ], [ 0, %490 ], [ %438, %485 ]
  %.neg.i318 = phi i32 [ 1, %488 ], [ 0, %490 ], [ -1, %485 ]
  store i64 %.sink.i317, ptr %13, align 8, !tbaa !13
  %492 = icmp sgt i64 %.12172, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %491
  %494 = icmp slt i64 %.12172, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  store i32 %.neg.i318, ptr %420, align 8, !tbaa !10
  %496 = sub nsw i64 0, %.12172
  br label %497

497:                                              ; preds = %495, %493, %491
  %.sink10.i319 = phi i64 [ %496, %495 ], [ %.12172, %491 ], [ 0, %493 ]
  store i64 %.sink10.i319, ptr %421, align 8, !tbaa !14
  %498 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %499 = icmp slt i32 %498, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br i1 %499, label %500, label %.thread708

.critedge13:                                      ; preds = %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %.thread708

500:                                              ; preds = %476, %497
  %501 = sub nsw i32 %454, %.sroa.0552.8
  %502 = sub nsw i32 %457, %.sroa.15564.8
  %503 = sub nsw i32 %460, %.sroa.24579.8
  %504 = sext i32 %501 to i64
  %505 = mul nsw i64 %80, %504
  %506 = sext i32 %502 to i64
  %507 = mul nsw i64 %83, %506
  %508 = add nsw i64 %507, %505
  %509 = sext i32 %503 to i64
  %510 = mul nsw i64 %86, %509
  %511 = add nsw i64 %508, %510
  %512 = icmp eq ptr %427, %17
  %513 = select i1 %512, ptr null, ptr %446
  store ptr %513, ptr %4, align 8, !tbaa !85
  br label %.outer896

.thread708:                                       ; preds = %476, %497, %.critedge13, %442, %439, %426
  %514 = load ptr, ptr %3, align 8, !tbaa !85
  %.not202 = icmp eq ptr %514, null
  br i1 %.not202, label %.thread680, label %515

515:                                              ; preds = %.thread708
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !53
  %.not203 = icmp eq ptr %517, %5
  br i1 %.not203, label %.thread680, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !81
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %524 = load i32, ptr %523, align 8, !tbaa !52
  %525 = icmp sgt i32 %524, %417
  br i1 %525, label %526, label %.thread680

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 104
  %530 = load i32, ptr %529, align 4, !tbaa !77
  %531 = sub nsw i32 %530, %.sroa.0552.8
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 108
  %533 = load i32, ptr %532, align 4, !tbaa !78
  %534 = sub nsw i32 %533, %.sroa.15564.8
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 112
  %536 = load i32, ptr %535, align 4, !tbaa !79
  %537 = sub nsw i32 %536, %.sroa.24579.8
  %538 = sext i32 %531 to i64
  %539 = mul nsw i64 %61, %538
  %540 = sext i32 %534 to i64
  %541 = mul nsw i64 %66, %540
  %542 = add nsw i64 %541, %539
  %543 = sext i32 %537 to i64
  %544 = mul i64 %69, %543
  %545 = sub i64 0, %544
  %546 = icmp eq i64 %542, %545
  br i1 %546, label %547, label %.thread680

547:                                              ; preds = %526
  %548 = mul nsw i64 %80, %538
  %549 = mul nsw i64 %83, %540
  %550 = add nsw i64 %549, %548
  %551 = mul nsw i64 %86, %543
  %552 = add nsw i64 %550, %551
  %553 = mul nsw i64 %538, %62
  %554 = mul nsw i64 %540, %59
  %555 = add nsw i64 %554, %553
  %556 = mul nsw i64 %543, %56
  %557 = add nsw i64 %555, %556
  %558 = sub nsw i32 %.sroa.0505.8.ph, %530
  %559 = sub nsw i32 %.sroa.15517.8.ph, %533
  %560 = sub nsw i32 %.sroa.24.8.ph, %536
  %561 = sext i32 %558 to i64
  %562 = mul nsw i64 %80, %561
  %563 = sext i32 %559 to i64
  %564 = mul nsw i64 %83, %563
  %565 = add nsw i64 %564, %562
  %566 = sext i32 %560 to i64
  %567 = mul nsw i64 %86, %566
  %568 = add nsw i64 %565, %567
  %569 = icmp slt i64 %568, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  br i1 %569, label %570, label %.critedge15

570:                                              ; preds = %547
  %571 = icmp eq i64 %552, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %570
  %573 = icmp sgt i64 %557, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br i1 %573, label %596, label %.thread680

574:                                              ; preds = %570
  %575 = icmp slt i64 %552, 0
  br i1 %575, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit348, label %.critedge15

_ZN20btConvexHullInternal10Rational64C2Ell.exit348: ; preds = %574
  %576 = icmp sgt i64 %557, 0
  %577 = icmp slt i64 %557, 0
  %578 = sub nsw i64 0, %557
  %spec.select829 = select i1 %577, i64 %578, i64 0
  %.lobit831 = lshr i64 %557, 63
  %spec.select830 = trunc nuw nsw i64 %.lobit831 to i32
  %.sink.i345 = select i1 %576, i64 %557, i64 %spec.select829
  %.neg.i346 = select i1 %576, i32 -1, i32 %spec.select830
  store i64 %.sink.i345, ptr %14, align 8, !tbaa !13
  store i32 %.neg.i346, ptr %422, align 8, !tbaa !10
  %579 = sub nsw i64 0, %552
  store i64 %579, ptr %423, align 8, !tbaa !14
  %580 = icmp sgt i64 %438, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit348
  store i32 1, ptr %424, align 8, !tbaa !10
  br label %587

582:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit348
  %583 = icmp slt i64 %438, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %582
  store i32 -1, ptr %424, align 8, !tbaa !10
  %585 = sub nsw i64 0, %438
  br label %587

586:                                              ; preds = %582
  store i32 0, ptr %424, align 8, !tbaa !10
  br label %587

587:                                              ; preds = %586, %584, %581
  %.sink.i349 = phi i64 [ %585, %584 ], [ 0, %586 ], [ %438, %581 ]
  %.neg.i350 = phi i32 [ 1, %584 ], [ 0, %586 ], [ -1, %581 ]
  store i64 %.sink.i349, ptr %15, align 8, !tbaa !13
  %588 = icmp sgt i64 %.12172, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %587
  %590 = icmp slt i64 %.12172, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  store i32 %.neg.i350, ptr %424, align 8, !tbaa !10
  %592 = sub nsw i64 0, %.12172
  br label %593

593:                                              ; preds = %591, %589, %587
  %.sink10.i351 = phi i64 [ %592, %591 ], [ %.12172, %587 ], [ 0, %589 ]
  store i64 %.sink10.i351, ptr %425, align 8, !tbaa !14
  %594 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %595 = icmp slt i32 %594, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br i1 %595, label %596, label %.thread680

.critedge15:                                      ; preds = %574, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %.thread680

596:                                              ; preds = %572, %593
  store ptr %522, ptr %3, align 8, !tbaa !85
  %.pre821.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %426

.thread680:                                       ; preds = %572, %593, %526, %518, %.thread708, %515, %389, %410, %343, %336, %.thread632, %333, %.critedge15, %.critedge11, %414
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btAlignedObjectArray.4, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.pointCmp, align 1
  %10 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %2, label %.preheader263, label %.preheader265

.preheader265:                                    ; preds = %5
  br i1 %11, label %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph, label %.loopexit264

_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph:           ; preds = %.preheader265
  %12 = sext i32 %3 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i79

.preheader263:                                    ; preds = %5
  br i1 %11, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph, label %.loopexit264

_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %.preheader263
  %13 = sext i32 %3 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %.0287 = phi ptr [ %1, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %22, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.070286 = phi i32 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %29, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.17252.0285 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.17252.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10248.0284 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.10248.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0244.0283 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0244.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.17.0282 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.17.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0281 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.10.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0230.0280 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0230.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %14 = load double, ptr %.0287, align 8, !tbaa !108
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %.0287, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !108
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !108
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %.0287, i64 %13
  %23 = fcmp ogt float %.sroa.0244.0283, %15
  %.sroa.0244.3 = select i1 %23, float %15, float %.sroa.0244.0283
  %24 = fcmp ogt float %.sroa.10248.0284, %18
  %.sroa.10248.3 = select i1 %24, float %18, float %.sroa.10248.0284
  %25 = fcmp ogt float %.sroa.17252.0285, %21
  %.sroa.17252.3 = select i1 %25, float %21, float %.sroa.17252.0285
  %26 = fcmp olt float %.sroa.0230.0280, %15
  %.sroa.0230.3 = select i1 %26, float %15, float %.sroa.0230.0280
  %27 = fcmp olt float %.sroa.10.0281, %18
  %.sroa.10.3 = select i1 %27, float %18, float %.sroa.10.0281
  %28 = fcmp olt float %.sroa.17.0282, %21
  %.sroa.17.3 = select i1 %28, float %21, float %.sroa.17.0282
  %29 = add nuw nsw i32 %.070286, 1
  %exitcond303.not = icmp eq i32 %29, %4
  br i1 %exitcond303.not, label %.loopexit264, label %_Z8btSetMinIfEvRT_RKS0_.exit.i, !llvm.loop !110

_Z8btSetMinIfEvRT_RKS0_.exit.i79:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph, %_Z8btSetMinIfEvRT_RKS0_.exit.i79
  %.1274 = phi ptr [ %1, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %35, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.071273 = phi i32 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %42, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17252.2272 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.17252.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10248.2271 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.10248.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.0244.2270 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.0244.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17.2269 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.17.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10.2268 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.10.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.0230.2267 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.0230.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1274, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.1274, i64 8
  %32 = load float, ptr %.1274, align 4, !tbaa !111
  %33 = load float, ptr %30, align 4, !tbaa !111
  %34 = load float, ptr %31, align 4, !tbaa !111
  %35 = getelementptr inbounds i8, ptr %.1274, i64 %12
  %36 = fcmp olt float %32, %.sroa.0244.2270
  %.sroa.0244.4 = select i1 %36, float %32, float %.sroa.0244.2270
  %37 = fcmp olt float %33, %.sroa.10248.2271
  %.sroa.10248.4 = select i1 %37, float %33, float %.sroa.10248.2271
  %38 = fcmp olt float %34, %.sroa.17252.2272
  %.sroa.17252.4 = select i1 %38, float %34, float %.sroa.17252.2272
  %39 = fcmp olt float %.sroa.0230.2267, %32
  %.sroa.0230.4 = select i1 %39, float %32, float %.sroa.0230.2267
  %40 = fcmp olt float %.sroa.10.2268, %33
  %.sroa.10.4 = select i1 %40, float %33, float %.sroa.10.2268
  %41 = fcmp olt float %.sroa.17.2269, %34
  %.sroa.17.4 = select i1 %41, float %34, float %.sroa.17.2269
  %42 = add nuw nsw i32 %.071273, 1
  %exitcond.not = icmp eq i32 %42, %4
  br i1 %exitcond.not, label %.loopexit264, label %_Z8btSetMinIfEvRT_RKS0_.exit.i79, !llvm.loop !113

.loopexit264:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i79, %_Z8btSetMinIfEvRT_RKS0_.exit.i, %.preheader265, %.preheader263
  %.sroa.0230.1 = phi float [ 0xC6293E5940000000, %.preheader263 ], [ 0xC6293E5940000000, %.preheader265 ], [ %.sroa.0230.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.0230.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10.1 = phi float [ 0xC6293E5940000000, %.preheader263 ], [ 0xC6293E5940000000, %.preheader265 ], [ %.sroa.10.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.10.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17.1 = phi float [ 0xC6293E5940000000, %.preheader263 ], [ 0xC6293E5940000000, %.preheader265 ], [ %.sroa.17.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.17.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.0244.1 = phi float [ 0x46293E5940000000, %.preheader263 ], [ 0x46293E5940000000, %.preheader265 ], [ %.sroa.0244.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.0244.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10248.1 = phi float [ 0x46293E5940000000, %.preheader263 ], [ 0x46293E5940000000, %.preheader265 ], [ %.sroa.10248.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.10248.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17252.1 = phi float [ 0x46293E5940000000, %.preheader263 ], [ 0x46293E5940000000, %.preheader265 ], [ %.sroa.17252.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.17252.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %43 = fsub float %.sroa.0230.1, %.sroa.0244.1
  %44 = fsub float %.sroa.10.1, %.sroa.10248.1
  %45 = fsub float %.sroa.17.1, %.sroa.17252.1
  %46 = fcmp olt float %43, %44
  %..i = select i1 %46, float %44, float %43
  %.4.i = zext i1 %46 to i32
  %47 = fcmp olt float %..i, %45
  %48 = select i1 %47, i32 2, i32 %.4.i
  %.fr = freeze i32 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.fr, ptr %49, align 4, !tbaa !114
  %50 = fcmp uge float %43, %44
  %..i87 = select i1 %50, float %44, float %43
  %.4.i88 = zext i1 %50 to i32
  %51 = fcmp olt float %..i87, %45
  %52 = select i1 %51, i32 %.4.i88, i32 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %54 = icmp eq i32 %52, %.fr
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %55 = add nsw i32 %.v, %.fr
  %storemerge = select i1 %54, i32 %55, i32 %52
  store i32 %storemerge, ptr %53, align 4, !tbaa !115
  %56 = add i32 %storemerge, %.fr
  %57 = sub i32 3, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %57, ptr %58, align 8, !tbaa !116
  %59 = fmul float %43, 0x3F19A8FF00000000
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = fmul float %44, 0x3F19A8FF00000000
  %.sroa.0152.4.vec.insert = insertelement <2 x float> %60, float %61, i64 1
  %62 = fmul float %45, 0x3F19A8FF00000000
  %.sroa.27.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %63 = sub i32 4, %56
  %64 = srem i32 %63, 3
  %.not = icmp eq i32 %64, %.fr
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.loopexit264
  %66 = fneg float %59
  %.sroa.0152.0.vec.insert161 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fneg float %61
  %.sroa.0152.4.vec.insert180 = insertelement <2 x float> %.sroa.0152.0.vec.insert161, float %67, i64 1
  %68 = fneg float %62
  %.sroa.27.8.vec.insert199 = insertelement <2 x float> %.sroa.27.8.vec.insert, float %68, i64 0
  br label %69

69:                                               ; preds = %65, %.loopexit264
  %.sroa.0152.0 = phi <2 x float> [ %.sroa.0152.4.vec.insert, %.loopexit264 ], [ %.sroa.0152.4.vec.insert180, %65 ]
  %.sroa.27.0 = phi <2 x float> [ %.sroa.27.8.vec.insert, %.loopexit264 ], [ %.sroa.27.8.vec.insert199, %65 ]
  store <2 x float> %.sroa.0152.0, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !117
  %.sroa.0152.0.vec.extract163 = extractelement <2 x float> %.sroa.0152.0, i64 0
  %70 = fcmp une float %.sroa.0152.0.vec.extract163, 0.000000e+00
  %71 = fdiv float 1.000000e+00, %.sroa.0152.0.vec.extract163
  %.sroa.0152.0.vec.insert167 = insertelement <2 x float> %.sroa.0152.0, float %71, i64 0
  %.sroa.0152.1 = select i1 %70, <2 x float> %.sroa.0152.0.vec.insert167, <2 x float> %.sroa.0152.0
  %.sroa.0152.4.vec.extract182 = extractelement <2 x float> %.sroa.0152.1, i64 1
  %72 = fcmp une float %.sroa.0152.4.vec.extract182, 0.000000e+00
  %73 = fdiv float 1.000000e+00, %.sroa.0152.4.vec.extract182
  %.sroa.0152.4.vec.insert186 = insertelement <2 x float> %.sroa.0152.1, float %73, i64 1
  %.sroa.0152.2 = select i1 %72, <2 x float> %.sroa.0152.4.vec.insert186, <2 x float> %.sroa.0152.1
  %.sroa.27.8.vec.extract201 = extractelement <2 x float> %.sroa.27.0, i64 0
  %74 = fcmp une float %.sroa.27.8.vec.extract201, 0.000000e+00
  %75 = fdiv float 1.000000e+00, %.sroa.27.8.vec.extract201
  %76 = fadd float %.sroa.0230.1, %.sroa.0244.1
  %77 = fadd float %.sroa.10.1, %.sroa.10248.1
  %78 = fadd float %.sroa.17.1, %.sroa.17252.1
  %79 = fmul float %76, 5.000000e-01
  %80 = fmul float %77, 5.000000e-01
  %81 = fmul float %78, 5.000000e-01
  %.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i94, float %80, i64 1
  %.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i95, ptr %82, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i96, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %83, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %84, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %85, align 4, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %86, align 8, !tbaa !124
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %88, label %.loopexit262.thread

88:                                               ; preds = %69
  %89 = zext nneg i32 %4 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %90, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i unwind label %120

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i: ; preds = %88
  %.pre.i = load i32, ptr %85, align 4, !tbaa !123
  %92 = icmp sgt i32 %.pre.i, 0
  %.pre = load ptr, ptr %84, align 8, !tbaa !122
  br i1 %92, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %93 ]
  %94 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %91, i64 %indvars.iv.i.i.i
  %95 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread, label %93, !llvm.loop !126

_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i5.i.i, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread

_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread: ; preds = %93, %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  %96 = load i8, ptr %83, align 8, !tbaa !118, !range !19, !noundef !20
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %.lr.ph.i

98:                                               ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %.lr.ph.i unwind label %120

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i, %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread, %98
  store i8 1, ptr %83, align 8, !tbaa !118
  store ptr %91, ptr %84, align 8, !tbaa !122
  store i32 %4, ptr %86, align 8, !tbaa !124
  store i32 %4, ptr %85, align 4, !tbaa !123
  %99 = sext i32 %3 to i64
  %100 = load float, ptr %82, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = load float, ptr %101, align 4, !tbaa !111
  %103 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !111
  %.sroa.0152.0.vec.extract169 = extractelement <2 x float> %.sroa.0152.2, i64 0
  %.sroa.0152.4.vec.extract188 = extractelement <2 x float> %.sroa.0152.2, i64 1
  %104 = extractelement <2 x float> %.sroa.27.0, i64 0
  %.sroa.27.8.vec.extract207 = select i1 %74, float %75, float %104
  %105 = load i32, ptr %58, align 8, !tbaa !116
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %84, align 8, !tbaa !122
  %108 = load i32, ptr %49, align 4, !tbaa !114
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %53, align 4, !tbaa !115
  %111 = sext i32 %110 to i64
  %wide.trip.count309 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph298, label %.lr.ph

.loopexit262.thread:                              ; preds = %69
  store i32 %4, ptr %85, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit

.lr.ph:                                           ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = getelementptr inbounds float, ptr %8, i64 %106
  %114 = getelementptr inbounds float, ptr %8, i64 %109
  %115 = getelementptr inbounds float, ptr %8, i64 %111
  br label %149

.lr.ph298:                                        ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = getelementptr inbounds float, ptr %7, i64 %106
  %118 = getelementptr inbounds float, ptr %7, i64 %109
  %119 = getelementptr inbounds float, ptr %7, i64 %111
  br label %122

120:                                              ; preds = %98, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %278

122:                                              ; preds = %.lr.ph298, %122
  %indvars.iv306 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next307, %122 ]
  %.2297 = phi ptr [ %1, %.lr.ph298 ], [ %131, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %123 = load double, ptr %.2297, align 8, !tbaa !108
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %.2297, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !108
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds nuw i8, ptr %.2297, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !108
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds i8, ptr %.2297, i64 %99
  %132 = fsub float %124, %100
  %133 = fsub float %127, %102
  %134 = fsub float %130, %103
  %135 = fmul float %.sroa.0152.0.vec.extract169, %132
  %136 = fmul float %.sroa.0152.4.vec.extract188, %133
  %137 = fmul float %.sroa.27.8.vec.extract207, %134
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %136, i64 1
  %.sroa.3.12.vec.insert.i107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i106, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i107, ptr %116, align 8, !tbaa !117
  %138 = load float, ptr %117, align 4, !tbaa !111
  %139 = fptosi float %138 to i32
  %140 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %107, i64 %indvars.iv306
  store i32 %139, ptr %140, align 4, !tbaa !77
  %141 = load float, ptr %118, align 4, !tbaa !111
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !78
  %144 = load float, ptr %119, align 4, !tbaa !111
  %145 = fptosi float %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %145, ptr %146, align 4, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %148 = trunc nuw nsw i64 %indvars.iv306 to i32
  store i32 %148, ptr %147, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit259, label %122, !llvm.loop !128

149:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.3295 = phi ptr [ %1, %.lr.ph ], [ %155, %149 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %150 = getelementptr inbounds nuw i8, ptr %.3295, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.3295, i64 8
  %152 = load float, ptr %.3295, align 4, !tbaa !111
  %153 = load float, ptr %150, align 4, !tbaa !111
  %154 = load float, ptr %151, align 4, !tbaa !111
  %155 = getelementptr inbounds i8, ptr %.3295, i64 %99
  %156 = fsub float %152, %100
  %157 = fsub float %153, %102
  %158 = fsub float %154, %103
  %159 = fmul float %.sroa.0152.0.vec.extract169, %156
  %160 = fmul float %.sroa.0152.4.vec.extract188, %157
  %161 = fmul float %.sroa.27.8.vec.extract207, %158
  %.sroa.0.0.vec.insert.i115 = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i116 = insertelement <2 x float> %.sroa.0.0.vec.insert.i115, float %160, i64 1
  %.sroa.3.12.vec.insert.i117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i116, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i117, ptr %112, align 8, !tbaa !117
  %162 = load float, ptr %113, align 4, !tbaa !111
  %163 = fptosi float %162 to i32
  %164 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %107, i64 %indvars.iv
  store i32 %163, ptr %164, align 4, !tbaa !77
  %165 = load float, ptr %114, align 4, !tbaa !111
  %166 = fptosi float %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !78
  %168 = load float, ptr %115, align 4, !tbaa !111
  %169 = fptosi float %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %169, ptr %170, align 4, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %172, ptr %171, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next, %wide.trip.count309
  br i1 %exitcond305.not, label %.loopexit259, label %149, !llvm.loop !129

.loopexit259:                                     ; preds = %149, %122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %.not322 = icmp eq i32 %4, 1
  br i1 %.not322, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit, label %173

173:                                              ; preds = %.loopexit259
  %174 = add nsw i32 %4, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %174)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit unwind label %215

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit: ; preds = %.loopexit262.thread, %.loopexit259, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !130
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %176, ptr %177, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %178, align 8, !tbaa !132
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %179, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %181 = load i32, ptr %180, align 4, !tbaa !134
  %182 = icmp sgt i32 %4, %181
  br i1 %182, label %183, label %.loopexit258

183:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %185 = load i32, ptr %184, align 8, !tbaa !135
  %186 = icmp slt i32 %185, %4
  br i1 %186, label %187, label %..lr.ph.i121_crit_edge

..lr.ph.i121_crit_edge:                           ; preds = %183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre316 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %.lr.ph.i121

187:                                              ; preds = %183
  %.not.i.i.i126 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i126, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %188

188:                                              ; preds = %187
  %189 = sext i32 %4 to i64
  %190 = shl nsw i64 %189, 3
  %191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.noexc135 unwind label %219

.noexc135:                                        ; preds = %188
  %.pre.i127 = load i32, ptr %180, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %.noexc135, %187
  %192 = phi i32 [ %.pre.i127, %.noexc135 ], [ %181, %187 ]
  %.0.i.i.i128 = phi ptr [ %191, %.noexc135 ], [ null, %187 ]
  %193 = icmp sgt i32 %192, 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %195 = load ptr, ptr %194, align 8, !tbaa !76
  br i1 %193, label %.lr.ph.i.i.i130, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i130:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i131 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %196 ]
  %197 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i128, i64 %indvars.iv.i.i.i132
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv.i.i.i132
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  store ptr %199, ptr %197, align 8, !tbaa !66
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, label %196, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %.not.i5.i.i129 = icmp eq ptr %195, null
  br i1 %.not.i5.i.i129, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i: ; preds = %196, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %201 = load i8, ptr %200, align 8, !tbaa !137, !range !19, !noundef !20
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

203:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %195)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i unwind label %219

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %203, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %204, align 8, !tbaa !137
  store ptr %.0.i.i.i128, ptr %194, align 8, !tbaa !76
  store i32 %4, ptr %184, align 8, !tbaa !135
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %..lr.ph.i121_crit_edge, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %205 = phi ptr [ %.pre316, %..lr.ph.i121_crit_edge ], [ %.0.i.i.i128, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ]
  %206 = sext i32 %181 to i64
  %wide.trip.count.i122 = sext i32 %4 to i64
  %207 = shl nsw i64 %206, 3
  %scevgep = getelementptr i8, ptr %205, i64 %207
  %208 = sub nsw i64 %wide.trip.count.i122, %206
  %209 = shl nsw i64 %208, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %209, i1 false), !tbaa !66
  br label %.loopexit258

.loopexit258:                                     ; preds = %.lr.ph.i121, %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit
  store i32 %4, ptr %180, align 4, !tbaa !134
  br i1 %87, label %.lr.ph300, label %._crit_edge

.lr.ph300:                                        ; preds = %.loopexit258
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count314 = zext nneg i32 %4 to i64
  br label %221

._crit_edge:                                      ; preds = %.loopexit258
  %.pre317 = load ptr, ptr %84, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.pre317, null
  br i1 %.not.i.i, label %255, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %211 = phi ptr [ %.pre317, %._crit_edge ], [ %248, %.loopexit ]
  %212 = load i8, ptr %83, align 8, !tbaa !118, !range !19, !noundef !20
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %255

214:                                              ; preds = %._crit_edge.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %255 unwind label %217

215:                                              ; preds = %173
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br label %278

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %278

219:                                              ; preds = %203, %188
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %278

221:                                              ; preds = %.lr.ph300, %.loopexit
  %indvars.iv311 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next312, %.loopexit ]
  %222 = load ptr, ptr %178, align 8, !tbaa !132
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %223, label %.loopexit

223:                                              ; preds = %221
  %224 = load ptr, ptr %177, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %224, null
  br i1 %.not12.i, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  store ptr %227, ptr %177, align 8, !tbaa !131
  %.pre.i138 = load ptr, ptr %224, align 8, !tbaa !140
  br label %237

228:                                              ; preds = %223
  %229 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc139 unwind label %253

.noexc139:                                        ; preds = %228
  %230 = load i32, ptr %179, align 8, !tbaa !133
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %230, ptr %231, align 8, !tbaa !141
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr null, ptr %232, align 8, !tbaa !138
  %233 = sext i32 %230 to i64
  %234 = shl nsw i64 %233, 7
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %234, i32 noundef 16)
          to label %.noexc140 unwind label %253

.noexc140:                                        ; preds = %.noexc139
  store ptr %235, ptr %229, align 8, !tbaa !140
  %236 = load ptr, ptr %175, align 8, !tbaa !130
  store ptr %236, ptr %232, align 8, !tbaa !138
  store ptr %229, ptr %175, align 8, !tbaa !130
  br label %237

237:                                              ; preds = %.noexc140, %225
  %238 = phi ptr [ %.pre.i138, %225 ], [ %235, %.noexc140 ]
  %.0.i = phi ptr [ %224, %225 ], [ %229, %.noexc140 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !141
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %237, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %242, %.lr.ph.i.i ], [ 0, %237 ]
  %.068.i.i = phi ptr [ %244, %.lr.ph.i.i ], [ %238, %237 ]
  %242 = add nuw nsw i32 %.09.i.i, 1
  %243 = icmp slt i32 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %245 = select i1 %243, ptr %244, ptr null
  store ptr %245, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %242, %240
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph.i.i, %237, %221
  %.09.i = phi ptr [ %222, %221 ], [ %238, %237 ], [ %238, %.lr.ph.i.i ]
  %246 = load ptr, ptr %.09.i, align 8, !tbaa !68
  store ptr %246, ptr %178, align 8, !tbaa !132
  %247 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %247, align 8, !tbaa !143
  %248 = load ptr, ptr %84, align 8, !tbaa !122
  %249 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %248, i64 %indvars.iv311
  %250 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(16) %249, i64 16, i1 false), !tbaa.struct !125
  %251 = load ptr, ptr %210, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv311
  store ptr %.09.i, ptr %252, align 8, !tbaa !66
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge.thread, label %221, !llvm.loop !144

253:                                              ; preds = %.noexc139, %228
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %278

255:                                              ; preds = %._crit_edge.thread, %._crit_edge, %214
  store i8 1, ptr %83, align 8, !tbaa !118
  store ptr null, ptr %84, align 8, !tbaa !122
  store i32 0, ptr %85, align 4, !tbaa !123
  store i32 0, ptr %86, align 8, !tbaa !124
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %257, ptr %258, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %259, align 8, !tbaa !23
  %260 = mul nsw i32 %4, 6
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %260, ptr %261, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %262, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %263, align 4, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -3, ptr %264, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %265 unwind label %276

265:                                              ; preds = %255
  %266 = load ptr, ptr %10, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %266, ptr %267, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %268 = load ptr, ptr %84, align 8, !tbaa !122
  %.not.i.i.i141 = icmp eq ptr %268, null
  br i1 %.not.i.i.i141, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %83, align 8, !tbaa !118, !range !19, !noundef !20
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit

272:                                              ; preds = %269
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %268)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit: ; preds = %265, %269, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

276:                                              ; preds = %255
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %278

278:                                              ; preds = %276, %253, %219, %217, %215, %120
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %277, %276 ], [ %218, %217 ], [ %220, %219 ], [ %216, %215 ], [ %121, %120 ]
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !118, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !118
  store ptr null, ptr %2, align 8, !tbaa !122
  store i32 0, ptr %10, align 4, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !124
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %3, i64 %8
  store float %5, ptr %9, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %3, i64 %15
  store float %12, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %3, i64 %22
  store float %19, ptr %23, align 4, !tbaa !111
  %24 = load float, ptr %3, align 4, !tbaa !111
  %25 = load float, ptr %0, align 8, !tbaa !111
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !111
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !111
  %36 = fmul float %33, %35
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %4, i64 %10
  store float %7, ptr %11, align 4, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %4, i64 %17
  store float %14, ptr %18, align 4, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %4, i64 %24
  store float %21, ptr %25, align 4, !tbaa !111
  %26 = load float, ptr %4, align 4, !tbaa !111
  %27 = load float, ptr %0, align 8, !tbaa !111
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !111
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !111
  %38 = fmul float %35, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds float, ptr %3, i64 %10
  store float %41, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds float, ptr %3, i64 %17
  store float %45, ptr %46, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds float, ptr %3, i64 %24
  store float %49, ptr %50, align 4, !tbaa !111
  %51 = load float, ptr %3, align 4, !tbaa !111
  %52 = fmul float %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !111
  %55 = fmul float %32, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !111
  %58 = fmul float %37, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %59 = fneg float %55
  %60 = fmul float %38, %59
  %61 = tail call float @llvm.fmuladd.f32(float %33, float %58, float %60)
  %62 = fneg float %58
  %63 = fmul float %28, %62
  %64 = tail call float @llvm.fmuladd.f32(float %38, float %52, float %63)
  %65 = fneg float %52
  %66 = fmul float %33, %65
  %67 = tail call float @llvm.fmuladd.f32(float %28, float %55, float %66)
  %68 = fmul float %64, %64
  %69 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %67, float %67, float %69)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %70)
  %71 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %72 = fmul float %61, %71
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %72, i64 0
  %73 = fmul float %64, %71
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %73, i64 1
  %74 = fmul float %67, %71
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %.fca.0.insert.i10 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i9, 0
  %.fca.1.insert.i11 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i10, <2 x float> %.sroa.8.8.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i11
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %3, i64 %12
  store float %9, ptr %13, align 4, !tbaa !111
  br label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread

_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit:  ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = fdiv float %15, %17
  %.pre = load i32, ptr %4, align 4, !tbaa !146
  %19 = icmp sgt i32 %.pre, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %3, i64 %22
  store float %18, ptr %23, align 4, !tbaa !111
  br i1 %19, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %3, i64 %29
  store float %26, ptr %30, align 4, !tbaa !111
  br label %41

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit:  ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = fdiv float %32, %34
  %.pre9 = load i32, ptr %4, align 4, !tbaa !146
  %36 = icmp sgt i32 %.pre9, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %38 = load i32, ptr %37, align 4, !tbaa !114
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %3, i64 %39
  store float %35, ptr %40, align 4, !tbaa !111
  br i1 %36, label %41, label %45

41:                                               ; preds = %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = sitofp i32 %43 to float
  br label %_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit

45:                                               ; preds = %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = fdiv float %47, %49
  br label %_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit:  ; preds = %41, %45
  %51 = phi float [ %44, %41 ], [ %50, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %53 = load i32, ptr %52, align 4, !tbaa !115
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %3, i64 %54
  store float %51, ptr %55, align 4, !tbaa !111
  %56 = load float, ptr %3, align 4, !tbaa !111
  %57 = load float, ptr %0, align 8, !tbaa !111
  %58 = fmul float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !111
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !111
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !111
  %71 = fadd float %58, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !111
  %74 = fadd float %63, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load float, ptr %75, align 8, !tbaa !111
  %77 = fadd float %68, %76
  %.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %.sroa.0.0.vec.insert.i4, float %74, i64 1
  %.sroa.3.12.vec.insert.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  %.fca.0.insert.i7 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i5, 0
  %.fca.1.insert.i8 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i7, <2 x float> %.sroa.3.12.vec.insert.i6, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, float noundef %1, float noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %8 = alloca %"class.btConvexHullInternal::Int128", align 8
  %9 = alloca %"class.btConvexHullInternal::Int128", align 8
  %10 = alloca %"class.btConvexHullInternal::Int128", align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btAlignedObjectArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit223, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %18, ptr %19, align 8, !tbaa !143
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %21 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %21, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %.sroa.0252.0.copyload = load i32, ptr %22, align 8, !tbaa !82
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 108
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !82
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %15, %.loopexit315
  %.sroa.26290.0345 = phi ptr [ %20, %15 ], [ %.sroa.26290.1, %.loopexit315 ]
  %.sroa.19.0344 = phi i32 [ 1, %15 ], [ %.sroa.19.1, %.loopexit315 ]
  %.sroa.3279.0343 = phi i32 [ 1, %15 ], [ %.sroa.3279.1, %.loopexit315 ]
  %.sroa.16267.0342 = phi ptr [ null, %15 ], [ %.sroa.16267.1, %.loopexit315 ]
  %.sroa.11.0341 = phi i32 [ 0, %15 ], [ %.sroa.11.1, %.loopexit315 ]
  %.sroa.3.0340 = phi i32 [ 0, %15 ], [ %.sroa.3.1, %.loopexit315 ]
  %32 = add nsw i32 %.sroa.3279.0343, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.sroa.26290.0345, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not113 = icmp eq ptr %37, null
  br i1 %.not113, label %.loopexit315, label %.preheader314

.preheader314:                                    ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 112
  br label %41

41:                                               ; preds = %.preheader314, %.loopexit
  %.sroa.3.2 = phi i32 [ %.sroa.3.3, %.loopexit ], [ %.sroa.3.0340, %.preheader314 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.0341, %.preheader314 ]
  %.sroa.16267.2 = phi ptr [ %.sroa.16267.4, %.loopexit ], [ %.sroa.16267.0342, %.preheader314 ]
  %.sroa.3279.2 = phi i32 [ %.sroa.3279.3, %.loopexit ], [ %32, %.preheader314 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.3, %.loopexit ], [ %.sroa.19.0344, %.preheader314 ]
  %.sroa.26290.2 = phi ptr [ %.sroa.26290.3, %.loopexit ], [ %.sroa.26290.0345, %.preheader314 ]
  %.094 = phi ptr [ %268, %.loopexit ], [ %37, %.preheader314 ]
  %42 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !143
  %.not114 = icmp eq i32 %45, %18
  br i1 %.not114, label %68, label %46

46:                                               ; preds = %41
  store i32 %18, ptr %44, align 8, !tbaa !143
  %47 = icmp eq i32 %.sroa.3279.2, %.sroa.19.2
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149

48:                                               ; preds = %46
  %.not.i.i131 = icmp eq i32 %.sroa.3279.2, 0
  %49 = shl nsw i32 %.sroa.3279.2, 1
  %50 = select i1 %.not.i.i131, i32 1, i32 %49
  %51 = icmp slt i32 %.sroa.3279.2, %50
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149

52:                                               ; preds = %48
  %.not.i.i.i132 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i132, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = shl nsw i64 %54, 3
  %56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134 unwind label %66

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134: ; preds = %53, %52
  %.0.i.i.i135 = phi ptr [ null, %52 ], [ %56, %53 ]
  %57 = icmp sgt i32 %.sroa.3279.2, 0
  br i1 %57, label %.lr.ph.i.i.i142, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136

.lr.ph.i.i.i142:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134
  %wide.trip.count.i.i.i143 = zext nneg i32 %.sroa.3279.2 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.lr.ph.i.i.i142 ], [ %indvars.iv.next.i.i.i145, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i135, i64 %indvars.iv.i.i.i144
  %60 = getelementptr inbounds nuw ptr, ptr %.sroa.26290.2, i64 %indvars.iv.i.i.i144
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %59, align 8, !tbaa !66
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, %wide.trip.count.i.i.i143
  br i1 %exitcond.not.i.i.i146, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138, label %58, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134
  %.not.i5.i.i137 = icmp eq ptr %.sroa.26290.2, null
  br i1 %.not.i5.i.i137, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138: ; preds = %58, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26290.2)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149 unwind label %66

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138, %46, %48
  %.sroa.19.5 = phi i32 [ %.sroa.3279.2, %48 ], [ %.sroa.19.2, %46 ], [ %50, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138 ], [ %50, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136 ]
  %.sroa.26290.7 = phi ptr [ %.sroa.26290.2, %48 ], [ %.sroa.26290.2, %46 ], [ %.0.i.i.i135, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138 ], [ %.0.i.i.i135, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136 ]
  %62 = sext i32 %.sroa.3279.2 to i64
  %63 = getelementptr inbounds ptr, ptr %.sroa.26290.7, i64 %62
  %64 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %64, ptr %63, align 8, !tbaa !66
  %65 = add nsw i32 %.sroa.3279.2, 1
  br label %68

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i138, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %458

68:                                               ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149, %41
  %.sroa.3279.3 = phi i32 [ %.sroa.3279.2, %41 ], [ %65, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149 ]
  %.sroa.19.3 = phi i32 [ %.sroa.19.2, %41 ], [ %.sroa.19.5, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149 ]
  %.sroa.26290.3 = phi ptr [ %.sroa.26290.2, %41 ], [ %.sroa.26290.7, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit149 ]
  %69 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %.not115 = icmp eq i32 %70, %18
  br i1 %.not115, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %73, label %.loopexit313

73:                                               ; preds = %71
  %74 = load ptr, ptr %29, align 8, !tbaa !148
  %.not12.i = icmp eq ptr %74, null
  br i1 %.not12.i, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  store ptr %77, ptr %29, align 8, !tbaa !148
  %.pre.i150 = load ptr, ptr %74, align 8, !tbaa !151
  br label %87

78:                                               ; preds = %73
  %79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc151 unwind label %248

.noexc151:                                        ; preds = %78
  %80 = load i32, ptr %30, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %82, align 8, !tbaa !149
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %83, 72
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc152 unwind label %248

.noexc152:                                        ; preds = %.noexc151
  store ptr %85, ptr %79, align 8, !tbaa !151
  %86 = load ptr, ptr %27, align 8, !tbaa !154
  store ptr %86, ptr %82, align 8, !tbaa !149
  store ptr %79, ptr %27, align 8, !tbaa !154
  br label %87

87:                                               ; preds = %.noexc152, %75
  %88 = phi ptr [ %.pre.i150, %75 ], [ %85, %.noexc152 ]
  %.0.i = phi ptr [ %74, %75 ], [ %79, %.noexc152 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !153
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %.loopexit313

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %92, %.lr.ph.i.i ], [ 0, %87 ]
  %.068.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %88, %87 ]
  %92 = add nuw nsw i32 %.09.i.i, 1
  %93 = icmp slt i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 72
  %95 = select i1 %93, ptr %94, ptr null
  store ptr %95, ptr %.068.i.i, align 8, !tbaa !155
  %exitcond.not.i.i = icmp eq i32 %92, %90
  br i1 %exitcond.not.i.i, label %.loopexit313, label %.lr.ph.i.i, !llvm.loop !157

.loopexit313:                                     ; preds = %.lr.ph.i.i, %87, %71
  %.09.i = phi ptr [ %72, %71 ], [ %88, %87 ], [ %88, %.lr.ph.i.i ]
  %96 = load ptr, ptr %.09.i, align 8, !tbaa !155
  store ptr %96, ptr %28, align 8, !tbaa !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %42, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %97, ptr %104, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !125
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = load i32, ptr %105, align 4, !tbaa !77
  %110 = sub nsw i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 108
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %119 = load i32, ptr %118, align 4, !tbaa !79
  %120 = sub nsw i32 %117, %119
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %115 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %110 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %120 to i64
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %.sroa.3.8.insert.ext.i.i.i, -4294967296
  %121 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %121, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8
  %122 = load i32, ptr %38, align 4, !tbaa !77
  %123 = load i32, ptr %105, align 4, !tbaa !77
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %39, align 4, !tbaa !78
  %126 = load i32, ptr %113, align 4, !tbaa !78
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %40, align 4, !tbaa !79
  %129 = load i32, ptr %118, align 4, !tbaa !79
  %130 = sub nsw i32 %128, %129
  %.sroa.2.0.insert.ext.i.i13.i = zext i32 %127 to i64
  %.sroa.2.0.insert.shift.i.i14.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i13.i, 32
  %.sroa.0.0.insert.ext.i.i15.i = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i.i16.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i14.i, %.sroa.0.0.insert.ext.i.i15.i
  %.sroa.3.8.insert.ext.i.i18.i = zext i32 %130 to i64
  %.sroa.3.8.insert.insert.i.i19.i = or disjoint i64 %.sroa.3.8.insert.ext.i.i18.i, -4294967296
  %131 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  store i64 %.sroa.0.0.insert.insert.i.i16.i, ptr %131, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  store i64 %.sroa.3.8.insert.insert.i.i19.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %.not.i153 = icmp eq ptr %133, null
  br i1 %.not.i153, label %136, label %134

134:                                              ; preds = %.loopexit313
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.09.i, ptr %135, align 8, !tbaa !160
  br label %138

136:                                              ; preds = %.loopexit313
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %.09.i, ptr %137, align 8, !tbaa !161
  br label %138

138:                                              ; preds = %136, %134
  store ptr %.09.i, ptr %132, align 8, !tbaa !159
  %139 = icmp eq i32 %.sroa.3.2, %.sroa.11.2
  br i1 %139, label %140, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

140:                                              ; preds = %138
  %.not.i.i154 = icmp eq i32 %.sroa.3.2, 0
  %141 = shl nsw i32 %.sroa.3.2, 1
  %142 = select i1 %.not.i.i154, i32 1, i32 %141
  %143 = icmp slt i32 %.sroa.3.2, %142
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

144:                                              ; preds = %140
  %.not.i.i.i155 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i155, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i, label %145

145:                                              ; preds = %144
  %146 = sext i32 %142 to i64
  %147 = shl nsw i64 %146, 3
  %148 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %147, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i unwind label %248

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i: ; preds = %145, %144
  %.0.i.i.i157 = phi ptr [ null, %144 ], [ %148, %145 ]
  %149 = icmp sgt i32 %.sroa.3.2, 0
  br i1 %149, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i162 = zext nneg i32 %.sroa.3.2 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %150 ]
  %151 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i157, i64 %indvars.iv.i.i.i163
  %152 = getelementptr inbounds nuw ptr, ptr %.sroa.16267.2, i64 %indvars.iv.i.i.i163
  %153 = load ptr, ptr %152, align 8, !tbaa !162
  store ptr %153, ptr %151, align 8, !tbaa !162
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i, label %150, !llvm.loop !163

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %.not.i5.i.i158 = icmp eq ptr %.sroa.16267.2, null
  br i1 %.not.i5.i.i158, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i: ; preds = %150, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.16267.2)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %248

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i, %138, %140
  %.sroa.11.4 = phi i32 [ %.sroa.3.2, %140 ], [ %.sroa.11.2, %138 ], [ %142, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i ], [ %142, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %.sroa.16267.5 = phi ptr [ %.sroa.16267.2, %140 ], [ %.sroa.16267.2, %138 ], [ %.0.i.i.i157, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i ], [ %.0.i.i.i157, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %154 = sext i32 %.sroa.3.2 to i64
  %155 = getelementptr inbounds ptr, ptr %.sroa.16267.5, i64 %154
  store ptr %.09.i, ptr %155, align 8, !tbaa !162
  %.promoted = load i64, ptr %7, align 8
  %.promoted333 = load i64, ptr %23, align 8
  %.promoted334 = load i64, ptr %8, align 8
  %.promoted335 = load i64, ptr %24, align 8
  %.promoted336 = load i64, ptr %9, align 8
  %.promoted337 = load i64, ptr %25, align 8
  %.promoted338 = load i64, ptr %10, align 8
  %.promoted339 = load i64, ptr %26, align 8
  br label %156

156:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, %250
  %157 = phi i64 [ %251, %250 ], [ %.promoted339, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %158 = phi i64 [ %252, %250 ], [ %.promoted338, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %159 = phi i64 [ %253, %250 ], [ %.promoted337, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %160 = phi i64 [ %254, %250 ], [ %.promoted336, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %161 = phi i64 [ %255, %250 ], [ %.promoted335, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %162 = phi i64 [ %256, %250 ], [ %.promoted334, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %163 = phi i64 [ %257, %250 ], [ %.promoted333, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %164 = phi i64 [ %258, %250 ], [ %.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %.097 = phi ptr [ %.096, %250 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %.096 = phi ptr [ %262, %250 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %.095 = phi ptr [ %266, %250 ], [ %.094, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %165 = icmp ne ptr %.097, null
  %166 = icmp ne ptr %.096, null
  %or.cond = select i1 %165, i1 %166, i1 false
  br i1 %or.cond, label %_ZN20btConvexHullInternal6Int128pLERKS0_.exit, label %250

_ZN20btConvexHullInternal6Int128pLERKS0_.exit:    ; preds = %156
  %167 = load i32, ptr %38, align 4, !tbaa !77
  %168 = sub nsw i32 %167, %.sroa.0252.0.copyload
  %169 = load i32, ptr %39, align 4, !tbaa !78
  %170 = sub nsw i32 %169, %.sroa.8.0.copyload
  %171 = load i32, ptr %40, align 4, !tbaa !79
  %172 = sub nsw i32 %171, %.sroa.12.0.copyload
  %173 = getelementptr inbounds nuw i8, ptr %.097, i64 104
  %174 = load i32, ptr %173, align 4, !tbaa !77
  %175 = sub nsw i32 %174, %.sroa.0252.0.copyload
  %176 = getelementptr inbounds nuw i8, ptr %.097, i64 108
  %177 = load i32, ptr %176, align 4, !tbaa !78
  %178 = sub nsw i32 %177, %.sroa.8.0.copyload
  %179 = getelementptr inbounds nuw i8, ptr %.097, i64 112
  %180 = load i32, ptr %179, align 4, !tbaa !79
  %181 = sub nsw i32 %180, %.sroa.12.0.copyload
  %182 = getelementptr inbounds nuw i8, ptr %.096, i64 104
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = sub nsw i32 %183, %.sroa.0252.0.copyload
  %185 = getelementptr inbounds nuw i8, ptr %.096, i64 108
  %186 = load i32, ptr %185, align 4, !tbaa !78
  %187 = sub nsw i32 %186, %.sroa.8.0.copyload
  %188 = getelementptr inbounds nuw i8, ptr %.096, i64 112
  %189 = load i32, ptr %188, align 4, !tbaa !79
  %190 = sub nsw i32 %189, %.sroa.12.0.copyload
  %191 = sext i32 %178 to i64
  %192 = sext i32 %190 to i64
  %193 = mul nsw i64 %192, %191
  %194 = sext i32 %181 to i64
  %195 = sext i32 %187 to i64
  %196 = mul nsw i64 %195, %194
  %197 = sub nsw i64 %193, %196
  %198 = sext i32 %184 to i64
  %199 = mul nsw i64 %198, %194
  %200 = sext i32 %175 to i64
  %201 = mul nsw i64 %192, %200
  %202 = sub nsw i64 %199, %201
  %203 = mul nsw i64 %195, %200
  %204 = mul nsw i64 %198, %191
  %205 = sub nsw i64 %203, %204
  %206 = sext i32 %168 to i64
  %207 = mul nsw i64 %197, %206
  %208 = sext i32 %170 to i64
  %209 = mul nsw i64 %202, %208
  %210 = sext i32 %172 to i64
  %211 = mul nsw i64 %205, %210
  %212 = add i64 %207, %211
  %213 = add i64 %212, %209
  %214 = add i32 %167, %.sroa.0252.0.copyload
  %215 = add i32 %214, %174
  %216 = add i32 %215, %183
  %217 = add i32 %169, %.sroa.8.0.copyload
  %218 = add i32 %217, %177
  %219 = add i32 %218, %186
  %220 = add i32 %171, %.sroa.12.0.copyload
  %221 = add i32 %220, %180
  %222 = add i32 %221, %189
  %223 = sext i32 %216 to i64
  %224 = mul nsw i64 %213, %223
  %.lobit.i = ashr i64 %224, 63
  %225 = add i64 %224, %164
  %226 = icmp ult i64 %225, %164
  %227 = zext i1 %226 to i64
  %spec.select = add i64 %163, %227
  store i64 %225, ptr %7, align 8, !tbaa !22
  %228 = add i64 %spec.select, %.lobit.i
  store i64 %228, ptr %23, align 8, !tbaa !4
  %229 = sext i32 %219 to i64
  %230 = mul nsw i64 %213, %229
  %.lobit.i208 = ashr i64 %230, 63
  %231 = add i64 %162, %230
  %232 = icmp ult i64 %231, %162
  %233 = zext i1 %232 to i64
  %234 = add i64 %161, %233
  store i64 %231, ptr %8, align 8, !tbaa !22
  %235 = add i64 %234, %.lobit.i208
  store i64 %235, ptr %24, align 8, !tbaa !4
  %236 = sext i32 %222 to i64
  %237 = mul nsw i64 %213, %236
  %.lobit.i210 = ashr i64 %237, 63
  %238 = add i64 %160, %237
  %239 = icmp ult i64 %238, %160
  %240 = zext i1 %239 to i64
  %241 = add i64 %159, %240
  store i64 %238, ptr %9, align 8, !tbaa !22
  %242 = add i64 %241, %.lobit.i210
  store i64 %242, ptr %25, align 8, !tbaa !4
  %.lobit.i212 = ashr i64 %213, 63
  %243 = add i64 %158, %213
  %244 = icmp ult i64 %243, %158
  %245 = zext i1 %244 to i64
  %246 = add i64 %157, %245
  store i64 %243, ptr %10, align 8, !tbaa !22
  %247 = add i64 %246, %.lobit.i212
  store i64 %247, ptr %26, align 8, !tbaa !4
  br label %250

248:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i, %145, %.noexc151, %78
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %458

250:                                              ; preds = %_ZN20btConvexHullInternal6Int128pLERKS0_.exit, %156
  %251 = phi i64 [ %247, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %157, %156 ]
  %252 = phi i64 [ %243, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %158, %156 ]
  %253 = phi i64 [ %242, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %159, %156 ]
  %254 = phi i64 [ %238, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %160, %156 ]
  %255 = phi i64 [ %235, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %161, %156 ]
  %256 = phi i64 [ %231, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %162, %156 ]
  %257 = phi i64 [ %228, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %163, %156 ]
  %258 = phi i64 [ %225, %_ZN20btConvexHullInternal6Int128pLERKS0_.exit ], [ %164, %156 ]
  %259 = getelementptr inbounds nuw i8, ptr %.095, i64 40
  store i32 %18, ptr %259, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  store ptr %.09.i, ptr %260, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  %.not128 = icmp eq ptr %266, %.094
  br i1 %.not128, label %.loopexit.loopexit, label %156, !llvm.loop !164

.loopexit.loopexit:                               ; preds = %250
  %267 = add nsw i32 %.sroa.3.2, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68
  %.sroa.3.3 = phi i32 [ %.sroa.3.2, %68 ], [ %267, %.loopexit.loopexit ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.2, %68 ], [ %.sroa.11.4, %.loopexit.loopexit ]
  %.sroa.16267.4 = phi ptr [ %.sroa.16267.2, %68 ], [ %.sroa.16267.5, %.loopexit.loopexit ]
  %268 = load ptr, ptr %.094, align 8, !tbaa !35
  %269 = load ptr, ptr %36, align 8, !tbaa !67
  %.not129 = icmp eq ptr %268, %269
  br i1 %.not129, label %.loopexit315, label %41, !llvm.loop !165

.loopexit315:                                     ; preds = %.loopexit, %31
  %.sroa.3.1 = phi i32 [ %.sroa.3.0340, %31 ], [ %.sroa.3.3, %.loopexit ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0341, %31 ], [ %.sroa.11.3, %.loopexit ]
  %.sroa.16267.1 = phi ptr [ %.sroa.16267.0342, %31 ], [ %.sroa.16267.4, %.loopexit ]
  %.sroa.3279.1 = phi i32 [ %32, %31 ], [ %.sroa.3279.3, %.loopexit ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0344, %31 ], [ %.sroa.19.3, %.loopexit ]
  %.sroa.26290.1 = phi ptr [ %.sroa.26290.0345, %31 ], [ %.sroa.26290.3, %.loopexit ]
  %270 = icmp sgt i32 %.sroa.3279.1, 0
  br i1 %270, label %31, label %271, !llvm.loop !166

271:                                              ; preds = %.loopexit315
  %272 = load i64, ptr %26, align 8, !tbaa !4
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit

_ZNK20btConvexHullInternal6Int1287getSignEv.exit: ; preds = %271
  %.not.i214 = icmp ne i64 %272, 0
  %274 = load i64, ptr %10, align 8
  %275 = icmp ne i64 %274, 0
  %narrow.i = select i1 %.not.i214, i1 true, i1 %275
  br i1 %narrow.i, label %276, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread

276:                                              ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %277 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %278 unwind label %339

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %280 = load i32, ptr %279, align 8, !tbaa !116
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %11, i64 %281
  store float %277, ptr %282, align 4, !tbaa !111
  %283 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %284 unwind label %339

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load i32, ptr %285, align 4, !tbaa !114
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  store float %283, ptr %288, align 4, !tbaa !111
  %289 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %290 unwind label %339

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %11, i64 %293
  store float %289, ptr %294, align 4, !tbaa !111
  %295 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %296 unwind label %341

296:                                              ; preds = %290
  %297 = fmul float %295, 4.000000e+00
  %298 = fdiv float 1.000000e+00, %297
  %299 = load float, ptr %11, align 4, !tbaa !111
  %300 = fmul float %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !111
  %303 = fmul float %298, %302
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %305 = load float, ptr %304, align 4, !tbaa !111
  %306 = fmul float %298, %305
  %307 = load float, ptr %0, align 8, !tbaa !111
  %308 = fmul float %300, %307
  store float %308, ptr %11, align 4, !tbaa !111
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !111
  %311 = fmul float %303, %310
  store float %311, ptr %301, align 4, !tbaa !111
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load float, ptr %312, align 8, !tbaa !111
  %314 = fmul float %306, %313
  store float %314, ptr %304, align 4, !tbaa !111
  %315 = fcmp ogt float %2, 0.000000e+00
  br i1 %315, label %.preheader312, label %417

.preheader312:                                    ; preds = %296
  %316 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %316, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader312
  %317 = load i32, ptr %279, align 8, !tbaa !116
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %6, i64 %318
  %320 = load i32, ptr %285, align 4, !tbaa !114
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %6, i64 %321
  %323 = load i32, ptr %291, align 4, !tbaa !115
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %6, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds float, ptr %5, i64 %318
  %329 = getelementptr inbounds float, ptr %5, i64 %321
  %330 = getelementptr inbounds float, ptr %5, i64 %324
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %333 = getelementptr inbounds float, ptr %4, i64 %318
  %334 = getelementptr inbounds float, ptr %4, i64 %321
  %335 = getelementptr inbounds float, ptr %4, i64 %324
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.sroa.3.1 to i64
  br label %343

._crit_edge:                                      ; preds = %343
  %338 = fcmp ugt float %.172, 0.000000e+00
  br i1 %338, label %._crit_edge.thread, label %.critedge

339:                                              ; preds = %284, %278, %276
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %449

341:                                              ; preds = %290
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %449

343:                                              ; preds = %.lr.ph, %343
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %343 ]
  %.071346 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.172, %343 ]
  %344 = getelementptr inbounds nuw ptr, ptr %.sroa.16267.1, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8, !tbaa !162
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %347 = load i32, ptr %346, align 4, !tbaa !77
  %348 = sitofp i32 %347 to float
  store float %348, ptr %319, align 4, !tbaa !111
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %350 = load i32, ptr %349, align 4, !tbaa !78
  %351 = sitofp i32 %350 to float
  store float %351, ptr %322, align 4, !tbaa !111
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %353 = load i32, ptr %352, align 4, !tbaa !79
  %354 = sitofp i32 %353 to float
  store float %354, ptr %325, align 4, !tbaa !111
  %355 = load float, ptr %6, align 4, !tbaa !111
  %356 = fmul float %307, %355
  %357 = load float, ptr %326, align 4, !tbaa !111
  %358 = fmul float %310, %357
  %359 = load float, ptr %327, align 4, !tbaa !111
  %360 = fmul float %313, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %362 = load i32, ptr %361, align 4, !tbaa !77
  %363 = sitofp i32 %362 to float
  store float %363, ptr %328, align 4, !tbaa !111
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 60
  %365 = load i32, ptr %364, align 4, !tbaa !78
  %366 = sitofp i32 %365 to float
  store float %366, ptr %329, align 4, !tbaa !111
  %367 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %368 = load i32, ptr %367, align 4, !tbaa !79
  %369 = sitofp i32 %368 to float
  store float %369, ptr %330, align 4, !tbaa !111
  %370 = load float, ptr %5, align 4, !tbaa !111
  %371 = fmul float %307, %370
  %372 = load float, ptr %331, align 4, !tbaa !111
  %373 = fmul float %310, %372
  %374 = load float, ptr %332, align 4, !tbaa !111
  %375 = fmul float %313, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %376 = fneg float %373
  %377 = fmul float %360, %376
  %378 = call float @llvm.fmuladd.f32(float %358, float %375, float %377)
  %379 = fneg float %375
  %380 = fmul float %356, %379
  %381 = call float @llvm.fmuladd.f32(float %360, float %371, float %380)
  %382 = fneg float %371
  %383 = fmul float %358, %382
  %384 = call float @llvm.fmuladd.f32(float %356, float %373, float %383)
  %385 = fmul float %381, %381
  %386 = call float @llvm.fmuladd.f32(float %378, float %378, float %385)
  %387 = call noundef float @llvm.fmuladd.f32(float %384, float %384, float %386)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %387)
  %388 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %389 = fmul float %378, %388
  %390 = fmul float %381, %388
  %391 = fmul float %384, %388
  %392 = load ptr, ptr %344, align 8, !tbaa !162
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %394 = load i32, ptr %393, align 4, !tbaa !77
  %395 = sitofp i32 %394 to float
  store float %395, ptr %333, align 4, !tbaa !111
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = sitofp i32 %397 to float
  store float %398, ptr %334, align 4, !tbaa !111
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %400 = load i32, ptr %399, align 4, !tbaa !79
  %401 = sitofp i32 %400 to float
  store float %401, ptr %335, align 4, !tbaa !111
  %402 = load float, ptr %4, align 4, !tbaa !111
  %403 = fmul float %307, %402
  %404 = load float, ptr %336, align 4, !tbaa !111
  %405 = fmul float %310, %404
  %406 = load float, ptr %337, align 4, !tbaa !111
  %407 = fmul float %313, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %408 = fsub float %403, %308
  %409 = fsub float %405, %311
  %410 = fsub float %407, %314
  %411 = fmul float %390, %409
  %412 = call float @llvm.fmuladd.f32(float %389, float %408, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %391, float %410, float %412)
  %414 = fcmp olt float %413, %.071346
  %.172 = select i1 %414, float %413, float %.071346
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %343, !llvm.loop !167

._crit_edge.thread:                               ; preds = %.preheader312, %._crit_edge
  %.071.lcssa377 = phi float [ %.172, %._crit_edge ], [ 0x47EFFFFFE0000000, %.preheader312 ]
  %415 = fmul float %2, %.071.lcssa377
  %416 = fcmp olt float %1, %415
  %.sroa.speculated = select i1 %416, float %1, float %415
  br label %417

417:                                              ; preds = %._crit_edge.thread, %296
  %.0305 = phi float [ %.sroa.speculated, %._crit_edge.thread ], [ %1, %296 ]
  %418 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %418, label %.lr.ph351.preheader, label %.critedge

.lr.ph351.preheader:                              ; preds = %417
  %wide.trip.count368 = zext nneg i32 %.sroa.3.1 to i64
  br label %.lr.ph351

.lr.ph354:                                        ; preds = %.lr.ph351
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count374 = zext nneg i32 %.sroa.3.1 to i64
  br label %432

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph351
  %indvars.iv364 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next365, %.lr.ph351 ]
  %.068348 = phi i32 [ 243703, %.lr.ph351.preheader ], [ %430, %.lr.ph351 ]
  %423 = getelementptr inbounds nuw ptr, ptr %.sroa.16267.1, i64 %indvars.iv364
  %424 = urem i32 %.068348, %.sroa.3.1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %.sroa.16267.1, i64 %425
  %427 = load ptr, ptr %423, align 8, !tbaa !162
  %428 = load ptr, ptr %426, align 8, !tbaa !162
  store ptr %428, ptr %423, align 8, !tbaa !162
  store ptr %427, ptr %426, align 8, !tbaa !162
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %429 = mul i32 %.068348, 1664525
  %430 = add i32 %429, 1013904223
  %exitcond369.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count368
  br i1 %exitcond369.not, label %.lr.ph354, label %.lr.ph351, !llvm.loop !168

431:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count374
  br i1 %exitcond375.not, label %.critedge, label %432, !llvm.loop !169

432:                                              ; preds = %.lr.ph354, %431
  %indvars.iv370 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next371, %431 ]
  %433 = getelementptr inbounds nuw ptr, ptr %.sroa.16267.1, i64 %indvars.iv370
  %434 = load ptr, ptr %433, align 8, !tbaa !162
  store i8 1, ptr %419, align 8, !tbaa !137
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %422, align 8, !tbaa !135
  store i32 %.sroa.3279.1, ptr %421, align 4, !tbaa !134
  %435 = invoke noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %434, float noundef %.0305, ptr noundef nonnull %12)
          to label %436 unwind label %447

436:                                              ; preds = %432
  %437 = load ptr, ptr %420, align 8, !tbaa !76
  %.not.i.i.i220 = icmp eq ptr %437, null
  br i1 %.not.i.i.i220, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %438

438:                                              ; preds = %436
  %439 = load i8, ptr %419, align 8, !tbaa !137, !range !19, !noundef !20
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

441:                                              ; preds = %438
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %437)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %436, %438, %441
  store i8 1, ptr %419, align 8, !tbaa !137
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %421, align 4, !tbaa !134
  store i32 0, ptr %422, align 8, !tbaa !135
  br i1 %435, label %431, label %445

445:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %446 = fneg float %.0305
  br label %.critedge

447:                                              ; preds = %432
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #19
  br label %449

.critedge:                                        ; preds = %431, %417, %445, %._crit_edge
  %.4 = phi float [ 0.000000e+00, %._crit_edge ], [ %446, %445 ], [ %.0305, %417 ], [ %.0305, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread

449:                                              ; preds = %447, %341, %339
  %.pn109.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %458

_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread: ; preds = %271, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit, %.critedge
  %.1 = phi float [ %.4, %.critedge ], [ 0.000000e+00, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i.i221 = icmp eq ptr %.sroa.16267.1, null
  br i1 %.not.i.i.i221, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, label %450

450:                                              ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.16267.1)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit: ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread, %450
  %.not.i.i.i222 = icmp eq ptr %.sroa.26290.1, null
  br i1 %.not.i.i.i222, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit223, label %454

454:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26290.1)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit223 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

458:                                              ; preds = %248, %66, %449
  %.sroa.16267.3 = phi ptr [ %.sroa.16267.2, %66 ], [ %.sroa.16267.1, %449 ], [ %.sroa.16267.2, %248 ]
  %.sroa.26290.5 = phi ptr [ %.sroa.26290.2, %66 ], [ %.sroa.26290.1, %449 ], [ %.sroa.26290.3, %248 ]
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn109.pn.pn, %449 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i.i224 = icmp eq ptr %.sroa.16267.3, null
  br i1 %.not.i.i.i224, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit225, label %459

459:                                              ; preds = %458
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.16267.3)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit225 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit225: ; preds = %458, %459
  %.not.i.i.i226 = icmp eq ptr %.sroa.26290.5, null
  br i1 %.not.i.i.i226, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit227, label %463

463:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26290.5)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit227 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit227: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit225, %463
  resume { ptr, i32 } %.pn119.pn.pn.pn

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit223: ; preds = %454, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, %3
  %.069 = phi float [ 0.000000e+00, %3 ], [ %.1, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit ], [ %.1, %454 ]
  ret float %.069
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre = load i32, ptr %3, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre, %13 ], [ %4, %12 ]
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %24, ptr %22, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i, label %21, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %20, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !137, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  %.pre2.pre.pre = load i32, ptr %3, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i, %28, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %.pre2 = phi i32 [ %17, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i ], [ %.pre2.pre.pre, %28 ], [ %17, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !137
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !76
  store i32 %10, ptr %5, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %35, ptr %34, align 8, !tbaa !66
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %3, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.btConvexHullInternal::Int128", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i64 %4, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = uitofp nneg i64 %4 to float
  %8 = load i64, ptr %0, align 8, !tbaa !22
  %9 = uitofp i64 %8 to float
  %10 = tail call float @llvm.fmuladd.f32(float %7, float 0x43F0000000000000, float %9)
  br label %21

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %13 = sub nsw i64 0, %12
  %14 = xor i64 %4, -1
  %15 = icmp eq i64 %12, 0
  %16 = zext i1 %15 to i64
  %17 = add nuw i64 %16, %14
  store i64 %13, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = fneg float %19
  br label %21

21:                                               ; preds = %11, %6
  %22 = phi float [ %10, %6 ], [ %20, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret float %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %"class.btConvexHullInternal::Point64", align 8
  %9 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %10 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %11 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %12 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %13 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %14 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %6, i64 %21
  store float %18, ptr %22, align 4, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %6, i64 %28
  store float %25, ptr %29, align 4, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = load i32, ptr %33, align 4, !tbaa !115
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %6, i64 %35
  store float %32, ptr %36, align 4, !tbaa !111
  %37 = load float, ptr %6, align 4, !tbaa !111
  %38 = load float, ptr %0, align 8, !tbaa !111
  %39 = fmul float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !111
  %44 = fmul float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !111
  %49 = fmul float %46, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds float, ptr %5, i64 %21
  store float %52, ptr %53, align 4, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds float, ptr %5, i64 %28
  store float %56, ptr %57, align 4, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 4, !tbaa !79
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds float, ptr %5, i64 %35
  store float %60, ptr %61, align 4, !tbaa !111
  %62 = load float, ptr %5, align 4, !tbaa !111
  %63 = fmul float %38, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !111
  %66 = fmul float %43, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !111
  %69 = fmul float %48, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %70 = fneg float %66
  %71 = fmul float %49, %70
  %72 = tail call float @llvm.fmuladd.f32(float %44, float %69, float %71)
  %73 = fneg float %69
  %74 = fmul float %39, %73
  %75 = tail call float @llvm.fmuladd.f32(float %49, float %63, float %74)
  %76 = fneg float %63
  %77 = fmul float %44, %76
  %78 = tail call float @llvm.fmuladd.f32(float %39, float %66, float %77)
  %79 = fmul float %75, %75
  %80 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %81)
  %82 = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %83 = fmul float %72, %82
  %84 = fmul float %75, %82
  %85 = fmul float %78, %82
  %86 = fneg float %2
  %87 = fmul float %83, %86
  %88 = fmul float %84, %86
  %89 = fmul float %85, %86
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %88, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %90, align 8
  %91 = fcmp une float %38, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %4
  %93 = fdiv float %87, %38
  store float %93, ptr %7, align 8, !tbaa !111
  br label %94

94:                                               ; preds = %92, %4
  %95 = fcmp une float %43, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %98 = fdiv float %88, %43
  store float %98, ptr %97, align 4, !tbaa !111
  br label %99

99:                                               ; preds = %96, %94
  %100 = fcmp une float %48, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = fdiv float %89, %48
  store float %102, ptr %90, align 8, !tbaa !111
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds float, ptr %7, i64 %21
  %105 = load float, ptr %104, align 4, !tbaa !111
  %106 = fptosi float %105 to i32
  %107 = getelementptr inbounds float, ptr %7, i64 %28
  %108 = load float, ptr %107, align 4, !tbaa !111
  %109 = fptosi float %108 to i32
  %110 = getelementptr inbounds float, ptr %7, i64 %35
  %111 = load float, ptr %110, align 4, !tbaa !111
  %112 = fptosi float %111 to i32
  %113 = icmp eq i32 %106, 0
  %114 = icmp eq i32 %109, 0
  %or.cond.i = select i1 %113, i1 %114, i1 false
  %115 = icmp eq i32 %112, 0
  %or.cond816 = select i1 %or.cond.i, i1 %115, i1 false
  br i1 %or.cond816, label %1516, label %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread

_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %116 = sext i32 %24 to i64
  %117 = sext i32 %59 to i64
  %118 = mul nsw i64 %117, %116
  %119 = sext i32 %31 to i64
  %120 = sext i32 %55 to i64
  %121 = mul nsw i64 %120, %119
  %122 = sub nsw i64 %118, %121
  %123 = sext i32 %51 to i64
  %124 = mul nsw i64 %123, %119
  %125 = sext i32 %17 to i64
  %126 = mul nsw i64 %117, %125
  %127 = sub nsw i64 %124, %126
  %128 = mul nsw i64 %120, %125
  %129 = mul nsw i64 %123, %116
  %130 = sub nsw i64 %128, %129
  store i64 %122, ptr %8, align 8, !tbaa !88, !alias.scope !170
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %127, ptr %131, align 8, !tbaa !93, !alias.scope !170
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !94, !alias.scope !170
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load i32, ptr %133, align 4, !tbaa !77
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %122, %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %127, %139
  %141 = add nsw i64 %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %130, %144
  %146 = add nsw i64 %141, %145
  %147 = add nsw i32 %134, %106
  %148 = add nsw i32 %138, %109
  %149 = add nsw i32 %143, %112
  %.sroa.2.0.insert.ext.i = zext i32 %148 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %149 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.3.8.insert.ext.i, -4294967296
  %150 = sext i32 %147 to i64
  %151 = mul nsw i64 %122, %150
  %152 = sext i32 %148 to i64
  %153 = mul nsw i64 %127, %152
  %154 = add nsw i64 %153, %151
  %155 = sext i32 %149 to i64
  %156 = mul nsw i64 %130, %155
  %157 = add nsw i64 %154, %156
  %.not = icmp slt i64 %157, %146
  br i1 %.not, label %158, label %1515

158:                                              ; preds = %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %160, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %163 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %9, i64 noundef %157)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.preheader917, label %.preheader919

.preheader919:                                    ; preds = %158, %174
  %.0241 = phi ptr [ %176, %174 ], [ %162, %158 ]
  %.0232 = phi i32 [ %.1233, %174 ], [ %163, %158 ]
  %.0226 = phi ptr [ %.1227, %174 ], [ %162, %158 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %165 = getelementptr inbounds nuw i8, ptr %.0241, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %166, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %167 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %.preheader919
  %170 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false), !tbaa.struct !175
  %171 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = icmp sgt i32 %170, -1
  br i1 %173, label %174, label %.loopexit920

174:                                              ; preds = %.preheader919, %169
  %.1242 = phi ptr [ %172, %169 ], [ %.0241, %.preheader919 ]
  %.1233 = phi i32 [ %170, %169 ], [ %.0232, %.preheader919 ]
  %.1227 = phi ptr [ %172, %169 ], [ %.0226, %.preheader919 ]
  %175 = getelementptr inbounds nuw i8, ptr %.1242, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %.not270 = icmp eq ptr %176, %.1227
  br i1 %.not270, label %.thread796, label %.preheader919, !llvm.loop !177

.loopexit920:                                     ; preds = %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %.not271.not = icmp eq ptr %172, null
  br i1 %.not271.not, label %.thread796, label %191

.preheader917:                                    ; preds = %158, %187
  %.0244 = phi ptr [ %189, %187 ], [ %162, %158 ]
  %.3229 = phi ptr [ %.4230, %187 ], [ %162, %158 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %177 = getelementptr inbounds nuw i8, ptr %.0244, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %178, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %179 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %.preheader917
  %182 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %11, i64 noundef %157)
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %11, i64 37, i1 false), !tbaa.struct !175
  %185 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  br label %187

187:                                              ; preds = %.preheader917, %184
  %.1245 = phi ptr [ %186, %184 ], [ %.0244, %.preheader917 ]
  %.4230 = phi ptr [ %186, %184 ], [ %.3229, %.preheader917 ]
  %188 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %.not268 = icmp eq ptr %189, %.4230
  br i1 %.not268, label %.thread796, label %.preheader917, !llvm.loop !178

190:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %191

191:                                              ; preds = %190, %.loopexit920
  %.4236 = phi i32 [ %.0232, %.loopexit920 ], [ %182, %190 ]
  %.4219 = phi ptr [ %172, %.loopexit920 ], [ %.0244, %190 ]
  %192 = icmp eq i32 %.4236, 0
  br i1 %192, label %193, label %.thread800

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.4219, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  br label %197

197:                                              ; preds = %202, %193
  %.0247 = phi ptr [ %196, %193 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %198 = getelementptr inbounds nuw i8, ptr %.0247, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %199, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %200 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 noundef %157)
  %201 = icmp sgt i32 %200, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br i1 %201, label %.thread800, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %.0247, align 8, !tbaa !35
  %204 = load ptr, ptr %194, align 8, !tbaa !41
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %.thread796, label %197, !llvm.loop !179

.thread800:                                       ; preds = %197, %191
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %207 = icmp sgt i64 %157, 0
  %208 = icmp slt i64 %157, 0
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %210 = sub nsw i64 0, %157
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select.i359 = call i64 @llvm.abs.i64(i64 %150, i1 true)
  %218 = and i64 %spec.select.i359, 4294967295
  %spec.select.i409 = call i64 @llvm.abs.i64(i64 %152, i1 true)
  %219 = and i64 %spec.select.i409, 4294967295
  %spec.select.i464 = call i64 @llvm.abs.i64(i64 %155, i1 true)
  %220 = and i64 %spec.select.i464, 4294967295
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %227

227:                                              ; preds = %1262, %.thread800
  %.0252 = phi ptr [ null, %.thread800 ], [ %spec.select, %1262 ]
  %.0250 = phi ptr [ null, %.thread800 ], [ %.1251, %1262 ]
  %.0248 = phi ptr [ null, %.thread800 ], [ %.1249, %1262 ]
  %.8240 = phi i32 [ %.4236, %.thread800 ], [ %.0.i806811, %1262 ]
  %.7222 = phi ptr [ %.4219, %.thread800 ], [ %254, %1262 ]
  %228 = icmp eq i32 %.8240, 0
  br i1 %228, label %229, label %.thread802

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.7222, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %234, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %235 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %157)
  %236 = icmp sgt i32 %235, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %236, label %.thread802, label %.lr.ph

237:                                              ; preds = %.lr.ph
  %238 = getelementptr inbounds nuw i8, ptr %.0254936, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %240 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %241, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %242 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %157)
  %243 = icmp sgt i32 %242, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %243, label %.thread802, label %.lr.ph, !llvm.loop !180

.lr.ph:                                           ; preds = %229, %237
  %.0254936 = phi ptr [ %244, %237 ], [ %232, %229 ]
  %244 = load ptr, ptr %.0254936, align 8, !tbaa !35
  %245 = icmp eq ptr %244, %232
  br i1 %245, label %.thread796, label %237, !llvm.loop !180

.thread802:                                       ; preds = %237, %229, %227
  %.8223 = phi ptr [ %.7222, %227 ], [ %.7222, %229 ], [ %239, %237 ]
  %.not272 = icmp eq ptr %.0248, null
  br i1 %.not272, label %248, label %246

246:                                              ; preds = %.thread802
  %247 = icmp eq ptr %.8223, %.0248
  br i1 %247, label %1269, label %248

248:                                              ; preds = %.thread802, %246
  %.1249 = phi ptr [ %.0248, %246 ], [ %.8223, %.thread802 ]
  %249 = getelementptr inbounds nuw i8, ptr %.8223, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %248
  %.0255 = phi ptr [ %250, %248 ], [ %254, %.backedge.backedge ]
  %251 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %256, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %257 = load i8, ptr %206, align 4, !tbaa !18, !range !19, !noundef !20
  %258 = trunc nuw i8 %257 to i1
  %259 = load i32, ptr %209, align 8, !tbaa !15
  br i1 %258, label %260, label %265

260:                                              ; preds = %.backedge
  %261 = sext i32 %259 to i64
  %262 = load i64, ptr %14, align 8, !tbaa !21
  %263 = mul nsw i64 %262, %261
  %264 = call i32 @llvm.scmp.i32.i64(i64 %263, i64 %157)
  br label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit

265:                                              ; preds = %.backedge
  br i1 %207, label %266, label %268

266:                                              ; preds = %265
  %267 = icmp slt i32 %259, 1
  br i1 %267, label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit.thread, label %272

268:                                              ; preds = %265
  br i1 %208, label %269, label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit

269:                                              ; preds = %268
  %270 = icmp sgt i32 %259, -1
  br i1 %270, label %.thread807, label %272

.thread807:                                       ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %325

272:                                              ; preds = %269, %266
  %.09.i = phi i64 [ %157, %266 ], [ %210, %269 ]
  %273 = load i64, ptr %212, align 8, !tbaa !4
  %274 = icmp sgt i64 %273, -1
  %.sroa.0.0.copyload.i.i = load i64, ptr %211, align 8, !tbaa !9
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = sub nsw i64 0, %.sroa.0.0.copyload.i.i
  %277 = xor i64 %273, -1
  %278 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %279 = zext i1 %278 to i64
  %280 = add nuw i64 %279, %277
  br label %281

281:                                              ; preds = %275, %272
  %.sroa.5.0.i.i = phi i64 [ %280, %275 ], [ %273, %272 ]
  %.sroa.0.0.i.i = phi i64 [ %276, %275 ], [ %.sroa.0.0.copyload.i.i, %272 ]
  %282 = xor i64 %273, %.09.i
  %spec.select11.i.i = icmp slt i64 %282, 0
  %283 = and i64 %.sroa.0.0.i.i, 4294967295
  %284 = and i64 %.09.i, 4294967295
  %285 = mul nuw i64 %283, %284
  %286 = lshr i64 %.09.i, 32
  %287 = mul nuw nsw i64 %283, %286
  %288 = lshr i64 %.sroa.0.0.i.i, 32
  %289 = mul nuw i64 %288, %284
  %290 = mul nuw nsw i64 %288, %286
  %291 = and i64 %287, 4294967295
  %292 = and i64 %289, 4294967295
  %293 = add nuw nsw i64 %291, %292
  %294 = lshr i64 %287, 32
  %295 = lshr i64 %289, 32
  %296 = lshr i64 %293, 32
  %297 = shl i64 %293, 32
  %298 = add i64 %297, %285
  %299 = icmp ult i64 %298, %297
  %300 = zext i1 %299 to i64
  %301 = mul i64 %.sroa.5.0.i.i, %.09.i
  %302 = add i64 %290, %301
  %303 = add i64 %302, %294
  %304 = add i64 %303, %295
  %spec.select.i.i.i.i = add i64 %304, %296
  %305 = add i64 %spec.select.i.i.i.i, %300
  br i1 %spec.select11.i.i, label %306, label %_ZNK20btConvexHullInternal6Int128mlEl.exit.i

306:                                              ; preds = %281
  %307 = sub nsw i64 0, %298
  %308 = xor i64 %305, -1
  %309 = icmp eq i64 %298, 0
  %310 = zext i1 %309 to i64
  %311 = add i64 %308, %310
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit.i

_ZNK20btConvexHullInternal6Int128mlEl.exit.i:     ; preds = %306, %281
  %.pn18.i.i = phi i64 [ %307, %306 ], [ %298, %281 ]
  %.pn.i.i = phi i64 [ %311, %306 ], [ %305, %281 ]
  %312 = load i64, ptr %213, align 8, !tbaa !4
  %313 = icmp ult i64 %312, %.pn.i.i
  br i1 %313, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %314

314:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit.i
  %315 = icmp ugt i64 %312, %.pn.i.i
  br i1 %315, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr %14, align 8, !tbaa !22
  %318 = icmp ult i64 %317, %.pn18.i.i
  br i1 %318, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %319

319:                                              ; preds = %316
  %320 = icmp ugt i64 %317, %.pn18.i.i
  %..i.i = zext i1 %320 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i: ; preds = %319, %316, %314, %_ZNK20btConvexHullInternal6Int128mlEl.exit.i
  %.0.i.i = phi i32 [ -1, %_ZNK20btConvexHullInternal6Int128mlEl.exit.i ], [ 1, %314 ], [ -1, %316 ], [ %..i.i, %319 ]
  %321 = mul nsw i32 %.0.i.i, %259
  br label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit

_ZNK20btConvexHullInternal11Rational1287compareEl.exit: ; preds = %260, %268, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i
  %.0.i = phi i32 [ %264, %260 ], [ %321, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i ], [ %259, %268 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %322 = icmp sgt i32 %.0.i, -1
  br i1 %322, label %323, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK20btConvexHullInternal11Rational1287compareEl.exit, %_ZNK20btConvexHullInternal11Rational1287compareEl.exit.thread
  br label %.backedge, !llvm.loop !181

_ZNK20btConvexHullInternal11Rational1287compareEl.exit.thread: ; preds = %266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %.backedge.backedge

323:                                              ; preds = %_ZNK20btConvexHullInternal11Rational1287compareEl.exit
  %324 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %.not273 = icmp eq i32 %.0.i, 0
  br i1 %.not273, label %1109, label %325

325:                                              ; preds = %.thread807, %323
  %326 = phi ptr [ %271, %.thread807 ], [ %324, %323 ]
  %.0.i806810 = phi i32 [ 1, %.thread807 ], [ %.0.i, %323 ]
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !81
  %332 = icmp eq ptr %331, %329
  br i1 %332, label %336, label %333

333:                                              ; preds = %325
  %334 = load ptr, ptr %329, align 8, !tbaa !35
  store ptr %334, ptr %331, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %331, ptr %335, align 8, !tbaa !81
  store ptr %329, ptr %329, align 8, !tbaa !35
  store ptr %329, ptr %330, align 8, !tbaa !81
  br label %336

336:                                              ; preds = %325, %333
  %.sink = phi ptr [ %331, %333 ], [ null, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %.sink, ptr %337, align 8, !tbaa !67
  %338 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 44
  %343 = load i32, ptr %342, align 4, !tbaa !78, !noalias !182
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %346 = load i32, ptr %345, align 4, !tbaa !79, !noalias !182
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %344
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %350 = load i32, ptr %349, align 4, !tbaa !79, !noalias !182
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 60
  %353 = load i32, ptr %352, align 4, !tbaa !78, !noalias !182
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %351
  %356 = sub nsw i64 %348, %355
  %357 = load i32, ptr %341, align 4, !tbaa !77, !noalias !182
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %351
  %360 = load i32, ptr %340, align 4, !tbaa !77, !noalias !182
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %347
  %363 = sub nsw i64 %359, %362
  %364 = mul nsw i64 %361, %354
  %365 = mul nsw i64 %358, %344
  %366 = sub nsw i64 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 44
  %372 = load i32, ptr %371, align 4, !tbaa !78, !noalias !187
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %375 = load i32, ptr %374, align 4, !tbaa !79, !noalias !187
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %373
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %379 = load i32, ptr %378, align 4, !tbaa !79, !noalias !187
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 60
  %382 = load i32, ptr %381, align 4, !tbaa !78, !noalias !187
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %380
  %385 = sub nsw i64 %377, %384
  %386 = load i32, ptr %370, align 4, !tbaa !77, !noalias !187
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %380
  %389 = load i32, ptr %369, align 4, !tbaa !77, !noalias !187
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %376
  %392 = sub nsw i64 %388, %391
  %393 = mul nsw i64 %390, %383
  %394 = mul nsw i64 %387, %373
  %395 = sub nsw i64 %393, %394
  %396 = load i32, ptr %16, align 4, !tbaa !77
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %356, %397
  %399 = load i32, ptr %23, align 4, !tbaa !78
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %363, %400
  %402 = add nsw i64 %401, %398
  %403 = load i32, ptr %30, align 4, !tbaa !79
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %366, %404
  %406 = add nsw i64 %402, %405
  %407 = load i32, ptr %50, align 4, !tbaa !77
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %356, %408
  %410 = load i32, ptr %54, align 4, !tbaa !78
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %363, %411
  %413 = add nsw i64 %412, %409
  %414 = load i32, ptr %58, align 4, !tbaa !79
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %366, %415
  %417 = add nsw i64 %413, %416
  %418 = mul nsw i64 %385, %397
  %419 = mul nsw i64 %392, %400
  %420 = add nsw i64 %419, %418
  %421 = mul nsw i64 %395, %404
  %422 = add nsw i64 %420, %421
  %423 = mul nsw i64 %385, %408
  %424 = mul nsw i64 %392, %411
  %425 = add nsw i64 %424, %423
  %426 = mul nsw i64 %395, %415
  %427 = add nsw i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %429 = load i32, ptr %428, align 4, !tbaa !77
  %430 = sub nsw i32 %429, %147
  %431 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %432 = load i32, ptr %431, align 4, !tbaa !78
  %433 = sub nsw i32 %432, %148
  %434 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %435 = load i32, ptr %434, align 4, !tbaa !79
  %436 = sub nsw i32 %435, %149
  %437 = sext i32 %430 to i64
  %438 = mul nsw i64 %356, %437
  %439 = sext i32 %433 to i64
  %440 = mul nsw i64 %363, %439
  %441 = add nsw i64 %440, %438
  %442 = sext i32 %436 to i64
  %443 = mul nsw i64 %366, %442
  %444 = add nsw i64 %441, %443
  %445 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %446 = load i32, ptr %445, align 4, !tbaa !77
  %447 = sub nsw i32 %446, %147
  %448 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %449 = load i32, ptr %448, align 4, !tbaa !78
  %450 = sub nsw i32 %449, %148
  %451 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %452 = load i32, ptr %451, align 4, !tbaa !79
  %453 = sub nsw i32 %452, %149
  %454 = sext i32 %447 to i64
  %455 = mul nsw i64 %385, %454
  %456 = sext i32 %450 to i64
  %457 = mul nsw i64 %392, %456
  %458 = add nsw i64 %457, %455
  %459 = sext i32 %453 to i64
  %460 = mul nsw i64 %395, %459
  %461 = add nsw i64 %458, %460
  %spec.select.i = call i64 @llvm.abs.i64(i64 %406, i1 true)
  %.09.i304 = call i64 @llvm.abs.i64(i64 %427, i1 true)
  %462 = xor i64 %427, %406
  %.0.i305 = icmp slt i64 %462, 0
  %463 = and i64 %spec.select.i, 4294967295
  %464 = and i64 %.09.i304, 4294967295
  %465 = mul nuw i64 %464, %463
  %466 = lshr i64 %.09.i304, 32
  %467 = mul nuw nsw i64 %466, %463
  %468 = lshr i64 %spec.select.i, 32
  %469 = mul nuw nsw i64 %464, %468
  %470 = mul nuw nsw i64 %466, %468
  %471 = and i64 %467, 4294967295
  %472 = and i64 %469, 4294967295
  %473 = add nuw nsw i64 %471, %472
  %474 = lshr i64 %467, 32
  %475 = add nuw nsw i64 %474, %470
  %476 = lshr i64 %469, 32
  %477 = add nuw nsw i64 %475, %476
  %478 = lshr i64 %473, 32
  %479 = add nuw nsw i64 %477, %478
  %480 = shl i64 %473, 32
  %481 = add i64 %480, %465
  %482 = icmp ult i64 %481, %480
  %483 = zext i1 %482 to i64
  %spec.select.i.i = add nuw nsw i64 %479, %483
  br i1 %.0.i305, label %484, label %_ZN20btConvexHullInternal6Int1283mulEll.exit

484:                                              ; preds = %336
  %485 = sub nsw i64 0, %481
  %486 = xor i64 %spec.select.i.i, -1
  %487 = icmp eq i64 %481, 0
  %488 = zext i1 %487 to i64
  %489 = add nsw i64 %486, %488
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit

_ZN20btConvexHullInternal6Int1283mulEll.exit:     ; preds = %336, %484
  %.pn17.i = phi i64 [ %485, %484 ], [ %481, %336 ]
  %.pn.i = phi i64 [ %489, %484 ], [ %spec.select.i.i, %336 ]
  %spec.select.i306 = call i64 @llvm.abs.i64(i64 %417, i1 true)
  %.09.i307 = call i64 @llvm.abs.i64(i64 %422, i1 true)
  %490 = xor i64 %417, %422
  %.0.i308 = icmp slt i64 %490, 0
  %491 = and i64 %spec.select.i306, 4294967295
  %492 = and i64 %.09.i307, 4294967295
  %493 = mul nuw i64 %491, %492
  %494 = lshr i64 %.09.i307, 32
  %495 = mul nuw nsw i64 %491, %494
  %496 = lshr i64 %spec.select.i306, 32
  %497 = mul nuw nsw i64 %496, %492
  %498 = mul nuw nsw i64 %496, %494
  %499 = and i64 %495, 4294967295
  %500 = and i64 %497, 4294967295
  %501 = add nuw nsw i64 %499, %500
  %502 = lshr i64 %495, 32
  %503 = add nuw nsw i64 %502, %498
  %504 = lshr i64 %497, 32
  %505 = add nuw nsw i64 %503, %504
  %506 = lshr i64 %501, 32
  %507 = add nuw nsw i64 %505, %506
  %508 = shl i64 %501, 32
  %509 = add i64 %508, %493
  %510 = icmp ult i64 %509, %508
  %511 = zext i1 %510 to i64
  %spec.select.i.i309 = add nuw nsw i64 %507, %511
  br i1 %.0.i308, label %512, label %_ZN20btConvexHullInternal6Int1283mulEll.exit314

512:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit
  %513 = sub nsw i64 0, %509
  %514 = xor i64 %spec.select.i.i309, -1
  %515 = icmp eq i64 %509, 0
  %516 = zext i1 %515 to i64
  %517 = add nsw i64 %514, %516
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit314

_ZN20btConvexHullInternal6Int1283mulEll.exit314:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit, %512
  %.pn17.i310 = phi i64 [ %513, %512 ], [ %509, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %.pn.i311 = phi i64 [ %517, %512 ], [ %spec.select.i.i309, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %518 = xor i64 %.pn.i311, -1
  %519 = icmp eq i64 %.pn17.i310, 0
  %520 = zext i1 %519 to i64
  %521 = sub i64 %.pn17.i, %.pn17.i310
  %522 = icmp ult i64 %521, %.pn17.i
  %523 = zext i1 %522 to i64
  %524 = add nsw i64 %.pn.i, %518
  %525 = add nsw i64 %524, %520
  %526 = add i64 %525, %523
  %527 = load ptr, ptr %215, align 8, !tbaa !132
  %.not.i = icmp eq ptr %527, null
  br i1 %.not.i, label %528, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

528:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit314
  %529 = load ptr, ptr %216, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %529, null
  br i1 %.not12.i, label %533, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !138
  store ptr %532, ptr %216, align 8, !tbaa !131
  %.pre.i = load ptr, ptr %529, align 8, !tbaa !140
  br label %542

533:                                              ; preds = %528
  %534 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %535 = load i32, ptr %217, align 8, !tbaa !133
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i32 %535, ptr %536, align 8, !tbaa !141
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr null, ptr %537, align 8, !tbaa !138
  %538 = sext i32 %535 to i64
  %539 = shl nsw i64 %538, 7
  %540 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %539, i32 noundef 16)
  store ptr %540, ptr %534, align 8, !tbaa !140
  %541 = load ptr, ptr %214, align 8, !tbaa !130
  store ptr %541, ptr %537, align 8, !tbaa !138
  store ptr %534, ptr %214, align 8, !tbaa !130
  br label %542

542:                                              ; preds = %533, %530
  %543 = phi ptr [ %.pre.i, %530 ], [ %540, %533 ]
  %.0.i316 = phi ptr [ %529, %530 ], [ %534, %533 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i316, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !141
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %542, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %547, %.lr.ph.i.i ], [ 0, %542 ]
  %.068.i.i = phi ptr [ %549, %.lr.ph.i.i ], [ %543, %542 ]
  %547 = add nuw nsw i32 %.09.i.i, 1
  %548 = icmp slt i32 %547, %545
  %549 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %550 = select i1 %548, ptr %549, ptr null
  store ptr %550, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %547, %545
  br i1 %exitcond.not.i.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit314, %542
  %.09.i315 = phi ptr [ %527, %_ZN20btConvexHullInternal6Int1283mulEll.exit314 ], [ %543, %542 ], [ %543, %.lr.ph.i.i ]
  %551 = load ptr, ptr %.09.i315, align 8, !tbaa !68
  store ptr %551, ptr %215, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i315, i8 0, i64 40, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %.09.i315, i64 116
  store i64 -1, ptr %552, align 4
  %553 = load i32, ptr %16, align 8, !tbaa !192
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %444, %554
  %spec.select.i317 = call i64 @llvm.abs.i64(i64 %555, i1 true)
  %556 = xor i64 %555, %427
  %.0.i319 = icmp slt i64 %556, 0
  %557 = and i64 %spec.select.i317, 4294967295
  %558 = mul nuw i64 %557, %464
  %559 = mul nuw nsw i64 %557, %466
  %560 = lshr i64 %spec.select.i317, 32
  %561 = mul nuw nsw i64 %560, %464
  %562 = mul nuw nsw i64 %560, %466
  %563 = and i64 %559, 4294967295
  %564 = and i64 %561, 4294967295
  %565 = add nuw nsw i64 %563, %564
  %566 = lshr i64 %559, 32
  %567 = add nuw nsw i64 %566, %562
  %568 = lshr i64 %561, 32
  %569 = add nuw nsw i64 %567, %568
  %570 = lshr i64 %565, 32
  %571 = add nuw nsw i64 %569, %570
  %572 = shl i64 %565, 32
  %573 = add i64 %572, %558
  %574 = icmp ult i64 %573, %572
  %575 = zext i1 %574 to i64
  %spec.select.i.i320 = add nuw nsw i64 %571, %575
  br i1 %.0.i319, label %576, label %_ZN20btConvexHullInternal6Int1283mulEll.exit325

576:                                              ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %577 = sub nsw i64 0, %573
  %578 = xor i64 %spec.select.i.i320, -1
  %579 = icmp eq i64 %573, 0
  %580 = zext i1 %579 to i64
  %581 = add nsw i64 %578, %580
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit325

_ZN20btConvexHullInternal6Int1283mulEll.exit325:  ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %576
  %.pn17.i321 = phi i64 [ %577, %576 ], [ %573, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %.pn.i322 = phi i64 [ %581, %576 ], [ %spec.select.i.i320, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %582 = mul nsw i64 %461, %554
  %spec.select.i326 = call i64 @llvm.abs.i64(i64 %582, i1 true)
  %583 = xor i64 %582, %417
  %.0.i328 = icmp slt i64 %583, 0
  %584 = and i64 %spec.select.i326, 4294967295
  %585 = mul nuw i64 %584, %491
  %586 = mul nuw nsw i64 %584, %496
  %587 = lshr i64 %spec.select.i326, 32
  %588 = mul nuw nsw i64 %587, %491
  %589 = mul nuw nsw i64 %587, %496
  %590 = and i64 %586, 4294967295
  %591 = and i64 %588, 4294967295
  %592 = add nuw nsw i64 %590, %591
  %593 = lshr i64 %586, 32
  %594 = add nuw nsw i64 %593, %589
  %595 = lshr i64 %588, 32
  %596 = add nuw nsw i64 %594, %595
  %597 = lshr i64 %592, 32
  %598 = add nuw nsw i64 %596, %597
  %599 = shl i64 %592, 32
  %600 = add i64 %599, %585
  %601 = icmp ult i64 %600, %599
  %602 = zext i1 %601 to i64
  %spec.select.i.i329 = add nuw nsw i64 %598, %602
  br i1 %.0.i328, label %603, label %_ZN20btConvexHullInternal6Int1283mulEll.exit334

603:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit325
  %604 = sub nsw i64 0, %600
  %605 = xor i64 %spec.select.i.i329, -1
  %606 = icmp eq i64 %600, 0
  %607 = zext i1 %606 to i64
  %608 = add nsw i64 %605, %607
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit334

_ZN20btConvexHullInternal6Int1283mulEll.exit334:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit325, %603
  %.pn17.i330 = phi i64 [ %604, %603 ], [ %600, %_ZN20btConvexHullInternal6Int1283mulEll.exit325 ]
  %.pn.i331 = phi i64 [ %608, %603 ], [ %spec.select.i.i329, %_ZN20btConvexHullInternal6Int1283mulEll.exit325 ]
  %609 = icmp eq i64 %.pn17.i330, 0
  %.neg817.neg965 = zext i1 %609 to i64
  %610 = sub i64 %.pn17.i321, %.pn17.i330
  %611 = icmp ult i64 %610, %.pn17.i321
  %.neg821.neg966 = zext i1 %611 to i64
  %612 = load i32, ptr %50, align 8, !tbaa !193
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %461, %613
  %spec.select.i337 = call i64 @llvm.abs.i64(i64 %614, i1 true)
  %615 = xor i64 %614, %406
  %.0.i339 = icmp slt i64 %615, 0
  %616 = and i64 %spec.select.i337, 4294967295
  %617 = mul nuw i64 %616, %463
  %618 = mul nuw nsw i64 %616, %468
  %619 = lshr i64 %spec.select.i337, 32
  %620 = mul nuw nsw i64 %619, %463
  %621 = mul nuw nsw i64 %619, %468
  %622 = and i64 %618, 4294967295
  %623 = and i64 %620, 4294967295
  %624 = add nuw nsw i64 %622, %623
  %625 = lshr i64 %618, 32
  %626 = add nuw nsw i64 %625, %621
  %627 = lshr i64 %620, 32
  %628 = add nuw nsw i64 %626, %627
  %629 = lshr i64 %624, 32
  %630 = add nuw nsw i64 %628, %629
  %631 = shl i64 %624, 32
  %632 = add i64 %631, %617
  %633 = icmp ult i64 %632, %631
  %634 = zext i1 %633 to i64
  %spec.select.i.i340 = add nuw nsw i64 %630, %634
  br i1 %.0.i339, label %635, label %_ZN20btConvexHullInternal6Int1283mulEll.exit345

635:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit334
  %636 = sub nsw i64 0, %632
  %637 = xor i64 %spec.select.i.i340, -1
  %638 = icmp eq i64 %632, 0
  %639 = zext i1 %638 to i64
  %640 = add nsw i64 %637, %639
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit345

_ZN20btConvexHullInternal6Int1283mulEll.exit345:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit334, %635
  %.pn17.i341 = phi i64 [ %636, %635 ], [ %632, %_ZN20btConvexHullInternal6Int1283mulEll.exit334 ]
  %.pn.i342 = phi i64 [ %640, %635 ], [ %spec.select.i.i340, %_ZN20btConvexHullInternal6Int1283mulEll.exit334 ]
  %641 = add i64 %.pn17.i341, %610
  %642 = icmp ult i64 %641, %610
  %.neg831.neg967 = zext i1 %642 to i64
  %643 = mul nsw i64 %444, %613
  %spec.select.i348 = call i64 @llvm.abs.i64(i64 %643, i1 true)
  %644 = xor i64 %643, %422
  %.0.i350 = icmp slt i64 %644, 0
  %645 = and i64 %spec.select.i348, 4294967295
  %646 = mul nuw i64 %645, %492
  %647 = mul nuw nsw i64 %645, %494
  %648 = lshr i64 %spec.select.i348, 32
  %649 = mul nuw nsw i64 %648, %492
  %650 = mul nuw nsw i64 %648, %494
  %651 = and i64 %647, 4294967295
  %652 = and i64 %649, 4294967295
  %653 = add nuw nsw i64 %651, %652
  %654 = lshr i64 %647, 32
  %655 = add nuw nsw i64 %654, %650
  %656 = lshr i64 %649, 32
  %657 = add nuw nsw i64 %655, %656
  %658 = lshr i64 %653, 32
  %659 = add nuw nsw i64 %657, %658
  %660 = shl i64 %653, 32
  %661 = add i64 %660, %646
  %662 = icmp ult i64 %661, %660
  %663 = zext i1 %662 to i64
  %spec.select.i.i351 = add nuw nsw i64 %659, %663
  br i1 %.0.i350, label %664, label %_ZN20btConvexHullInternal6Int1283mulEll.exit356

664:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit345
  %665 = sub nsw i64 0, %661
  %666 = xor i64 %spec.select.i.i351, -1
  %667 = icmp eq i64 %661, 0
  %668 = zext i1 %667 to i64
  %669 = add nsw i64 %666, %668
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit356

_ZN20btConvexHullInternal6Int1283mulEll.exit356:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit345, %664
  %.pn17.i352 = phi i64 [ %665, %664 ], [ %661, %_ZN20btConvexHullInternal6Int1283mulEll.exit345 ]
  %.pn.i353 = phi i64 [ %669, %664 ], [ %spec.select.i.i351, %_ZN20btConvexHullInternal6Int1283mulEll.exit345 ]
  %670 = icmp eq i64 %.pn17.i352, 0
  %.neg.neg971 = zext i1 %670 to i64
  %671 = sub i64 %641, %.pn17.i352
  %672 = icmp ult i64 %671, %641
  %673 = zext i1 %672 to i64
  %674 = icmp sgt i64 %526, -1
  br i1 %674, label %681, label %675

675:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit356
  %676 = sub nsw i64 0, %521
  %677 = xor i64 %526, -1
  %678 = icmp eq i64 %521, 0
  %679 = zext i1 %678 to i64
  %680 = add nuw i64 %677, %679
  br label %681

681:                                              ; preds = %675, %_ZN20btConvexHullInternal6Int1283mulEll.exit356
  %.sroa.5.0.i = phi i64 [ %680, %675 ], [ %526, %_ZN20btConvexHullInternal6Int1283mulEll.exit356 ]
  %.sroa.0.0.i = phi i64 [ %676, %675 ], [ %521, %_ZN20btConvexHullInternal6Int1283mulEll.exit356 ]
  %682 = xor i64 %526, %150
  %spec.select11.i = icmp slt i64 %682, 0
  %683 = and i64 %.sroa.0.0.i, 4294967295
  %684 = mul nuw nsw i64 %683, %218
  %685 = lshr i64 %.sroa.0.0.i, 32
  %686 = mul nuw nsw i64 %685, %218
  %687 = lshr i64 %686, 32
  %688 = shl i64 %686, 32
  %689 = add i64 %688, %684
  %690 = icmp ult i64 %689, %688
  %691 = zext i1 %690 to i64
  %692 = mul i64 %.sroa.5.0.i, %spec.select.i359
  %693 = add i64 %692, %687
  %694 = add i64 %693, %691
  br i1 %spec.select11.i, label %695, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

695:                                              ; preds = %681
  %696 = sub nsw i64 0, %689
  %697 = xor i64 %694, -1
  %698 = icmp eq i64 %689, 0
  %699 = zext i1 %698 to i64
  %700 = add i64 %697, %699
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %681, %695
  %.pn18.i = phi i64 [ %696, %695 ], [ %689, %681 ]
  %.pn.i360 = phi i64 [ %700, %695 ], [ %694, %681 ]
  %701 = add i64 %.pn18.i, %671
  %702 = icmp ult i64 %701, %671
  %703 = zext i1 %702 to i64
  %.neg899 = add nsw i64 %.pn.i322, -2
  %.neg894.neg = sub i64 %.neg899, %.pn.i331
  %.neg895 = add i64 %.neg894.neg, %.neg817.neg965
  %.neg896 = add i64 %.neg895, %.neg821.neg966
  %.neg897 = add i64 %.neg896, %.pn.i342
  %.neg898 = add i64 %.neg897, %.neg831.neg967
  %.neg900 = sub i64 %.neg898, %.pn.i353
  %reass.sub = add i64 %.neg900, %.neg.neg971
  %704 = add i64 %reass.sub, %673
  %705 = add i64 %704, %.pn.i360
  %706 = add i64 %705, %703
  %707 = load i32, ptr %23, align 4, !tbaa !194
  %708 = sext i32 %707 to i64
  %709 = mul nsw i64 %444, %708
  %spec.select.i364 = call i64 @llvm.abs.i64(i64 %709, i1 true)
  %710 = xor i64 %709, %427
  %.0.i366 = icmp slt i64 %710, 0
  %711 = and i64 %spec.select.i364, 4294967295
  %712 = mul nuw i64 %711, %464
  %713 = mul nuw nsw i64 %711, %466
  %714 = lshr i64 %spec.select.i364, 32
  %715 = mul nuw nsw i64 %714, %464
  %716 = mul nuw nsw i64 %714, %466
  %717 = and i64 %713, 4294967295
  %718 = and i64 %715, 4294967295
  %719 = add nuw nsw i64 %717, %718
  %720 = lshr i64 %713, 32
  %721 = add nuw nsw i64 %720, %716
  %722 = lshr i64 %715, 32
  %723 = add nuw nsw i64 %721, %722
  %724 = lshr i64 %719, 32
  %725 = add nuw nsw i64 %723, %724
  %726 = shl i64 %719, 32
  %727 = add i64 %726, %712
  %728 = icmp ult i64 %727, %726
  %729 = zext i1 %728 to i64
  %spec.select.i.i367 = add nuw nsw i64 %725, %729
  br i1 %.0.i366, label %730, label %_ZN20btConvexHullInternal6Int1283mulEll.exit372

730:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %731 = sub nsw i64 0, %727
  %732 = xor i64 %spec.select.i.i367, -1
  %733 = icmp eq i64 %727, 0
  %734 = zext i1 %733 to i64
  %735 = add nsw i64 %732, %734
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit372

_ZN20btConvexHullInternal6Int1283mulEll.exit372:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %730
  %.pn17.i368 = phi i64 [ %731, %730 ], [ %727, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %.pn.i369 = phi i64 [ %735, %730 ], [ %spec.select.i.i367, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %736 = mul nsw i64 %461, %708
  %spec.select.i373 = call i64 @llvm.abs.i64(i64 %736, i1 true)
  %737 = xor i64 %736, %417
  %.0.i375 = icmp slt i64 %737, 0
  %738 = and i64 %spec.select.i373, 4294967295
  %739 = mul nuw i64 %738, %491
  %740 = mul nuw nsw i64 %738, %496
  %741 = lshr i64 %spec.select.i373, 32
  %742 = mul nuw nsw i64 %741, %491
  %743 = mul nuw nsw i64 %741, %496
  %744 = and i64 %740, 4294967295
  %745 = and i64 %742, 4294967295
  %746 = add nuw nsw i64 %744, %745
  %747 = lshr i64 %740, 32
  %748 = add nuw nsw i64 %747, %743
  %749 = lshr i64 %742, 32
  %750 = add nuw nsw i64 %748, %749
  %751 = lshr i64 %746, 32
  %752 = add nuw nsw i64 %750, %751
  %753 = shl i64 %746, 32
  %754 = add i64 %753, %739
  %755 = icmp ult i64 %754, %753
  %756 = zext i1 %755 to i64
  %spec.select.i.i376 = add nuw nsw i64 %752, %756
  br i1 %.0.i375, label %757, label %_ZN20btConvexHullInternal6Int1283mulEll.exit381

757:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit372
  %758 = sub nsw i64 0, %754
  %759 = xor i64 %spec.select.i.i376, -1
  %760 = icmp eq i64 %754, 0
  %761 = zext i1 %760 to i64
  %762 = add nsw i64 %759, %761
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit381

_ZN20btConvexHullInternal6Int1283mulEll.exit381:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit372, %757
  %.pn17.i377 = phi i64 [ %758, %757 ], [ %754, %_ZN20btConvexHullInternal6Int1283mulEll.exit372 ]
  %.pn.i378 = phi i64 [ %762, %757 ], [ %spec.select.i.i376, %_ZN20btConvexHullInternal6Int1283mulEll.exit372 ]
  %763 = icmp eq i64 %.pn17.i377, 0
  %.neg842.neg978 = zext i1 %763 to i64
  %764 = sub i64 %.pn17.i368, %.pn17.i377
  %765 = icmp ult i64 %764, %.pn17.i368
  %.neg846.neg979 = zext i1 %765 to i64
  %766 = load i32, ptr %54, align 4, !tbaa !195
  %767 = sext i32 %766 to i64
  %768 = mul nsw i64 %461, %767
  %spec.select.i384 = call i64 @llvm.abs.i64(i64 %768, i1 true)
  %769 = xor i64 %768, %406
  %.0.i386 = icmp slt i64 %769, 0
  %770 = and i64 %spec.select.i384, 4294967295
  %771 = mul nuw i64 %770, %463
  %772 = mul nuw nsw i64 %770, %468
  %773 = lshr i64 %spec.select.i384, 32
  %774 = mul nuw nsw i64 %773, %463
  %775 = mul nuw nsw i64 %773, %468
  %776 = and i64 %772, 4294967295
  %777 = and i64 %774, 4294967295
  %778 = add nuw nsw i64 %776, %777
  %779 = lshr i64 %772, 32
  %780 = add nuw nsw i64 %779, %775
  %781 = lshr i64 %774, 32
  %782 = add nuw nsw i64 %780, %781
  %783 = lshr i64 %778, 32
  %784 = add nuw nsw i64 %782, %783
  %785 = shl i64 %778, 32
  %786 = add i64 %785, %771
  %787 = icmp ult i64 %786, %785
  %788 = zext i1 %787 to i64
  %spec.select.i.i387 = add nuw nsw i64 %784, %788
  br i1 %.0.i386, label %789, label %_ZN20btConvexHullInternal6Int1283mulEll.exit392

789:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit381
  %790 = sub nsw i64 0, %786
  %791 = xor i64 %spec.select.i.i387, -1
  %792 = icmp eq i64 %786, 0
  %793 = zext i1 %792 to i64
  %794 = add nsw i64 %791, %793
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit392

_ZN20btConvexHullInternal6Int1283mulEll.exit392:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit381, %789
  %.pn17.i388 = phi i64 [ %790, %789 ], [ %786, %_ZN20btConvexHullInternal6Int1283mulEll.exit381 ]
  %.pn.i389 = phi i64 [ %794, %789 ], [ %spec.select.i.i387, %_ZN20btConvexHullInternal6Int1283mulEll.exit381 ]
  %795 = add i64 %.pn17.i388, %764
  %796 = icmp ult i64 %795, %764
  %.neg856.neg980 = zext i1 %796 to i64
  %797 = mul nsw i64 %444, %767
  %spec.select.i395 = call i64 @llvm.abs.i64(i64 %797, i1 true)
  %798 = xor i64 %797, %422
  %.0.i397 = icmp slt i64 %798, 0
  %799 = and i64 %spec.select.i395, 4294967295
  %800 = mul nuw i64 %799, %492
  %801 = mul nuw nsw i64 %799, %494
  %802 = lshr i64 %spec.select.i395, 32
  %803 = mul nuw nsw i64 %802, %492
  %804 = mul nuw nsw i64 %802, %494
  %805 = and i64 %801, 4294967295
  %806 = and i64 %803, 4294967295
  %807 = add nuw nsw i64 %805, %806
  %808 = lshr i64 %801, 32
  %809 = add nuw nsw i64 %808, %804
  %810 = lshr i64 %803, 32
  %811 = add nuw nsw i64 %809, %810
  %812 = lshr i64 %807, 32
  %813 = add nuw nsw i64 %811, %812
  %814 = shl i64 %807, 32
  %815 = add i64 %814, %800
  %816 = icmp ult i64 %815, %814
  %817 = zext i1 %816 to i64
  %spec.select.i.i398 = add nuw nsw i64 %813, %817
  br i1 %.0.i397, label %818, label %_ZN20btConvexHullInternal6Int1283mulEll.exit403

818:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit392
  %819 = sub nsw i64 0, %815
  %820 = xor i64 %spec.select.i.i398, -1
  %821 = icmp eq i64 %815, 0
  %822 = zext i1 %821 to i64
  %823 = add nsw i64 %820, %822
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit403

_ZN20btConvexHullInternal6Int1283mulEll.exit403:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit392, %818
  %.pn17.i399 = phi i64 [ %819, %818 ], [ %815, %_ZN20btConvexHullInternal6Int1283mulEll.exit392 ]
  %.pn.i400 = phi i64 [ %823, %818 ], [ %spec.select.i.i398, %_ZN20btConvexHullInternal6Int1283mulEll.exit392 ]
  %824 = icmp eq i64 %.pn17.i399, 0
  %.neg841.neg983 = zext i1 %824 to i64
  %825 = sub i64 %795, %.pn17.i399
  %826 = icmp ult i64 %825, %795
  %827 = zext i1 %826 to i64
  br i1 %674, label %834, label %828

828:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit403
  %829 = sub nsw i64 0, %521
  %830 = xor i64 %526, -1
  %831 = icmp eq i64 %521, 0
  %832 = zext i1 %831 to i64
  %833 = add nuw i64 %830, %832
  br label %834

834:                                              ; preds = %828, %_ZN20btConvexHullInternal6Int1283mulEll.exit403
  %.sroa.5.0.i407 = phi i64 [ %833, %828 ], [ %526, %_ZN20btConvexHullInternal6Int1283mulEll.exit403 ]
  %.sroa.0.0.i408 = phi i64 [ %829, %828 ], [ %521, %_ZN20btConvexHullInternal6Int1283mulEll.exit403 ]
  %835 = xor i64 %526, %152
  %spec.select11.i410 = icmp slt i64 %835, 0
  %836 = and i64 %.sroa.0.0.i408, 4294967295
  %837 = mul nuw nsw i64 %836, %219
  %838 = lshr i64 %.sroa.0.0.i408, 32
  %839 = mul nuw nsw i64 %838, %219
  %840 = lshr i64 %839, 32
  %841 = shl i64 %839, 32
  %842 = add i64 %841, %837
  %843 = icmp ult i64 %842, %841
  %844 = zext i1 %843 to i64
  %845 = mul i64 %.sroa.5.0.i407, %spec.select.i409
  %846 = add i64 %845, %840
  %847 = add i64 %846, %844
  br i1 %spec.select11.i410, label %848, label %_ZNK20btConvexHullInternal6Int128mlEl.exit416

848:                                              ; preds = %834
  %849 = sub nsw i64 0, %842
  %850 = xor i64 %847, -1
  %851 = icmp eq i64 %842, 0
  %852 = zext i1 %851 to i64
  %853 = add i64 %850, %852
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit416

_ZNK20btConvexHullInternal6Int128mlEl.exit416:    ; preds = %834, %848
  %.pn18.i412 = phi i64 [ %849, %848 ], [ %842, %834 ]
  %.pn.i413 = phi i64 [ %853, %848 ], [ %847, %834 ]
  %854 = add i64 %.pn18.i412, %825
  %855 = icmp ult i64 %854, %825
  %856 = zext i1 %855 to i64
  %.neg906 = add nsw i64 %.pn.i369, -2
  %.neg901.neg = sub i64 %.neg906, %.pn.i378
  %.neg902 = add i64 %.neg901.neg, %.neg842.neg978
  %.neg903 = add i64 %.neg902, %.neg846.neg979
  %.neg904 = add i64 %.neg903, %.pn.i389
  %.neg905 = add i64 %.neg904, %.neg856.neg980
  %.neg907 = sub i64 %.neg905, %.pn.i400
  %reass.sub863 = add i64 %.neg907, %.neg841.neg983
  %857 = add i64 %reass.sub863, %827
  %858 = add i64 %857, %.pn.i413
  %859 = add i64 %858, %856
  %860 = load i32, ptr %30, align 8, !tbaa !196
  %861 = sext i32 %860 to i64
  %862 = mul nsw i64 %444, %861
  %spec.select.i419 = call i64 @llvm.abs.i64(i64 %862, i1 true)
  %863 = xor i64 %862, %427
  %.0.i421 = icmp slt i64 %863, 0
  %864 = and i64 %spec.select.i419, 4294967295
  %865 = mul nuw i64 %864, %464
  %866 = mul nuw nsw i64 %864, %466
  %867 = lshr i64 %spec.select.i419, 32
  %868 = mul nuw nsw i64 %867, %464
  %869 = mul nuw nsw i64 %867, %466
  %870 = and i64 %866, 4294967295
  %871 = and i64 %868, 4294967295
  %872 = add nuw nsw i64 %870, %871
  %873 = lshr i64 %866, 32
  %874 = add nuw nsw i64 %873, %869
  %875 = lshr i64 %868, 32
  %876 = add nuw nsw i64 %874, %875
  %877 = lshr i64 %872, 32
  %878 = add nuw nsw i64 %876, %877
  %879 = shl i64 %872, 32
  %880 = add i64 %879, %865
  %881 = icmp ult i64 %880, %879
  %882 = zext i1 %881 to i64
  %spec.select.i.i422 = add nuw nsw i64 %878, %882
  br i1 %.0.i421, label %883, label %_ZN20btConvexHullInternal6Int1283mulEll.exit427

883:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit416
  %884 = sub nsw i64 0, %880
  %885 = xor i64 %spec.select.i.i422, -1
  %886 = icmp eq i64 %880, 0
  %887 = zext i1 %886 to i64
  %888 = add nsw i64 %885, %887
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit427

_ZN20btConvexHullInternal6Int1283mulEll.exit427:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit416, %883
  %.pn17.i423 = phi i64 [ %884, %883 ], [ %880, %_ZNK20btConvexHullInternal6Int128mlEl.exit416 ]
  %.pn.i424 = phi i64 [ %888, %883 ], [ %spec.select.i.i422, %_ZNK20btConvexHullInternal6Int128mlEl.exit416 ]
  %889 = mul nsw i64 %461, %861
  %spec.select.i428 = call i64 @llvm.abs.i64(i64 %889, i1 true)
  %890 = xor i64 %889, %417
  %.0.i430 = icmp slt i64 %890, 0
  %891 = and i64 %spec.select.i428, 4294967295
  %892 = mul nuw i64 %891, %491
  %893 = mul nuw nsw i64 %891, %496
  %894 = lshr i64 %spec.select.i428, 32
  %895 = mul nuw nsw i64 %894, %491
  %896 = mul nuw nsw i64 %894, %496
  %897 = and i64 %893, 4294967295
  %898 = and i64 %895, 4294967295
  %899 = add nuw nsw i64 %897, %898
  %900 = lshr i64 %893, 32
  %901 = add nuw nsw i64 %900, %896
  %902 = lshr i64 %895, 32
  %903 = add nuw nsw i64 %901, %902
  %904 = lshr i64 %899, 32
  %905 = add nuw nsw i64 %903, %904
  %906 = shl i64 %899, 32
  %907 = add i64 %906, %892
  %908 = icmp ult i64 %907, %906
  %909 = zext i1 %908 to i64
  %spec.select.i.i431 = add nuw nsw i64 %905, %909
  br i1 %.0.i430, label %910, label %_ZN20btConvexHullInternal6Int1283mulEll.exit436

910:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit427
  %911 = sub nsw i64 0, %907
  %912 = xor i64 %spec.select.i.i431, -1
  %913 = icmp eq i64 %907, 0
  %914 = zext i1 %913 to i64
  %915 = add nsw i64 %912, %914
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit436

_ZN20btConvexHullInternal6Int1283mulEll.exit436:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit427, %910
  %.pn17.i432 = phi i64 [ %911, %910 ], [ %907, %_ZN20btConvexHullInternal6Int1283mulEll.exit427 ]
  %.pn.i433 = phi i64 [ %915, %910 ], [ %spec.select.i.i431, %_ZN20btConvexHullInternal6Int1283mulEll.exit427 ]
  %916 = icmp eq i64 %.pn17.i432, 0
  %.neg868.neg990 = zext i1 %916 to i64
  %917 = sub i64 %.pn17.i423, %.pn17.i432
  %918 = icmp ult i64 %917, %.pn17.i423
  %.neg872.neg991 = zext i1 %918 to i64
  %919 = load i32, ptr %58, align 8, !tbaa !197
  %920 = sext i32 %919 to i64
  %921 = mul nsw i64 %461, %920
  %spec.select.i439 = call i64 @llvm.abs.i64(i64 %921, i1 true)
  %922 = xor i64 %921, %406
  %.0.i441 = icmp slt i64 %922, 0
  %923 = and i64 %spec.select.i439, 4294967295
  %924 = mul nuw i64 %923, %463
  %925 = mul nuw nsw i64 %923, %468
  %926 = lshr i64 %spec.select.i439, 32
  %927 = mul nuw nsw i64 %926, %463
  %928 = mul nuw nsw i64 %926, %468
  %929 = and i64 %925, 4294967295
  %930 = and i64 %927, 4294967295
  %931 = add nuw nsw i64 %929, %930
  %932 = lshr i64 %925, 32
  %933 = add nuw nsw i64 %932, %928
  %934 = lshr i64 %927, 32
  %935 = add nuw nsw i64 %933, %934
  %936 = lshr i64 %931, 32
  %937 = add nuw nsw i64 %935, %936
  %938 = shl i64 %931, 32
  %939 = add i64 %938, %924
  %940 = icmp ult i64 %939, %938
  %941 = zext i1 %940 to i64
  %spec.select.i.i442 = add nuw nsw i64 %937, %941
  br i1 %.0.i441, label %942, label %_ZN20btConvexHullInternal6Int1283mulEll.exit447

942:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit436
  %943 = sub nsw i64 0, %939
  %944 = xor i64 %spec.select.i.i442, -1
  %945 = icmp eq i64 %939, 0
  %946 = zext i1 %945 to i64
  %947 = add nsw i64 %944, %946
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit447

_ZN20btConvexHullInternal6Int1283mulEll.exit447:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit436, %942
  %.pn17.i443 = phi i64 [ %943, %942 ], [ %939, %_ZN20btConvexHullInternal6Int1283mulEll.exit436 ]
  %.pn.i444 = phi i64 [ %947, %942 ], [ %spec.select.i.i442, %_ZN20btConvexHullInternal6Int1283mulEll.exit436 ]
  %948 = add i64 %.pn17.i443, %917
  %949 = icmp ult i64 %948, %917
  %.neg882.neg992 = zext i1 %949 to i64
  %950 = mul nsw i64 %444, %920
  %spec.select.i450 = call i64 @llvm.abs.i64(i64 %950, i1 true)
  %951 = xor i64 %950, %422
  %.0.i452 = icmp slt i64 %951, 0
  %952 = and i64 %spec.select.i450, 4294967295
  %953 = mul nuw i64 %952, %492
  %954 = mul nuw nsw i64 %952, %494
  %955 = lshr i64 %spec.select.i450, 32
  %956 = mul nuw nsw i64 %955, %492
  %957 = mul nuw nsw i64 %955, %494
  %958 = and i64 %954, 4294967295
  %959 = and i64 %956, 4294967295
  %960 = add nuw nsw i64 %958, %959
  %961 = lshr i64 %954, 32
  %962 = add nuw nsw i64 %961, %957
  %963 = lshr i64 %956, 32
  %964 = add nuw nsw i64 %962, %963
  %965 = lshr i64 %960, 32
  %966 = add nuw nsw i64 %964, %965
  %967 = shl i64 %960, 32
  %968 = add i64 %967, %953
  %969 = icmp ult i64 %968, %967
  %970 = zext i1 %969 to i64
  %spec.select.i.i453 = add nuw nsw i64 %966, %970
  br i1 %.0.i452, label %971, label %_ZN20btConvexHullInternal6Int1283mulEll.exit458

971:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit447
  %972 = sub nsw i64 0, %968
  %973 = xor i64 %spec.select.i.i453, -1
  %974 = icmp eq i64 %968, 0
  %975 = zext i1 %974 to i64
  %976 = add nsw i64 %973, %975
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit458

_ZN20btConvexHullInternal6Int1283mulEll.exit458:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit447, %971
  %.pn17.i454 = phi i64 [ %972, %971 ], [ %968, %_ZN20btConvexHullInternal6Int1283mulEll.exit447 ]
  %.pn.i455 = phi i64 [ %976, %971 ], [ %spec.select.i.i453, %_ZN20btConvexHullInternal6Int1283mulEll.exit447 ]
  %977 = icmp eq i64 %.pn17.i454, 0
  %.neg867.neg995 = zext i1 %977 to i64
  %978 = sub i64 %948, %.pn17.i454
  %979 = icmp ult i64 %978, %948
  %980 = zext i1 %979 to i64
  br i1 %674, label %987, label %981

981:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit458
  %982 = sub nsw i64 0, %521
  %983 = xor i64 %526, -1
  %984 = icmp eq i64 %521, 0
  %985 = zext i1 %984 to i64
  %986 = add nuw i64 %983, %985
  br label %987

987:                                              ; preds = %981, %_ZN20btConvexHullInternal6Int1283mulEll.exit458
  %.sroa.5.0.i462 = phi i64 [ %986, %981 ], [ %526, %_ZN20btConvexHullInternal6Int1283mulEll.exit458 ]
  %.sroa.0.0.i463 = phi i64 [ %982, %981 ], [ %521, %_ZN20btConvexHullInternal6Int1283mulEll.exit458 ]
  %988 = xor i64 %526, %155
  %spec.select11.i465 = icmp slt i64 %988, 0
  %989 = and i64 %.sroa.0.0.i463, 4294967295
  %990 = mul nuw nsw i64 %989, %220
  %991 = lshr i64 %.sroa.0.0.i463, 32
  %992 = mul nuw nsw i64 %991, %220
  %993 = lshr i64 %992, 32
  %994 = shl i64 %992, 32
  %995 = add i64 %994, %990
  %996 = icmp ult i64 %995, %994
  %997 = zext i1 %996 to i64
  %998 = mul i64 %.sroa.5.0.i462, %spec.select.i464
  %999 = add i64 %998, %993
  %1000 = add i64 %999, %997
  br i1 %spec.select11.i465, label %1001, label %_ZNK20btConvexHullInternal6Int128mlEl.exit471

1001:                                             ; preds = %987
  %1002 = sub nsw i64 0, %995
  %1003 = xor i64 %1000, -1
  %1004 = icmp eq i64 %995, 0
  %1005 = zext i1 %1004 to i64
  %1006 = add i64 %1003, %1005
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit471

_ZNK20btConvexHullInternal6Int128mlEl.exit471:    ; preds = %987, %1001
  %.pn18.i467 = phi i64 [ %1002, %1001 ], [ %995, %987 ]
  %.pn.i468 = phi i64 [ %1006, %1001 ], [ %1000, %987 ]
  %1007 = add i64 %.pn18.i467, %978
  %1008 = icmp ult i64 %1007, %978
  %1009 = zext i1 %1008 to i64
  %.neg913 = add nsw i64 %.pn.i424, -2
  %.neg908.neg = sub i64 %.neg913, %.pn.i433
  %.neg909 = add i64 %.neg908.neg, %.neg868.neg990
  %.neg910 = add i64 %.neg909, %.neg872.neg991
  %.neg911 = add i64 %.neg910, %.pn.i444
  %.neg912 = add i64 %.neg911, %.neg882.neg992
  %.neg914 = sub i64 %.neg912, %.pn.i455
  %reass.sub889 = add i64 %.neg914, %.neg867.neg995
  %1010 = add i64 %reass.sub889, %980
  %1011 = add i64 %1010, %.pn.i468
  %1012 = add i64 %1011, %1009
  %1013 = getelementptr inbounds nuw i8, ptr %.09.i315, i64 40
  store i64 %701, ptr %1013, align 8, !tbaa !9
  %.sroa.4707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 48
  store i64 %706, ptr %.sroa.4707.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 56
  store i64 %854, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 64
  store i64 %859, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 72
  store i64 %1007, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 80
  store i64 %1012, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 88
  store i64 %521, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !9
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i315, i64 96
  store i64 %526, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %1014 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %1013)
  %1015 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1016 = fdiv float %1014, %1015
  %1017 = fptosi float %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %.09.i315, i64 104
  store i32 %1017, ptr %1018, align 8, !tbaa !60
  %1019 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %1020 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1021 = fdiv float %1019, %1020
  %1022 = fptosi float %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %.09.i315, i64 108
  store i32 %1022, ptr %1023, align 4, !tbaa !64
  %1024 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
  %1025 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1026 = fdiv float %1024, %1025
  %1027 = fptosi float %1026 to i32
  %1028 = getelementptr inbounds nuw i8, ptr %.09.i315, i64 112
  store i32 %1027, ptr %1028, align 8, !tbaa !80
  store ptr %.09.i315, ptr %326, align 8, !tbaa !53
  %1029 = getelementptr inbounds nuw i8, ptr %.09.i315, i64 16
  store ptr %329, ptr %1029, align 8, !tbaa !67
  %1030 = load i32, ptr %221, align 4, !tbaa !134
  %1031 = load i32, ptr %222, align 8, !tbaa !135
  %1032 = icmp eq i32 %1030, %1031
  br i1 %1032, label %1033, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

1033:                                             ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit471
  %.not.i.i = icmp eq i32 %1030, 0
  %1034 = shl nsw i32 %1030, 1
  %1035 = select i1 %.not.i.i, i32 1, i32 %1034
  %1036 = icmp slt i32 %1030, %1035
  br i1 %1036, label %1037, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

1037:                                             ; preds = %1033
  %.not.i.i.i = icmp eq i32 %1035, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %1038

1038:                                             ; preds = %1037
  %1039 = sext i32 %1035 to i64
  %1040 = shl nsw i64 %1039, 3
  %1041 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1040, i32 noundef 16)
  %.pre.i474 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %1038, %1037
  %1042 = phi i32 [ %.pre.i474, %1038 ], [ %1030, %1037 ]
  %.0.i.i.i = phi ptr [ %1041, %1038 ], [ null, %1037 ]
  %1043 = icmp sgt i32 %1042, 0
  %1044 = load ptr, ptr %223, align 8, !tbaa !76
  br i1 %1043, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1042 to i64
  br label %1045

1045:                                             ; preds = %1045, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1045 ]
  %1046 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %1047 = getelementptr inbounds nuw ptr, ptr %1044, i64 %indvars.iv.i.i.i
  %1048 = load ptr, ptr %1047, align 8, !tbaa !66
  store ptr %1048, ptr %1046, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, label %1045, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %1044, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i: ; preds = %1045, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %1049 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1051, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

1051:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1044)
  %.pre2.pre.pre.i = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %1051, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %1042, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %1051 ], [ %1042, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i, ptr %223, align 8, !tbaa !76
  store i32 %1035, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit471, %1033, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %1052 = phi i32 [ %1035, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1030, %1033 ], [ %1031, %_ZNK20btConvexHullInternal6Int128mlEl.exit471 ]
  %1053 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1030, %1033 ], [ %1030, %_ZNK20btConvexHullInternal6Int128mlEl.exit471 ]
  %1054 = load ptr, ptr %223, align 8, !tbaa !76
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds ptr, ptr %1054, i64 %1055
  store ptr %.09.i315, ptr %1056, align 8, !tbaa !66
  %1057 = add nsw i32 %1053, 1
  store i32 %1057, ptr %221, align 4, !tbaa !134
  %1058 = icmp eq i32 %1057, %1052
  br i1 %1058, label %1059, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491

1059:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit
  %.not.i.i475 = icmp eq i32 %1052, 0
  %1060 = shl nsw i32 %1052, 1
  %1061 = select i1 %.not.i.i475, i32 1, i32 %1060
  %1062 = icmp slt i32 %1052, %1061
  br i1 %1062, label %1063, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491

1063:                                             ; preds = %1059
  %.not.i.i.i476 = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i476, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478, label %1064

1064:                                             ; preds = %1063
  %1065 = sext i32 %1061 to i64
  %1066 = shl nsw i64 %1065, 3
  %1067 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1066, i32 noundef 16)
  %.pre.i477 = load i32, ptr %221, align 4, !tbaa !134
  %.pre1019 = load ptr, ptr %223, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478: ; preds = %1064, %1063
  %1068 = phi ptr [ %.pre1019, %1064 ], [ %1054, %1063 ]
  %1069 = phi i32 [ %.pre.i477, %1064 ], [ %1052, %1063 ]
  %.0.i.i.i479 = phi ptr [ %1067, %1064 ], [ null, %1063 ]
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %.lr.ph.i.i.i486, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480

.lr.ph.i.i.i486:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478
  %wide.trip.count.i.i.i487 = zext nneg i32 %1069 to i64
  br label %1071

1071:                                             ; preds = %1071, %.lr.ph.i.i.i486
  %indvars.iv.i.i.i488 = phi i64 [ 0, %.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i489, %1071 ]
  %1072 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i479, i64 %indvars.iv.i.i.i488
  %1073 = getelementptr inbounds nuw ptr, ptr %1068, i64 %indvars.iv.i.i.i488
  %1074 = load ptr, ptr %1073, align 8, !tbaa !66
  store ptr %1074, ptr %1072, align 8, !tbaa !66
  %indvars.iv.next.i.i.i489 = add nuw nsw i64 %indvars.iv.i.i.i488, 1
  %exitcond.not.i.i.i490 = icmp eq i64 %indvars.iv.next.i.i.i489, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i490, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i482, label %1071, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478
  %.not.i5.i.i481 = icmp eq ptr %1068, null
  br i1 %.not.i5.i.i481, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i482

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i482: ; preds = %1071, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480
  %1075 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

1077:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i482
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1068)
  %.pre2.pre.pre.i485 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483: ; preds = %1077, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i482, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480
  %.pre2.i484 = phi i32 [ %1069, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480 ], [ %.pre2.pre.pre.i485, %1077 ], [ %1069, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i482 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i479, ptr %223, align 8, !tbaa !76
  store i32 %1061, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit, %1059, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483
  %1078 = phi i32 [ %1061, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1052, %1059 ], [ %1052, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1079 = phi ptr [ %.0.i.i.i479, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1054, %1059 ], [ %1054, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1080 = phi i32 [ %.pre2.i484, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1052, %1059 ], [ %1057, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds ptr, ptr %1079, i64 %1081
  store ptr %327, ptr %1082, align 8, !tbaa !66
  %1083 = add nsw i32 %1080, 1
  store i32 %1083, ptr %221, align 4, !tbaa !134
  %1084 = icmp eq i32 %1083, %1078
  br i1 %1084, label %1085, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508

1085:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491
  %.not.i.i492 = icmp eq i32 %1078, 0
  %1086 = shl nsw i32 %1078, 1
  %1087 = select i1 %.not.i.i492, i32 1, i32 %1086
  %1088 = icmp slt i32 %1078, %1087
  br i1 %1088, label %1089, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508

1089:                                             ; preds = %1085
  %.not.i.i.i493 = icmp eq i32 %1087, 0
  br i1 %.not.i.i.i493, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i495, label %1090

1090:                                             ; preds = %1089
  %1091 = sext i32 %1087 to i64
  %1092 = shl nsw i64 %1091, 3
  %1093 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1092, i32 noundef 16)
  %.pre.i494 = load i32, ptr %221, align 4, !tbaa !134
  %.pre1020 = load ptr, ptr %223, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i495

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i495: ; preds = %1090, %1089
  %1094 = phi ptr [ %.pre1020, %1090 ], [ %1079, %1089 ]
  %1095 = phi i32 [ %.pre.i494, %1090 ], [ %1078, %1089 ]
  %.0.i.i.i496 = phi ptr [ %1093, %1090 ], [ null, %1089 ]
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph.i.i.i503, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497

.lr.ph.i.i.i503:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i495
  %wide.trip.count.i.i.i504 = zext nneg i32 %1095 to i64
  br label %1097

1097:                                             ; preds = %1097, %.lr.ph.i.i.i503
  %indvars.iv.i.i.i505 = phi i64 [ 0, %.lr.ph.i.i.i503 ], [ %indvars.iv.next.i.i.i506, %1097 ]
  %1098 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i496, i64 %indvars.iv.i.i.i505
  %1099 = getelementptr inbounds nuw ptr, ptr %1094, i64 %indvars.iv.i.i.i505
  %1100 = load ptr, ptr %1099, align 8, !tbaa !66
  store ptr %1100, ptr %1098, align 8, !tbaa !66
  %indvars.iv.next.i.i.i506 = add nuw nsw i64 %indvars.iv.i.i.i505, 1
  %exitcond.not.i.i.i507 = icmp eq i64 %indvars.iv.next.i.i.i506, %wide.trip.count.i.i.i504
  br i1 %exitcond.not.i.i.i507, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i499, label %1097, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i495
  %.not.i5.i.i498 = icmp eq ptr %1094, null
  br i1 %.not.i5.i.i498, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i499

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i499: ; preds = %1097, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497
  %1101 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1102 = trunc nuw i8 %1101 to i1
  br i1 %1102, label %1103, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500

1103:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i499
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1094)
  %.pre2.pre.pre.i502 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500: ; preds = %1103, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i499, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497
  %.pre2.i501 = phi i32 [ %1095, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ], [ %.pre2.pre.pre.i502, %1103 ], [ %1095, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i499 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i496, ptr %223, align 8, !tbaa !76
  store i32 %1087, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491, %1085, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500
  %1104 = phi ptr [ %.0.i.i.i496, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500 ], [ %1079, %1085 ], [ %1079, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491 ]
  %1105 = phi i32 [ %.pre2.i501, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i500 ], [ %1078, %1085 ], [ %1083, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit491 ]
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  store ptr null, ptr %1107, align 8, !tbaa !66
  %1108 = add nsw i32 %1105, 1
  store i32 %1108, ptr %221, align 4, !tbaa !134
  br label %1109

1109:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508, %323
  %1110 = phi ptr [ %326, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508 ], [ %324, %323 ]
  %.not273813 = phi i1 [ false, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508 ], [ true, %323 ]
  %.0.i806811 = phi i32 [ %.0.i806810, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit508 ], [ 0, %323 ]
  %1111 = or i32 %.0.i806811, %.8240
  %or.cond.not = icmp eq i32 %1111, 0
  %.pre1021 = load ptr, ptr %1110, align 8, !tbaa !53
  br i1 %or.cond.not, label %1112, label %1117

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %249, align 8, !tbaa !41
  %1114 = load ptr, ptr %1113, align 8, !tbaa !35
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8, !tbaa !53
  %.not274 = icmp eq ptr %1116, %.pre1021
  br i1 %.not274, label %1141, label %1117

1117:                                             ; preds = %1112, %1109
  %1118 = getelementptr inbounds nuw i8, ptr %.8223, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !53
  %1120 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1119, ptr noundef %.pre1021)
  br i1 %228, label %.thread814, label %1124

.thread814:                                       ; preds = %1117
  %1121 = load ptr, ptr %249, align 8, !tbaa !41
  %1122 = load ptr, ptr %1121, align 8, !tbaa !35
  store ptr %1122, ptr %1120, align 8, !tbaa !35
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1120, ptr %1123, align 8, !tbaa !81
  br label %1125

1124:                                             ; preds = %1117
  %.not893 = icmp eq ptr %.0250, null
  br i1 %.not893, label %1128, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %1124
  %.pre1023 = load ptr, ptr %249, align 8, !tbaa !41
  br label %1125

1125:                                             ; preds = %._crit_edge1022, %.thread814
  %1126 = phi ptr [ %.pre1023, %._crit_edge1022 ], [ %1121, %.thread814 ]
  store ptr %1120, ptr %1126, align 8, !tbaa !35
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store ptr %1126, ptr %1127, align 8, !tbaa !81
  br label %1128

1128:                                             ; preds = %1124, %1125
  br i1 %.not273813, label %1129, label %._crit_edge1024

._crit_edge1024:                                  ; preds = %1128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %.pre1025 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !41
  br label %1137

1129:                                             ; preds = %1128
  %1130 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !41
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !81
  %1134 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !41
  store ptr %1135, ptr %1133, align 8, !tbaa !35
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store ptr %1133, ptr %1136, align 8, !tbaa !81
  br label %1137

1137:                                             ; preds = %._crit_edge1024, %1129
  %1138 = phi ptr [ %.pre1027, %._crit_edge1024 ], [ %1131, %1129 ]
  %1139 = phi ptr [ %.pre1025, %._crit_edge1024 ], [ %1135, %1129 ]
  store ptr %1138, ptr %1139, align 8, !tbaa !35
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %1139, ptr %1140, align 8, !tbaa !81
  br label %1141

1141:                                             ; preds = %1112, %1137
  %.1251 = phi ptr [ %1120, %1137 ], [ %1114, %1112 ]
  %.not275 = icmp eq ptr %.0250, null
  br i1 %.not275, label %1262, label %1142

1142:                                             ; preds = %1141
  %1143 = icmp sgt i32 %.8240, 0
  %1144 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !41
  br i1 %1143, label %1146, label %1148

1146:                                             ; preds = %1142
  store ptr %1145, ptr %.1251, align 8, !tbaa !35
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr %.1251, ptr %1147, align 8, !tbaa !81
  br label %1262

1148:                                             ; preds = %1142
  %.not276 = icmp eq ptr %.1251, %1145
  br i1 %.not276, label %1262, label %1149

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1151 = load i32, ptr %221, align 4, !tbaa !134
  %1152 = load i32, ptr %222, align 8, !tbaa !135
  %1153 = icmp eq i32 %1151, %1152
  br i1 %1153, label %1154, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525

1154:                                             ; preds = %1149
  %.not.i.i509 = icmp eq i32 %1151, 0
  %1155 = shl nsw i32 %1151, 1
  %1156 = select i1 %.not.i.i509, i32 1, i32 %1155
  %1157 = icmp slt i32 %1151, %1156
  br i1 %1157, label %1158, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525

1158:                                             ; preds = %1154
  %.not.i.i.i510 = icmp eq i32 %1156, 0
  br i1 %.not.i.i.i510, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i512, label %1159

1159:                                             ; preds = %1158
  %1160 = sext i32 %1156 to i64
  %1161 = shl nsw i64 %1160, 3
  %1162 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1161, i32 noundef 16)
  %.pre.i511 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i512

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i512: ; preds = %1159, %1158
  %1163 = phi i32 [ %.pre.i511, %1159 ], [ %1151, %1158 ]
  %.0.i.i.i513 = phi ptr [ %1162, %1159 ], [ null, %1158 ]
  %1164 = icmp sgt i32 %1163, 0
  %1165 = load ptr, ptr %223, align 8, !tbaa !76
  br i1 %1164, label %.lr.ph.i.i.i520, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i514

.lr.ph.i.i.i520:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i512
  %wide.trip.count.i.i.i521 = zext nneg i32 %1163 to i64
  br label %1166

1166:                                             ; preds = %1166, %.lr.ph.i.i.i520
  %indvars.iv.i.i.i522 = phi i64 [ 0, %.lr.ph.i.i.i520 ], [ %indvars.iv.next.i.i.i523, %1166 ]
  %1167 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i513, i64 %indvars.iv.i.i.i522
  %1168 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv.i.i.i522
  %1169 = load ptr, ptr %1168, align 8, !tbaa !66
  store ptr %1169, ptr %1167, align 8, !tbaa !66
  %indvars.iv.next.i.i.i523 = add nuw nsw i64 %indvars.iv.i.i.i522, 1
  %exitcond.not.i.i.i524 = icmp eq i64 %indvars.iv.next.i.i.i523, %wide.trip.count.i.i.i521
  br i1 %exitcond.not.i.i.i524, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i516, label %1166, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i514: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i512
  %.not.i5.i.i515 = icmp eq ptr %1165, null
  br i1 %.not.i5.i.i515, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i516

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i516: ; preds = %1166, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i514
  %1170 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1172, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517

1172:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i516
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1165)
  %.pre2.pre.pre.i519 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517: ; preds = %1172, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i516, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i514
  %.pre2.i518 = phi i32 [ %1163, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i514 ], [ %.pre2.pre.pre.i519, %1172 ], [ %1163, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i516 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i513, ptr %223, align 8, !tbaa !76
  store i32 %1156, ptr %222, align 8, !tbaa !135
  %.pre1028 = load ptr, ptr %1144, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525: ; preds = %1149, %1154, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517
  %1173 = phi i32 [ %1156, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517 ], [ %1151, %1154 ], [ %1152, %1149 ]
  %1174 = phi ptr [ %.pre1028, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517 ], [ %1145, %1154 ], [ %1145, %1149 ]
  %1175 = phi i32 [ %.pre2.i518, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i517 ], [ %1151, %1154 ], [ %1151, %1149 ]
  %1176 = load ptr, ptr %223, align 8, !tbaa !76
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds ptr, ptr %1176, i64 %1177
  %1179 = load ptr, ptr %1150, align 8, !tbaa !66
  store ptr %1179, ptr %1178, align 8, !tbaa !66
  %storemerge939 = add nsw i32 %1175, 1
  store i32 %storemerge939, ptr %221, align 4, !tbaa !134
  %1180 = load ptr, ptr %.1251, align 8, !tbaa !35
  %.not277940 = icmp eq ptr %1180, %1174
  br i1 %.not277940, label %._crit_edge, label %.lr.ph941

.lr.ph941:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543
  %1181 = phi ptr [ %1232, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543 ], [ %1180, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525 ]
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !53
  %1184 = load ptr, ptr %1181, align 8, !tbaa !35
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !41
  %.not.i526 = icmp eq ptr %1184, %1181
  br i1 %.not.i526, label %1191, label %1187

1187:                                             ; preds = %.lr.ph941
  %1188 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !81
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store ptr %1189, ptr %1190, align 8, !tbaa !81
  store ptr %1184, ptr %1189, align 8, !tbaa !35
  br label %1191

1191:                                             ; preds = %1187, %.lr.ph941
  %.sink.i = phi ptr [ %1184, %1187 ], [ null, %.lr.ph941 ]
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !53
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store ptr %.sink.i, ptr %1194, align 8, !tbaa !67
  %1195 = load ptr, ptr %1186, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %1195, %1186
  br i1 %.not27.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !81
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store ptr %1198, ptr %1199, align 8, !tbaa !81
  store ptr %1195, ptr %1198, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %1191, %1196
  %.sink31.i = phi ptr [ %1195, %1196 ], [ null, %1191 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %.sink31.i, ptr %1200, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1181, i8 0, i64 40, i1 false)
  %1201 = load ptr, ptr %225, align 8, !tbaa !23
  store ptr %1201, ptr %1181, align 8, !tbaa !35
  store ptr %1181, ptr %225, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1186, i8 0, i64 40, i1 false)
  %1202 = load ptr, ptr %225, align 8, !tbaa !23
  store ptr %1202, ptr %1186, align 8, !tbaa !35
  store ptr %1186, ptr %225, align 8, !tbaa !23
  %1203 = load i32, ptr %226, align 8, !tbaa !55
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %226, align 8, !tbaa !55
  %1205 = load i32, ptr %221, align 4, !tbaa !134
  %1206 = load i32, ptr %222, align 8, !tbaa !135
  %1207 = icmp eq i32 %1205, %1206
  br i1 %1207, label %1208, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543

1208:                                             ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.not.i.i527 = icmp eq i32 %1205, 0
  %1209 = shl nsw i32 %1205, 1
  %1210 = select i1 %.not.i.i527, i32 1, i32 %1209
  %1211 = icmp slt i32 %1205, %1210
  br i1 %1211, label %1212, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543

1212:                                             ; preds = %1208
  %.not.i.i.i528 = icmp eq i32 %1210, 0
  br i1 %.not.i.i.i528, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i530, label %1213

1213:                                             ; preds = %1212
  %1214 = sext i32 %1210 to i64
  %1215 = shl nsw i64 %1214, 3
  %1216 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1215, i32 noundef 16)
  %.pre.i529 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i530

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i530: ; preds = %1213, %1212
  %1217 = phi i32 [ %.pre.i529, %1213 ], [ %1205, %1212 ]
  %.0.i.i.i531 = phi ptr [ %1216, %1213 ], [ null, %1212 ]
  %1218 = icmp sgt i32 %1217, 0
  %1219 = load ptr, ptr %223, align 8, !tbaa !76
  br i1 %1218, label %.lr.ph.i.i.i538, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i532

.lr.ph.i.i.i538:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i530
  %wide.trip.count.i.i.i539 = zext nneg i32 %1217 to i64
  br label %1220

1220:                                             ; preds = %1220, %.lr.ph.i.i.i538
  %indvars.iv.i.i.i540 = phi i64 [ 0, %.lr.ph.i.i.i538 ], [ %indvars.iv.next.i.i.i541, %1220 ]
  %1221 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i531, i64 %indvars.iv.i.i.i540
  %1222 = getelementptr inbounds nuw ptr, ptr %1219, i64 %indvars.iv.i.i.i540
  %1223 = load ptr, ptr %1222, align 8, !tbaa !66
  store ptr %1223, ptr %1221, align 8, !tbaa !66
  %indvars.iv.next.i.i.i541 = add nuw nsw i64 %indvars.iv.i.i.i540, 1
  %exitcond.not.i.i.i542 = icmp eq i64 %indvars.iv.next.i.i.i541, %wide.trip.count.i.i.i539
  br i1 %exitcond.not.i.i.i542, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i534, label %1220, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i532: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i530
  %.not.i5.i.i533 = icmp eq ptr %1219, null
  br i1 %.not.i5.i.i533, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i534

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i534: ; preds = %1220, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i532
  %1224 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1225 = trunc nuw i8 %1224 to i1
  br i1 %1225, label %1226, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535

1226:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i534
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1219)
  %.pre2.pre.pre.i537 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535: ; preds = %1226, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i534, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i532
  %.pre2.i536 = phi i32 [ %1217, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i532 ], [ %.pre2.pre.pre.i537, %1226 ], [ %1217, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i534 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i531, ptr %223, align 8, !tbaa !76
  store i32 %1210, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %1208, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535
  %1227 = phi i32 [ %1210, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535 ], [ %1205, %1208 ], [ %1206, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1228 = phi i32 [ %.pre2.i536, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i535 ], [ %1205, %1208 ], [ %1205, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1229 = load ptr, ptr %223, align 8, !tbaa !76
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds ptr, ptr %1229, i64 %1230
  store ptr %1183, ptr %1231, align 8, !tbaa !66
  %storemerge = add nsw i32 %1228, 1
  store i32 %storemerge, ptr %221, align 4, !tbaa !134
  %1232 = load ptr, ptr %.1251, align 8, !tbaa !35
  %1233 = load ptr, ptr %1144, align 8, !tbaa !41
  %.not277 = icmp eq ptr %1232, %1233
  br i1 %.not277, label %._crit_edge, label %.lr.ph941, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525
  %1234 = phi ptr [ %1176, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525 ], [ %1229, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543 ]
  %1235 = phi i32 [ %1173, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525 ], [ %1227, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543 ]
  %1236 = phi i32 [ %storemerge939, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit525 ], [ %storemerge, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit543 ]
  %1237 = icmp eq i32 %1236, %1235
  br i1 %1237, label %1238, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit560

1238:                                             ; preds = %._crit_edge
  %.not.i.i544 = icmp eq i32 %1235, 0
  %1239 = shl nsw i32 %1235, 1
  %1240 = select i1 %.not.i.i544, i32 1, i32 %1239
  %1241 = icmp slt i32 %1235, %1240
  br i1 %1241, label %1242, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit560

1242:                                             ; preds = %1238
  %.not.i.i.i545 = icmp eq i32 %1240, 0
  br i1 %.not.i.i.i545, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i547, label %1243

1243:                                             ; preds = %1242
  %1244 = sext i32 %1240 to i64
  %1245 = shl nsw i64 %1244, 3
  %1246 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1245, i32 noundef 16)
  %.pre.i546 = load i32, ptr %221, align 4, !tbaa !134
  %.pre1029 = load ptr, ptr %223, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i547

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i547: ; preds = %1243, %1242
  %1247 = phi ptr [ %.pre1029, %1243 ], [ %1234, %1242 ]
  %1248 = phi i32 [ %.pre.i546, %1243 ], [ %1235, %1242 ]
  %.0.i.i.i548 = phi ptr [ %1246, %1243 ], [ null, %1242 ]
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %.lr.ph.i.i.i555, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i549

.lr.ph.i.i.i555:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i547
  %wide.trip.count.i.i.i556 = zext nneg i32 %1248 to i64
  br label %1250

1250:                                             ; preds = %1250, %.lr.ph.i.i.i555
  %indvars.iv.i.i.i557 = phi i64 [ 0, %.lr.ph.i.i.i555 ], [ %indvars.iv.next.i.i.i558, %1250 ]
  %1251 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i548, i64 %indvars.iv.i.i.i557
  %1252 = getelementptr inbounds nuw ptr, ptr %1247, i64 %indvars.iv.i.i.i557
  %1253 = load ptr, ptr %1252, align 8, !tbaa !66
  store ptr %1253, ptr %1251, align 8, !tbaa !66
  %indvars.iv.next.i.i.i558 = add nuw nsw i64 %indvars.iv.i.i.i557, 1
  %exitcond.not.i.i.i559 = icmp eq i64 %indvars.iv.next.i.i.i558, %wide.trip.count.i.i.i556
  br i1 %exitcond.not.i.i.i559, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i551, label %1250, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i549: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i547
  %.not.i5.i.i550 = icmp eq ptr %1247, null
  br i1 %.not.i5.i.i550, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i551

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i551: ; preds = %1250, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i549
  %1254 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %1256, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552

1256:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i551
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1247)
  %.pre2.pre.pre.i554 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552: ; preds = %1256, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i551, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i549
  %.pre2.i553 = phi i32 [ %1248, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i549 ], [ %.pre2.pre.pre.i554, %1256 ], [ %1248, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i551 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i548, ptr %223, align 8, !tbaa !76
  store i32 %1240, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit560

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit560: ; preds = %._crit_edge, %1238, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552
  %1257 = phi ptr [ %.0.i.i.i548, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552 ], [ %1234, %1238 ], [ %1234, %._crit_edge ]
  %1258 = phi i32 [ %.pre2.i553, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i552 ], [ %1235, %1238 ], [ %1236, %._crit_edge ]
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds ptr, ptr %1257, i64 %1259
  store ptr null, ptr %1260, align 8, !tbaa !66
  %1261 = add nsw i32 %1258, 1
  store i32 %1261, ptr %221, align 4, !tbaa !134
  br label %1262

1262:                                             ; preds = %1146, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit560, %1148, %1141
  %1263 = getelementptr inbounds nuw i8, ptr %.1251, i64 32
  store ptr %1, ptr %1263, align 8, !tbaa !54
  %1264 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %1265 = load ptr, ptr %1264, align 8, !tbaa !54
  %1266 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !41
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  store ptr %1265, ptr %1268, align 8, !tbaa !54
  %.not278 = icmp eq ptr %.0252, null
  %spec.select = select i1 %.not278, ptr %.1251, ptr %.0252
  br label %227, !llvm.loop !199

1269:                                             ; preds = %246
  %1270 = icmp sgt i32 %.8240, 0
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1273 = load ptr, ptr %1272, align 8, !tbaa !53
  %1274 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !41
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  store ptr %1273, ptr %1276, align 8, !tbaa !53
  %1277 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !41
  store ptr %.0252, ptr %1278, align 8, !tbaa !35
  %1279 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  store ptr %1278, ptr %1279, align 8, !tbaa !81
  %1280 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !41
  store ptr %1281, ptr %.0252, align 8, !tbaa !35
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  store ptr %.0252, ptr %1282, align 8, !tbaa !81
  br label %1343

1283:                                             ; preds = %1269
  %1284 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !41
  %.not279 = icmp eq ptr %.0252, %1285
  br i1 %.not279, label %1343, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %1287)
  %1288 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1289 = load ptr, ptr %1284, align 8, !tbaa !41
  %.not280942 = icmp eq ptr %1288, %1289
  br i1 %.not280942, label %._crit_edge945, label %.lr.ph944

.lr.ph944:                                        ; preds = %1286, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582
  %1290 = phi ptr [ %1341, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582 ], [ %1288, %1286 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !53
  %1293 = load ptr, ptr %1290, align 8, !tbaa !35
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !41
  %.not.i561 = icmp eq ptr %1293, %1290
  br i1 %.not.i561, label %1300, label %1296

1296:                                             ; preds = %.lr.ph944
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !81
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store ptr %1298, ptr %1299, align 8, !tbaa !81
  store ptr %1293, ptr %1298, align 8, !tbaa !35
  br label %1300

1300:                                             ; preds = %1296, %.lr.ph944
  %.sink.i562 = phi ptr [ %1293, %1296 ], [ null, %.lr.ph944 ]
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !53
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store ptr %.sink.i562, ptr %1303, align 8, !tbaa !67
  %1304 = load ptr, ptr %1295, align 8, !tbaa !35
  %.not27.i563 = icmp eq ptr %1304, %1295
  br i1 %.not27.i563, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit565, label %1305

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !81
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store ptr %1307, ptr %1308, align 8, !tbaa !81
  store ptr %1304, ptr %1307, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit565

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit565: ; preds = %1300, %1305
  %.sink31.i564 = phi ptr [ %1304, %1305 ], [ null, %1300 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  store ptr %.sink31.i564, ptr %1309, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1290, i8 0, i64 40, i1 false)
  %1310 = load ptr, ptr %225, align 8, !tbaa !23
  store ptr %1310, ptr %1290, align 8, !tbaa !35
  store ptr %1290, ptr %225, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1295, i8 0, i64 40, i1 false)
  %1311 = load ptr, ptr %225, align 8, !tbaa !23
  store ptr %1311, ptr %1295, align 8, !tbaa !35
  store ptr %1295, ptr %225, align 8, !tbaa !23
  %1312 = load i32, ptr %226, align 8, !tbaa !55
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %226, align 8, !tbaa !55
  %1314 = load i32, ptr %221, align 4, !tbaa !134
  %1315 = load i32, ptr %222, align 8, !tbaa !135
  %1316 = icmp eq i32 %1314, %1315
  br i1 %1316, label %1317, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582

1317:                                             ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit565
  %.not.i.i566 = icmp eq i32 %1314, 0
  %1318 = shl nsw i32 %1314, 1
  %1319 = select i1 %.not.i.i566, i32 1, i32 %1318
  %1320 = icmp slt i32 %1314, %1319
  br i1 %1320, label %1321, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582

1321:                                             ; preds = %1317
  %.not.i.i.i567 = icmp eq i32 %1319, 0
  br i1 %.not.i.i.i567, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i569, label %1322

1322:                                             ; preds = %1321
  %1323 = sext i32 %1319 to i64
  %1324 = shl nsw i64 %1323, 3
  %1325 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1324, i32 noundef 16)
  %.pre.i568 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i569

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i569: ; preds = %1322, %1321
  %1326 = phi i32 [ %.pre.i568, %1322 ], [ %1314, %1321 ]
  %.0.i.i.i570 = phi ptr [ %1325, %1322 ], [ null, %1321 ]
  %1327 = icmp sgt i32 %1326, 0
  %1328 = load ptr, ptr %223, align 8, !tbaa !76
  br i1 %1327, label %.lr.ph.i.i.i577, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i571

.lr.ph.i.i.i577:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i569
  %wide.trip.count.i.i.i578 = zext nneg i32 %1326 to i64
  br label %1329

1329:                                             ; preds = %1329, %.lr.ph.i.i.i577
  %indvars.iv.i.i.i579 = phi i64 [ 0, %.lr.ph.i.i.i577 ], [ %indvars.iv.next.i.i.i580, %1329 ]
  %1330 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i570, i64 %indvars.iv.i.i.i579
  %1331 = getelementptr inbounds nuw ptr, ptr %1328, i64 %indvars.iv.i.i.i579
  %1332 = load ptr, ptr %1331, align 8, !tbaa !66
  store ptr %1332, ptr %1330, align 8, !tbaa !66
  %indvars.iv.next.i.i.i580 = add nuw nsw i64 %indvars.iv.i.i.i579, 1
  %exitcond.not.i.i.i581 = icmp eq i64 %indvars.iv.next.i.i.i580, %wide.trip.count.i.i.i578
  br i1 %exitcond.not.i.i.i581, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i573, label %1329, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i571: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i569
  %.not.i5.i.i572 = icmp eq ptr %1328, null
  br i1 %.not.i5.i.i572, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i574, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i573

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i573: ; preds = %1329, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i571
  %1333 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1334 = trunc nuw i8 %1333 to i1
  br i1 %1334, label %1335, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i574

1335:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i573
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1328)
  %.pre2.pre.pre.i576 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i574

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i574: ; preds = %1335, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i573, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i571
  %.pre2.i575 = phi i32 [ %1326, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i571 ], [ %.pre2.pre.pre.i576, %1335 ], [ %1326, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i573 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i570, ptr %223, align 8, !tbaa !76
  store i32 %1319, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit565, %1317, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i574
  %1336 = phi i32 [ %.pre2.i575, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i574 ], [ %1314, %1317 ], [ %1314, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit565 ]
  %1337 = load ptr, ptr %223, align 8, !tbaa !76
  %1338 = sext i32 %1336 to i64
  %1339 = getelementptr inbounds ptr, ptr %1337, i64 %1338
  store ptr %1292, ptr %1339, align 8, !tbaa !66
  %1340 = add nsw i32 %1336, 1
  store i32 %1340, ptr %221, align 4, !tbaa !134
  %1341 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1342 = load ptr, ptr %1284, align 8, !tbaa !41
  %.not280 = icmp eq ptr %1341, %1342
  br i1 %.not280, label %._crit_edge945, label %.lr.ph944, !llvm.loop !200

._crit_edge945:                                   ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit582, %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %1343

1343:                                             ; preds = %1283, %._crit_edge945, %1271
  %1344 = load ptr, ptr %223, align 8, !tbaa !76
  %1345 = load ptr, ptr %1344, align 8, !tbaa !66
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1345, ptr %1346, align 8, !tbaa !145
  %1347 = load i32, ptr %221, align 4, !tbaa !134
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.preheader, label %._crit_edge959

.loopexit915:                                     ; preds = %._crit_edge954.thread
  %1349 = load i32, ptr %221, align 4, !tbaa !134
  %1350 = icmp slt i32 %.lcssa1054, %1349
  br i1 %1350, label %.preheader, label %._crit_edge959, !llvm.loop !201

.preheader:                                       ; preds = %1343, %.loopexit915
  %1351 = phi ptr [ %1500, %.loopexit915 ], [ %1344, %1343 ]
  %1352 = phi ptr [ %1501, %.loopexit915 ], [ %1344, %1343 ]
  %1353 = phi i32 [ %1349, %.loopexit915 ], [ %1347, %1343 ]
  %.0212958 = phi i32 [ %.lcssa1054, %.loopexit915 ], [ 0, %1343 ]
  br label %1354

1354:                                             ; preds = %.preheader, %._crit_edge954.thread
  %1355 = phi ptr [ %1351, %.preheader ], [ %1500, %._crit_edge954.thread ]
  %1356 = phi ptr [ %1352, %.preheader ], [ %1501, %._crit_edge954.thread ]
  %.1213957 = phi i32 [ %.0212958, %.preheader ], [ %.lcssa1054, %._crit_edge954.thread ]
  %1357 = sext i32 %.1213957 to i64
  %1358 = getelementptr ptr, ptr %1356, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !66
  %.reass = add i32 %.1213957, 2
  %1360 = getelementptr i8, ptr %1358, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !66
  %.not281950 = icmp eq ptr %1361, null
  br i1 %.not281950, label %._crit_edge954.thread, label %.lr.ph953

.lr.ph953:                                        ; preds = %1354
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1364 = sext i32 %.reass to i64
  br label %1368

.loopexit:                                        ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %.1203.lcssa = phi i8 [ %.0202951, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1365 = load ptr, ptr %223, align 8, !tbaa !76
  %1366 = getelementptr inbounds ptr, ptr %1365, i64 %indvars.iv
  %1367 = load ptr, ptr %1366, align 8, !tbaa !66
  %.not281 = icmp eq ptr %1367, null
  br i1 %.not281, label %._crit_edge954, label %1368, !llvm.loop !202

1368:                                             ; preds = %.lr.ph953, %.loopexit
  %indvars.iv = phi i64 [ %1364, %.lr.ph953 ], [ %indvars.iv.next, %.loopexit ]
  %1369 = phi ptr [ %1361, %.lr.ph953 ], [ %1367, %.loopexit ]
  %.0202951 = phi i8 [ 0, %.lr.ph953 ], [ %.1203.lcssa, %.loopexit ]
  %1370 = load ptr, ptr %1362, align 8, !tbaa !159
  %.not.i583 = icmp eq ptr %1370, null
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !161
  br i1 %.not.i583, label %1375, label %1373

1373:                                             ; preds = %1368
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  store ptr %1372, ptr %1374, align 8, !tbaa !160
  br label %1376

1375:                                             ; preds = %1368
  store ptr %1372, ptr %1363, align 8, !tbaa !161
  br label %1376

1376:                                             ; preds = %1375, %1373
  %1377 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1378 = load ptr, ptr %1377, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %1378, null
  br i1 %.not13.i, label %1380, label %1379

1379:                                             ; preds = %1376
  store ptr %1378, ptr %1362, align 8, !tbaa !159
  %.015.pre.i = load ptr, ptr %1371, align 8, !tbaa !162
  br label %1380

1380:                                             ; preds = %1379, %1376
  %.015.i = phi ptr [ %.015.pre.i, %1379 ], [ %1372, %1376 ]
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1380, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i584, %.lr.ph.i ], [ %.015.i, %1380 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %1359, ptr %1381, align 8, !tbaa !158
  %1382 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.0.i584 = load ptr, ptr %1382, align 8, !tbaa !162
  %.not14.i = icmp eq ptr %.0.i584, null
  br i1 %.not14.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i, !llvm.loop !203

_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %.lr.ph.i, %1380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1371, i8 0, i64 16, i1 false)
  %1383 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1384 = load ptr, ptr %1383, align 8, !tbaa !67
  %.not282946 = icmp eq ptr %1384, null
  br i1 %.not282946, label %.loopexit, label %.lr.ph948.preheader

.lr.ph948.preheader:                              ; preds = %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %1385 = trunc nuw i8 %.0202951 to i1
  br label %.lr.ph948

.lr.ph948:                                        ; preds = %.lr.ph948.preheader, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623
  %1386 = phi ptr [ %1469, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623 ], [ %1384, %.lr.ph948.preheader ]
  %.1203947 = phi i1 [ true, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623 ], [ %1385, %.lr.ph948.preheader ]
  %.pre1015 = load i32, ptr %221, align 4, !tbaa !134
  %.pre1016 = load i32, ptr %222, align 8, !tbaa !135
  br i1 %.1203947, label %1414, label %1387

1387:                                             ; preds = %.lr.ph948
  %1388 = icmp eq i32 %.pre1015, %.pre1016
  br i1 %1388, label %1389, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601

1389:                                             ; preds = %1387
  %.not.i.i585 = icmp eq i32 %.pre1015, 0
  %1390 = shl nsw i32 %.pre1015, 1
  %1391 = select i1 %.not.i.i585, i32 1, i32 %1390
  %1392 = icmp slt i32 %.pre1015, %1391
  br i1 %1392, label %1393, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601

1393:                                             ; preds = %1389
  %.not.i.i.i586 = icmp eq i32 %1391, 0
  br i1 %.not.i.i.i586, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i588, label %1394

1394:                                             ; preds = %1393
  %1395 = sext i32 %1391 to i64
  %1396 = shl nsw i64 %1395, 3
  %1397 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1396, i32 noundef 16)
  %.pre.i587 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i588

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i588: ; preds = %1394, %1393
  %1398 = phi i32 [ %.pre.i587, %1394 ], [ %.pre1015, %1393 ]
  %.0.i.i.i589 = phi ptr [ %1397, %1394 ], [ null, %1393 ]
  %1399 = icmp sgt i32 %1398, 0
  %1400 = load ptr, ptr %223, align 8, !tbaa !76
  br i1 %1399, label %.lr.ph.i.i.i596, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i590

.lr.ph.i.i.i596:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i588
  %wide.trip.count.i.i.i597 = zext nneg i32 %1398 to i64
  br label %1401

1401:                                             ; preds = %1401, %.lr.ph.i.i.i596
  %indvars.iv.i.i.i598 = phi i64 [ 0, %.lr.ph.i.i.i596 ], [ %indvars.iv.next.i.i.i599, %1401 ]
  %1402 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i589, i64 %indvars.iv.i.i.i598
  %1403 = getelementptr inbounds nuw ptr, ptr %1400, i64 %indvars.iv.i.i.i598
  %1404 = load ptr, ptr %1403, align 8, !tbaa !66
  store ptr %1404, ptr %1402, align 8, !tbaa !66
  %indvars.iv.next.i.i.i599 = add nuw nsw i64 %indvars.iv.i.i.i598, 1
  %exitcond.not.i.i.i600 = icmp eq i64 %indvars.iv.next.i.i.i599, %wide.trip.count.i.i.i597
  br i1 %exitcond.not.i.i.i600, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i592, label %1401, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i590: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i588
  %.not.i5.i.i591 = icmp eq ptr %1400, null
  br i1 %.not.i5.i.i591, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i592

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i592: ; preds = %1401, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i590
  %1405 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %1407, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593

1407:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i592
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1400)
  %.pre2.pre.pre.i595 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593: ; preds = %1407, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i592, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i590
  %.pre2.i594 = phi i32 [ %1398, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i590 ], [ %.pre2.pre.pre.i595, %1407 ], [ %1398, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i592 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i589, ptr %223, align 8, !tbaa !76
  store i32 %1391, ptr %222, align 8, !tbaa !135
  %.pre.pre = load ptr, ptr %1383, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601: ; preds = %1387, %1389, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593
  %.pre = phi ptr [ %.pre.pre, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593 ], [ %1386, %1389 ], [ %1386, %1387 ]
  %1408 = phi i32 [ %1391, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593 ], [ %.pre1015, %1389 ], [ %.pre1016, %1387 ]
  %1409 = phi i32 [ %.pre2.i594, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i593 ], [ %.pre1015, %1389 ], [ %.pre1015, %1387 ]
  %1410 = load ptr, ptr %223, align 8, !tbaa !76
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds ptr, ptr %1410, i64 %1411
  store ptr %1359, ptr %1412, align 8, !tbaa !66
  %1413 = add nsw i32 %1409, 1
  store i32 %1413, ptr %221, align 4, !tbaa !134
  br label %1414

1414:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601, %.lr.ph948
  %1415 = phi i32 [ %1408, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601 ], [ %.pre1016, %.lr.ph948 ]
  %1416 = phi i32 [ %1413, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601 ], [ %.pre1015, %.lr.ph948 ]
  %1417 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit601 ], [ %1386, %.lr.ph948 ]
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = icmp eq i32 %1416, %1415
  br i1 %1419, label %1420, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618

1420:                                             ; preds = %1414
  %.not.i.i602 = icmp eq i32 %1415, 0
  %1421 = shl nsw i32 %1415, 1
  %1422 = select i1 %.not.i.i602, i32 1, i32 %1421
  %1423 = icmp slt i32 %1415, %1422
  br i1 %1423, label %1424, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618

1424:                                             ; preds = %1420
  %.not.i.i.i603 = icmp eq i32 %1422, 0
  br i1 %.not.i.i.i603, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i605, label %1425

1425:                                             ; preds = %1424
  %1426 = sext i32 %1422 to i64
  %1427 = shl nsw i64 %1426, 3
  %1428 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1427, i32 noundef 16)
  %.pre.i604 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i605

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i605: ; preds = %1425, %1424
  %1429 = phi i32 [ %.pre.i604, %1425 ], [ %1415, %1424 ]
  %.0.i.i.i606 = phi ptr [ %1428, %1425 ], [ null, %1424 ]
  %1430 = icmp sgt i32 %1429, 0
  %1431 = load ptr, ptr %223, align 8, !tbaa !76
  br i1 %1430, label %.lr.ph.i.i.i613, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i607

.lr.ph.i.i.i613:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i605
  %wide.trip.count.i.i.i614 = zext nneg i32 %1429 to i64
  br label %1432

1432:                                             ; preds = %1432, %.lr.ph.i.i.i613
  %indvars.iv.i.i.i615 = phi i64 [ 0, %.lr.ph.i.i.i613 ], [ %indvars.iv.next.i.i.i616, %1432 ]
  %1433 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i606, i64 %indvars.iv.i.i.i615
  %1434 = getelementptr inbounds nuw ptr, ptr %1431, i64 %indvars.iv.i.i.i615
  %1435 = load ptr, ptr %1434, align 8, !tbaa !66
  store ptr %1435, ptr %1433, align 8, !tbaa !66
  %indvars.iv.next.i.i.i616 = add nuw nsw i64 %indvars.iv.i.i.i615, 1
  %exitcond.not.i.i.i617 = icmp eq i64 %indvars.iv.next.i.i.i616, %wide.trip.count.i.i.i614
  br i1 %exitcond.not.i.i.i617, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i609, label %1432, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i607: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i605
  %.not.i5.i.i608 = icmp eq ptr %1431, null
  br i1 %.not.i5.i.i608, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i609

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i609: ; preds = %1432, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i607
  %1436 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1437 = trunc nuw i8 %1436 to i1
  br i1 %1437, label %1438, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610

1438:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i609
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1431)
  %.pre2.pre.pre.i612 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610: ; preds = %1438, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i609, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i607
  %.pre2.i611 = phi i32 [ %1429, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i607 ], [ %.pre2.pre.pre.i612, %1438 ], [ %1429, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i609 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i606, ptr %223, align 8, !tbaa !76
  store i32 %1422, ptr %222, align 8, !tbaa !135
  %.pre1017 = load ptr, ptr %1383, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618: ; preds = %1414, %1420, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610
  %1439 = phi ptr [ %.pre1017, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610 ], [ %1417, %1420 ], [ %1417, %1414 ]
  %1440 = phi i32 [ %.pre2.i611, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i610 ], [ %1415, %1420 ], [ %1416, %1414 ]
  %1441 = load ptr, ptr %223, align 8, !tbaa !76
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds ptr, ptr %1441, i64 %1442
  %1444 = load ptr, ptr %1418, align 8, !tbaa !66
  store ptr %1444, ptr %1443, align 8, !tbaa !66
  %1445 = add nsw i32 %1440, 1
  store i32 %1445, ptr %221, align 4, !tbaa !134
  %1446 = load ptr, ptr %1439, align 8, !tbaa !35
  %1447 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !41
  %.not.i619 = icmp eq ptr %1446, %1439
  br i1 %.not.i619, label %1453, label %1449

1449:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618
  %1450 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !81
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store ptr %1451, ptr %1452, align 8, !tbaa !81
  store ptr %1446, ptr %1451, align 8, !tbaa !35
  br label %1453

1453:                                             ; preds = %1449, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618
  %.sink.i620 = phi ptr [ %1446, %1449 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit618 ]
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !53
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  store ptr %.sink.i620, ptr %1456, align 8, !tbaa !67
  %1457 = load ptr, ptr %1448, align 8, !tbaa !35
  %.not27.i621 = icmp eq ptr %1457, %1448
  br i1 %.not27.i621, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623, label %1458

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !81
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  store ptr %1460, ptr %1461, align 8, !tbaa !81
  store ptr %1457, ptr %1460, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit623: ; preds = %1453, %1458
  %.sink31.i622 = phi ptr [ %1457, %1458 ], [ null, %1453 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1463 = load ptr, ptr %1462, align 8, !tbaa !53
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  store ptr %.sink31.i622, ptr %1464, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1439, i8 0, i64 40, i1 false)
  %1465 = load ptr, ptr %225, align 8, !tbaa !23
  store ptr %1465, ptr %1439, align 8, !tbaa !35
  store ptr %1439, ptr %225, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1448, i8 0, i64 40, i1 false)
  %1466 = load ptr, ptr %225, align 8, !tbaa !23
  store ptr %1466, ptr %1448, align 8, !tbaa !35
  store ptr %1448, ptr %225, align 8, !tbaa !23
  %1467 = load i32, ptr %226, align 8, !tbaa !55
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %226, align 8, !tbaa !55
  %1469 = load ptr, ptr %1383, align 8, !tbaa !67
  %.not282 = icmp eq ptr %1469, null
  br i1 %.not282, label %.loopexit, label %.lr.ph948, !llvm.loop !204

._crit_edge954:                                   ; preds = %.loopexit
  %1470 = trunc nsw i64 %indvars.iv.next to i32
  %1471 = trunc nuw i8 %.1203.lcssa to i1
  br i1 %1471, label %1472, label %._crit_edge954.thread

1472:                                             ; preds = %._crit_edge954
  %1473 = load i32, ptr %221, align 4, !tbaa !134
  %1474 = load i32, ptr %222, align 8, !tbaa !135
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640

1476:                                             ; preds = %1472
  %.not.i.i624 = icmp eq i32 %1473, 0
  %1477 = shl nsw i32 %1473, 1
  %1478 = select i1 %.not.i.i624, i32 1, i32 %1477
  %1479 = icmp slt i32 %1473, %1478
  br i1 %1479, label %1480, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640

1480:                                             ; preds = %1476
  %.not.i.i.i625 = icmp eq i32 %1478, 0
  br i1 %.not.i.i.i625, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i627, label %1481

1481:                                             ; preds = %1480
  %1482 = sext i32 %1478 to i64
  %1483 = shl nsw i64 %1482, 3
  %1484 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1483, i32 noundef 16)
  %.pre.i626 = load i32, ptr %221, align 4, !tbaa !134
  %.pre1018 = load ptr, ptr %223, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i627

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i627: ; preds = %1481, %1480
  %1485 = phi ptr [ %.pre1018, %1481 ], [ %1365, %1480 ]
  %1486 = phi i32 [ %.pre.i626, %1481 ], [ %1473, %1480 ]
  %.0.i.i.i628 = phi ptr [ %1484, %1481 ], [ null, %1480 ]
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %.lr.ph.i.i.i635, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i629

.lr.ph.i.i.i635:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i627
  %wide.trip.count.i.i.i636 = zext nneg i32 %1486 to i64
  br label %1488

1488:                                             ; preds = %1488, %.lr.ph.i.i.i635
  %indvars.iv.i.i.i637 = phi i64 [ 0, %.lr.ph.i.i.i635 ], [ %indvars.iv.next.i.i.i638, %1488 ]
  %1489 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i628, i64 %indvars.iv.i.i.i637
  %1490 = getelementptr inbounds nuw ptr, ptr %1485, i64 %indvars.iv.i.i.i637
  %1491 = load ptr, ptr %1490, align 8, !tbaa !66
  store ptr %1491, ptr %1489, align 8, !tbaa !66
  %indvars.iv.next.i.i.i638 = add nuw nsw i64 %indvars.iv.i.i.i637, 1
  %exitcond.not.i.i.i639 = icmp eq i64 %indvars.iv.next.i.i.i638, %wide.trip.count.i.i.i636
  br i1 %exitcond.not.i.i.i639, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i631, label %1488, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i629: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i627
  %.not.i5.i.i630 = icmp eq ptr %1485, null
  br i1 %.not.i5.i.i630, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i631

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i631: ; preds = %1488, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i629
  %1492 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1493 = trunc nuw i8 %1492 to i1
  br i1 %1493, label %1494, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632

1494:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i631
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1485)
  %.pre2.pre.pre.i634 = load i32, ptr %221, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632: ; preds = %1494, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i631, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i629
  %.pre2.i633 = phi i32 [ %1486, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i629 ], [ %.pre2.pre.pre.i634, %1494 ], [ %1486, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i631 ]
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr %.0.i.i.i628, ptr %223, align 8, !tbaa !76
  store i32 %1478, ptr %222, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640: ; preds = %1472, %1476, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632
  %1495 = phi ptr [ %.0.i.i.i628, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632 ], [ %1365, %1476 ], [ %1365, %1472 ]
  %1496 = phi i32 [ %.pre2.i633, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i632 ], [ %1473, %1476 ], [ %1473, %1472 ]
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds ptr, ptr %1495, i64 %1497
  store ptr null, ptr %1498, align 8, !tbaa !66
  %1499 = add nsw i32 %1496, 1
  store i32 %1499, ptr %221, align 4, !tbaa !134
  br label %._crit_edge954.thread

._crit_edge954.thread:                            ; preds = %1354, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640, %._crit_edge954
  %.lcssa1054 = phi i32 [ %1470, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640 ], [ %1470, %._crit_edge954 ], [ %.reass, %1354 ]
  %1500 = phi ptr [ %1495, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640 ], [ %1365, %._crit_edge954 ], [ %1355, %1354 ]
  %1501 = phi ptr [ %1495, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit640 ], [ %1365, %._crit_edge954 ], [ %1356, %1354 ]
  %1502 = icmp slt i32 %.lcssa1054, %1353
  br i1 %1502, label %1354, label %.loopexit915, !llvm.loop !205

._crit_edge959:                                   ; preds = %.loopexit915, %1343
  %1503 = phi ptr [ %1344, %1343 ], [ %1500, %.loopexit915 ]
  %.lcssa921 = phi i32 [ %1347, %1343 ], [ %1349, %.loopexit915 ]
  %1504 = icmp slt i32 %.lcssa921, 0
  br i1 %1504, label %1505, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit

1505:                                             ; preds = %._crit_edge959
  %1506 = load i32, ptr %222, align 8, !tbaa !135
  %1507 = icmp slt i32 %1506, 0
  br i1 %1507, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i644, label %.lr.ph.i641

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i644: ; preds = %1505
  %.not.i5.i.i645 = icmp eq ptr %1503, null
  br i1 %.not.i5.i.i645, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i647, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i644
  %1508 = load i8, ptr %224, align 8, !tbaa !137, !range !19, !noundef !20
  %1509 = trunc nuw i8 %1508 to i1
  br i1 %1509, label %1510, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i647

1510:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1503)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i647

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i647: ; preds = %1510, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i644
  store i8 1, ptr %224, align 8, !tbaa !137
  store ptr null, ptr %223, align 8, !tbaa !76
  store i32 0, ptr %222, align 8, !tbaa !135
  br label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i647, %1505
  %1511 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i647 ], [ %1503, %1505 ]
  %1512 = sext i32 %.lcssa921 to i64
  %1513 = shl nsw i64 %1512, 3
  %scevgep = getelementptr i8, ptr %1511, i64 %1513
  %1514 = mul nsw i64 %1512, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1514, i1 false), !tbaa !66
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i641, %._crit_edge959
  store i32 0, ptr %221, align 4, !tbaa !134
  %.sroa.0746.sroa.0.0.insert.ext = zext i32 %147 to i64
  %.sroa.0746.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0746.sroa.0.0.insert.ext
  store i64 %.sroa.0746.sroa.0.0.insert.insert, ptr %133, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %142, align 8
  br label %.thread796

.thread796:                                       ; preds = %174, %187, %202, %.lr.ph, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit, %.loopexit920
  %.3 = phi i1 [ false, %.loopexit920 ], [ true, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ true, %.lr.ph ], [ true, %202 ], [ true, %187 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %1515

1515:                                             ; preds = %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread, %.thread796
  %.1 = phi i1 [ %.3, %.thread796 ], [ false, %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1516

1516:                                             ; preds = %103, %1515
  %.0 = phi i1 [ %.1, %1515 ], [ true, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !137, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !135
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.btConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %2, align 8, !tbaa !88
  %12 = mul nsw i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = mul nsw i64 %17, %15
  %19 = add nsw i64 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = mul nsw i64 %24, %22
  %26 = add nsw i64 %19, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %29, align 8, !tbaa !15
  store i64 %26, ptr %0, align 8, !tbaa !9
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !9
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

30:                                               ; preds = %7
  %31 = icmp slt i64 %26, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  store i32 -1, ptr %32, align 8, !tbaa !15
  %34 = sub nsw i64 0, %26
  store i64 %34, ptr %0, align 8, !tbaa !9
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !9
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

35:                                               ; preds = %30
  store i32 0, ptr %32, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 0, i64 16, i1 false)
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

_ZN20btConvexHullInternal11Rational128C2El.exit:  ; preds = %28, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %36, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  br label %_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %2, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = icmp sgt i64 %41, -1
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8, !tbaa !9
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = sub nsw i64 0, %.sroa.0.0.copyload.i
  %45 = xor i64 %41, -1
  %46 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw i64 %47, %45
  br label %49

49:                                               ; preds = %43, %37
  %.sroa.5.0.i = phi i64 [ %48, %43 ], [ %41, %37 ]
  %.sroa.0.0.i = phi i64 [ %44, %43 ], [ %.sroa.0.0.copyload.i, %37 ]
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %39, i1 true)
  %50 = xor i64 %41, %39
  %spec.select11.i = icmp slt i64 %50, 0
  %51 = and i64 %.sroa.0.0.i, 4294967295
  %52 = and i64 %spec.select.i, 4294967295
  %53 = mul nuw i64 %51, %52
  %54 = lshr i64 %spec.select.i, 32
  %55 = mul nuw nsw i64 %51, %54
  %56 = lshr i64 %.sroa.0.0.i, 32
  %57 = mul nuw i64 %56, %52
  %58 = mul nuw nsw i64 %56, %54
  %59 = and i64 %55, 4294967295
  %60 = and i64 %57, 4294967295
  %61 = add nuw nsw i64 %59, %60
  %62 = lshr i64 %55, 32
  %63 = lshr i64 %57, 32
  %64 = lshr i64 %61, 32
  %65 = shl i64 %61, 32
  %66 = add i64 %65, %53
  %67 = icmp ult i64 %66, %65
  %68 = zext i1 %67 to i64
  %69 = mul i64 %.sroa.5.0.i, %spec.select.i
  %70 = add i64 %58, %69
  %71 = add i64 %70, %62
  %72 = add i64 %71, %63
  %spec.select.i.i.i = add i64 %72, %64
  %73 = add i64 %spec.select.i.i.i, %68
  br i1 %spec.select11.i, label %74, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

74:                                               ; preds = %49
  %75 = sub nsw i64 0, %66
  %76 = xor i64 %73, -1
  %77 = icmp eq i64 %66, 0
  %78 = zext i1 %77 to i64
  %79 = add i64 %76, %78
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %49, %74
  %.pn18.i = phi i64 [ %75, %74 ], [ %66, %49 ]
  %.pn.i = phi i64 [ %79, %74 ], [ %73, %49 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !4
  %85 = icmp sgt i64 %84, -1
  %.sroa.0.0.copyload.i5 = load i64, ptr %80, align 8, !tbaa !9
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %87 = sub nsw i64 0, %.sroa.0.0.copyload.i5
  %88 = xor i64 %84, -1
  %89 = icmp eq i64 %.sroa.0.0.copyload.i5, 0
  %90 = zext i1 %89 to i64
  %91 = add nuw i64 %90, %88
  br label %92

92:                                               ; preds = %86, %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %.sroa.5.0.i6 = phi i64 [ %91, %86 ], [ %84, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %.sroa.0.0.i7 = phi i64 [ %87, %86 ], [ %.sroa.0.0.copyload.i5, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %spec.select.i8 = tail call i64 @llvm.abs.i64(i64 %82, i1 true)
  %93 = xor i64 %84, %82
  %spec.select11.i9 = icmp slt i64 %93, 0
  %94 = and i64 %.sroa.0.0.i7, 4294967295
  %95 = and i64 %spec.select.i8, 4294967295
  %96 = mul nuw i64 %94, %95
  %97 = lshr i64 %spec.select.i8, 32
  %98 = mul nuw nsw i64 %94, %97
  %99 = lshr i64 %.sroa.0.0.i7, 32
  %100 = mul nuw i64 %99, %95
  %101 = mul nuw nsw i64 %99, %97
  %102 = and i64 %98, 4294967295
  %103 = and i64 %100, 4294967295
  %104 = add nuw nsw i64 %102, %103
  %105 = lshr i64 %98, 32
  %106 = lshr i64 %100, 32
  %107 = lshr i64 %104, 32
  %108 = shl i64 %104, 32
  %109 = add i64 %108, %96
  %110 = icmp ult i64 %109, %108
  %111 = zext i1 %110 to i64
  %112 = mul i64 %.sroa.5.0.i6, %spec.select.i8
  %113 = add i64 %101, %112
  %114 = add i64 %113, %105
  %115 = add i64 %114, %106
  %spec.select.i.i.i10 = add i64 %115, %107
  %116 = add i64 %spec.select.i.i.i10, %111
  br i1 %spec.select11.i9, label %117, label %_ZNK20btConvexHullInternal6Int128mlEl.exit15

117:                                              ; preds = %92
  %118 = sub nsw i64 0, %109
  %119 = xor i64 %116, -1
  %120 = icmp eq i64 %109, 0
  %121 = zext i1 %120 to i64
  %122 = add i64 %119, %121
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit15

_ZNK20btConvexHullInternal6Int128mlEl.exit15:     ; preds = %92, %117
  %.pn18.i11 = phi i64 [ %118, %117 ], [ %109, %92 ]
  %.pn.i12 = phi i64 [ %122, %117 ], [ %116, %92 ]
  %123 = add i64 %.pn18.i11, %.pn18.i
  %124 = add i64 %.pn.i12, %.pn.i
  %125 = icmp ult i64 %123, %.pn18.i
  %126 = zext i1 %125 to i64
  %127 = add i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !4
  %133 = icmp sgt i64 %132, -1
  %.sroa.0.0.copyload.i16 = load i64, ptr %128, align 8, !tbaa !9
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit15
  %135 = sub nsw i64 0, %.sroa.0.0.copyload.i16
  %136 = xor i64 %132, -1
  %137 = icmp eq i64 %.sroa.0.0.copyload.i16, 0
  %138 = zext i1 %137 to i64
  %139 = add nuw i64 %138, %136
  br label %140

140:                                              ; preds = %134, %_ZNK20btConvexHullInternal6Int128mlEl.exit15
  %.sroa.5.0.i17 = phi i64 [ %139, %134 ], [ %132, %_ZNK20btConvexHullInternal6Int128mlEl.exit15 ]
  %.sroa.0.0.i18 = phi i64 [ %135, %134 ], [ %.sroa.0.0.copyload.i16, %_ZNK20btConvexHullInternal6Int128mlEl.exit15 ]
  %spec.select.i19 = tail call i64 @llvm.abs.i64(i64 %130, i1 true)
  %141 = xor i64 %132, %130
  %spec.select11.i20 = icmp slt i64 %141, 0
  %142 = and i64 %.sroa.0.0.i18, 4294967295
  %143 = and i64 %spec.select.i19, 4294967295
  %144 = mul nuw i64 %142, %143
  %145 = lshr i64 %spec.select.i19, 32
  %146 = mul nuw nsw i64 %142, %145
  %147 = lshr i64 %.sroa.0.0.i18, 32
  %148 = mul nuw i64 %147, %143
  %149 = mul nuw nsw i64 %147, %145
  %150 = and i64 %146, 4294967295
  %151 = and i64 %148, 4294967295
  %152 = add nuw nsw i64 %150, %151
  %153 = lshr i64 %146, 32
  %154 = lshr i64 %148, 32
  %155 = lshr i64 %152, 32
  %156 = shl i64 %152, 32
  %157 = add i64 %156, %144
  %158 = icmp ult i64 %157, %156
  %159 = zext i1 %158 to i64
  %160 = mul i64 %.sroa.5.0.i17, %spec.select.i19
  %161 = add i64 %149, %160
  %162 = add i64 %161, %153
  %163 = add i64 %162, %154
  %spec.select.i.i.i21 = add i64 %163, %155
  %164 = add i64 %spec.select.i.i.i21, %159
  br i1 %spec.select11.i20, label %165, label %_ZNK20btConvexHullInternal6Int128mlEl.exit26

165:                                              ; preds = %140
  %166 = sub nsw i64 0, %157
  %167 = xor i64 %164, -1
  %168 = icmp eq i64 %157, 0
  %169 = zext i1 %168 to i64
  %170 = add i64 %167, %169
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit26

_ZNK20btConvexHullInternal6Int128mlEl.exit26:     ; preds = %140, %165
  %.pn18.i22 = phi i64 [ %166, %165 ], [ %157, %140 ]
  %.pn.i23 = phi i64 [ %170, %165 ], [ %164, %140 ]
  %171 = add i64 %.pn18.i22, %123
  %172 = add i64 %127, %.pn.i23
  %173 = icmp ult i64 %171, %123
  %174 = zext i1 %173 to i64
  %175 = add i64 %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = icmp slt i64 %175, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit26
  %180 = or i64 %175, %171
  %narrow.i.i = icmp ne i64 %180, 0
  %.neg.i = sext i1 %narrow.i.i to i32
  %181 = zext i1 %narrow.i.i to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %181, ptr %182, align 8, !tbaa !15
  br label %190

183:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit26
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %184, align 8, !tbaa !15
  %185 = sub nsw i64 0, %171
  %186 = xor i64 %175, -1
  %187 = icmp eq i64 %171, 0
  %188 = zext i1 %187 to i64
  %189 = add nuw i64 %186, %188
  br label %190

190:                                              ; preds = %183, %179
  %.sink38 = phi i64 [ %185, %183 ], [ %171, %179 ]
  %.sink = phi i64 [ %189, %183 ], [ %175, %179 ]
  %191 = phi ptr [ %184, %183 ], [ %182, %179 ]
  %.neg14.i = phi i32 [ 1, %183 ], [ %.neg.i, %179 ]
  store i64 %.sink38, ptr %0, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %194 = load i64, ptr %193, align 8, !tbaa !4
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit11.i, label %196

196:                                              ; preds = %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !206
  br label %_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit

_ZNK20btConvexHullInternal6Int1287getSignEv.exit11.i: ; preds = %190
  store i32 %.neg14.i, ptr %191, align 8, !tbaa !15
  %197 = load i64, ptr %176, align 8, !tbaa !22
  %198 = sub nsw i64 0, %197
  %199 = xor i64 %194, -1
  %200 = icmp eq i64 %197, 0
  %201 = zext i1 %200 to i64
  %202 = add nuw i64 %201, %199
  store i64 %198, ptr %177, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %202, ptr %.sroa.4.0..sroa_idx.i29, align 8, !tbaa !9
  br label %_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit

_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit: ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit11.i, %196, %_ZN20btConvexHullInternal11Rational128C2El.exit
  %.sink39 = phi i8 [ 1, %_ZN20btConvexHullInternal11Rational128C2El.exit ], [ 0, %196 ], [ 0, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit11.i ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink39, ptr %203, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btConvexHullInternal, align 8
  %9 = alloca %class.btAlignedObjectArray, align 8
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !211, !range !19, !noundef !20
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

18:                                               ; preds = %14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %11, %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !211
  store ptr null, ptr %12, align 8, !tbaa !207
  store i32 0, ptr %19, align 4, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %.not.i.i101 = icmp eq ptr %23, null
  br i1 %.not.i.i101, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !218, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

28:                                               ; preds = %24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %30, align 8, !tbaa !218
  store ptr null, ptr %22, align 8, !tbaa !214
  store i32 0, ptr %29, align 4, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %.not.i.i102 = icmp eq ptr %33, null
  br i1 %.not.i.i102, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !225, !range !19, !noundef !20
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

38:                                               ; preds = %34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %40, align 8, !tbaa !225
  store ptr null, ptr %32, align 8, !tbaa !221
  store i32 0, ptr %39, align 4, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %41, align 8, !tbaa !227
  br label %479

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 24, i1 false)
  store i32 256, ptr %44, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 24, i1 false)
  store i32 256, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 24, i1 false)
  store i32 256, ptr %48, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %49, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr null, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %51, align 4, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %52, align 8, !tbaa !135
  invoke void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %42
  %54 = fcmp ogt float %5, 0.000000e+00
  br i1 %54, label %55, label %96

55:                                               ; preds = %53
  %56 = invoke noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %8, float noundef %5, float noundef %6)
          to label %57 unwind label %94

57:                                               ; preds = %55
  %58 = fcmp olt float %56, 0.000000e+00
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !207
  %.not.i.i103 = icmp eq ptr %61, null
  br i1 %.not.i.i103, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !211, !range !19, !noundef !20
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %67 unwind label %94

67:                                               ; preds = %62, %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %69, align 8, !tbaa !211
  store ptr null, ptr %60, align 8, !tbaa !207
  store i32 0, ptr %68, align 4, !tbaa !212
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !214
  %.not.i.i105 = icmp eq ptr %72, null
  br i1 %.not.i.i105, label %78, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i8, ptr %74, align 8, !tbaa !218, !range !19, !noundef !20
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %78 unwind label %94

78:                                               ; preds = %73, %67, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %80, align 8, !tbaa !218
  store ptr null, ptr %71, align 8, !tbaa !214
  store i32 0, ptr %79, align 4, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %81, align 8, !tbaa !220
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !221
  %.not.i.i108 = icmp eq ptr %83, null
  br i1 %.not.i.i108, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit110, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load i8, ptr %85, align 8, !tbaa !225, !range !19, !noundef !20
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit110

88:                                               ; preds = %84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit110 unwind label %94

_ZN20btAlignedObjectArrayIiE5clearEv.exit110:     ; preds = %88, %78, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %90, align 8, !tbaa !225
  store ptr null, ptr %82, align 8, !tbaa !221
  store i32 0, ptr %89, align 4, !tbaa !226
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %91, align 8, !tbaa !227
  br label %477

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %478

94:                                               ; preds = %88, %77, %66, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %478

96:                                               ; preds = %57, %53
  %.075 = phi float [ %56, %57 ], [ 0.000000e+00, %53 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !212
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.loopexit261

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !213
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit261

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !207
  %.not.i5.i.i = icmp eq ptr %105, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %106

106:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !211, !range !19, !noundef !20
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

110:                                              ; preds = %106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %378

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %110, %106, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %111, align 8, !tbaa !211
  store ptr null, ptr %104, align 8, !tbaa !207
  store i32 0, ptr %101, align 8, !tbaa !213
  br label %.loopexit261

.loopexit261:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %100, %96
  store i32 0, ptr %97, align 4, !tbaa !212
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !226
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.loopexit260

115:                                              ; preds = %.loopexit261
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !227
  %118 = icmp slt i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !221
  br i1 %118, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i112

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %115
  %.not.i5.i.i116 = icmp eq ptr %120, null
  br i1 %.not.i5.i.i116, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !225, !range !19, !noundef !20
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

124:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %380

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %124, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %125, align 8, !tbaa !225
  store ptr null, ptr %119, align 8, !tbaa !221
  store i32 0, ptr %116, align 8, !tbaa !227
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %115, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %126 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %120, %115 ]
  %127 = sext i32 %113 to i64
  %128 = shl nsw i64 %127, 2
  %scevgep = getelementptr i8, ptr %126, i64 %128
  %129 = mul nsw i64 %127, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %129, i1 false), !tbaa !82
  br label %.loopexit260

.loopexit260:                                     ; preds = %.lr.ph.i112, %.loopexit261
  store i32 0, ptr %112, align 4, !tbaa !226
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %131 = load i32, ptr %130, align 4, !tbaa !219
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %.loopexit259

133:                                              ; preds = %.loopexit260
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i32, ptr %134, align 8, !tbaa !220
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %.lr.ph.i123

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !214
  %.not.i5.i.i127 = icmp eq ptr %138, null
  br i1 %.not.i5.i.i127, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, label %139

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load i8, ptr %140, align 8, !tbaa !218, !range !19, !noundef !20
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i

143:                                              ; preds = %139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i unwind label %382

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i: ; preds = %143, %139, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %144, align 8, !tbaa !218
  store ptr null, ptr %137, align 8, !tbaa !214
  store i32 0, ptr %134, align 8, !tbaa !220
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = sext i32 %131 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %146, %.lr.ph.i123 ], [ %indvars.iv.next.i125, %147 ]
  %148 = load ptr, ptr %145, align 8, !tbaa !214
  %149 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %148, i64 %indvars.iv.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, i8 0, i64 12, i1 false)
  %indvars.iv.next.i125 = add nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 0
  br i1 %exitcond.not.i126, label %.loopexit259, label %147, !llvm.loop !228

.loopexit259:                                     ; preds = %147, %.loopexit260
  store i32 0, ptr %130, align 4, !tbaa !219
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %151 = load i32, ptr %150, align 4, !tbaa !226
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.loopexit258

153:                                              ; preds = %.loopexit259
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load i32, ptr %154, align 8, !tbaa !227
  %156 = icmp slt i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = load ptr, ptr %157, align 8, !tbaa !221
  br i1 %156, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139, label %.lr.ph.i134

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139: ; preds = %153
  %.not.i5.i.i140 = icmp eq ptr %158, null
  br i1 %.not.i5.i.i140, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %160 = load i8, ptr %159, align 8, !tbaa !225, !range !19, !noundef !20
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142

162:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142 unwind label %384

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142: ; preds = %162, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i141, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i139
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %163, align 8, !tbaa !225
  store ptr null, ptr %157, align 8, !tbaa !221
  store i32 0, ptr %154, align 8, !tbaa !227
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %153, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142
  %164 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142 ], [ %158, %153 ]
  %165 = sext i32 %151 to i64
  %166 = shl nsw i64 %165, 2
  %scevgep272 = getelementptr i8, ptr %164, i64 %166
  %167 = mul nsw i64 %165, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep272, i8 0, i64 %167, i1 false), !tbaa !82
  br label %.loopexit258

.loopexit258:                                     ; preds = %.lr.ph.i134, %.loopexit259
  store i32 0, ptr %150, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %168, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %169, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %170, align 4, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %171, align 8, !tbaa !135
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load i32, ptr %174, align 8, !tbaa !143
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

177:                                              ; preds = %.loopexit258
  store i32 0, ptr %174, align 8, !tbaa !143
  %178 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %.lr.ph unwind label %386

.lr.ph:                                           ; preds = %177
  store i8 1, ptr %168, align 8, !tbaa !137
  store ptr %178, ptr %169, align 8, !tbaa !76
  store i32 1, ptr %171, align 8, !tbaa !135
  store ptr %173, ptr %178, align 8, !tbaa !66
  store i32 1, ptr %170, align 4, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %191

.lr.ph269:                                        ; preds = %418
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %429

191:                                              ; preds = %.lr.ph, %418
  %192 = phi i32 [ 1, %.lr.ph ], [ %419, %418 ]
  %193 = phi ptr [ %178, %.lr.ph ], [ %420, %418 ]
  %194 = phi i32 [ 1, %.lr.ph ], [ %421, %418 ]
  %195 = phi ptr [ %178, %.lr.ph ], [ %422, %418 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %418 ]
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %197)
          to label %199 unwind label %390

199:                                              ; preds = %191
  %200 = extractvalue { <2 x float>, <2 x float> } %198, 0
  %201 = extractvalue { <2 x float>, <2 x float> } %198, 1
  %202 = load i32, ptr %97, align 4, !tbaa !212
  %203 = load i32, ptr %179, align 8, !tbaa !213
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %199
  %.not.i.i152 = icmp eq i32 %202, 0
  %206 = shl nsw i32 %202, 1
  %207 = select i1 %.not.i.i152, i32 1, i32 %206
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %.not.i.i.i153 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i153, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %210

210:                                              ; preds = %209
  %211 = sext i32 %207 to i64
  %212 = shl nsw i64 %211, 4
  %213 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %212, i32 noundef 16)
          to label %.noexc162 unwind label %390

.noexc162:                                        ; preds = %210
  %.pre.i = load i32, ptr %97, align 4, !tbaa !212
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc162, %209
  %214 = phi i32 [ %.pre.i, %.noexc162 ], [ %202, %209 ]
  %.0.i.i.i = phi ptr [ %213, %.noexc162 ], [ null, %209 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i.i.i157, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154

.lr.ph.i.i.i157:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i158 = zext nneg i32 %214 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i.i157
  %indvars.iv.i.i.i159 = phi i64 [ 0, %.lr.ph.i.i.i157 ], [ %indvars.iv.next.i.i.i160, %216 ]
  %217 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i159
  %218 = load ptr, ptr %180, align 8, !tbaa !207
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %218, i64 %indvars.iv.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !229
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i158
  br i1 %exitcond.not.i.i.i161, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154, label %216, !llvm.loop !230

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154: ; preds = %216, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %220 = load ptr, ptr %180, align 8, !tbaa !207
  %.not.i5.i.i155 = icmp eq ptr %220, null
  br i1 %.not.i5.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156, label %221

221:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  %222 = load i8, ptr %181, align 8, !tbaa !211, !range !19, !noundef !20
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156

224:                                              ; preds = %221
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %220)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156 unwind label %390

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156: ; preds = %224, %221, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  store i8 1, ptr %181, align 8, !tbaa !211
  store ptr %.0.i.i.i, ptr %180, align 8, !tbaa !207
  store i32 %207, ptr %179, align 8, !tbaa !213
  %.pre2.i = load i32, ptr %97, align 4, !tbaa !212
  br label %225

225:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156, %205, %199
  %226 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i156 ], [ %202, %205 ], [ %202, %199 ]
  %227 = load ptr, ptr %180, align 8, !tbaa !207
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %class.btVector3, ptr %227, i64 %228
  store <2 x float> %200, ptr %229, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store <2 x float> %201, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !117
  %230 = load i32, ptr %97, align 4, !tbaa !212
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %97, align 4, !tbaa !212
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 116
  %233 = load i32, ptr %112, align 4, !tbaa !226
  %234 = load i32, ptr %182, align 8, !tbaa !227
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %225
  %.not.i.i164 = icmp eq i32 %233, 0
  %237 = shl nsw i32 %233, 1
  %238 = select i1 %.not.i.i164, i32 1, i32 %237
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %.not.i.i.i165 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i165, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %241

241:                                              ; preds = %240
  %242 = sext i32 %238 to i64
  %243 = shl nsw i64 %242, 2
  %244 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %243, i32 noundef 16)
          to label %.noexc178 unwind label %388

.noexc178:                                        ; preds = %241
  %.pre.i166 = load i32, ptr %112, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc178, %240
  %245 = phi i32 [ %.pre.i166, %.noexc178 ], [ %233, %240 ]
  %.0.i.i.i167 = phi ptr [ %244, %.noexc178 ], [ null, %240 ]
  %246 = icmp sgt i32 %245, 0
  %247 = load ptr, ptr %183, align 8, !tbaa !221
  br i1 %246, label %.lr.ph.i.i.i173, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i168

.lr.ph.i.i.i173:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i174 = zext nneg i32 %245 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i173
  %indvars.iv.i.i.i175 = phi i64 [ 0, %.lr.ph.i.i.i173 ], [ %indvars.iv.next.i.i.i176, %248 ]
  %249 = getelementptr inbounds nuw i32, ptr %.0.i.i.i167, i64 %indvars.iv.i.i.i175
  %250 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i.i.i175
  %251 = load i32, ptr %250, align 4, !tbaa !82
  store i32 %251, ptr %249, align 4, !tbaa !82
  %indvars.iv.next.i.i.i176 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %indvars.iv.next.i.i.i176, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i177, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i170, label %248, !llvm.loop !231

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i168: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i169 = icmp eq ptr %247, null
  br i1 %.not.i5.i.i169, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i171, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i170

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i170: ; preds = %248, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i168
  %252 = load i8, ptr %184, align 8, !tbaa !225, !range !19, !noundef !20
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %.noexc179

254:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i170
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
          to label %.noexc179 unwind label %388

.noexc179:                                        ; preds = %254, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i170
  %.pre2.pre.i = load i32, ptr %112, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i171

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i171: ; preds = %.noexc179, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i168
  %.pre2.i172 = phi i32 [ %.pre2.pre.i, %.noexc179 ], [ %245, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i168 ]
  store i8 1, ptr %184, align 8, !tbaa !225
  store ptr %.0.i.i.i167, ptr %183, align 8, !tbaa !221
  store i32 %238, ptr %182, align 8, !tbaa !227
  br label %255

255:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i171, %236, %225
  %256 = phi i32 [ %.pre2.i172, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i171 ], [ %233, %236 ], [ %233, %225 ]
  %257 = load ptr, ptr %183, align 8, !tbaa !221
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %257, i64 %258
  %260 = load i32, ptr %232, align 4, !tbaa !82
  store i32 %260, ptr %259, align 4, !tbaa !82
  %261 = load i32, ptr %112, align 4, !tbaa !226
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %112, align 4, !tbaa !226
  %263 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !67
  %.not91 = icmp eq ptr %264, null
  br i1 %.not91, label %418, label %.preheader257.preheader

.preheader257.preheader:                          ; preds = %255
  %265 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.preheader, %411
  %266 = phi i32 [ %399, %411 ], [ %192, %.preheader257.preheader ]
  %267 = phi ptr [ %400, %411 ], [ %193, %.preheader257.preheader ]
  %268 = phi i32 [ %401, %411 ], [ %194, %.preheader257.preheader ]
  %.pre.i.i216 = phi i32 [ %402, %411 ], [ %192, %.preheader257.preheader ]
  %269 = phi ptr [ %403, %411 ], [ %195, %.preheader257.preheader ]
  %.078 = phi i32 [ %.179, %411 ], [ -1, %.preheader257.preheader ]
  %.077 = phi i32 [ %405, %411 ], [ -1, %.preheader257.preheader ]
  %.076 = phi ptr [ %412, %411 ], [ %264, %.preheader257.preheader ]
  %270 = getelementptr inbounds nuw i8, ptr %.076, i64 40
  %271 = load i32, ptr %270, align 8, !tbaa !52
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %398

273:                                              ; preds = %.preheader257
  %274 = load i32, ptr %130, align 4, !tbaa !219
  %275 = load i32, ptr %185, align 8, !tbaa !220
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %.not.i.i180 = icmp eq i32 %274, 0
  %278 = shl nsw i32 %274, 1
  %279 = select i1 %.not.i.i180, i32 1, i32 %278
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %277
  %.not.i.i.i181 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i181, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i, label %282

282:                                              ; preds = %281
  %283 = sext i32 %279 to i64
  %284 = mul nsw i64 %283, 12
  %285 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %284, i32 noundef 16)
          to label %.noexc193 unwind label %392

.noexc193:                                        ; preds = %282
  %.pre.i182 = load i32, ptr %130, align 4, !tbaa !219
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i: ; preds = %.noexc193, %281
  %286 = phi i32 [ %.pre.i182, %.noexc193 ], [ %274, %281 ]
  %.0.i.i.i183 = phi ptr [ %285, %.noexc193 ], [ null, %281 ]
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i.i.i188, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i184

.lr.ph.i.i.i188:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i189 = zext nneg i32 %286 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i188
  %indvars.iv.i.i.i190 = phi i64 [ 0, %.lr.ph.i.i.i188 ], [ %indvars.iv.next.i.i.i191, %288 ]
  %289 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %.0.i.i.i183, i64 %indvars.iv.i.i.i190
  %290 = load ptr, ptr %186, align 8, !tbaa !214
  %291 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %290, i64 %indvars.iv.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %289, ptr noundef nonnull align 4 dereferenceable(12) %291, i64 12, i1 false), !tbaa.struct !232
  %indvars.iv.next.i.i.i191 = add nuw nsw i64 %indvars.iv.i.i.i190, 1
  %exitcond.not.i.i.i192 = icmp eq i64 %indvars.iv.next.i.i.i191, %wide.trip.count.i.i.i189
  br i1 %exitcond.not.i.i.i192, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i184, label %288, !llvm.loop !233

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i184: ; preds = %288, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %292 = load ptr, ptr %186, align 8, !tbaa !214
  %.not.i5.i.i185 = icmp eq ptr %292, null
  br i1 %.not.i5.i.i185, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i186, label %293

293:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i184
  %294 = load i8, ptr %187, align 8, !tbaa !218, !range !19, !noundef !20
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i186

296:                                              ; preds = %293
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %292)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i186 unwind label %392

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i186: ; preds = %296, %293, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i184
  store i8 1, ptr %187, align 8, !tbaa !218
  store ptr %.0.i.i.i183, ptr %186, align 8, !tbaa !214
  store i32 %279, ptr %185, align 8, !tbaa !220
  %.pre2.i187 = load i32, ptr %130, align 4, !tbaa !219
  br label %297

297:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i186, %277, %273
  %298 = phi i32 [ %.pre2.i187, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i186 ], [ %274, %277 ], [ %274, %273 ]
  %299 = load ptr, ptr %186, align 8, !tbaa !214
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %299, i64 %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, i8 0, i64 12, i1 false)
  %302 = load i32, ptr %130, align 4, !tbaa !219
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %130, align 4, !tbaa !219
  %304 = load i32, ptr %185, align 8, !tbaa !220
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %297
  %.not.i.i195 = icmp eq i32 %303, 0
  %307 = shl nsw i32 %303, 1
  %308 = select i1 %.not.i.i195, i32 1, i32 %307
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %.not.i.i.i196 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i196, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i198, label %311

311:                                              ; preds = %310
  %312 = sext i32 %308 to i64
  %313 = mul nsw i64 %312, 12
  %314 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %313, i32 noundef 16)
          to label %.noexc209 unwind label %394

.noexc209:                                        ; preds = %311
  %.pre.i197 = load i32, ptr %130, align 4, !tbaa !219
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i198

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i198: ; preds = %.noexc209, %310
  %315 = phi i32 [ %.pre.i197, %.noexc209 ], [ %303, %310 ]
  %.0.i.i.i199 = phi ptr [ %314, %.noexc209 ], [ null, %310 ]
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i200

.lr.ph.i.i.i204:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i198
  %wide.trip.count.i.i.i205 = zext nneg i32 %315 to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %317 ]
  %318 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %.0.i.i.i199, i64 %indvars.iv.i.i.i206
  %319 = load ptr, ptr %186, align 8, !tbaa !214
  %320 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %319, i64 %indvars.iv.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %320, i64 12, i1 false), !tbaa.struct !232
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i200, label %317, !llvm.loop !233

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i200: ; preds = %317, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i198
  %321 = load ptr, ptr %186, align 8, !tbaa !214
  %.not.i5.i.i201 = icmp eq ptr %321, null
  br i1 %.not.i5.i.i201, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i202, label %322

322:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i200
  %323 = load i8, ptr %187, align 8, !tbaa !218, !range !19, !noundef !20
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i202

325:                                              ; preds = %322
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %321)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i202 unwind label %394

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i202: ; preds = %325, %322, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i200
  store i8 1, ptr %187, align 8, !tbaa !218
  store ptr %.0.i.i.i199, ptr %186, align 8, !tbaa !214
  store i32 %308, ptr %185, align 8, !tbaa !220
  %.pre2.i203 = load i32, ptr %130, align 4, !tbaa !219
  br label %326

326:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i202, %306, %297
  %327 = phi i32 [ %.pre2.i203, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i202 ], [ %303, %306 ], [ %303, %297 ]
  %328 = load ptr, ptr %186, align 8, !tbaa !214
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %328, i64 %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %330, i8 0, i64 12, i1 false)
  %331 = load i32, ptr %130, align 4, !tbaa !219
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %130, align 4, !tbaa !219
  %333 = load ptr, ptr %186, align 8, !tbaa !214
  %334 = sext i32 %274 to i64
  %335 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %333, i64 %334
  %336 = add nsw i32 %274, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %333, i64 %337
  store i32 %274, ptr %270, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i32 %336, ptr %341, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 1, ptr %342, align 4, !tbaa !234
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 -1, ptr %343, align 4, !tbaa !234
  %344 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 120
  %347 = load i32, ptr %346, align 8, !tbaa !143
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232

349:                                              ; preds = %326
  store i32 %.pre.i.i216, ptr %346, align 8, !tbaa !143
  %350 = icmp eq i32 %.pre.i.i216, %268
  br i1 %350, label %351, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213

351:                                              ; preds = %349
  %.not.i.i.i214 = icmp eq i32 %268, 0
  %352 = shl nsw i32 %268, 1
  %353 = select i1 %.not.i.i.i214, i32 1, i32 %352
  %354 = icmp slt i32 %268, %353
  br i1 %354, label %355, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213

355:                                              ; preds = %351
  %.not.i.i.i.i215 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i.i215, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i217, label %356

356:                                              ; preds = %355
  %357 = sext i32 %353 to i64
  %358 = shl nsw i64 %357, 3
  %359 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %358, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i217 unwind label %396

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i217: ; preds = %356, %355
  %.0.i.i.i.i218 = phi ptr [ null, %355 ], [ %359, %356 ]
  %360 = icmp sgt i32 %268, 0
  br i1 %360, label %.lr.ph.i.i.i.i225, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i219

.lr.ph.i.i.i.i225:                                ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i217
  %wide.trip.count.i.i.i.i226 = zext nneg i32 %268 to i64
  br label %361

361:                                              ; preds = %361, %.lr.ph.i.i.i.i225
  %indvars.iv.i.i.i.i227 = phi i64 [ 0, %.lr.ph.i.i.i.i225 ], [ %indvars.iv.next.i.i.i.i228, %361 ]
  %362 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i218, i64 %indvars.iv.i.i.i.i227
  %363 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv.i.i.i.i227
  %364 = load ptr, ptr %363, align 8, !tbaa !66
  store ptr %364, ptr %362, align 8, !tbaa !66
  %indvars.iv.next.i.i.i.i228 = add nuw nsw i64 %indvars.iv.i.i.i.i227, 1
  %exitcond.not.i.i.i.i229 = icmp eq i64 %indvars.iv.next.i.i.i.i228, %wide.trip.count.i.i.i.i226
  br i1 %exitcond.not.i.i.i.i229, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i221, label %361, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i219: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i217
  %.not.i5.i.i.i220 = icmp eq ptr %269, null
  br i1 %.not.i5.i.i.i220, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i221

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i221: ; preds = %361, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i219
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %269)
          to label %.noexc231 unwind label %396

.noexc231:                                        ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i221
  %.pre2.pre.pre.i.i224 = load i32, ptr %170, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222: ; preds = %.noexc231, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i219
  %.pre2.i.i223 = phi i32 [ %268, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i219 ], [ %.pre2.pre.pre.i.i224, %.noexc231 ]
  store i8 1, ptr %168, align 8, !tbaa !137
  store ptr %.0.i.i.i.i218, ptr %169, align 8, !tbaa !76
  store i32 %353, ptr %171, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222, %351, %349
  %365 = phi ptr [ %.0.i.i.i.i218, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222 ], [ %267, %351 ], [ %267, %349 ]
  %366 = phi i32 [ %353, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222 ], [ %268, %351 ], [ %268, %349 ]
  %367 = phi i32 [ %.pre2.i.i223, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i222 ], [ %268, %351 ], [ %.pre.i.i216, %349 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %365, i64 %368
  store ptr %345, ptr %369, align 8, !tbaa !66
  %370 = add nsw i32 %367, 1
  store i32 %370, ptr %170, align 4, !tbaa !134
  br label %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232

_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213, %326
  %371 = phi i32 [ %370, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213 ], [ %266, %326 ]
  %372 = phi ptr [ %365, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213 ], [ %267, %326 ]
  %373 = phi i32 [ %366, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213 ], [ %268, %326 ]
  %374 = phi i32 [ %370, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213 ], [ %.pre.i.i216, %326 ]
  %375 = phi ptr [ %365, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213 ], [ %269, %326 ]
  %.0.i212 = phi i32 [ %.pre.i.i216, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i213 ], [ %347, %326 ]
  %376 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 %.0.i212, ptr %376, align 4, !tbaa !236
  %377 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %265, ptr %377, align 4, !tbaa !236
  br label %398

378:                                              ; preds = %110
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %478

380:                                              ; preds = %124
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %478

382:                                              ; preds = %143
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %478

384:                                              ; preds = %162
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %478

386:                                              ; preds = %177
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %476

388:                                              ; preds = %254, %241
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %476

390:                                              ; preds = %224, %210, %191
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %476

392:                                              ; preds = %296, %282
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %476

394:                                              ; preds = %325, %311
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %476

396:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i221, %356
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %476

398:                                              ; preds = %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232, %.preheader257
  %399 = phi i32 [ %371, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232 ], [ %266, %.preheader257 ]
  %400 = phi ptr [ %372, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232 ], [ %267, %.preheader257 ]
  %401 = phi i32 [ %373, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232 ], [ %268, %.preheader257 ]
  %402 = phi i32 [ %374, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232 ], [ %.pre.i.i216, %.preheader257 ]
  %403 = phi ptr [ %375, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit232 ], [ %269, %.preheader257 ]
  %404 = icmp sgt i32 %.077, -1
  %405 = load i32, ptr %270, align 8, !tbaa !52
  br i1 %404, label %406, label %411

406:                                              ; preds = %398
  %407 = sub nsw i32 %.077, %405
  %408 = load ptr, ptr %186, align 8, !tbaa !214
  %409 = sext i32 %405 to i64
  %410 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %408, i64 %409
  store i32 %407, ptr %410, align 4, !tbaa !237
  br label %411

411:                                              ; preds = %398, %406
  %.179 = phi i32 [ %.078, %406 ], [ %405, %398 ]
  %412 = load ptr, ptr %.076, align 8, !tbaa !35
  %.not97 = icmp eq ptr %412, %264
  br i1 %.not97, label %413, label %.preheader257, !llvm.loop !238

413:                                              ; preds = %411
  %414 = sub nsw i32 %405, %.179
  %415 = load ptr, ptr %186, align 8, !tbaa !214
  %416 = sext i32 %.179 to i64
  %417 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %415, i64 %416
  store i32 %414, ptr %417, align 4, !tbaa !237
  br label %418

418:                                              ; preds = %413, %255
  %419 = phi i32 [ %399, %413 ], [ %192, %255 ]
  %420 = phi ptr [ %400, %413 ], [ %193, %255 ]
  %421 = phi i32 [ %401, %413 ], [ %194, %255 ]
  %422 = phi ptr [ %403, %413 ], [ %195, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %423 = sext i32 %419 to i64
  %424 = icmp slt i64 %indvars.iv.next, %423
  br i1 %424, label %191, label %.lr.ph269, !llvm.loop !239

._crit_edge:                                      ; preds = %.loopexit255
  %.not.i.i.i233 = icmp eq ptr %420, null
  br i1 %.not.i.i.i233, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %425

425:                                              ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %420)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %.loopexit258, %._crit_edge, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %477

429:                                              ; preds = %.lr.ph269, %.loopexit255
  %indvars.iv274 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next275, %.loopexit255 ]
  %430 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv274
  %431 = load ptr, ptr %430, align 8, !tbaa !66
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !67
  %.not = icmp eq ptr %433, null
  br i1 %.not, label %.loopexit255, label %.preheader

.preheader:                                       ; preds = %429, %.loopexit
  %.063 = phi ptr [ %475, %.loopexit ], [ %433, %429 ]
  %434 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %435 = load i32, ptr %434, align 8, !tbaa !52
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %.preheader
  %438 = load i32, ptr %150, align 4, !tbaa !226
  %439 = load i32, ptr %188, align 8, !tbaa !227
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit252

441:                                              ; preds = %437
  %.not.i.i234 = icmp eq i32 %438, 0
  %442 = shl nsw i32 %438, 1
  %443 = select i1 %.not.i.i234, i32 1, i32 %442
  %444 = icmp slt i32 %438, %443
  br i1 %444, label %445, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit252

445:                                              ; preds = %441
  %.not.i.i.i235 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i235, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i237, label %446

446:                                              ; preds = %445
  %447 = sext i32 %443 to i64
  %448 = shl nsw i64 %447, 2
  %449 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %448, i32 noundef 16)
          to label %.noexc250 unwind label %473

.noexc250:                                        ; preds = %446
  %.pre.i236 = load i32, ptr %150, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i237

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i237: ; preds = %.noexc250, %445
  %450 = phi i32 [ %.pre.i236, %.noexc250 ], [ %438, %445 ]
  %.0.i.i.i238 = phi ptr [ %449, %.noexc250 ], [ null, %445 ]
  %451 = icmp sgt i32 %450, 0
  %452 = load ptr, ptr %189, align 8, !tbaa !221
  br i1 %451, label %.lr.ph.i.i.i245, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i239

.lr.ph.i.i.i245:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i237
  %wide.trip.count.i.i.i246 = zext nneg i32 %450 to i64
  br label %453

453:                                              ; preds = %453, %.lr.ph.i.i.i245
  %indvars.iv.i.i.i247 = phi i64 [ 0, %.lr.ph.i.i.i245 ], [ %indvars.iv.next.i.i.i248, %453 ]
  %454 = getelementptr inbounds nuw i32, ptr %.0.i.i.i238, i64 %indvars.iv.i.i.i247
  %455 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv.i.i.i247
  %456 = load i32, ptr %455, align 4, !tbaa !82
  store i32 %456, ptr %454, align 4, !tbaa !82
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, %wide.trip.count.i.i.i246
  br i1 %exitcond.not.i.i.i249, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i241, label %453, !llvm.loop !231

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i239: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i237
  %.not.i5.i.i240 = icmp eq ptr %452, null
  br i1 %.not.i5.i.i240, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i243, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i241

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i241: ; preds = %453, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i239
  %457 = load i8, ptr %190, align 8, !tbaa !225, !range !19, !noundef !20
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %.noexc251

459:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i241
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %452)
          to label %.noexc251 unwind label %473

.noexc251:                                        ; preds = %459, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i241
  %.pre2.pre.i242 = load i32, ptr %150, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i243

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i243: ; preds = %.noexc251, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i239
  %.pre2.i244 = phi i32 [ %.pre2.pre.i242, %.noexc251 ], [ %450, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i239 ]
  store i8 1, ptr %190, align 8, !tbaa !225
  store ptr %.0.i.i.i238, ptr %189, align 8, !tbaa !221
  store i32 %443, ptr %188, align 8, !tbaa !227
  %.pre279 = load i32, ptr %434, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit252

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit252: ; preds = %437, %441, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i243
  %460 = phi i32 [ %.pre279, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i243 ], [ %435, %441 ], [ %435, %437 ]
  %461 = phi i32 [ %.pre2.i244, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i243 ], [ %438, %441 ], [ %438, %437 ]
  %462 = load ptr, ptr %189, align 8, !tbaa !221
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  store i32 %460, ptr %464, align 4, !tbaa !82
  %465 = load i32, ptr %150, align 4, !tbaa !226
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %150, align 4, !tbaa !226
  br label %467

467:                                              ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit252, %467
  %.0 = phi ptr [ %472, %467 ], [ %.063, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit252 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 -1, ptr %468, align 8, !tbaa !52
  %469 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !81
  %.not89 = icmp eq ptr %472, %.063
  br i1 %.not89, label %.loopexit, label %467, !llvm.loop !240

473:                                              ; preds = %459, %446
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit:                                        ; preds = %467, %.preheader
  %475 = load ptr, ptr %.063, align 8, !tbaa !35
  %.not90 = icmp eq ptr %475, %433
  br i1 %.not90, label %.loopexit255, label %.preheader, !llvm.loop !241

.loopexit255:                                     ; preds = %.loopexit, %429
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %429, !llvm.loop !242

476:                                              ; preds = %473, %392, %394, %396, %390, %388, %386
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %474, %473 ], [ %389, %388 ], [ %391, %390 ], [ %397, %396 ], [ %395, %394 ], [ %393, %392 ]
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %478

477:                                              ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit110, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %.1 = phi float [ %.075, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit ], [ %56, %_ZN20btAlignedObjectArrayIiE5clearEv.exit110 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #19
  br label %479

478:                                              ; preds = %94, %378, %380, %382, %384, %476, %92
  %.pn98.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %.pn.pn.pn.pn, %476 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %379, %378 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn98.pn

479:                                              ; preds = %477, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %.064 = phi float [ 0.000000e+00, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ], [ %.1, %477 ]
  ret float %.064
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !137, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %13, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %12, align 4, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !154
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  store ptr %20, ptr %15, align 8, !tbaa !154
  %21 = load ptr, ptr %17, align 8, !tbaa !151
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %16 unwind label %25, !llvm.loop !243

25:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i1 = icmp eq ptr %30, null
  br i1 %.not.i1, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %28, align 8, !tbaa !34
  %34 = load ptr, ptr %30, align 8, !tbaa !31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %34)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %29 unwind label %38, !llvm.loop !244

38:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !130
  %.not.i2 = icmp eq ptr %43, null
  br i1 %.not.i2, label %_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  store ptr %46, ptr %41, align 8, !tbaa !130
  %47 = load ptr, ptr %43, align 8, !tbaa !140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %47)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %42 unwind label %51, !llvm.loop !245

51:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.btConvexHullInternal::Point32", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %58, %4
  %.tr41 = phi i32 [ %2, %4 ], [ %.230, %58 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = add nsw i32 %.tr41, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i64 %10
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !82
  br label %12

12:                                               ; preds = %54, %tailrecurse
  %.028 = phi i32 [ %.tr41, %tailrecurse ], [ %.230, %54 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %54 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit.thread, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit.thread ], [ %14, %12 ]
  %16 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %13, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp slt i32 %18, %.sroa.5.0.copyload
  br i1 %19, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %18, %.sroa.5.0.copyload
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %20
  %23 = load i32, ptr %16, align 4, !tbaa !77
  %24 = icmp slt i32 %23, %.sroa.0.0.copyload
  br i1 %24, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit.thread, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %.sroa.0.0.copyload
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = icmp slt i32 %29, %.sroa.7.0.copyload
  br i1 %30, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit.thread, label %.preheader

.preheader:                                       ; preds = %27, %25, %20
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = sext i32 %.0 to i64
  br label %33

_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit.thread: ; preds = %22, %15, %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !246

33:                                               ; preds = %.preheader, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread
  %indvars.iv53 = phi i64 [ %32, %.preheader ], [ %indvars.iv.next54, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread ]
  %34 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %13, i64 %indvars.iv53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp slt i32 %.sroa.5.0.copyload, %36
  br i1 %37, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %.sroa.5.0.copyload, %36
  br i1 %39, label %40, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39

40:                                               ; preds = %38
  %41 = load i32, ptr %34, align 4, !tbaa !77
  %42 = icmp slt i32 %.sroa.0.0.copyload, %41
  br i1 %42, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %.sroa.0.0.copyload, %41
  br i1 %44, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39

_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = icmp slt i32 %.sroa.7.0.copyload, %46
  br i1 %47, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39

_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread: ; preds = %40, %33, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  br label %33, !llvm.loop !247

_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39: ; preds = %43, %38, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34
  %48 = trunc nsw i64 %indvars.iv53 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv53
  br i1 %.not, label %54, label %49

49:                                               ; preds = %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !125
  %50 = load ptr, ptr %6, align 8, !tbaa !122
  %51 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %50, i64 %indvars.iv53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %52 = add nsw i32 %31, 1
  %53 = add nsw i32 %48, -1
  br label %54

54:                                               ; preds = %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39, %49
  %.230 = phi i32 [ %52, %49 ], [ %31, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39 ]
  %.2 = phi i32 [ %53, %49 ], [ %48, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %55, label %12, !llvm.loop !248

55:                                               ; preds = %54
  %56 = icmp slt i32 %.tr41, %.2
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr41, i32 noundef %.2)
  br label %58

58:                                               ; preds = %57, %55
  %59 = icmp slt i32 %.230, %3
  br i1 %59, label %tailrecurse, label %60

60:                                               ; preds = %58
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN20btConvexHullInternal6Int128E", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN20btConvexHullInternal10Rational64E", !6, i64 0, !6, i64 8, !12, i64 16}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !6, i64 0}
!14 = !{!11, !6, i64 8}
!15 = !{!16, !12, i64 32}
!16 = !{!"_ZTSN20btConvexHullInternal11Rational128E", !5, i64 0, !5, i64 16, !12, i64 32, !17, i64 36}
!17 = !{!"bool", !7, i64 0}
!18 = !{!16, !17, i64 36}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!16, !6, i64 0}
!22 = !{!5, !6, i64 0}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTSN20btConvexHullInternal4PoolINS_4EdgeEEE", !25, i64 0, !25, i64 8, !27, i64 16, !12, i64 24}
!25 = !{!"p1 _ZTSN20btConvexHullInternal9PoolArrayINS_4EdgeEEE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"p1 _ZTSN20btConvexHullInternal4EdgeE", !26, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!30, !25, i64 16}
!30 = !{!"_ZTSN20btConvexHullInternal9PoolArrayINS_4EdgeEEE", !27, i64 0, !12, i64 8, !25, i64 16}
!31 = !{!30, !27, i64 0}
!32 = !{!24, !12, i64 24}
!33 = !{!30, !12, i64 8}
!34 = !{!24, !25, i64 0}
!35 = !{!36, !27, i64 0}
!36 = !{!"_ZTSN20btConvexHullInternal4EdgeE", !27, i64 0, !27, i64 8, !27, i64 16, !37, i64 24, !38, i64 32, !12, i64 40}
!37 = !{!"p1 _ZTSN20btConvexHullInternal6VertexE", !26, i64 0}
!38 = !{!"p1 _ZTSN20btConvexHullInternal4FaceE", !26, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!36, !27, i64 16}
!42 = !{!43, !12, i64 160}
!43 = !{!"_ZTS20btConvexHullInternal", !44, i64 0, !44, i64 16, !45, i64 32, !24, i64 64, !47, i64 96, !49, i64 128, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !37, i64 184}
!44 = !{!"_ZTS9btVector3", !7, i64 0}
!45 = !{!"_ZTSN20btConvexHullInternal4PoolINS_6VertexEEE", !46, i64 0, !46, i64 8, !37, i64 16, !12, i64 24}
!46 = !{!"p1 _ZTSN20btConvexHullInternal9PoolArrayINS_6VertexEEE", !26, i64 0}
!47 = !{!"_ZTSN20btConvexHullInternal4PoolINS_4FaceEEE", !48, i64 0, !48, i64 8, !38, i64 16, !12, i64 24}
!48 = !{!"p1 _ZTSN20btConvexHullInternal9PoolArrayINS_4FaceEEE", !26, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE", !50, i64 0, !12, i64 4, !12, i64 8, !51, i64 16, !17, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE"}
!51 = !{!"p2 _ZTSN20btConvexHullInternal6VertexE", !26, i64 0}
!52 = !{!36, !12, i64 40}
!53 = !{!36, !37, i64 24}
!54 = !{!36, !38, i64 32}
!55 = !{!43, !12, i64 176}
!56 = !{!43, !12, i64 180}
!57 = !{!58, !37, i64 24}
!58 = !{!"_ZTSN20btConvexHullInternal16IntermediateHullE", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!59 = !{!58, !37, i64 16}
!60 = !{!61, !12, i64 104}
!61 = !{!"_ZTSN20btConvexHullInternal6VertexE", !37, i64 0, !37, i64 8, !27, i64 16, !38, i64 24, !38, i64 32, !62, i64 40, !63, i64 104, !12, i64 120}
!62 = !{!"_ZTSN20btConvexHullInternal9PointR128E", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48}
!63 = !{!"_ZTSN20btConvexHullInternal7Point32E", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!64 = !{!61, !12, i64 108}
!65 = !{!61, !37, i64 8}
!66 = !{!37, !37, i64 0}
!67 = !{!61, !27, i64 16}
!68 = !{!61, !37, i64 0}
!69 = !{!58, !37, i64 0}
!70 = !{!58, !37, i64 8}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!49, !51, i64 16}
!77 = !{!63, !12, i64 0}
!78 = !{!63, !12, i64 4}
!79 = !{!63, !12, i64 8}
!80 = !{!61, !12, i64 112}
!81 = !{!36, !27, i64 8}
!82 = !{!12, !12, i64 0}
!83 = distinct !{!83, !40}
!84 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !66}
!85 = !{!27, !27, i64 0}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSN20btConvexHullInternal7Point64E", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!93 = !{!89, !6, i64 8}
!94 = !{!89, !6, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E: argument 0"}
!97 = distinct !{!97, !"_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E"}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!106 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !82}
!107 = distinct !{!107, !40}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !7, i64 0}
!110 = distinct !{!110, !40}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !7, i64 0}
!113 = distinct !{!113, !40}
!114 = !{!43, !12, i64 172}
!115 = !{!43, !12, i64 164}
!116 = !{!43, !12, i64 168}
!117 = !{!7, !7, i64 0}
!118 = !{!119, !17, i64 24}
!119 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE", !120, i64 0, !12, i64 4, !12, i64 8, !121, i64 16, !17, i64 24}
!120 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE"}
!121 = !{!"p1 _ZTSN20btConvexHullInternal7Point32E", !26, i64 0}
!122 = !{!119, !121, i64 16}
!123 = !{!119, !12, i64 4}
!124 = !{!119, !12, i64 8}
!125 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82, i64 12, i64 4, !82}
!126 = distinct !{!126, !40}
!127 = !{!63, !12, i64 12}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!45, !46, i64 0}
!131 = !{!45, !46, i64 8}
!132 = !{!45, !37, i64 16}
!133 = !{!45, !12, i64 24}
!134 = !{!49, !12, i64 4}
!135 = !{!49, !12, i64 8}
!136 = distinct !{!136, !40}
!137 = !{!49, !17, i64 24}
!138 = !{!139, !46, i64 16}
!139 = !{!"_ZTSN20btConvexHullInternal9PoolArrayINS_6VertexEEE", !37, i64 0, !12, i64 8, !46, i64 16}
!140 = !{!139, !37, i64 0}
!141 = !{!139, !12, i64 8}
!142 = distinct !{!142, !40}
!143 = !{!61, !12, i64 120}
!144 = distinct !{!144, !40}
!145 = !{!43, !37, i64 184}
!146 = !{!61, !12, i64 116}
!147 = !{!47, !38, i64 16}
!148 = !{!47, !48, i64 8}
!149 = !{!150, !48, i64 16}
!150 = !{!"_ZTSN20btConvexHullInternal9PoolArrayINS_4FaceEEE", !38, i64 0, !12, i64 8, !48, i64 16}
!151 = !{!150, !38, i64 0}
!152 = !{!47, !12, i64 24}
!153 = !{!150, !12, i64 8}
!154 = !{!47, !48, i64 0}
!155 = !{!156, !38, i64 0}
!156 = !{!"_ZTSN20btConvexHullInternal4FaceE", !38, i64 0, !37, i64 8, !38, i64 16, !63, i64 24, !63, i64 40, !63, i64 56}
!157 = distinct !{!157, !40}
!158 = !{!156, !37, i64 8}
!159 = !{!61, !38, i64 32}
!160 = !{!156, !38, i64 16}
!161 = !{!61, !38, i64 24}
!162 = !{!38, !38, i64 0}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!173 = distinct !{!173, !174, !"_ZN20btConvexHullInternal4Face9getNormalEv: argument 0"}
!174 = distinct !{!174, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!175 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 4, !82, i64 36, i64 1, !176}
!176 = !{!17, !17, i64 0}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!185 = distinct !{!185, !186, !"_ZN20btConvexHullInternal4Face9getNormalEv: argument 0"}
!186 = distinct !{!186, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!190 = distinct !{!190, !191, !"_ZN20btConvexHullInternal4Face9getNormalEv: argument 0"}
!191 = distinct !{!191, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!192 = !{!156, !12, i64 40}
!193 = !{!156, !12, i64 56}
!194 = !{!156, !12, i64 44}
!195 = !{!156, !12, i64 60}
!196 = !{!156, !12, i64 48}
!197 = !{!156, !12, i64 64}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!207 = !{!208, !210, i64 16}
!208 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !209, i64 0, !12, i64 4, !12, i64 8, !210, i64 16, !17, i64 24}
!209 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!210 = !{!"p1 _ZTS9btVector3", !26, i64 0}
!211 = !{!208, !17, i64 24}
!212 = !{!208, !12, i64 4}
!213 = !{!208, !12, i64 8}
!214 = !{!215, !217, i64 16}
!215 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !216, i64 0, !12, i64 4, !12, i64 8, !217, i64 16, !17, i64 24}
!216 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!217 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !26, i64 0}
!218 = !{!215, !17, i64 24}
!219 = !{!215, !12, i64 4}
!220 = !{!215, !12, i64 8}
!221 = !{!222, !224, i64 16}
!222 = !{!"_ZTS20btAlignedObjectArrayIiE", !223, i64 0, !12, i64 4, !12, i64 8, !224, i64 16, !17, i64 24}
!223 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!224 = !{!"p1 int", !26, i64 0}
!225 = !{!222, !17, i64 24}
!226 = !{!222, !12, i64 4}
!227 = !{!222, !12, i64 8}
!228 = distinct !{!228, !40}
!229 = !{i64 0, i64 16, !117}
!230 = distinct !{!230, !40}
!231 = distinct !{!231, !40}
!232 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82}
!233 = distinct !{!233, !40}
!234 = !{!235, !12, i64 4}
!235 = !{!"_ZTSN20btConvexHullComputer4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8}
!236 = !{!235, !12, i64 8}
!237 = !{!235, !12, i64 0}
!238 = distinct !{!238, !40}
!239 = distinct !{!239, !40}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}

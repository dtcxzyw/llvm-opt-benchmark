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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
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
  %.0.i = phi i32 [ -1, %63 ], [ -1, %11 ], [ 1, %61 ], [ %..i, %65 ]
  %67 = mul nsw i32 %.0.i, %4
  br label %68

68:                                               ; preds = %9, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ %67, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %1) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread: ; preds = %51, %47, %45, %39, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %35, %25, %33
  %.0.i20.sink = phi i32 [ -1, %35 ], [ 1, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 1, %33 ], [ -1, %25 ], [ -1, %47 ], [ -1, %39 ], [ 1, %45 ], [ %..i19, %51 ]
  %53 = load i32, ptr %7, align 8, !tbaa !15
  %54 = mul nsw i32 %53, %.0.i20.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %13, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread, %19, %11
  %.0 = phi i32 [ %12, %11 ], [ %54, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.thread ], [ %24, %19 ], [ 0, %13 ]
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
  %.0.i = phi i32 [ -1, %75 ], [ -1, %_ZNK20btConvexHullInternal6Int128mlEl.exit ], [ 1, %73 ], [ %..i, %78 ]
  %80 = mul nsw i32 %28, %.0.i
  br label %81

81:                                               ; preds = %19, %23, %15, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %6
  %.0 = phi i32 [ %12, %6 ], [ 1, %23 ], [ %80, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %15 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 {
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
define dso_local noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 {
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
  %.sink404 = phi ptr [ %23, %68 ], [ %31, %62 ], [ %31, %54 ]
  store ptr %.sink404, ptr %51, align 8, !tbaa !70
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
  store ptr %.0244358, ptr %.0242359, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %.0244358, i64 8
  store ptr %.0242359, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %222, label %223

83:                                               ; preds = %.critedge9, %.thread
  %.0219361 = phi ptr [ %70, %.thread ], [ %73, %.critedge9 ]
  %.1222360 = phi ptr [ %72, %.thread ], [ %74, %.critedge9 ]
  %.0242359 = phi ptr [ null, %.thread ], [ %.5, %.critedge9 ]
  %.0244358 = phi ptr [ null, %.thread ], [ %.7228, %.critedge9 ]
  %.0246356 = phi i32 [ 1, %.thread ], [ -1, %.critedge9 ]
  %.not292 = phi i1 [ true, %.thread ], [ false, %.critedge9 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1222360, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %.0219361, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !60
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 %88, %.0246356
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader, label %144

.preheader:                                       ; preds = %83
  %.in305.idx = select i1 %.not292, i64 8, i64 0
  br label %.thread319.outer

.thread319.outer:                                 ; preds = %.thread319.outer.backedge, %.preheader
  %.0249.ph = phi i32 [ %89, %.preheader ], [ %133, %.thread319.outer.backedge ]
  %.2223.ph = phi ptr [ %.1222360, %.preheader ], [ %120, %.thread319.outer.backedge ]
  %.1220.ph = phi ptr [ %.0219361, %.preheader ], [ %.1220, %.thread319.outer.backedge ]
  %91 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 108
  %93 = load i32, ptr %92, align 4, !tbaa !64
  br label %.thread319

.thread319:                                       ; preds = %.thread319.outer, %116
  %.0249 = phi i32 [ %119, %116 ], [ %.0249.ph, %.thread319.outer ]
  %.1220 = phi ptr [ %97, %116 ], [ %.1220.ph, %.thread319.outer ]
  %94 = getelementptr inbounds nuw i8, ptr %.1220, i64 108
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = sub nsw i32 %93, %95
  %.in305 = getelementptr inbounds nuw i8, ptr %.1220, i64 %.in305.idx
  %97 = load ptr, ptr %.in305, align 8, !tbaa !66
  %.not306 = icmp eq ptr %97, %.1220
  br i1 %.not306, label %.thread313, label %98

98:                                               ; preds = %.thread319
  %99 = getelementptr inbounds nuw i8, ptr %.1220, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = load i32, ptr %99, align 8, !tbaa !60
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %103, %.0246356
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = sub nsw i32 %106, %95
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %.thread313

109:                                              ; preds = %98
  %110 = icmp eq i32 %101, %102
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %104, 0
  br i1 %112, label %113, label %.thread313

113:                                              ; preds = %111
  %114 = mul nsw i32 %107, %.0249
  %115 = mul nsw i32 %104, %96
  %.not307 = icmp sgt i32 %114, %115
  br i1 %.not307, label %.thread313, label %116

116:                                              ; preds = %109, %113
  %117 = load i32, ptr %91, align 8, !tbaa !60
  %118 = sub nsw i32 %117, %101
  %119 = mul nsw i32 %118, %.0246356
  br label %.thread319

.thread313:                                       ; preds = %98, %111, %113, %.thread319
  %.in308 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 %.in305.idx
  %120 = load ptr, ptr %.in308, align 8, !tbaa !66
  %.not309 = icmp eq ptr %120, %.2223.ph
  br i1 %.not309, label %.critedge9, label %121

121:                                              ; preds = %.thread313
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = load i32, ptr %91, align 8, !tbaa !60
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %125, %.0246356
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = sub nsw i32 %128, %93
  %130 = getelementptr inbounds nuw i8, ptr %.1220, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !60
  %132 = sub nsw i32 %123, %131
  %133 = mul nsw i32 %132, %.0246356
  %134 = icmp sgt i32 %133, 0
  %135 = icmp slt i32 %129, 0
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %136, label %.critedge9

136:                                              ; preds = %121
  %137 = icmp eq i32 %123, %124
  br i1 %137, label %.thread319.outer.backedge, label %138

138:                                              ; preds = %136
  %139 = icmp slt i32 %126, 0
  br i1 %139, label %140, label %.critedge9

140:                                              ; preds = %138
  %141 = mul nsw i32 %129, %.0249
  %142 = mul nsw i32 %126, %96
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.thread319.outer.backedge, label %.critedge9

.thread319.outer.backedge:                        ; preds = %140, %136
  br label %.thread319.outer, !llvm.loop !71

144:                                              ; preds = %83
  %145 = icmp slt i32 %89, 0
  br i1 %145, label %.preheader352, label %199

.preheader352:                                    ; preds = %144
  %.in299.idx = select i1 %.not292, i64 0, i64 8
  br label %.thread339.outer

.thread339.outer:                                 ; preds = %172, %.preheader352
  %.7256.ph = phi i32 [ %175, %172 ], [ %89, %.preheader352 ]
  %.8229.ph = phi ptr [ %148, %172 ], [ %.1222360, %.preheader352 ]
  %.6.ph = phi ptr [ %.6, %172 ], [ %.0219361, %.preheader352 ]
  %146 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 108
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %.in299 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 %.in299.idx
  %148 = load ptr, ptr %.in299, align 8, !tbaa !66
  %.not300 = icmp eq ptr %148, %.8229.ph
  %149 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 108
  %152 = getelementptr inbounds nuw i8, ptr %.8229.ph, i64 104
  br label %.thread339

.thread339:                                       ; preds = %.thread339.backedge, %.thread339.outer
  %.7256 = phi i32 [ %.7256.ph, %.thread339.outer ], [ %188, %.thread339.backedge ]
  %.6 = phi ptr [ %.6.ph, %.thread339.outer ], [ %176, %.thread339.backedge ]
  %153 = getelementptr inbounds nuw i8, ptr %.6, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %.6, i64 108
  %155 = load i32, ptr %154, align 4, !tbaa !64
  %156 = sub nsw i32 %147, %155
  br i1 %.not300, label %.thread333, label %157

157:                                              ; preds = %.thread339
  %158 = load i32, ptr %150, align 8, !tbaa !60
  %159 = load i32, ptr %149, align 8, !tbaa !60
  %160 = sub nsw i32 %158, %159
  %161 = mul nsw i32 %160, %.0246356
  %162 = load i32, ptr %151, align 4, !tbaa !64
  %163 = sub nsw i32 %162, %147
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %.thread333

165:                                              ; preds = %157
  %166 = icmp eq i32 %158, %159
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = icmp slt i32 %161, 0
  br i1 %168, label %169, label %.thread333

169:                                              ; preds = %167
  %170 = mul nsw i32 %163, %.7256
  %171 = mul nsw i32 %161, %156
  %.not301 = icmp sgt i32 %170, %171
  br i1 %.not301, label %.thread333, label %172

172:                                              ; preds = %165, %169
  %173 = load i32, ptr %153, align 8, !tbaa !60
  %174 = sub nsw i32 %158, %173
  %175 = mul nsw i32 %174, %.0246356
  br label %.thread339.outer

.thread333:                                       ; preds = %157, %167, %169, %.thread339
  %.in302 = getelementptr inbounds nuw i8, ptr %.6, i64 %.in299.idx
  %176 = load ptr, ptr %.in302, align 8, !tbaa !66
  %.not303 = icmp eq ptr %176, %.6
  br i1 %.not303, label %.critedge9, label %177

177:                                              ; preds = %.thread333
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %179 = load i32, ptr %178, align 8, !tbaa !60
  %180 = load i32, ptr %153, align 8, !tbaa !60
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 %181, %.0246356
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 108
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = sub nsw i32 %184, %155
  %186 = load i32, ptr %152, align 8, !tbaa !60
  %187 = sub nsw i32 %186, %179
  %188 = mul nsw i32 %187, %.0246356
  %189 = icmp slt i32 %188, 0
  %190 = icmp sgt i32 %185, 0
  %or.cond7 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond7, label %191, label %.critedge9

191:                                              ; preds = %177
  %192 = icmp eq i32 %179, %180
  br i1 %192, label %.thread339.backedge, label %193

.thread339.backedge:                              ; preds = %191, %195
  br label %.thread339, !llvm.loop !72

193:                                              ; preds = %191
  %194 = icmp slt i32 %182, 0
  br i1 %194, label %195, label %.critedge9

195:                                              ; preds = %193
  %196 = mul nsw i32 %185, %.7256
  %197 = mul nsw i32 %182, %156
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.thread339.backedge, label %.critedge9

199:                                              ; preds = %144
  %200 = getelementptr inbounds nuw i8, ptr %.0219361, i64 108
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %.in.idx = select i1 %.not292, i64 8, i64 0
  br label %202

202:                                              ; preds = %208, %199
  %.0217 = phi i32 [ %201, %199 ], [ %210, %208 ]
  %.0216 = phi ptr [ %.0219361, %199 ], [ %203, %208 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0216, i64 %.in.idx
  %203 = load ptr, ptr %.in, align 8, !tbaa !66
  %.not293 = icmp eq ptr %203, %.0219361
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
  %211 = getelementptr inbounds nuw i8, ptr %.1222360, i64 108
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %.in295.idx = select i1 %.not292, i64 0, i64 8
  br label %213

213:                                              ; preds = %219, %.critedge
  %.0215 = phi i32 [ %212, %.critedge ], [ %221, %219 ]
  %.0 = phi ptr [ %.1222360, %.critedge ], [ %214, %219 ]
  %.in295 = getelementptr inbounds nuw i8, ptr %.0, i64 %.in295.idx
  %214 = load ptr, ptr %.in295, align 8, !tbaa !66
  %.not296 = icmp eq ptr %214, %.1222360
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

.critedge9:                                       ; preds = %219, %213, %215, %177, %193, %195, %.thread333, %121, %138, %140, %.thread313
  %.7228 = phi ptr [ %.2223.ph, %121 ], [ %.8229.ph, %177 ], [ %.2223.ph, %.thread313 ], [ %.2223.ph, %140 ], [ %.2223.ph, %138 ], [ %.8229.ph, %.thread333 ], [ %.8229.ph, %195 ], [ %.8229.ph, %193 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %219 ]
  %.5 = phi ptr [ %.1220, %121 ], [ %.6, %177 ], [ %.1220, %.thread313 ], [ %.1220, %140 ], [ %.1220, %138 ], [ %.6, %.thread333 ], [ %.6, %195 ], [ %.6, %193 ], [ %.0216, %215 ], [ %.0216, %213 ], [ %.0216, %219 ]
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
  store ptr %.0242359, ptr %3, align 8, !tbaa !66
  br label %232

232:                                              ; preds = %27, %24, %229
  %storemerge = phi ptr [ %.0244358, %229 ], [ %29, %27 ], [ %9, %24 ]
  %.1 = phi i1 [ true, %229 ], [ false, %27 ], [ false, %24 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !66
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
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
  %spec.select147 = select i1 %or.cond126, ptr %13, ptr %14
  %spec.select148 = select i1 %or.cond126, ptr %14, ptr %13
  store ptr %spec.select147, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select148, ptr %40, align 8, !tbaa !70
  %or.cond5 = select i1 %38, i1 %.not4.i, i1 false
  %or.cond127 = or i1 %or.cond5, %39
  %. = select i1 %or.cond127, ptr %13, ptr %14
  %.152 = select i1 %or.cond127, ptr %14, ptr %13
  br label %41

41:                                               ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread, %28
  %.sink150 = phi ptr [ %., %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select125, %28 ]
  %.sink = phi ptr [ %.152, %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select125, %28 ]
  %.1124 = phi ptr [ %14, %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select, %28 ]
  %.1 = phi ptr [ %13, %_ZNK20btConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select125, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink150, ptr %42, align 8, !tbaa !59
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
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
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
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
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
  %80 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = icmp eq i32 %83, %.sroa.0.0.copyload
  br i1 %84, label %85, label %.critedge.loopexit.split.loop.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = icmp eq i32 %87, %.sroa.4.0.copyload
  br i1 %88, label %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit, label %.critedge.loopexit.split.loop.exit139

_ZNK20btConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %91 = icmp eq i32 %90, %.sroa.5.0.copyload
  br i1 %91, label %92, label %.critedge.loopexit.split.loop.exit143

92:                                               ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %79
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %94 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit139:            ; preds = %85
  %95 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit143:            ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %96 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %92, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit139, %.critedge.loopexit.split.loop.exit143, %68
  %.0.lcssa = phi i32 [ %70, %68 ], [ %96, %.critedge.loopexit.split.loop.exit143 ], [ %94, %.critedge.loopexit.split.loop.exit ], [ %95, %.critedge.loopexit.split.loop.exit139 ], [ %2, %92 ]
  tail call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0.lcssa, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %41, %51, %.critedge, %57, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %286 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false, ptr noundef %243, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %286, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %286, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.sink34.i = phi ptr [ %348, %349 ], [ null, %344 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0139401, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %.sink34.i, ptr %355, align 8, !tbaa !67
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
  %.sink467 = phi ptr [ %361, %.thread368 ], [ %.0157, %._crit_edge ]
  %.3163 = phi ptr [ %.2167, %.thread368 ], [ %.0160, %._crit_edge ]
  store ptr %.2167, ptr %.sink467, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw i8, ptr %.2167, i64 8
  store ptr %.sink467, ptr %363, align 8, !tbaa !81
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
  %.sink34.i256 = phi ptr [ %390, %391 ], [ null, %386 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0138403, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %.sink34.i256, ptr %397, align 8, !tbaa !67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.sink34.i261 = phi ptr [ %437, %438 ], [ null, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0137411, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %.sink34.i261, ptr %444, align 8, !tbaa !67
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
  %.sink34.i266 = phi ptr [ %469, %470 ], [ null, %465 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0416, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !53
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %.sink34.i266, ptr %476, align 8, !tbaa !67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241, !llvm.loop !102

485:                                              ; preds = %290, %453, %._crit_edge419, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %486

486:                                              ; preds = %3, %485, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %6) local_unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.sink12.i.ph = phi i64 [ %62, %70 ], [ %76, %75 ]
  store i64 %.sink12.i.ph, ptr %22, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef readnone captures(address) %5, ptr noundef readnone captures(address) %6) local_unnamed_addr #6 align 2 {
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
  %.sroa.0549.0.copyload = load i32, ptr %22, align 8, !tbaa !82
  %.sroa.15561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 108
  %.sroa.15561.0.copyload = load i32, ptr %.sroa.15561.0..sroa_idx, align 4, !tbaa !82
  %.sroa.24576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 112
  %.sroa.24576.0.copyload = load i32, ptr %.sroa.24576.0..sroa_idx, align 8, !tbaa !82
  %.not192 = icmp eq ptr %17, null
  br i1 %.not192, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %21, %23
  %.pn193 = phi ptr [ %25, %23 ], [ %2, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pn193, i64 104
  %.sroa.0502.0.copyload = load i32, ptr %27, align 8, !tbaa !82
  %.sroa.15514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn193, i64 108
  %.sroa.15514.0.copyload = load i32, ptr %.sroa.15514.0..sroa_idx, align 4, !tbaa !82
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
  %87 = sext i32 %.sroa.0549.0.copyload to i64
  %88 = mul nsw i64 %80, %87
  %89 = sext i32 %.sroa.15561.0.copyload to i64
  %90 = mul nsw i64 %83, %89
  %91 = add nsw i64 %90, %88
  %92 = sext i32 %.sroa.24576.0.copyload to i64
  %93 = mul nsw i64 %86, %92
  %94 = add nsw i64 %91, %93
  br i1 %.not, label %.thread, label %.preheader761

.preheader761:                                    ; preds = %26
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %.not195762 = icmp eq ptr %96, %5
  br i1 %.not195762, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader761
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
  br i1 %119, label %.thread.loopexit, label %.lr.ph862

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
  br i1 %141, label %.thread.loopexit, label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph, %120
  %142 = phi i64 [ %138, %120 ], [ %116, %.lr.ph ]
  %143 = phi i32 [ %137, %120 ], [ %115, %.lr.ph ]
  %144 = phi i64 [ %133, %120 ], [ %111, %.lr.ph ]
  %145 = phi i32 [ %132, %120 ], [ %110, %.lr.ph ]
  %146 = phi i64 [ %129, %120 ], [ %107, %.lr.ph ]
  %147 = phi i32 [ %128, %120 ], [ %106, %.lr.ph ]
  %148 = phi ptr [ %126, %120 ], [ %104, %.lr.ph ]
  %149 = phi ptr [ %124, %120 ], [ %102, %.lr.ph ]
  %.sroa.0549.1763861 = phi i32 [ %147, %120 ], [ %.sroa.0549.0.copyload, %.lr.ph ]
  %.sroa.15561.1764860 = phi i32 [ %145, %120 ], [ %.sroa.15561.0.copyload, %.lr.ph ]
  %.sroa.24576.1765859 = phi i32 [ %143, %120 ], [ %.sroa.24576.0.copyload, %.lr.ph ]
  %.1766858 = phi i64 [ %158, %120 ], [ %94, %.lr.ph ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !52
  %152 = icmp eq i32 %151, %98
  br i1 %152, label %.thread.loopexit, label %153

153:                                              ; preds = %.lr.ph862
  %154 = mul nsw i64 %80, %146
  %155 = mul nsw i64 %83, %144
  %156 = add nsw i64 %155, %154
  %157 = mul nsw i64 %86, %142
  %158 = add nsw i64 %156, %157
  %.not196 = icmp sgt i64 %158, %.1766858
  br i1 %.not196, label %159, label %.thread.loopexit

159:                                              ; preds = %153
  store ptr %149, ptr %3, align 8, !tbaa !85
  %.not195 = icmp eq ptr %148, %5
  br i1 %.not195, label %.thread.loopexit, label %120

.thread.loopexit:                                 ; preds = %159, %.lr.ph862, %120, %153, %.lr.ph
  %.sroa.0549.0.ph = phi i32 [ %.sroa.0549.0.copyload, %.lr.ph ], [ %147, %159 ], [ %.sroa.0549.1763861, %.lr.ph862 ], [ %147, %120 ], [ %.sroa.0549.1763861, %153 ]
  %.sroa.15561.0.ph = phi i32 [ %.sroa.15561.0.copyload, %.lr.ph ], [ %145, %159 ], [ %.sroa.15561.1764860, %.lr.ph862 ], [ %145, %120 ], [ %.sroa.15561.1764860, %153 ]
  %.sroa.24576.0.ph = phi i32 [ %.sroa.24576.0.copyload, %.lr.ph ], [ %143, %159 ], [ %.sroa.24576.1765859, %.lr.ph862 ], [ %143, %120 ], [ %.sroa.24576.1765859, %153 ]
  %.0.ph = phi i64 [ %94, %.lr.ph ], [ %158, %159 ], [ %.1766858, %.lr.ph862 ], [ %158, %120 ], [ %.1766858, %153 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader761, %26
  %.promoted785 = phi ptr [ %17, %26 ], [ %17, %.preheader761 ], [ %.pre, %.thread.loopexit ]
  %.sroa.0549.0 = phi i32 [ %.sroa.0549.0.copyload, %26 ], [ %.sroa.0549.0.copyload, %.preheader761 ], [ %.sroa.0549.0.ph, %.thread.loopexit ]
  %.sroa.15561.0 = phi i32 [ %.sroa.15561.0.copyload, %26 ], [ %.sroa.15561.0.copyload, %.preheader761 ], [ %.sroa.15561.0.ph, %.thread.loopexit ]
  %.sroa.24576.0 = phi i32 [ %.sroa.24576.0.copyload, %26 ], [ %.sroa.24576.0.copyload, %.preheader761 ], [ %.sroa.24576.0.ph, %.thread.loopexit ]
  %.0 = phi i64 [ %94, %26 ], [ %94, %.preheader761 ], [ %.0.ph, %.thread.loopexit ]
  %160 = sext i32 %.sroa.0502.0.copyload to i64
  %161 = mul nsw i64 %80, %160
  %162 = sext i32 %.sroa.15514.0.copyload to i64
  %163 = mul nsw i64 %83, %162
  %164 = add nsw i64 %163, %161
  %165 = sext i32 %.sroa.24.0.copyload to i64
  %166 = mul nsw i64 %86, %165
  %167 = add nsw i64 %164, %166
  %.not197 = icmp eq ptr %.promoted785, null
  br i1 %.not197, label %.thread604, label %.preheader760

.preheader760:                                    ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %.promoted785, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %.not198786 = icmp eq ptr %169, %6
  br i1 %.not198786, label %.thread604, label %.lr.ph791

.lr.ph791:                                        ; preds = %.preheader760
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.promoted785, i64 16
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
  br i1 %191, label %.thread604, label %.lr.ph885

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
  br i1 %212, label %.thread604, label %.lr.ph885

.lr.ph885:                                        ; preds = %.lr.ph791, %192
  %213 = phi i64 [ %209, %192 ], [ %188, %.lr.ph791 ]
  %214 = phi i32 [ %208, %192 ], [ %187, %.lr.ph791 ]
  %215 = phi i64 [ %204, %192 ], [ %183, %.lr.ph791 ]
  %216 = phi i32 [ %203, %192 ], [ %182, %.lr.ph791 ]
  %217 = phi i64 [ %200, %192 ], [ %179, %.lr.ph791 ]
  %218 = phi i32 [ %199, %192 ], [ %178, %.lr.ph791 ]
  %219 = phi ptr [ %197, %192 ], [ %176, %.lr.ph791 ]
  %220 = phi ptr [ %195, %192 ], [ %174, %.lr.ph791 ]
  %221 = phi ptr [ %220, %192 ], [ %.promoted785, %.lr.ph791 ]
  %.sroa.0502.1787884 = phi i32 [ %218, %192 ], [ %.sroa.0502.0.copyload, %.lr.ph791 ]
  %.sroa.15514.1788883 = phi i32 [ %216, %192 ], [ %.sroa.15514.0.copyload, %.lr.ph791 ]
  %.sroa.24.1789882 = phi i32 [ %214, %192 ], [ %.sroa.24.0.copyload, %.lr.ph791 ]
  %.1157790881 = phi i64 [ %230, %192 ], [ %167, %.lr.ph791 ]
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !52
  %224 = icmp eq i32 %223, %171
  br i1 %224, label %.thread604, label %225

225:                                              ; preds = %.lr.ph885
  %226 = mul nsw i64 %80, %217
  %227 = mul nsw i64 %83, %215
  %228 = add nsw i64 %227, %226
  %229 = mul nsw i64 %86, %213
  %230 = add nsw i64 %228, %229
  %.not199 = icmp sgt i64 %230, %.1157790881
  br i1 %.not199, label %231, label %.thread604

231:                                              ; preds = %225
  store ptr %220, ptr %4, align 8, !tbaa !85
  %.not198 = icmp eq ptr %219, %6
  br i1 %.not198, label %.thread604, label %192

.thread604:                                       ; preds = %225, %192, %.lr.ph885, %231, %.lr.ph791, %.preheader760, %.thread
  %232 = phi ptr [ null, %.thread ], [ %.promoted785, %.preheader760 ], [ %.promoted785, %.lr.ph791 ], [ %220, %231 ], [ %221, %.lr.ph885 ], [ %220, %192 ], [ %221, %225 ]
  %.sroa.0502.0 = phi i32 [ %.sroa.0502.0.copyload, %.thread ], [ %.sroa.0502.0.copyload, %.preheader760 ], [ %.sroa.0502.0.copyload, %.lr.ph791 ], [ %218, %231 ], [ %.sroa.0502.1787884, %.lr.ph885 ], [ %218, %192 ], [ %.sroa.0502.1787884, %225 ]
  %.sroa.15514.0 = phi i32 [ %.sroa.15514.0.copyload, %.thread ], [ %.sroa.15514.0.copyload, %.preheader760 ], [ %.sroa.15514.0.copyload, %.lr.ph791 ], [ %216, %231 ], [ %.sroa.15514.1788883, %.lr.ph885 ], [ %216, %192 ], [ %.sroa.15514.1788883, %225 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %.thread ], [ %.sroa.24.0.copyload, %.preheader760 ], [ %.sroa.24.0.copyload, %.lr.ph791 ], [ %214, %231 ], [ %.sroa.24.1789882, %.lr.ph885 ], [ %214, %192 ], [ %.sroa.24.1789882, %225 ]
  %.0156 = phi i64 [ %167, %.thread ], [ %167, %.preheader760 ], [ %167, %.lr.ph791 ], [ %230, %231 ], [ %.1157790881, %.lr.ph885 ], [ %230, %192 ], [ %.1157790881, %225 ]
  %233 = sub nsw i64 %.0156, %.0
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.preheader, label %413

.preheader:                                       ; preds = %.thread604
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

.outer:                                           ; preds = %412, %.preheader
  %.sroa.0502.3.ph = phi i32 [ %347, %412 ], [ %.sroa.0502.0, %.preheader ]
  %.sroa.15514.3.ph = phi i32 [ %350, %412 ], [ %.sroa.15514.0, %.preheader ]
  %.sroa.24.3.ph = phi i32 [ %353, %412 ], [ %.sroa.24.0, %.preheader ]
  %.sroa.0549.3.ph = phi i32 [ %.sroa.0549.3, %412 ], [ %.sroa.0549.0, %.preheader ]
  %.sroa.15561.3.ph = phi i32 [ %.sroa.15561.3, %412 ], [ %.sroa.15561.0, %.preheader ]
  %.sroa.24576.3.ph = phi i32 [ %.sroa.24576.3, %412 ], [ %.sroa.24576.0, %.preheader ]
  %.0160.ph = phi i64 [ %385, %412 ], [ %233, %.preheader ]
  %.promoted = load ptr, ptr %3, align 8, !tbaa !85
  br label %245

245:                                              ; preds = %.outer, %318
  %246 = phi ptr [ %331, %318 ], [ %.promoted, %.outer ]
  %.sroa.0549.3 = phi i32 [ %272, %318 ], [ %.sroa.0549.3.ph, %.outer ]
  %.sroa.15561.3 = phi i32 [ %275, %318 ], [ %.sroa.15561.3.ph, %.outer ]
  %.sroa.24576.3 = phi i32 [ %278, %318 ], [ %.sroa.24576.3.ph, %.outer ]
  %.0160 = phi i64 [ %329, %318 ], [ %.0160.ph, %.outer ]
  %247 = sub nsw i32 %.sroa.0502.3.ph, %.sroa.0549.3
  %248 = sub nsw i32 %.sroa.15514.3.ph, %.sroa.15561.3
  %249 = sub nsw i32 %.sroa.24.3.ph, %.sroa.24576.3
  %250 = sext i32 %247 to i64
  %251 = mul nsw i64 %250, %62
  %252 = sext i32 %248 to i64
  %253 = mul nsw i64 %252, %59
  %254 = add nsw i64 %253, %251
  %255 = sext i32 %249 to i64
  %256 = mul nsw i64 %255, %56
  %257 = add nsw i64 %254, %256
  %.not204 = icmp eq ptr %246, null
  br i1 %.not204, label %.thread627, label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %.not205 = icmp eq ptr %260, %5
  br i1 %.not205, label %.thread627, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %246, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !52
  %267 = icmp sgt i32 %266, %236
  br i1 %267, label %268, label %.thread627

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load i32, ptr %271, align 4, !tbaa !77
  %273 = sub nsw i32 %272, %.sroa.0549.3
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 108
  %275 = load i32, ptr %274, align 4, !tbaa !78
  %276 = sub nsw i32 %275, %.sroa.15561.3
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %278 = load i32, ptr %277, align 4, !tbaa !79
  %279 = sub nsw i32 %278, %.sroa.24576.3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %293, label %294, label %296

294:                                              ; preds = %268
  %295 = icmp slt i64 %292, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %295, label %318, label %.thread627

296:                                              ; preds = %268
  %297 = icmp slt i64 %287, 0
  br i1 %297, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit, label %.critedge

_ZN20btConvexHullInternal10Rational64C2Ell.exit:  ; preds = %296
  %298 = icmp sgt i64 %292, 0
  %299 = icmp slt i64 %292, 0
  %300 = sub nsw i64 0, %292
  %spec.select = select i1 %299, i64 %300, i64 0
  %.lobit855 = lshr i64 %292, 63
  %spec.select847 = trunc nuw nsw i64 %.lobit855 to i32
  %.sink.i = select i1 %298, i64 %292, i64 %spec.select
  %.neg.i = select i1 %298, i32 -1, i32 %spec.select847
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
  %.sink.i250 = phi i64 [ %307, %306 ], [ 0, %308 ], [ %257, %303 ]
  %.neg.i251 = phi i32 [ 1, %306 ], [ 0, %308 ], [ -1, %303 ]
  store i64 %.sink.i250, ptr %9, align 8, !tbaa !13
  %310 = icmp sgt i64 %.0160, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %309
  %312 = icmp slt i64 %.0160, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  store i32 %.neg.i251, ptr %239, align 8, !tbaa !10
  %314 = sub nsw i64 0, %.0160
  br label %315

315:                                              ; preds = %313, %311, %309
  %.sink12.i252 = phi i64 [ %314, %313 ], [ %.0160, %309 ], [ 0, %311 ]
  store i64 %.sink12.i252, ptr %240, align 8, !tbaa !14
  %316 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %317 = icmp sgt i32 %316, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %317, label %318, label %.thread627

.critedge:                                        ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread627

318:                                              ; preds = %294, %315
  %319 = sub nsw i32 %.sroa.0502.3.ph, %272
  %320 = sub nsw i32 %.sroa.15514.3.ph, %275
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

.thread627:                                       ; preds = %294, %315, %261, %258, %245, %.critedge
  %332 = load ptr, ptr %4, align 8, !tbaa !85
  %.not206 = icmp eq ptr %332, null
  br i1 %.not206, label %.thread675, label %333

333:                                              ; preds = %.thread627
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %.not207 = icmp eq ptr %335, %6
  br i1 %.not207, label %.thread675, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !52
  %342 = icmp sgt i32 %341, %236
  br i1 %342, label %343, label %.thread675

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 104
  %347 = load i32, ptr %346, align 4, !tbaa !77
  %348 = sub nsw i32 %347, %.sroa.0502.3.ph
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 108
  %350 = load i32, ptr %349, align 4, !tbaa !78
  %351 = sub nsw i32 %350, %.sroa.15514.3.ph
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
  br i1 %363, label %364, label %.thread675

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
  %375 = sub nsw i32 %347, %.sroa.0549.3
  %376 = sub nsw i32 %350, %.sroa.15561.3
  %377 = sub nsw i32 %353, %.sroa.24576.3
  %378 = sext i32 %375 to i64
  %379 = mul nsw i64 %80, %378
  %380 = sext i32 %376 to i64
  %381 = mul nsw i64 %83, %380
  %382 = add nsw i64 %381, %379
  %383 = sext i32 %377 to i64
  %384 = mul nsw i64 %86, %383
  %385 = add nsw i64 %382, %384
  %386 = icmp sgt i64 %385, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %386, label %387, label %.critedge11

387:                                              ; preds = %364
  %388 = icmp eq i64 %369, 0
  br i1 %388, label %410, label %389

389:                                              ; preds = %387
  %390 = icmp slt i64 %369, 0
  br i1 %390, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit281, label %.critedge11

_ZN20btConvexHullInternal10Rational64C2Ell.exit281: ; preds = %389
  %391 = icmp sgt i64 %374, 0
  %392 = icmp slt i64 %374, 0
  %393 = sub nsw i64 0, %374
  %spec.select848 = select i1 %392, i64 %393, i64 0
  %.lobit856 = lshr i64 %374, 63
  %spec.select849 = trunc nuw nsw i64 %.lobit856 to i32
  %.sink.i278 = select i1 %391, i64 %374, i64 %spec.select848
  %.neg.i279 = select i1 %391, i32 -1, i32 %spec.select849
  store i64 %.sink.i278, ptr %10, align 8, !tbaa !13
  store i32 %.neg.i279, ptr %241, align 8, !tbaa !10
  %394 = sub nsw i64 0, %369
  store i64 %394, ptr %242, align 8, !tbaa !14
  %395 = icmp sgt i64 %257, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit281
  store i32 1, ptr %243, align 8, !tbaa !10
  br label %402

397:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit281
  %398 = icmp slt i64 %257, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  store i32 -1, ptr %243, align 8, !tbaa !10
  %400 = sub nsw i64 0, %257
  br label %402

401:                                              ; preds = %397
  store i32 0, ptr %243, align 8, !tbaa !10
  br label %402

402:                                              ; preds = %401, %399, %396
  %.sink.i282 = phi i64 [ %400, %399 ], [ 0, %401 ], [ %257, %396 ]
  %.neg.i283 = phi i32 [ 1, %399 ], [ 0, %401 ], [ -1, %396 ]
  store i64 %.sink.i282, ptr %11, align 8, !tbaa !13
  %403 = icmp sgt i64 %.0160, 0
  br i1 %403, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit285, label %404

404:                                              ; preds = %402
  %405 = icmp slt i64 %.0160, 0
  br i1 %405, label %406, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit285

406:                                              ; preds = %404
  store i32 %.neg.i283, ptr %243, align 8, !tbaa !10
  %407 = sub nsw i64 0, %.0160
  br label %_ZN20btConvexHullInternal10Rational64C2Ell.exit285

_ZN20btConvexHullInternal10Rational64C2Ell.exit285: ; preds = %402, %404, %406
  %.sink12.i284 = phi i64 [ %407, %406 ], [ %.0160, %402 ], [ 0, %404 ]
  store i64 %.sink12.i284, ptr %244, align 8, !tbaa !14
  %408 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %409 = icmp sgt i32 %408, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %409, label %412, label %.thread675

410:                                              ; preds = %387
  %411 = icmp slt i64 %374, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %411, label %412, label %.thread675

.critedge11:                                      ; preds = %389, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread675

412:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit285, %410
  store ptr %339, ptr %4, align 8, !tbaa !85
  br label %.outer

413:                                              ; preds = %.thread604
  %414 = icmp slt i64 %233, 0
  br i1 %414, label %.preheader758, label %.thread675

.preheader758:                                    ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer919

.outer919:                                        ; preds = %499, %.preheader758
  %.ph = phi ptr [ %512, %499 ], [ %232, %.preheader758 ]
  %.sroa.0502.8.ph = phi i32 [ %453, %499 ], [ %.sroa.0502.0, %.preheader758 ]
  %.sroa.15514.8.ph = phi i32 [ %456, %499 ], [ %.sroa.15514.0, %.preheader758 ]
  %.sroa.24.8.ph = phi i32 [ %459, %499 ], [ %.sroa.24.0, %.preheader758 ]
  %.sroa.0549.8.ph = phi i32 [ %.sroa.0549.8, %499 ], [ %.sroa.0549.0, %.preheader758 ]
  %.sroa.15561.8.ph = phi i32 [ %.sroa.15561.8, %499 ], [ %.sroa.15561.0, %.preheader758 ]
  %.sroa.24576.8.ph = phi i32 [ %.sroa.24576.8, %499 ], [ %.sroa.24576.0, %.preheader758 ]
  %.12172.ph = phi i64 [ %510, %499 ], [ %233, %.preheader758 ]
  br label %425

425:                                              ; preds = %.outer919, %594
  %426 = phi ptr [ %.pre812.pre, %594 ], [ %.ph, %.outer919 ]
  %.sroa.0549.8 = phi i32 [ %529, %594 ], [ %.sroa.0549.8.ph, %.outer919 ]
  %.sroa.15561.8 = phi i32 [ %532, %594 ], [ %.sroa.15561.8.ph, %.outer919 ]
  %.sroa.24576.8 = phi i32 [ %535, %594 ], [ %.sroa.24576.8.ph, %.outer919 ]
  %.12172 = phi i64 [ %567, %594 ], [ %.12172.ph, %.outer919 ]
  %427 = sub nsw i32 %.sroa.0502.8.ph, %.sroa.0549.8
  %428 = sub nsw i32 %.sroa.15514.8.ph, %.sroa.15561.8
  %429 = sub nsw i32 %.sroa.24.8.ph, %.sroa.24576.8
  %430 = sext i32 %427 to i64
  %431 = mul nsw i64 %430, %62
  %432 = sext i32 %428 to i64
  %433 = mul nsw i64 %432, %59
  %434 = add nsw i64 %433, %431
  %435 = sext i32 %429 to i64
  %436 = mul nsw i64 %435, %56
  %437 = add nsw i64 %434, %436
  %.not200 = icmp eq ptr %426, null
  br i1 %.not200, label %.thread701, label %438

438:                                              ; preds = %425
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !53
  %.not201 = icmp eq ptr %440, %6
  br i1 %.not201, label %.thread701, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %447 = load i32, ptr %446, align 8, !tbaa !52
  %448 = icmp sgt i32 %447, %416
  br i1 %448, label %449, label %.thread701

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %453 = load i32, ptr %452, align 4, !tbaa !77
  %454 = sub nsw i32 %453, %.sroa.0502.8.ph
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 108
  %456 = load i32, ptr %455, align 4, !tbaa !78
  %457 = sub nsw i32 %456, %.sroa.15514.8.ph
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %459 = load i32, ptr %458, align 4, !tbaa !79
  %460 = sub nsw i32 %459, %.sroa.24.8.ph
  %461 = sext i32 %454 to i64
  %462 = mul nsw i64 %80, %461
  %463 = sext i32 %457 to i64
  %464 = mul nsw i64 %83, %463
  %465 = add nsw i64 %464, %462
  %466 = sext i32 %460 to i64
  %467 = mul nsw i64 %86, %466
  %468 = add nsw i64 %465, %467
  %469 = mul nsw i64 %461, %62
  %470 = mul nsw i64 %463, %59
  %471 = add nsw i64 %470, %469
  %472 = mul nsw i64 %466, %56
  %473 = add nsw i64 %471, %472
  %474 = icmp eq i64 %468, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %474, label %475, label %477

475:                                              ; preds = %449
  %476 = icmp sgt i64 %473, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %476, label %499, label %.thread701

477:                                              ; preds = %449
  %478 = icmp slt i64 %468, 0
  br i1 %478, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit313, label %.critedge13

_ZN20btConvexHullInternal10Rational64C2Ell.exit313: ; preds = %477
  %479 = icmp sgt i64 %473, 0
  %480 = icmp slt i64 %473, 0
  %481 = sub nsw i64 0, %473
  %spec.select850 = select i1 %480, i64 %481, i64 0
  %.lobit = lshr i64 %473, 63
  %spec.select851 = trunc nuw nsw i64 %.lobit to i32
  %.sink.i310 = select i1 %479, i64 %473, i64 %spec.select850
  %.neg.i311 = select i1 %479, i32 -1, i32 %spec.select851
  store i64 %.sink.i310, ptr %12, align 8, !tbaa !13
  store i32 %.neg.i311, ptr %417, align 8, !tbaa !10
  %482 = sub nsw i64 0, %468
  store i64 %482, ptr %418, align 8, !tbaa !14
  %483 = icmp sgt i64 %437, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit313
  store i32 1, ptr %419, align 8, !tbaa !10
  br label %490

485:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit313
  %486 = icmp slt i64 %437, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  store i32 -1, ptr %419, align 8, !tbaa !10
  %488 = sub nsw i64 0, %437
  br label %490

489:                                              ; preds = %485
  store i32 0, ptr %419, align 8, !tbaa !10
  br label %490

490:                                              ; preds = %489, %487, %484
  %.sink.i314 = phi i64 [ %488, %487 ], [ 0, %489 ], [ %437, %484 ]
  %.neg.i315 = phi i32 [ 1, %487 ], [ 0, %489 ], [ -1, %484 ]
  store i64 %.sink.i314, ptr %13, align 8, !tbaa !13
  %491 = icmp sgt i64 %.12172, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %490
  %493 = icmp slt i64 %.12172, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  store i32 %.neg.i315, ptr %419, align 8, !tbaa !10
  %495 = sub nsw i64 0, %.12172
  br label %496

496:                                              ; preds = %494, %492, %490
  %.sink12.i316 = phi i64 [ %495, %494 ], [ %.12172, %490 ], [ 0, %492 ]
  store i64 %.sink12.i316, ptr %420, align 8, !tbaa !14
  %497 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %498 = icmp slt i32 %497, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %498, label %499, label %.thread701

.critedge13:                                      ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread701

499:                                              ; preds = %475, %496
  %500 = sub nsw i32 %453, %.sroa.0549.8
  %501 = sub nsw i32 %456, %.sroa.15561.8
  %502 = sub nsw i32 %459, %.sroa.24576.8
  %503 = sext i32 %500 to i64
  %504 = mul nsw i64 %80, %503
  %505 = sext i32 %501 to i64
  %506 = mul nsw i64 %83, %505
  %507 = add nsw i64 %506, %504
  %508 = sext i32 %502 to i64
  %509 = mul nsw i64 %86, %508
  %510 = add nsw i64 %507, %509
  %511 = icmp eq ptr %426, %17
  %512 = select i1 %511, ptr null, ptr %445
  store ptr %512, ptr %4, align 8, !tbaa !85
  br label %.outer919

.thread701:                                       ; preds = %475, %496, %.critedge13, %441, %438, %425
  %513 = load ptr, ptr %3, align 8, !tbaa !85
  %.not202 = icmp eq ptr %513, null
  br i1 %.not202, label %.thread675, label %514

514:                                              ; preds = %.thread701
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !53
  %.not203 = icmp eq ptr %516, %5
  br i1 %.not203, label %.thread675, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !81
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load i32, ptr %522, align 8, !tbaa !52
  %524 = icmp sgt i32 %523, %416
  br i1 %524, label %525, label %.thread675

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 104
  %529 = load i32, ptr %528, align 4, !tbaa !77
  %530 = sub nsw i32 %529, %.sroa.0549.8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 108
  %532 = load i32, ptr %531, align 4, !tbaa !78
  %533 = sub nsw i32 %532, %.sroa.15561.8
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 112
  %535 = load i32, ptr %534, align 4, !tbaa !79
  %536 = sub nsw i32 %535, %.sroa.24576.8
  %537 = sext i32 %530 to i64
  %538 = mul nsw i64 %61, %537
  %539 = sext i32 %533 to i64
  %540 = mul nsw i64 %66, %539
  %541 = add nsw i64 %540, %538
  %542 = sext i32 %536 to i64
  %543 = mul i64 %69, %542
  %544 = sub i64 0, %543
  %545 = icmp eq i64 %541, %544
  br i1 %545, label %546, label %.thread675

546:                                              ; preds = %525
  %547 = mul nsw i64 %80, %537
  %548 = mul nsw i64 %83, %539
  %549 = add nsw i64 %548, %547
  %550 = mul nsw i64 %86, %542
  %551 = add nsw i64 %549, %550
  %552 = mul nsw i64 %537, %62
  %553 = mul nsw i64 %539, %59
  %554 = add nsw i64 %553, %552
  %555 = mul nsw i64 %542, %56
  %556 = add nsw i64 %554, %555
  %557 = sub nsw i32 %.sroa.0502.8.ph, %529
  %558 = sub nsw i32 %.sroa.15514.8.ph, %532
  %559 = sub nsw i32 %.sroa.24.8.ph, %535
  %560 = sext i32 %557 to i64
  %561 = mul nsw i64 %80, %560
  %562 = sext i32 %558 to i64
  %563 = mul nsw i64 %83, %562
  %564 = add nsw i64 %563, %561
  %565 = sext i32 %559 to i64
  %566 = mul nsw i64 %86, %565
  %567 = add nsw i64 %564, %566
  %568 = icmp slt i64 %567, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %568, label %569, label %.critedge15

569:                                              ; preds = %546
  %570 = icmp eq i64 %551, 0
  br i1 %570, label %592, label %571

571:                                              ; preds = %569
  %572 = icmp slt i64 %551, 0
  br i1 %572, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit345, label %.critedge15

_ZN20btConvexHullInternal10Rational64C2Ell.exit345: ; preds = %571
  %573 = icmp sgt i64 %556, 0
  %574 = icmp slt i64 %556, 0
  %575 = sub nsw i64 0, %556
  %spec.select852 = select i1 %574, i64 %575, i64 0
  %.lobit854 = lshr i64 %556, 63
  %spec.select853 = trunc nuw nsw i64 %.lobit854 to i32
  %.sink.i342 = select i1 %573, i64 %556, i64 %spec.select852
  %.neg.i343 = select i1 %573, i32 -1, i32 %spec.select853
  store i64 %.sink.i342, ptr %14, align 8, !tbaa !13
  store i32 %.neg.i343, ptr %421, align 8, !tbaa !10
  %576 = sub nsw i64 0, %551
  store i64 %576, ptr %422, align 8, !tbaa !14
  %577 = icmp sgt i64 %437, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit345
  store i32 1, ptr %423, align 8, !tbaa !10
  br label %584

579:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit345
  %580 = icmp slt i64 %437, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  store i32 -1, ptr %423, align 8, !tbaa !10
  %582 = sub nsw i64 0, %437
  br label %584

583:                                              ; preds = %579
  store i32 0, ptr %423, align 8, !tbaa !10
  br label %584

584:                                              ; preds = %583, %581, %578
  %.sink.i346 = phi i64 [ %582, %581 ], [ 0, %583 ], [ %437, %578 ]
  %.neg.i347 = phi i32 [ 1, %581 ], [ 0, %583 ], [ -1, %578 ]
  store i64 %.sink.i346, ptr %15, align 8, !tbaa !13
  %585 = icmp sgt i64 %.12172, 0
  br i1 %585, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit349, label %586

586:                                              ; preds = %584
  %587 = icmp slt i64 %.12172, 0
  br i1 %587, label %588, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit349

588:                                              ; preds = %586
  store i32 %.neg.i347, ptr %423, align 8, !tbaa !10
  %589 = sub nsw i64 0, %.12172
  br label %_ZN20btConvexHullInternal10Rational64C2Ell.exit349

_ZN20btConvexHullInternal10Rational64C2Ell.exit349: ; preds = %584, %586, %588
  %.sink12.i348 = phi i64 [ %589, %588 ], [ %.12172, %584 ], [ 0, %586 ]
  store i64 %.sink12.i348, ptr %424, align 8, !tbaa !14
  %590 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %591 = icmp slt i32 %590, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %591, label %594, label %.thread675

592:                                              ; preds = %569
  %593 = icmp sgt i64 %556, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %593, label %594, label %.thread675

.critedge15:                                      ; preds = %571, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread675

594:                                              ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit349, %592
  store ptr %521, ptr %3, align 8, !tbaa !85
  %.pre812.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %425

.thread675:                                       ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit349, %592, %525, %517, %514, %.thread701, %_ZN20btConvexHullInternal10Rational64C2Ell.exit285, %410, %343, %336, %333, %.thread627, %.critedge15, %.critedge11, %413
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btAlignedObjectArray.4, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.pointCmp, align 1
  %10 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %2, label %.preheader264, label %.preheader266

.preheader266:                                    ; preds = %5
  br i1 %11, label %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph, label %.loopexit265

_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph:           ; preds = %.preheader266
  %12 = sext i32 %3 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i79

.preheader264:                                    ; preds = %5
  br i1 %11, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph, label %.loopexit265

_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %.preheader264
  %13 = sext i32 %3 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %.0288 = phi ptr [ %1, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %22, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.070287 = phi i32 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %29, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.17253.0286 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.17253.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10249.0285 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.10249.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0245.0284 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0245.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.17.0283 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.17.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0282 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.10.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0231.0281 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0231.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %14 = load double, ptr %.0288, align 8, !tbaa !108
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %.0288, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !108
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %.0288, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !108
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %.0288, i64 %13
  %23 = fcmp ogt float %.sroa.0245.0284, %15
  %.sroa.0245.3 = select i1 %23, float %15, float %.sroa.0245.0284
  %24 = fcmp ogt float %.sroa.10249.0285, %18
  %.sroa.10249.3 = select i1 %24, float %18, float %.sroa.10249.0285
  %25 = fcmp ogt float %.sroa.17253.0286, %21
  %.sroa.17253.3 = select i1 %25, float %21, float %.sroa.17253.0286
  %26 = fcmp olt float %.sroa.0231.0281, %15
  %.sroa.0231.3 = select i1 %26, float %15, float %.sroa.0231.0281
  %27 = fcmp olt float %.sroa.10.0282, %18
  %.sroa.10.3 = select i1 %27, float %18, float %.sroa.10.0282
  %28 = fcmp olt float %.sroa.17.0283, %21
  %.sroa.17.3 = select i1 %28, float %21, float %.sroa.17.0283
  %29 = add nuw nsw i32 %.070287, 1
  %exitcond304.not = icmp eq i32 %29, %4
  br i1 %exitcond304.not, label %.loopexit265, label %_Z8btSetMinIfEvRT_RKS0_.exit.i, !llvm.loop !110

_Z8btSetMinIfEvRT_RKS0_.exit.i79:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph, %_Z8btSetMinIfEvRT_RKS0_.exit.i79
  %.1275 = phi ptr [ %1, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %35, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.071274 = phi i32 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %42, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17253.2273 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.17253.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10249.2272 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.10249.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.0245.2271 = phi float [ 0x46293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.0245.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17.2270 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.17.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10.2269 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.10.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.0231.2268 = phi float [ 0xC6293E5940000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i79.lr.ph ], [ %.sroa.0231.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1275, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.1275, i64 8
  %32 = load float, ptr %.1275, align 4, !tbaa !111
  %33 = load float, ptr %30, align 4, !tbaa !111
  %34 = load float, ptr %31, align 4, !tbaa !111
  %35 = getelementptr inbounds i8, ptr %.1275, i64 %12
  %36 = fcmp olt float %32, %.sroa.0245.2271
  %.sroa.0245.4 = select i1 %36, float %32, float %.sroa.0245.2271
  %37 = fcmp olt float %33, %.sroa.10249.2272
  %.sroa.10249.4 = select i1 %37, float %33, float %.sroa.10249.2272
  %38 = fcmp olt float %34, %.sroa.17253.2273
  %.sroa.17253.4 = select i1 %38, float %34, float %.sroa.17253.2273
  %39 = fcmp olt float %.sroa.0231.2268, %32
  %.sroa.0231.4 = select i1 %39, float %32, float %.sroa.0231.2268
  %40 = fcmp olt float %.sroa.10.2269, %33
  %.sroa.10.4 = select i1 %40, float %33, float %.sroa.10.2269
  %41 = fcmp olt float %.sroa.17.2270, %34
  %.sroa.17.4 = select i1 %41, float %34, float %.sroa.17.2270
  %42 = add nuw nsw i32 %.071274, 1
  %exitcond.not = icmp eq i32 %42, %4
  br i1 %exitcond.not, label %.loopexit265, label %_Z8btSetMinIfEvRT_RKS0_.exit.i79, !llvm.loop !113

.loopexit265:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i79, %_Z8btSetMinIfEvRT_RKS0_.exit.i, %.preheader266, %.preheader264
  %.sroa.0231.1 = phi float [ %.sroa.0231.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ 0xC6293E5940000000, %.preheader264 ], [ 0xC6293E5940000000, %.preheader266 ], [ %.sroa.0231.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10.1 = phi float [ %.sroa.10.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ 0xC6293E5940000000, %.preheader264 ], [ 0xC6293E5940000000, %.preheader266 ], [ %.sroa.10.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17.1 = phi float [ %.sroa.17.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ 0xC6293E5940000000, %.preheader264 ], [ 0xC6293E5940000000, %.preheader266 ], [ %.sroa.17.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.0245.1 = phi float [ %.sroa.0245.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ 0x46293E5940000000, %.preheader264 ], [ 0x46293E5940000000, %.preheader266 ], [ %.sroa.0245.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.10249.1 = phi float [ %.sroa.10249.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ 0x46293E5940000000, %.preheader264 ], [ 0x46293E5940000000, %.preheader266 ], [ %.sroa.10249.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %.sroa.17253.1 = phi float [ %.sroa.17253.3, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ 0x46293E5940000000, %.preheader264 ], [ 0x46293E5940000000, %.preheader266 ], [ %.sroa.17253.4, %_Z8btSetMinIfEvRT_RKS0_.exit.i79 ]
  %43 = fsub float %.sroa.0231.1, %.sroa.0245.1
  %44 = fsub float %.sroa.10.1, %.sroa.10249.1
  %45 = fsub float %.sroa.17.1, %.sroa.17253.1
  %46 = fcmp olt float %43, %44
  %..i = select i1 %46, float %44, float %43
  %.5.i = zext i1 %46 to i32
  %47 = fcmp olt float %..i, %45
  %48 = select i1 %47, i32 2, i32 %.5.i
  %.fr = freeze i32 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.fr, ptr %49, align 4, !tbaa !114
  %50 = fcmp uge float %43, %44
  %..i87 = select i1 %50, float %44, float %43
  %.5.i88 = zext i1 %50 to i32
  %51 = fcmp olt float %..i87, %45
  %52 = select i1 %51, i32 %.5.i88, i32 2
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
  %.sroa.0153.4.vec.insert = insertelement <2 x float> %60, float %61, i64 1
  %62 = fmul float %45, 0x3F19A8FF00000000
  %.sroa.27.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %63 = sub i32 4, %56
  %64 = srem i32 %63, 3
  %.not = icmp eq i32 %64, %.fr
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.loopexit265
  %66 = fneg float %59
  %.sroa.0153.0.vec.insert162 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fneg float %61
  %.sroa.0153.4.vec.insert181 = insertelement <2 x float> %.sroa.0153.0.vec.insert162, float %67, i64 1
  %68 = fneg float %62
  %.sroa.27.8.vec.insert200 = insertelement <2 x float> %.sroa.27.8.vec.insert, float %68, i64 0
  br label %69

69:                                               ; preds = %65, %.loopexit265
  %.sroa.0153.0 = phi <2 x float> [ %.sroa.0153.4.vec.insert, %.loopexit265 ], [ %.sroa.0153.4.vec.insert181, %65 ]
  %.sroa.27.0 = phi <2 x float> [ %.sroa.27.8.vec.insert, %.loopexit265 ], [ %.sroa.27.8.vec.insert200, %65 ]
  store <2 x float> %.sroa.0153.0, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !117
  %.sroa.0153.0.vec.extract164 = extractelement <2 x float> %.sroa.0153.0, i64 0
  %70 = fcmp une float %.sroa.0153.0.vec.extract164, 0.000000e+00
  %71 = fdiv float 1.000000e+00, %.sroa.0153.0.vec.extract164
  %.sroa.0153.0.vec.insert168 = insertelement <2 x float> %.sroa.0153.0, float %71, i64 0
  %.sroa.0153.1 = select i1 %70, <2 x float> %.sroa.0153.0.vec.insert168, <2 x float> %.sroa.0153.0
  %.sroa.0153.4.vec.extract183 = extractelement <2 x float> %.sroa.0153.1, i64 1
  %72 = fcmp une float %.sroa.0153.4.vec.extract183, 0.000000e+00
  %73 = fdiv float 1.000000e+00, %.sroa.0153.4.vec.extract183
  %.sroa.0153.4.vec.insert187 = insertelement <2 x float> %.sroa.0153.1, float %73, i64 1
  %.sroa.0153.2 = select i1 %72, <2 x float> %.sroa.0153.4.vec.insert187, <2 x float> %.sroa.0153.1
  %.sroa.27.8.vec.extract202 = extractelement <2 x float> %.sroa.27.0, i64 0
  %74 = fcmp une float %.sroa.27.8.vec.extract202, 0.000000e+00
  %75 = fdiv float 1.000000e+00, %.sroa.27.8.vec.extract202
  %76 = fadd float %.sroa.0231.1, %.sroa.0245.1
  %77 = fadd float %.sroa.10.1, %.sroa.10249.1
  %78 = fadd float %.sroa.17.1, %.sroa.17253.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %83, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %84, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %85, align 4, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %86, align 8, !tbaa !124
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %88, label %.loopexit263.thread

88:                                               ; preds = %69
  %89 = zext nneg i32 %4 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %90, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i unwind label %119

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
  %94 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i.i.i
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i, label %93, !llvm.loop !126

_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %93, %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %.pre, null
  %96 = load i8, ptr %83, align 8, !range !19
  %97 = trunc nuw i8 %96 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %97, i1 false
  br i1 %or.cond.i.i, label %98, label %.loopexit263

98:                                               ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %.loopexit263 unwind label %119

.loopexit263:                                     ; preds = %98, %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %83, align 8, !tbaa !118
  store ptr %91, ptr %84, align 8, !tbaa !122
  store i32 %4, ptr %86, align 8, !tbaa !124
  store i32 %4, ptr %85, align 4, !tbaa !123
  %99 = sext i32 %3 to i64
  %100 = load float, ptr %82, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = load float, ptr %101, align 4, !tbaa !111
  %103 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !111
  %.sroa.0153.0.vec.extract170 = extractelement <2 x float> %.sroa.0153.2, i64 0
  %.sroa.0153.4.vec.extract189 = extractelement <2 x float> %.sroa.0153.2, i64 1
  %104 = extractelement <2 x float> %.sroa.27.0, i64 0
  %.sroa.27.8.vec.extract208 = select i1 %74, float %75, float %104
  %105 = load i32, ptr %58, align 8, !tbaa !116
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %49, align 4, !tbaa !114
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %53, align 4, !tbaa !115
  %110 = sext i32 %109 to i64
  %wide.trip.count310 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph299, label %.lr.ph

.loopexit263.thread:                              ; preds = %69
  store i32 %4, ptr %85, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit

.lr.ph:                                           ; preds = %.loopexit263
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds [4 x i8], ptr %8, i64 %106
  %113 = getelementptr inbounds [4 x i8], ptr %8, i64 %108
  %114 = getelementptr inbounds [4 x i8], ptr %8, i64 %110
  br label %148

.lr.ph299:                                        ; preds = %.loopexit263
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds [4 x i8], ptr %7, i64 %106
  %117 = getelementptr inbounds [4 x i8], ptr %7, i64 %108
  %118 = getelementptr inbounds [4 x i8], ptr %7, i64 %110
  br label %121

119:                                              ; preds = %98, %88
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %276

121:                                              ; preds = %.lr.ph299, %121
  %indvars.iv307 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next308, %121 ]
  %.2298 = phi ptr [ %1, %.lr.ph299 ], [ %130, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load double, ptr %.2298, align 8, !tbaa !108
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %.2298, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !108
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %.2298, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !108
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds i8, ptr %.2298, i64 %99
  %131 = fsub float %123, %100
  %132 = fsub float %126, %102
  %133 = fsub float %129, %103
  %134 = fmul float %.sroa.0153.0.vec.extract170, %131
  %135 = fmul float %.sroa.0153.4.vec.extract189, %132
  %136 = fmul float %.sroa.27.8.vec.extract208, %133
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %135, i64 1
  %.sroa.3.12.vec.insert.i107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %136, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i106, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i107, ptr %115, align 8, !tbaa !117
  %137 = load float, ptr %116, align 4, !tbaa !111
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv307
  store i32 %138, ptr %139, align 4, !tbaa !77
  %140 = load float, ptr %117, align 4, !tbaa !111
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !78
  %143 = load float, ptr %118, align 4, !tbaa !111
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %144, ptr %145, align 4, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %147 = trunc nuw nsw i64 %indvars.iv307 to i32
  store i32 %147, ptr %146, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit260, label %121, !llvm.loop !128

148:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.3296 = phi ptr [ %1, %.lr.ph ], [ %154, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %.3296, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.3296, i64 8
  %151 = load float, ptr %.3296, align 4, !tbaa !111
  %152 = load float, ptr %149, align 4, !tbaa !111
  %153 = load float, ptr %150, align 4, !tbaa !111
  %154 = getelementptr inbounds i8, ptr %.3296, i64 %99
  %155 = fsub float %151, %100
  %156 = fsub float %152, %102
  %157 = fsub float %153, %103
  %158 = fmul float %.sroa.0153.0.vec.extract170, %155
  %159 = fmul float %.sroa.0153.4.vec.extract189, %156
  %160 = fmul float %.sroa.27.8.vec.extract208, %157
  %.sroa.0.0.vec.insert.i115 = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0.4.vec.insert.i116 = insertelement <2 x float> %.sroa.0.0.vec.insert.i115, float %159, i64 1
  %.sroa.3.12.vec.insert.i117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %160, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i116, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i117, ptr %111, align 8, !tbaa !117
  %161 = load float, ptr %112, align 4, !tbaa !111
  %162 = fptosi float %161 to i32
  %163 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv
  store i32 %162, ptr %163, align 4, !tbaa !77
  %164 = load float, ptr %113, align 4, !tbaa !111
  %165 = fptosi float %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %165, ptr %166, align 4, !tbaa !78
  %167 = load float, ptr %114, align 4, !tbaa !111
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %168, ptr %169, align 4, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %171, ptr %170, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next, %wide.trip.count310
  br i1 %exitcond306.not, label %.loopexit260, label %148, !llvm.loop !129

.loopexit260:                                     ; preds = %148, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not328 = icmp eq i32 %4, 1
  br i1 %.not328, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit, label %172

172:                                              ; preds = %.loopexit260
  %173 = add nsw i32 %4, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %173)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit unwind label %214

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit: ; preds = %.loopexit263.thread, %.loopexit260, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %175, ptr %176, align 8, !tbaa !131
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %177, align 8, !tbaa !132
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %178, align 8, !tbaa !133
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %180 = load i32, ptr %179, align 4, !tbaa !134
  %181 = icmp sgt i32 %4, %180
  br i1 %181, label %182, label %.loopexit259

182:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = icmp slt i32 %184, %4
  br i1 %185, label %186, label %..lr.ph.i121_crit_edge

..lr.ph.i121_crit_edge:                           ; preds = %182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre317 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %.lr.ph.i121

186:                                              ; preds = %182
  %.not.i.i.i126 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i126, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %187

187:                                              ; preds = %186
  %188 = sext i32 %4 to i64
  %189 = shl nsw i64 %188, 3
  %190 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
          to label %.noexc135 unwind label %218

.noexc135:                                        ; preds = %187
  %.pre.i127 = load i32, ptr %179, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %.noexc135, %186
  %191 = phi i32 [ %.pre.i127, %.noexc135 ], [ %180, %186 ]
  %.0.i.i.i128 = phi ptr [ %190, %.noexc135 ], [ null, %186 ]
  %192 = icmp sgt i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  br i1 %192, label %.lr.ph.i.i.i130, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i130:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i131 = zext nneg i32 %191 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i128, i64 %indvars.iv.i.i.i132
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i.i.i132
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  store ptr %198, ptr %196, align 8, !tbaa !66
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, label %195, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %.not.i5.i.i129 = icmp ne ptr %194, null
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %200 = load i8, ptr %199, align 8, !range !19
  %201 = trunc nuw i8 %200 to i1
  %or.cond29.i = select i1 %.not.i5.i.i129, i1 %201, i1 false
  br i1 %or.cond29.i, label %202, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i: ; preds = %195
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !137, !range !19, !noundef !20
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %202, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

202:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %194)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i unwind label %218

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %202, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %203, align 8, !tbaa !137
  store ptr %.0.i.i.i128, ptr %193, align 8, !tbaa !76
  store i32 %4, ptr %183, align 8, !tbaa !135
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %..lr.ph.i121_crit_edge, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %204 = phi ptr [ %.pre317, %..lr.ph.i121_crit_edge ], [ %.0.i.i.i128, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ]
  %205 = sext i32 %180 to i64
  %wide.trip.count.i122 = sext i32 %4 to i64
  %206 = shl nsw i64 %205, 3
  %scevgep = getelementptr i8, ptr %204, i64 %206
  %207 = sub nsw i64 %wide.trip.count.i122, %205
  %208 = shl nsw i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %208, i1 false), !tbaa !66
  br label %.loopexit259

.loopexit259:                                     ; preds = %.lr.ph.i121, %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_.exit
  store i32 %4, ptr %179, align 4, !tbaa !134
  br i1 %87, label %.lr.ph301, label %.loopexit259.._crit_edge_crit_edge

.loopexit259.._crit_edge_crit_edge:               ; preds = %.loopexit259
  %.pre318 = load ptr, ptr %84, align 8, !tbaa !122
  br label %._crit_edge

.lr.ph301:                                        ; preds = %.loopexit259
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count315 = zext nneg i32 %4 to i64
  br label %220

._crit_edge:                                      ; preds = %.loopexit, %.loopexit259.._crit_edge_crit_edge
  %210 = phi ptr [ %.pre318, %.loopexit259.._crit_edge_crit_edge ], [ %247, %.loopexit ]
  %.not.i.i = icmp ne ptr %210, null
  %211 = load i8, ptr %83, align 8, !range !19
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %212, i1 false
  br i1 %or.cond.i, label %213, label %254

213:                                              ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %210)
          to label %254 unwind label %216

214:                                              ; preds = %172
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %276

218:                                              ; preds = %202, %187
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %276

220:                                              ; preds = %.lr.ph301, %.loopexit
  %indvars.iv312 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next313, %.loopexit ]
  %221 = load ptr, ptr %177, align 8, !tbaa !132
  %.not.i = icmp eq ptr %221, null
  br i1 %.not.i, label %222, label %.loopexit

222:                                              ; preds = %220
  %223 = load ptr, ptr %176, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %223, null
  br i1 %.not12.i, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  store ptr %226, ptr %176, align 8, !tbaa !131
  %.pre.i138 = load ptr, ptr %223, align 8, !tbaa !140
  br label %236

227:                                              ; preds = %222
  %228 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc139 unwind label %252

.noexc139:                                        ; preds = %227
  %229 = load i32, ptr %178, align 8, !tbaa !133
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %229, ptr %230, align 8, !tbaa !141
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr null, ptr %231, align 8, !tbaa !138
  %232 = sext i32 %229 to i64
  %233 = shl nsw i64 %232, 7
  %234 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %233, i32 noundef 16)
          to label %.noexc140 unwind label %252

.noexc140:                                        ; preds = %.noexc139
  store ptr %234, ptr %228, align 8, !tbaa !140
  %235 = load ptr, ptr %174, align 8, !tbaa !130
  store ptr %235, ptr %231, align 8, !tbaa !138
  store ptr %228, ptr %174, align 8, !tbaa !130
  br label %236

236:                                              ; preds = %.noexc140, %224
  %237 = phi ptr [ %.pre.i138, %224 ], [ %234, %.noexc140 ]
  %.0.i = phi ptr [ %223, %224 ], [ %228, %.noexc140 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !141
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %236, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %241, %.lr.ph.i.i ], [ 0, %236 ]
  %.068.i.i = phi ptr [ %243, %.lr.ph.i.i ], [ %237, %236 ]
  %241 = add nuw nsw i32 %.09.i.i, 1
  %242 = icmp slt i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %244 = select i1 %242, ptr %243, ptr null
  store ptr %244, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %241, %239
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph.i.i, %236, %220
  %.09.i = phi ptr [ %221, %220 ], [ %237, %236 ], [ %237, %.lr.ph.i.i ]
  %245 = load ptr, ptr %.09.i, align 8, !tbaa !68
  store ptr %245, ptr %177, align 8, !tbaa !132
  %246 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %246, align 8, !tbaa !143
  %247 = load ptr, ptr %84, align 8, !tbaa !122
  %248 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv312
  %249 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 4 dereferenceable(16) %248, i64 16, i1 false), !tbaa.struct !125
  %250 = load ptr, ptr %209, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv312
  store ptr %.09.i, ptr %251, align 8, !tbaa !66
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge, label %220, !llvm.loop !144

252:                                              ; preds = %.noexc139, %227
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %276

254:                                              ; preds = %._crit_edge, %213
  store i8 1, ptr %83, align 8, !tbaa !118
  store ptr null, ptr %84, align 8, !tbaa !122
  store i32 0, ptr %85, align 4, !tbaa !123
  store i32 0, ptr %86, align 8, !tbaa !124
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %256, ptr %257, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %258, align 8, !tbaa !23
  %259 = mul nsw i32 %4, 6
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %259, ptr %260, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %261, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %262, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -3, ptr %263, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %264 unwind label %274

264:                                              ; preds = %254
  %265 = load ptr, ptr %10, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %265, ptr %266, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %267 = load ptr, ptr %84, align 8, !tbaa !122
  %.not.i.i.i141 = icmp ne ptr %267, null
  %268 = load i8, ptr %83, align 8, !range !19
  %269 = trunc nuw i8 %268 to i1
  %or.cond.i.i142 = select i1 %.not.i.i.i141, i1 %269, i1 false
  br i1 %or.cond.i.i142, label %270, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit

270:                                              ; preds = %264
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %267)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit: ; preds = %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

274:                                              ; preds = %254
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %276

276:                                              ; preds = %274, %252, %218, %216, %214, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %253, %252 ], [ %275, %274 ], [ %217, %216 ], [ %219, %218 ], [ %215, %214 ]
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !118
  store ptr null, ptr %2, align 8, !tbaa !122
  store i32 0, ptr %9, align 4, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !124
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  store float %5, ptr %9, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %15
  store float %12, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
  store float %7, ptr %11, align 4, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  store float %14, ptr %18, align 4, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 %24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  store float %41, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds [4 x i8], ptr %3, i64 %17
  store float %45, ptr %46, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %24
  store float %49, ptr %50, align 4, !tbaa !111
  %51 = load float, ptr %3, align 4, !tbaa !111
  %52 = fmul float %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !111
  %55 = fmul float %32, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !111
  %58 = fmul float %37, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
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
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %22
  store float %18, ptr %23, align 4, !tbaa !111
  br i1 %19, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %29
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
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 %39
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
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit233, label %15

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
  %.sroa.0264.0.copyload = load i32, ptr %22, align 8, !tbaa !82
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 108
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !82
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %15, %.loopexit331
  %.sroa.26303.0361 = phi ptr [ %20, %15 ], [ %.sroa.26303.1, %.loopexit331 ]
  %.sroa.19.0360 = phi i32 [ 1, %15 ], [ %.sroa.19.1, %.loopexit331 ]
  %.sroa.3292.0359 = phi i32 [ 1, %15 ], [ %.sroa.3292.1, %.loopexit331 ]
  %.sroa.16279.0358 = phi ptr [ null, %15 ], [ %.sroa.16279.1, %.loopexit331 ]
  %.sroa.11.0357 = phi i32 [ 0, %15 ], [ %.sroa.11.1, %.loopexit331 ]
  %.sroa.3.0356 = phi i32 [ 0, %15 ], [ %.sroa.3.1, %.loopexit331 ]
  %32 = add nsw i32 %.sroa.3292.0359, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26303.0361, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not113 = icmp eq ptr %37, null
  br i1 %.not113, label %.loopexit331, label %.preheader330

.preheader330:                                    ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 112
  br label %41

41:                                               ; preds = %.preheader330, %.loopexit
  %.sroa.3.2 = phi i32 [ %.sroa.3.3, %.loopexit ], [ %.sroa.3.0356, %.preheader330 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.0357, %.preheader330 ]
  %.sroa.16279.2 = phi ptr [ %.sroa.16279.4, %.loopexit ], [ %.sroa.16279.0358, %.preheader330 ]
  %.sroa.3292.2 = phi i32 [ %.sroa.3292.3, %.loopexit ], [ %32, %.preheader330 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.3, %.loopexit ], [ %.sroa.19.0360, %.preheader330 ]
  %.sroa.26303.2 = phi ptr [ %.sroa.26303.3, %.loopexit ], [ %.sroa.26303.0361, %.preheader330 ]
  %.094 = phi ptr [ %268, %.loopexit ], [ %37, %.preheader330 ]
  %42 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !143
  %.not114 = icmp eq i32 %45, %18
  br i1 %.not114, label %68, label %46

46:                                               ; preds = %41
  store i32 %18, ptr %44, align 8, !tbaa !143
  %47 = icmp eq i32 %.sroa.3292.2, %.sroa.19.2
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153

48:                                               ; preds = %46
  %.not.i.i131 = icmp eq i32 %.sroa.3292.2, 0
  %49 = shl nsw i32 %.sroa.3292.2, 1
  %50 = select i1 %.not.i.i131, i32 1, i32 %49
  %51 = icmp slt i32 %.sroa.3292.2, %50
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153

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
  %57 = icmp sgt i32 %.sroa.3292.2, 0
  br i1 %57, label %.lr.ph.i.i.i142, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136

.lr.ph.i.i.i142:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134
  %wide.trip.count.i.i.i143 = zext nneg i32 %.sroa.3292.2 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.lr.ph.i.i.i142 ], [ %indvars.iv.next.i.i.i145, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i135, i64 %indvars.iv.i.i.i144
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.26303.2, i64 %indvars.iv.i.i.i144
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %59, align 8, !tbaa !66
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, %wide.trip.count.i.i.i143
  br i1 %exitcond.not.i.i.i146, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147, label %58, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i134
  %.not.i5.i.i137.not = icmp eq ptr %.sroa.26303.2, null
  br i1 %.not.i5.i.i137.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147: ; preds = %58, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26303.2)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153 unwind label %66

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147, %46, %48
  %.sroa.19.5 = phi i32 [ %.sroa.19.2, %46 ], [ %.sroa.3292.2, %48 ], [ %50, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147 ], [ %50, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136 ]
  %.sroa.26303.7 = phi ptr [ %.sroa.26303.2, %46 ], [ %.sroa.26303.2, %48 ], [ %.0.i.i.i135, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147 ], [ %.0.i.i.i135, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i136 ]
  %62 = sext i32 %.sroa.3292.2 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.sroa.26303.7, i64 %62
  %64 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %64, ptr %63, align 8, !tbaa !66
  %65 = add nsw i32 %.sroa.3292.2, 1
  br label %68

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i147, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %457

68:                                               ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153, %41
  %.sroa.3292.3 = phi i32 [ %.sroa.3292.2, %41 ], [ %65, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153 ]
  %.sroa.19.3 = phi i32 [ %.sroa.19.2, %41 ], [ %.sroa.19.5, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153 ]
  %.sroa.26303.3 = phi ptr [ %.sroa.26303.2, %41 ], [ %.sroa.26303.7, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit153 ]
  %69 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %.not115 = icmp eq i32 %70, %18
  br i1 %.not115, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %73, label %.loopexit329

73:                                               ; preds = %71
  %74 = load ptr, ptr %29, align 8, !tbaa !148
  %.not12.i = icmp eq ptr %74, null
  br i1 %.not12.i, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  store ptr %77, ptr %29, align 8, !tbaa !148
  %.pre.i154 = load ptr, ptr %74, align 8, !tbaa !151
  br label %87

78:                                               ; preds = %73
  %79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc155 unwind label %248

.noexc155:                                        ; preds = %78
  %80 = load i32, ptr %30, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %82, align 8, !tbaa !149
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %83, 72
  %85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %84, i32 noundef 16)
          to label %.noexc156 unwind label %248

.noexc156:                                        ; preds = %.noexc155
  store ptr %85, ptr %79, align 8, !tbaa !151
  %86 = load ptr, ptr %27, align 8, !tbaa !154
  store ptr %86, ptr %82, align 8, !tbaa !149
  store ptr %79, ptr %27, align 8, !tbaa !154
  br label %87

87:                                               ; preds = %.noexc156, %75
  %88 = phi ptr [ %.pre.i154, %75 ], [ %85, %.noexc156 ]
  %.0.i = phi ptr [ %74, %75 ], [ %79, %.noexc156 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !153
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %.loopexit329

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %92, %.lr.ph.i.i ], [ 0, %87 ]
  %.068.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %88, %87 ]
  %92 = add nuw nsw i32 %.09.i.i, 1
  %93 = icmp slt i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 72
  %95 = select i1 %93, ptr %94, ptr null
  store ptr %95, ptr %.068.i.i, align 8, !tbaa !155
  %exitcond.not.i.i = icmp eq i32 %92, %90
  br i1 %exitcond.not.i.i, label %.loopexit329, label %.lr.ph.i.i, !llvm.loop !157

.loopexit329:                                     ; preds = %.lr.ph.i.i, %87, %71
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
  %.not.i157 = icmp eq ptr %133, null
  br i1 %.not.i157, label %136, label %134

134:                                              ; preds = %.loopexit329
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.09.i, ptr %135, align 8, !tbaa !160
  br label %138

136:                                              ; preds = %.loopexit329
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %.09.i, ptr %137, align 8, !tbaa !161
  br label %138

138:                                              ; preds = %136, %134
  store ptr %.09.i, ptr %132, align 8, !tbaa !159
  %139 = icmp eq i32 %.sroa.3.2, %.sroa.11.2
  br i1 %139, label %140, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

140:                                              ; preds = %138
  %.not.i.i158 = icmp eq i32 %.sroa.3.2, 0
  %141 = shl nsw i32 %.sroa.3.2, 1
  %142 = select i1 %.not.i.i158, i32 1, i32 %141
  %143 = icmp slt i32 %.sroa.3.2, %142
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

144:                                              ; preds = %140
  %.not.i.i.i159 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i159, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i, label %145

145:                                              ; preds = %144
  %146 = sext i32 %142 to i64
  %147 = shl nsw i64 %146, 3
  %148 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %147, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i unwind label %248

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i: ; preds = %145, %144
  %.0.i.i.i161 = phi ptr [ null, %144 ], [ %148, %145 ]
  %149 = icmp sgt i32 %.sroa.3.2, 0
  br i1 %149, label %.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i166:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i167 = zext nneg i32 %.sroa.3.2 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %150 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i161, i64 %indvars.iv.i.i.i168
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16279.2, i64 %indvars.iv.i.i.i168
  %153 = load ptr, ptr %152, align 8, !tbaa !162
  store ptr %153, ptr %151, align 8, !tbaa !162
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i, label %150, !llvm.loop !163

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %.not.i5.i.i162.not = icmp eq ptr %.sroa.16279.2, null
  br i1 %.not.i5.i.i162.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i: ; preds = %150, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.16279.2)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %248

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i, %138, %140
  %.sroa.11.4 = phi i32 [ %.sroa.11.2, %138 ], [ %.sroa.3.2, %140 ], [ %142, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i ], [ %142, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %.sroa.16279.5 = phi ptr [ %.sroa.16279.2, %138 ], [ %.sroa.16279.2, %140 ], [ %.0.i.i.i161, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i ], [ %.0.i.i.i161, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %154 = sext i32 %.sroa.3.2 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.sroa.16279.5, i64 %154
  store ptr %.09.i, ptr %155, align 8, !tbaa !162
  %.promoted = load i64, ptr %7, align 8
  %.promoted349 = load i64, ptr %23, align 8
  %.promoted350 = load i64, ptr %8, align 8
  %.promoted351 = load i64, ptr %24, align 8
  %.promoted352 = load i64, ptr %9, align 8
  %.promoted353 = load i64, ptr %25, align 8
  %.promoted354 = load i64, ptr %10, align 8
  %.promoted355 = load i64, ptr %26, align 8
  br label %156

156:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, %250
  %157 = phi i64 [ %251, %250 ], [ %.promoted355, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %158 = phi i64 [ %252, %250 ], [ %.promoted354, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %159 = phi i64 [ %253, %250 ], [ %.promoted353, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %160 = phi i64 [ %254, %250 ], [ %.promoted352, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %161 = phi i64 [ %255, %250 ], [ %.promoted351, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %162 = phi i64 [ %256, %250 ], [ %.promoted350, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %163 = phi i64 [ %257, %250 ], [ %.promoted349, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
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
  %168 = sub nsw i32 %167, %.sroa.0264.0.copyload
  %169 = load i32, ptr %39, align 4, !tbaa !78
  %170 = sub nsw i32 %169, %.sroa.8.0.copyload
  %171 = load i32, ptr %40, align 4, !tbaa !79
  %172 = sub nsw i32 %171, %.sroa.12.0.copyload
  %173 = getelementptr inbounds nuw i8, ptr %.097, i64 104
  %174 = load i32, ptr %173, align 4, !tbaa !77
  %175 = sub nsw i32 %174, %.sroa.0264.0.copyload
  %176 = getelementptr inbounds nuw i8, ptr %.097, i64 108
  %177 = load i32, ptr %176, align 4, !tbaa !78
  %178 = sub nsw i32 %177, %.sroa.8.0.copyload
  %179 = getelementptr inbounds nuw i8, ptr %.097, i64 112
  %180 = load i32, ptr %179, align 4, !tbaa !79
  %181 = sub nsw i32 %180, %.sroa.12.0.copyload
  %182 = getelementptr inbounds nuw i8, ptr %.096, i64 104
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = sub nsw i32 %183, %.sroa.0264.0.copyload
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
  %214 = add i32 %167, %.sroa.0264.0.copyload
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
  %.lobit.i216 = ashr i64 %230, 63
  %231 = add i64 %162, %230
  %232 = icmp ult i64 %231, %162
  %233 = zext i1 %232 to i64
  %234 = add i64 %161, %233
  store i64 %231, ptr %8, align 8, !tbaa !22
  %235 = add i64 %234, %.lobit.i216
  store i64 %235, ptr %24, align 8, !tbaa !4
  %236 = sext i32 %222 to i64
  %237 = mul nsw i64 %213, %236
  %.lobit.i218 = ashr i64 %237, 63
  %238 = add i64 %160, %237
  %239 = icmp ult i64 %238, %160
  %240 = zext i1 %239 to i64
  %241 = add i64 %159, %240
  store i64 %238, ptr %9, align 8, !tbaa !22
  %242 = add i64 %241, %.lobit.i218
  store i64 %242, ptr %25, align 8, !tbaa !4
  %.lobit.i220 = ashr i64 %213, 63
  %243 = add i64 %158, %213
  %244 = icmp ult i64 %243, %158
  %245 = zext i1 %244 to i64
  %246 = add i64 %157, %245
  store i64 %243, ptr %10, align 8, !tbaa !22
  %247 = add i64 %246, %.lobit.i220
  store i64 %247, ptr %26, align 8, !tbaa !4
  br label %250

248:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.thread.i.i, %145, %.noexc155, %78
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %457

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
  %.sroa.16279.4 = phi ptr [ %.sroa.16279.2, %68 ], [ %.sroa.16279.5, %.loopexit.loopexit ]
  %268 = load ptr, ptr %.094, align 8, !tbaa !35
  %269 = load ptr, ptr %36, align 8, !tbaa !67
  %.not129 = icmp eq ptr %268, %269
  br i1 %.not129, label %.loopexit331, label %41, !llvm.loop !165

.loopexit331:                                     ; preds = %.loopexit, %31
  %.sroa.3.1 = phi i32 [ %.sroa.3.0356, %31 ], [ %.sroa.3.3, %.loopexit ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0357, %31 ], [ %.sroa.11.3, %.loopexit ]
  %.sroa.16279.1 = phi ptr [ %.sroa.16279.0358, %31 ], [ %.sroa.16279.4, %.loopexit ]
  %.sroa.3292.1 = phi i32 [ %32, %31 ], [ %.sroa.3292.3, %.loopexit ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0360, %31 ], [ %.sroa.19.3, %.loopexit ]
  %.sroa.26303.1 = phi ptr [ %.sroa.26303.0361, %31 ], [ %.sroa.26303.3, %.loopexit ]
  %270 = icmp sgt i32 %.sroa.3292.1, 0
  br i1 %270, label %31, label %271, !llvm.loop !166

271:                                              ; preds = %.loopexit331
  %272 = load i64, ptr %26, align 8, !tbaa !4
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit

_ZNK20btConvexHullInternal6Int1287getSignEv.exit: ; preds = %271
  %.not.i222 = icmp ne i64 %272, 0
  %274 = load i64, ptr %10, align 8
  %275 = icmp ne i64 %274, 0
  %narrow.i = select i1 %.not.i222, i1 true, i1 %275
  br i1 %narrow.i, label %276, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread

276:                                              ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %277 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %278 unwind label %339

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %280 = load i32, ptr %279, align 8, !tbaa !116
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %11, i64 %281
  store float %277, ptr %282, align 4, !tbaa !111
  %283 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %284 unwind label %339

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load i32, ptr %285, align 4, !tbaa !114
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %11, i64 %287
  store float %283, ptr %288, align 4, !tbaa !111
  %289 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %290 unwind label %339

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %11, i64 %293
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
  br i1 %315, label %.preheader328, label %417

.preheader328:                                    ; preds = %296
  %316 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %316, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader328
  %317 = load i32, ptr %279, align 8, !tbaa !116
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %6, i64 %318
  %320 = load i32, ptr %285, align 4, !tbaa !114
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %6, i64 %321
  %323 = load i32, ptr %291, align 4, !tbaa !115
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %6, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds [4 x i8], ptr %5, i64 %318
  %329 = getelementptr inbounds [4 x i8], ptr %5, i64 %321
  %330 = getelementptr inbounds [4 x i8], ptr %5, i64 %324
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %333 = getelementptr inbounds [4 x i8], ptr %4, i64 %318
  %334 = getelementptr inbounds [4 x i8], ptr %4, i64 %321
  %335 = getelementptr inbounds [4 x i8], ptr %4, i64 %324
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
  br label %448

341:                                              ; preds = %290
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %448

343:                                              ; preds = %.lr.ph, %343
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %343 ]
  %.071362 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.172, %343 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16279.1, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8, !tbaa !162
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %408 = fsub float %403, %308
  %409 = fsub float %405, %311
  %410 = fsub float %407, %314
  %411 = fmul float %390, %409
  %412 = call float @llvm.fmuladd.f32(float %389, float %408, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %391, float %410, float %412)
  %414 = fcmp olt float %413, %.071362
  %.172 = select i1 %414, float %413, float %.071362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %343, !llvm.loop !167

._crit_edge.thread:                               ; preds = %.preheader328, %._crit_edge
  %.071.lcssa407 = phi float [ %.172, %._crit_edge ], [ 0x47EFFFFFE0000000, %.preheader328 ]
  %415 = fmul float %2, %.071.lcssa407
  %416 = fcmp olt float %1, %415
  %.sroa.speculated = select i1 %416, float %1, float %415
  br label %417

417:                                              ; preds = %._crit_edge.thread, %296
  %.0320 = phi float [ %.sroa.speculated, %._crit_edge.thread ], [ %1, %296 ]
  %418 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %418, label %.lr.ph367.preheader, label %.critedge

.lr.ph367.preheader:                              ; preds = %417
  %wide.trip.count384 = zext nneg i32 %.sroa.3.1 to i64
  br label %.lr.ph367

.lr.ph370:                                        ; preds = %.lr.ph367
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count390 = zext nneg i32 %.sroa.3.1 to i64
  br label %432

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %indvars.iv380 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next381, %.lr.ph367 ]
  %.068364 = phi i32 [ 243703, %.lr.ph367.preheader ], [ %430, %.lr.ph367 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16279.1, i64 %indvars.iv380
  %424 = urem i32 %.068364, %.sroa.3.1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16279.1, i64 %425
  %427 = load ptr, ptr %423, align 8, !tbaa !162
  %428 = load ptr, ptr %426, align 8, !tbaa !162
  store ptr %428, ptr %423, align 8, !tbaa !162
  store ptr %427, ptr %426, align 8, !tbaa !162
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %429 = mul i32 %.068364, 1664525
  %430 = add i32 %429, 1013904223
  %exitcond385.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count384
  br i1 %exitcond385.not, label %.lr.ph370, label %.lr.ph367, !llvm.loop !168

431:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count390
  br i1 %exitcond391.not, label %.critedge, label %432, !llvm.loop !169

432:                                              ; preds = %.lr.ph370, %431
  %indvars.iv386 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next387, %431 ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16279.1, i64 %indvars.iv386
  %434 = load ptr, ptr %433, align 8, !tbaa !162
  store i8 1, ptr %419, align 8, !tbaa !137
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %422, align 8, !tbaa !135
  store i32 %.sroa.3292.1, ptr %421, align 4, !tbaa !134
  %435 = invoke noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %434, float noundef %.0320, ptr noundef nonnull %12)
          to label %436 unwind label %446

436:                                              ; preds = %432
  %437 = load ptr, ptr %420, align 8, !tbaa !76
  %.not.i.i.i228 = icmp ne ptr %437, null
  %438 = load i8, ptr %419, align 8, !range !19
  %439 = trunc nuw i8 %438 to i1
  %or.cond.i.i = select i1 %.not.i.i.i228, i1 %439, i1 false
  br i1 %or.cond.i.i, label %440, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

440:                                              ; preds = %436
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %437)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %436, %440
  store i8 1, ptr %419, align 8, !tbaa !137
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %421, align 4, !tbaa !134
  store i32 0, ptr %422, align 8, !tbaa !135
  br i1 %435, label %431, label %444

444:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %445 = fneg float %.0320
  br label %.critedge

446:                                              ; preds = %432
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #21
  br label %448

.critedge:                                        ; preds = %431, %417, %444, %._crit_edge
  %.4 = phi float [ 0.000000e+00, %._crit_edge ], [ %445, %444 ], [ %.0320, %417 ], [ %.0320, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread

448:                                              ; preds = %446, %341, %339
  %.pn109.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %457

_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread: ; preds = %271, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit, %.critedge
  %.1 = phi float [ %.4, %.critedge ], [ 0.000000e+00, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i229.not = icmp eq ptr %.sroa.16279.1, null
  br i1 %.not.i.i.i229.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, label %449

449:                                              ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.16279.1)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit: ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit.thread, %449
  %.not.i.i.i231.not = icmp eq ptr %.sroa.26303.1, null
  br i1 %.not.i.i.i231.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit233, label %453

453:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26303.1)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit233 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

457:                                              ; preds = %248, %66, %448
  %.sroa.16279.3 = phi ptr [ %.sroa.16279.1, %448 ], [ %.sroa.16279.2, %66 ], [ %.sroa.16279.2, %248 ]
  %.sroa.26303.5 = phi ptr [ %.sroa.26303.1, %448 ], [ %.sroa.26303.2, %66 ], [ %.sroa.26303.3, %248 ]
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %448 ], [ %67, %66 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i234.not = icmp eq ptr %.sroa.16279.3, null
  br i1 %.not.i.i.i234.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit236, label %458

458:                                              ; preds = %457
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.16279.3)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit236 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit236: ; preds = %457, %458
  %.not.i.i.i237.not = icmp eq ptr %.sroa.26303.5, null
  br i1 %.not.i.i.i237.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit239, label %462

462:                                              ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit236
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26303.5)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit239 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit239: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit236, %462
  resume { ptr, i32 } %.pn119.pn.pn.pn

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit233: ; preds = %453, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, %3
  %.069 = phi float [ 0.000000e+00, %3 ], [ %.1, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit ], [ %.1, %453 ]
  ret float %.069
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %24, ptr %22, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i, label %21, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %.not.i5.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !19
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %.not.i5.i, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i: ; preds = %21
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old8 = load i8, ptr %.old, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9 = trunc nuw i8 %.old8 to i1
  br i1 %.old9, label %28, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %35, ptr %34, align 8, !tbaa !66
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %3, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.btConvexHullInternal::Int128", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i64 %4, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 %21
  store float %18, ptr %22, align 4, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %6, i64 %28
  store float %25, ptr %29, align 4, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = load i32, ptr %33, align 4, !tbaa !115
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds [4 x i8], ptr %5, i64 %21
  store float %52, ptr %53, align 4, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds [4 x i8], ptr %5, i64 %28
  store float %56, ptr %57, align 4, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 4, !tbaa !79
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds [4 x i8], ptr %5, i64 %35
  store float %60, ptr %61, align 4, !tbaa !111
  %62 = load float, ptr %5, align 4, !tbaa !111
  %63 = fmul float %38, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !111
  %66 = fmul float %43, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !111
  %69 = fmul float %48, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %104 = getelementptr inbounds [4 x i8], ptr %7, i64 %21
  %105 = load float, ptr %104, align 4, !tbaa !111
  %106 = fptosi float %105 to i32
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 %28
  %108 = load float, ptr %107, align 4, !tbaa !111
  %109 = fptosi float %108 to i32
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 %35
  %111 = load float, ptr %110, align 4, !tbaa !111
  %112 = fptosi float %111 to i32
  %113 = icmp eq i32 %106, 0
  %114 = icmp eq i32 %109, 0
  %or.cond.i = select i1 %113, i1 %114, i1 false
  %115 = icmp eq i32 %112, 0
  %or.cond851 = select i1 %or.cond.i, i1 %115, i1 false
  br i1 %or.cond851, label %1514, label %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread

_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread: ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %.not, label %158, label %1513

158:                                              ; preds = %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %160, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %163 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %9, i64 noundef %157)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.preheader952, label %.preheader954

.preheader954:                                    ; preds = %158, %174
  %.0241 = phi ptr [ %176, %174 ], [ %162, %158 ]
  %.0232 = phi i32 [ %.1233, %174 ], [ %163, %158 ]
  %.0226 = phi ptr [ %.1227, %174 ], [ %162, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = getelementptr inbounds nuw i8, ptr %.0241, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %166, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %167 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %.preheader954
  %170 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false), !tbaa.struct !175
  %171 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = icmp sgt i32 %170, -1
  br i1 %173, label %174, label %.loopexit955

174:                                              ; preds = %.preheader954, %169
  %.1242 = phi ptr [ %172, %169 ], [ %.0241, %.preheader954 ]
  %.1233 = phi i32 [ %170, %169 ], [ %.0232, %.preheader954 ]
  %.1227 = phi ptr [ %172, %169 ], [ %.0226, %.preheader954 ]
  %175 = getelementptr inbounds nuw i8, ptr %.1242, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not270 = icmp eq ptr %176, %.1227
  br i1 %.not270, label %.thread831, label %.preheader954, !llvm.loop !177

.loopexit955:                                     ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not271.not = icmp eq ptr %172, null
  br i1 %.not271.not, label %.thread831, label %191

.preheader952:                                    ; preds = %158, %187
  %.0244 = phi ptr [ %189, %187 ], [ %162, %158 ]
  %.3229 = phi ptr [ %.4230, %187 ], [ %162, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %.0244, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %178, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %179 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %.preheader952
  %182 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %11, i64 noundef %157)
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %11, i64 37, i1 false), !tbaa.struct !175
  %185 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  br label %187

187:                                              ; preds = %.preheader952, %184
  %.1245 = phi ptr [ %186, %184 ], [ %.0244, %.preheader952 ]
  %.4230 = phi ptr [ %186, %184 ], [ %.3229, %.preheader952 ]
  %188 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not268 = icmp eq ptr %189, %.4230
  br i1 %.not268, label %.thread831, label %.preheader952, !llvm.loop !178

190:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %191

191:                                              ; preds = %190, %.loopexit955
  %.4236 = phi i32 [ %.0232, %.loopexit955 ], [ %182, %190 ]
  %.4219 = phi ptr [ %172, %.loopexit955 ], [ %.0244, %190 ]
  %192 = icmp eq i32 %.4236, 0
  br i1 %192, label %193, label %.thread835

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.4219, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  br label %197

197:                                              ; preds = %202, %193
  %.0247 = phi ptr [ %196, %193 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw i8, ptr %.0247, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %199, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %200 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 noundef %157)
  %201 = icmp sgt i32 %200, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %201, label %.thread835, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %.0247, align 8, !tbaa !35
  %204 = load ptr, ptr %194, align 8, !tbaa !41
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %.thread831, label %197, !llvm.loop !179

.thread835:                                       ; preds = %197, %191
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
  %spec.select.i358 = call i64 @llvm.abs.i64(i64 %150, i1 true)
  %spec.select.i408 = call i64 @llvm.abs.i64(i64 %152, i1 true)
  %spec.select.i463 = call i64 @llvm.abs.i64(i64 %155, i1 true)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %224

224:                                              ; preds = %1259, %.thread835
  %.0252 = phi ptr [ null, %.thread835 ], [ %spec.select, %1259 ]
  %.0250 = phi ptr [ null, %.thread835 ], [ %.1251, %1259 ]
  %.0248 = phi ptr [ null, %.thread835 ], [ %.1249, %1259 ]
  %.8240 = phi i32 [ %.4236, %.thread835 ], [ %.0.i841846, %1259 ]
  %.7222 = phi ptr [ %.4219, %.thread835 ], [ %251, %1259 ]
  %225 = icmp eq i32 %.8240, 0
  br i1 %225, label %226, label %.thread837

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.7222, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %231, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %232 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %157)
  %233 = icmp sgt i32 %232, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %233, label %.thread837, label %.lr.ph

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.0254971, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %238, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %239 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %157)
  %240 = icmp sgt i32 %239, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %240, label %.thread837, label %.lr.ph, !llvm.loop !180

.lr.ph:                                           ; preds = %226, %234
  %.0254971 = phi ptr [ %241, %234 ], [ %229, %226 ]
  %241 = load ptr, ptr %.0254971, align 8, !tbaa !35
  %242 = icmp eq ptr %241, %229
  br i1 %242, label %.thread831, label %234, !llvm.loop !180

.thread837:                                       ; preds = %234, %226, %224
  %.8223 = phi ptr [ %.7222, %224 ], [ %.7222, %226 ], [ %236, %234 ]
  %.not272 = icmp eq ptr %.0248, null
  br i1 %.not272, label %245, label %243

243:                                              ; preds = %.thread837
  %244 = icmp eq ptr %.8223, %.0248
  br i1 %244, label %1266, label %245

245:                                              ; preds = %.thread837, %243
  %.1249 = phi ptr [ %.0248, %243 ], [ %.8223, %.thread837 ]
  %246 = getelementptr inbounds nuw i8, ptr %.8223, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %245
  %.0255 = phi ptr [ %247, %245 ], [ %251, %.backedge.backedge ]
  %248 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.btConvexHullInternal::Rational128") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %253, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %254 = load i8, ptr %206, align 4, !tbaa !18, !range !19, !noundef !20
  %255 = trunc nuw i8 %254 to i1
  %256 = load i32, ptr %209, align 8, !tbaa !15
  br i1 %255, label %257, label %262

257:                                              ; preds = %.backedge
  %258 = sext i32 %256 to i64
  %259 = load i64, ptr %14, align 8, !tbaa !21
  %260 = mul nsw i64 %259, %258
  %261 = call i32 @llvm.scmp.i32.i64(i64 %260, i64 %157)
  br label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit

262:                                              ; preds = %.backedge
  br i1 %207, label %263, label %265

263:                                              ; preds = %262
  %264 = icmp slt i32 %256, 1
  br i1 %264, label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit.thread, label %269

265:                                              ; preds = %262
  br i1 %208, label %266, label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit

266:                                              ; preds = %265
  %267 = icmp sgt i32 %256, -1
  br i1 %267, label %.thread842, label %269

.thread842:                                       ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %322

269:                                              ; preds = %266, %263
  %.09.i = phi i64 [ %157, %263 ], [ %210, %266 ]
  %270 = load i64, ptr %212, align 8, !tbaa !4
  %271 = icmp sgt i64 %270, -1
  %.sroa.0.0.copyload.i.i = load i64, ptr %211, align 8, !tbaa !9
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = sub nsw i64 0, %.sroa.0.0.copyload.i.i
  %274 = xor i64 %270, -1
  %275 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %276 = zext i1 %275 to i64
  %277 = add nuw i64 %276, %274
  br label %278

278:                                              ; preds = %272, %269
  %.sroa.5.0.i.i = phi i64 [ %277, %272 ], [ %270, %269 ]
  %.sroa.0.0.i.i = phi i64 [ %273, %272 ], [ %.sroa.0.0.copyload.i.i, %269 ]
  %279 = xor i64 %270, %.09.i
  %spec.select11.i.i = icmp slt i64 %279, 0
  %280 = and i64 %.sroa.0.0.i.i, 4294967295
  %281 = and i64 %.09.i, 4294967295
  %282 = mul nuw i64 %280, %281
  %283 = lshr i64 %.09.i, 32
  %284 = mul nuw nsw i64 %280, %283
  %285 = lshr i64 %.sroa.0.0.i.i, 32
  %286 = mul nuw i64 %285, %281
  %287 = mul nuw nsw i64 %285, %283
  %288 = and i64 %284, 4294967295
  %289 = and i64 %286, 4294967295
  %290 = add nuw nsw i64 %288, %289
  %291 = lshr i64 %284, 32
  %292 = lshr i64 %286, 32
  %293 = lshr i64 %290, 32
  %294 = shl i64 %290, 32
  %295 = add i64 %294, %282
  %296 = icmp ult i64 %295, %294
  %297 = zext i1 %296 to i64
  %298 = mul i64 %.sroa.5.0.i.i, %.09.i
  %299 = add i64 %287, %298
  %300 = add i64 %299, %291
  %301 = add i64 %300, %292
  %spec.select.i.i.i.i = add i64 %301, %293
  %302 = add i64 %spec.select.i.i.i.i, %297
  br i1 %spec.select11.i.i, label %303, label %_ZNK20btConvexHullInternal6Int128mlEl.exit.i

303:                                              ; preds = %278
  %304 = sub nsw i64 0, %295
  %305 = xor i64 %302, -1
  %306 = icmp eq i64 %295, 0
  %307 = zext i1 %306 to i64
  %308 = add i64 %305, %307
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit.i

_ZNK20btConvexHullInternal6Int128mlEl.exit.i:     ; preds = %303, %278
  %.pn18.i.i = phi i64 [ %304, %303 ], [ %295, %278 ]
  %.pn.i.i = phi i64 [ %308, %303 ], [ %302, %278 ]
  %309 = load i64, ptr %213, align 8, !tbaa !4
  %310 = icmp ult i64 %309, %.pn.i.i
  br i1 %310, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %311

311:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit.i
  %312 = icmp ugt i64 %309, %.pn.i.i
  br i1 %312, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %313

313:                                              ; preds = %311
  %314 = load i64, ptr %14, align 8, !tbaa !22
  %315 = icmp ult i64 %314, %.pn18.i.i
  br i1 %315, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %316

316:                                              ; preds = %313
  %317 = icmp ugt i64 %314, %.pn18.i.i
  %..i.i = zext i1 %317 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i: ; preds = %316, %313, %311, %_ZNK20btConvexHullInternal6Int128mlEl.exit.i
  %.0.i.i = phi i32 [ -1, %313 ], [ -1, %_ZNK20btConvexHullInternal6Int128mlEl.exit.i ], [ 1, %311 ], [ %..i.i, %316 ]
  %318 = mul nsw i32 %.0.i.i, %256
  br label %_ZNK20btConvexHullInternal11Rational1287compareEl.exit

_ZNK20btConvexHullInternal11Rational1287compareEl.exit: ; preds = %257, %265, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i
  %.0.i = phi i32 [ %261, %257 ], [ %256, %265 ], [ %318, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %319 = icmp sgt i32 %.0.i, -1
  br i1 %319, label %320, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK20btConvexHullInternal11Rational1287compareEl.exit, %_ZNK20btConvexHullInternal11Rational1287compareEl.exit.thread
  br label %.backedge, !llvm.loop !181

_ZNK20btConvexHullInternal11Rational1287compareEl.exit.thread: ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge.backedge

320:                                              ; preds = %_ZNK20btConvexHullInternal11Rational1287compareEl.exit
  %321 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %.not273 = icmp eq i32 %.0.i, 0
  br i1 %.not273, label %1106, label %322

322:                                              ; preds = %.thread842, %320
  %323 = phi ptr [ %268, %.thread842 ], [ %321, %320 ]
  %.0.i841845 = phi i32 [ 1, %.thread842 ], [ %.0.i, %320 ]
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = icmp eq ptr %328, %326
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %326, align 8, !tbaa !35
  store ptr %331, ptr %328, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %328, ptr %332, align 8, !tbaa !81
  store ptr %326, ptr %326, align 8, !tbaa !35
  store ptr %326, ptr %327, align 8, !tbaa !81
  br label %333

333:                                              ; preds = %322, %330
  %.sink = phi ptr [ %328, %330 ], [ null, %322 ]
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %.sink, ptr %334, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %340 = load i32, ptr %339, align 4, !tbaa !78, !noalias !182
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %343 = load i32, ptr %342, align 4, !tbaa !79, !noalias !182
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %341
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %347 = load i32, ptr %346, align 4, !tbaa !79, !noalias !182
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 60
  %350 = load i32, ptr %349, align 4, !tbaa !78, !noalias !182
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %348
  %353 = sub nsw i64 %345, %352
  %354 = load i32, ptr %338, align 4, !tbaa !77, !noalias !182
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %348
  %357 = load i32, ptr %337, align 4, !tbaa !77, !noalias !182
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %344
  %360 = sub nsw i64 %356, %359
  %361 = mul nsw i64 %358, %351
  %362 = mul nsw i64 %355, %341
  %363 = sub nsw i64 %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 44
  %369 = load i32, ptr %368, align 4, !tbaa !78, !noalias !187
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %372 = load i32, ptr %371, align 4, !tbaa !79, !noalias !187
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %370
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %376 = load i32, ptr %375, align 4, !tbaa !79, !noalias !187
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 60
  %379 = load i32, ptr %378, align 4, !tbaa !78, !noalias !187
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %377
  %382 = sub nsw i64 %374, %381
  %383 = load i32, ptr %367, align 4, !tbaa !77, !noalias !187
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %377
  %386 = load i32, ptr %366, align 4, !tbaa !77, !noalias !187
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %373
  %389 = sub nsw i64 %385, %388
  %390 = mul nsw i64 %387, %380
  %391 = mul nsw i64 %384, %370
  %392 = sub nsw i64 %390, %391
  %393 = load i32, ptr %16, align 4, !tbaa !77
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %353, %394
  %396 = load i32, ptr %23, align 4, !tbaa !78
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %360, %397
  %399 = add nsw i64 %398, %395
  %400 = load i32, ptr %30, align 4, !tbaa !79
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %363, %401
  %403 = add nsw i64 %399, %402
  %404 = load i32, ptr %50, align 4, !tbaa !77
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %353, %405
  %407 = load i32, ptr %54, align 4, !tbaa !78
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %360, %408
  %410 = add nsw i64 %409, %406
  %411 = load i32, ptr %58, align 4, !tbaa !79
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %363, %412
  %414 = add nsw i64 %410, %413
  %415 = mul nsw i64 %382, %394
  %416 = mul nsw i64 %389, %397
  %417 = add nsw i64 %416, %415
  %418 = mul nsw i64 %392, %401
  %419 = add nsw i64 %417, %418
  %420 = mul nsw i64 %382, %405
  %421 = mul nsw i64 %389, %408
  %422 = add nsw i64 %421, %420
  %423 = mul nsw i64 %392, %412
  %424 = add nsw i64 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %426 = load i32, ptr %425, align 4, !tbaa !77
  %427 = sub nsw i32 %426, %147
  %428 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %429 = load i32, ptr %428, align 4, !tbaa !78
  %430 = sub nsw i32 %429, %148
  %431 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %432 = load i32, ptr %431, align 4, !tbaa !79
  %433 = sub nsw i32 %432, %149
  %434 = sext i32 %427 to i64
  %435 = mul nsw i64 %353, %434
  %436 = sext i32 %430 to i64
  %437 = mul nsw i64 %360, %436
  %438 = add nsw i64 %437, %435
  %439 = sext i32 %433 to i64
  %440 = mul nsw i64 %363, %439
  %441 = add nsw i64 %438, %440
  %442 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %443 = load i32, ptr %442, align 4, !tbaa !77
  %444 = sub nsw i32 %443, %147
  %445 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %446 = load i32, ptr %445, align 4, !tbaa !78
  %447 = sub nsw i32 %446, %148
  %448 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %449 = load i32, ptr %448, align 4, !tbaa !79
  %450 = sub nsw i32 %449, %149
  %451 = sext i32 %444 to i64
  %452 = mul nsw i64 %382, %451
  %453 = sext i32 %447 to i64
  %454 = mul nsw i64 %389, %453
  %455 = add nsw i64 %454, %452
  %456 = sext i32 %450 to i64
  %457 = mul nsw i64 %392, %456
  %458 = add nsw i64 %455, %457
  %spec.select.i = call i64 @llvm.abs.i64(i64 %403, i1 true)
  %.09.i303 = call i64 @llvm.abs.i64(i64 %424, i1 true)
  %459 = xor i64 %424, %403
  %.0.i304 = icmp slt i64 %459, 0
  %460 = and i64 %spec.select.i, 4294967295
  %461 = and i64 %.09.i303, 4294967295
  %462 = mul nuw i64 %461, %460
  %463 = lshr i64 %.09.i303, 32
  %464 = mul nuw nsw i64 %463, %460
  %465 = lshr i64 %spec.select.i, 32
  %466 = mul nuw nsw i64 %461, %465
  %467 = mul nuw nsw i64 %463, %465
  %468 = and i64 %464, 4294967295
  %469 = and i64 %466, 4294967295
  %470 = add nuw nsw i64 %468, %469
  %471 = lshr i64 %464, 32
  %472 = add nuw nsw i64 %471, %467
  %473 = lshr i64 %466, 32
  %474 = add nuw nsw i64 %472, %473
  %475 = lshr i64 %470, 32
  %476 = add nuw nsw i64 %474, %475
  %477 = shl i64 %470, 32
  %478 = add i64 %477, %462
  %479 = icmp ult i64 %478, %477
  %480 = zext i1 %479 to i64
  %spec.select.i.i = add nuw nsw i64 %476, %480
  br i1 %.0.i304, label %481, label %_ZN20btConvexHullInternal6Int1283mulEll.exit

481:                                              ; preds = %333
  %482 = sub nsw i64 0, %478
  %483 = xor i64 %spec.select.i.i, -1
  %484 = icmp eq i64 %478, 0
  %485 = zext i1 %484 to i64
  %486 = add nsw i64 %483, %485
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit

_ZN20btConvexHullInternal6Int1283mulEll.exit:     ; preds = %333, %481
  %.pn17.i = phi i64 [ %482, %481 ], [ %478, %333 ]
  %.pn.i = phi i64 [ %486, %481 ], [ %spec.select.i.i, %333 ]
  %spec.select.i305 = call i64 @llvm.abs.i64(i64 %414, i1 true)
  %.09.i306 = call i64 @llvm.abs.i64(i64 %419, i1 true)
  %487 = xor i64 %414, %419
  %.0.i307 = icmp slt i64 %487, 0
  %488 = and i64 %spec.select.i305, 4294967295
  %489 = and i64 %.09.i306, 4294967295
  %490 = mul nuw i64 %488, %489
  %491 = lshr i64 %.09.i306, 32
  %492 = mul nuw nsw i64 %488, %491
  %493 = lshr i64 %spec.select.i305, 32
  %494 = mul nuw nsw i64 %493, %489
  %495 = mul nuw nsw i64 %493, %491
  %496 = and i64 %492, 4294967295
  %497 = and i64 %494, 4294967295
  %498 = add nuw nsw i64 %496, %497
  %499 = lshr i64 %492, 32
  %500 = add nuw nsw i64 %499, %495
  %501 = lshr i64 %494, 32
  %502 = add nuw nsw i64 %500, %501
  %503 = lshr i64 %498, 32
  %504 = add nuw nsw i64 %502, %503
  %505 = shl i64 %498, 32
  %506 = add i64 %505, %490
  %507 = icmp ult i64 %506, %505
  %508 = zext i1 %507 to i64
  %spec.select.i.i308 = add nuw nsw i64 %504, %508
  br i1 %.0.i307, label %509, label %_ZN20btConvexHullInternal6Int1283mulEll.exit313

509:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit
  %510 = sub nsw i64 0, %506
  %511 = xor i64 %spec.select.i.i308, -1
  %512 = icmp eq i64 %506, 0
  %513 = zext i1 %512 to i64
  %514 = add nsw i64 %511, %513
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit313

_ZN20btConvexHullInternal6Int1283mulEll.exit313:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit, %509
  %.pn17.i309 = phi i64 [ %510, %509 ], [ %506, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %.pn.i310 = phi i64 [ %514, %509 ], [ %spec.select.i.i308, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %515 = xor i64 %.pn.i310, -1
  %516 = icmp eq i64 %.pn17.i309, 0
  %517 = zext i1 %516 to i64
  %518 = sub i64 %.pn17.i, %.pn17.i309
  %519 = icmp ult i64 %518, %.pn17.i
  %520 = zext i1 %519 to i64
  %521 = add nsw i64 %.pn.i, %515
  %522 = add nsw i64 %521, %517
  %523 = add i64 %522, %520
  %524 = load ptr, ptr %215, align 8, !tbaa !132
  %.not.i = icmp eq ptr %524, null
  br i1 %.not.i, label %525, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

525:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit313
  %526 = load ptr, ptr %216, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %526, null
  br i1 %.not12.i, label %530, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !138
  store ptr %529, ptr %216, align 8, !tbaa !131
  %.pre.i = load ptr, ptr %526, align 8, !tbaa !140
  br label %539

530:                                              ; preds = %525
  %531 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %532 = load i32, ptr %217, align 8, !tbaa !133
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i32 %532, ptr %533, align 8, !tbaa !141
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr null, ptr %534, align 8, !tbaa !138
  %535 = sext i32 %532 to i64
  %536 = shl nsw i64 %535, 7
  %537 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %536, i32 noundef 16)
  store ptr %537, ptr %531, align 8, !tbaa !140
  %538 = load ptr, ptr %214, align 8, !tbaa !130
  store ptr %538, ptr %534, align 8, !tbaa !138
  store ptr %531, ptr %214, align 8, !tbaa !130
  br label %539

539:                                              ; preds = %530, %527
  %540 = phi ptr [ %.pre.i, %527 ], [ %537, %530 ]
  %.0.i315 = phi ptr [ %526, %527 ], [ %531, %530 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !141
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph.i.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %539, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %544, %.lr.ph.i.i ], [ 0, %539 ]
  %.068.i.i = phi ptr [ %546, %.lr.ph.i.i ], [ %540, %539 ]
  %544 = add nuw nsw i32 %.09.i.i, 1
  %545 = icmp slt i32 %544, %542
  %546 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %547 = select i1 %545, ptr %546, ptr null
  store ptr %547, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %544, %542
  br i1 %exitcond.not.i.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit313, %539
  %.09.i314 = phi ptr [ %524, %_ZN20btConvexHullInternal6Int1283mulEll.exit313 ], [ %540, %539 ], [ %540, %.lr.ph.i.i ]
  %548 = load ptr, ptr %.09.i314, align 8, !tbaa !68
  store ptr %548, ptr %215, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i314, i8 0, i64 40, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %.09.i314, i64 116
  store i64 -1, ptr %549, align 4
  %550 = load i32, ptr %16, align 8, !tbaa !192
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %441, %551
  %spec.select.i316 = call i64 @llvm.abs.i64(i64 %552, i1 true)
  %553 = xor i64 %552, %424
  %.0.i318 = icmp slt i64 %553, 0
  %554 = and i64 %spec.select.i316, 4294967295
  %555 = mul nuw i64 %554, %461
  %556 = mul nuw nsw i64 %554, %463
  %557 = lshr i64 %spec.select.i316, 32
  %558 = mul nuw nsw i64 %557, %461
  %559 = mul nuw nsw i64 %557, %463
  %560 = and i64 %556, 4294967295
  %561 = and i64 %558, 4294967295
  %562 = add nuw nsw i64 %560, %561
  %563 = lshr i64 %556, 32
  %564 = add nuw nsw i64 %563, %559
  %565 = lshr i64 %558, 32
  %566 = add nuw nsw i64 %564, %565
  %567 = lshr i64 %562, 32
  %568 = add nuw nsw i64 %566, %567
  %569 = shl i64 %562, 32
  %570 = add i64 %569, %555
  %571 = icmp ult i64 %570, %569
  %572 = zext i1 %571 to i64
  %spec.select.i.i319 = add nuw nsw i64 %568, %572
  br i1 %.0.i318, label %573, label %_ZN20btConvexHullInternal6Int1283mulEll.exit324

573:                                              ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %574 = sub nsw i64 0, %570
  %575 = xor i64 %spec.select.i.i319, -1
  %576 = icmp eq i64 %570, 0
  %577 = zext i1 %576 to i64
  %578 = add nsw i64 %575, %577
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit324

_ZN20btConvexHullInternal6Int1283mulEll.exit324:  ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %573
  %.pn17.i320 = phi i64 [ %574, %573 ], [ %570, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %.pn.i321 = phi i64 [ %578, %573 ], [ %spec.select.i.i319, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %579 = mul nsw i64 %458, %551
  %spec.select.i325 = call i64 @llvm.abs.i64(i64 %579, i1 true)
  %580 = xor i64 %579, %414
  %.0.i327 = icmp slt i64 %580, 0
  %581 = and i64 %spec.select.i325, 4294967295
  %582 = mul nuw i64 %581, %488
  %583 = mul nuw nsw i64 %581, %493
  %584 = lshr i64 %spec.select.i325, 32
  %585 = mul nuw nsw i64 %584, %488
  %586 = mul nuw nsw i64 %584, %493
  %587 = and i64 %583, 4294967295
  %588 = and i64 %585, 4294967295
  %589 = add nuw nsw i64 %587, %588
  %590 = lshr i64 %583, 32
  %591 = add nuw nsw i64 %590, %586
  %592 = lshr i64 %585, 32
  %593 = add nuw nsw i64 %591, %592
  %594 = lshr i64 %589, 32
  %595 = add nuw nsw i64 %593, %594
  %596 = shl i64 %589, 32
  %597 = add i64 %596, %582
  %598 = icmp ult i64 %597, %596
  %599 = zext i1 %598 to i64
  %spec.select.i.i328 = add nuw nsw i64 %595, %599
  br i1 %.0.i327, label %600, label %_ZN20btConvexHullInternal6Int1283mulEll.exit333

600:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit324
  %601 = sub nsw i64 0, %597
  %602 = xor i64 %spec.select.i.i328, -1
  %603 = icmp eq i64 %597, 0
  %604 = zext i1 %603 to i64
  %605 = add nsw i64 %602, %604
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit333

_ZN20btConvexHullInternal6Int1283mulEll.exit333:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit324, %600
  %.pn17.i329 = phi i64 [ %601, %600 ], [ %597, %_ZN20btConvexHullInternal6Int1283mulEll.exit324 ]
  %.pn.i330 = phi i64 [ %605, %600 ], [ %spec.select.i.i328, %_ZN20btConvexHullInternal6Int1283mulEll.exit324 ]
  %606 = icmp eq i64 %.pn17.i329, 0
  %.neg852.neg1000 = zext i1 %606 to i64
  %607 = sub i64 %.pn17.i320, %.pn17.i329
  %608 = icmp ult i64 %607, %.pn17.i320
  %.neg856.neg1001 = zext i1 %608 to i64
  %609 = load i32, ptr %50, align 8, !tbaa !193
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %458, %610
  %spec.select.i336 = call i64 @llvm.abs.i64(i64 %611, i1 true)
  %612 = xor i64 %611, %403
  %.0.i338 = icmp slt i64 %612, 0
  %613 = and i64 %spec.select.i336, 4294967295
  %614 = mul nuw i64 %613, %460
  %615 = mul nuw nsw i64 %613, %465
  %616 = lshr i64 %spec.select.i336, 32
  %617 = mul nuw nsw i64 %616, %460
  %618 = mul nuw nsw i64 %616, %465
  %619 = and i64 %615, 4294967295
  %620 = and i64 %617, 4294967295
  %621 = add nuw nsw i64 %619, %620
  %622 = lshr i64 %615, 32
  %623 = add nuw nsw i64 %622, %618
  %624 = lshr i64 %617, 32
  %625 = add nuw nsw i64 %623, %624
  %626 = lshr i64 %621, 32
  %627 = add nuw nsw i64 %625, %626
  %628 = shl i64 %621, 32
  %629 = add i64 %628, %614
  %630 = icmp ult i64 %629, %628
  %631 = zext i1 %630 to i64
  %spec.select.i.i339 = add nuw nsw i64 %627, %631
  br i1 %.0.i338, label %632, label %_ZN20btConvexHullInternal6Int1283mulEll.exit344

632:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit333
  %633 = sub nsw i64 0, %629
  %634 = xor i64 %spec.select.i.i339, -1
  %635 = icmp eq i64 %629, 0
  %636 = zext i1 %635 to i64
  %637 = add nsw i64 %634, %636
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit344

_ZN20btConvexHullInternal6Int1283mulEll.exit344:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit333, %632
  %.pn17.i340 = phi i64 [ %633, %632 ], [ %629, %_ZN20btConvexHullInternal6Int1283mulEll.exit333 ]
  %.pn.i341 = phi i64 [ %637, %632 ], [ %spec.select.i.i339, %_ZN20btConvexHullInternal6Int1283mulEll.exit333 ]
  %638 = add i64 %.pn17.i340, %607
  %639 = icmp ult i64 %638, %607
  %.neg866.neg1002 = zext i1 %639 to i64
  %640 = mul nsw i64 %441, %610
  %spec.select.i347 = call i64 @llvm.abs.i64(i64 %640, i1 true)
  %641 = xor i64 %640, %419
  %.0.i349 = icmp slt i64 %641, 0
  %642 = and i64 %spec.select.i347, 4294967295
  %643 = mul nuw i64 %642, %489
  %644 = mul nuw nsw i64 %642, %491
  %645 = lshr i64 %spec.select.i347, 32
  %646 = mul nuw nsw i64 %645, %489
  %647 = mul nuw nsw i64 %645, %491
  %648 = and i64 %644, 4294967295
  %649 = and i64 %646, 4294967295
  %650 = add nuw nsw i64 %648, %649
  %651 = lshr i64 %644, 32
  %652 = add nuw nsw i64 %651, %647
  %653 = lshr i64 %646, 32
  %654 = add nuw nsw i64 %652, %653
  %655 = lshr i64 %650, 32
  %656 = add nuw nsw i64 %654, %655
  %657 = shl i64 %650, 32
  %658 = add i64 %657, %643
  %659 = icmp ult i64 %658, %657
  %660 = zext i1 %659 to i64
  %spec.select.i.i350 = add nuw nsw i64 %656, %660
  br i1 %.0.i349, label %661, label %_ZN20btConvexHullInternal6Int1283mulEll.exit355

661:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit344
  %662 = sub nsw i64 0, %658
  %663 = xor i64 %spec.select.i.i350, -1
  %664 = icmp eq i64 %658, 0
  %665 = zext i1 %664 to i64
  %666 = add nsw i64 %663, %665
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit355

_ZN20btConvexHullInternal6Int1283mulEll.exit355:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit344, %661
  %.pn17.i351 = phi i64 [ %662, %661 ], [ %658, %_ZN20btConvexHullInternal6Int1283mulEll.exit344 ]
  %.pn.i352 = phi i64 [ %666, %661 ], [ %spec.select.i.i350, %_ZN20btConvexHullInternal6Int1283mulEll.exit344 ]
  %667 = icmp eq i64 %.pn17.i351, 0
  %.neg.neg1006 = zext i1 %667 to i64
  %668 = sub i64 %638, %.pn17.i351
  %669 = icmp ult i64 %668, %638
  %670 = zext i1 %669 to i64
  %671 = icmp sgt i64 %523, -1
  br i1 %671, label %678, label %672

672:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit355
  %673 = sub nsw i64 0, %518
  %674 = xor i64 %523, -1
  %675 = icmp eq i64 %518, 0
  %676 = zext i1 %675 to i64
  %677 = add nuw i64 %674, %676
  br label %678

678:                                              ; preds = %672, %_ZN20btConvexHullInternal6Int1283mulEll.exit355
  %.sroa.5.0.i = phi i64 [ %677, %672 ], [ %523, %_ZN20btConvexHullInternal6Int1283mulEll.exit355 ]
  %.sroa.0.0.i = phi i64 [ %673, %672 ], [ %518, %_ZN20btConvexHullInternal6Int1283mulEll.exit355 ]
  %679 = xor i64 %523, %150
  %spec.select11.i = icmp slt i64 %679, 0
  %680 = and i64 %.sroa.0.0.i, 4294967295
  %681 = mul nuw nsw i64 %680, %spec.select.i358
  %682 = lshr i64 %.sroa.0.0.i, 32
  %683 = mul nuw nsw i64 %682, %spec.select.i358
  %684 = lshr i64 %683, 32
  %685 = shl i64 %683, 32
  %686 = add i64 %685, %681
  %687 = icmp ult i64 %686, %685
  %688 = zext i1 %687 to i64
  %689 = mul i64 %.sroa.5.0.i, %spec.select.i358
  %690 = add i64 %689, %684
  %691 = add i64 %690, %688
  br i1 %spec.select11.i, label %692, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

692:                                              ; preds = %678
  %693 = sub nsw i64 0, %686
  %694 = xor i64 %691, -1
  %695 = icmp eq i64 %686, 0
  %696 = zext i1 %695 to i64
  %697 = add i64 %694, %696
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %678, %692
  %.pn18.i = phi i64 [ %693, %692 ], [ %686, %678 ]
  %.pn.i359 = phi i64 [ %697, %692 ], [ %691, %678 ]
  %698 = add i64 %.pn18.i, %668
  %699 = icmp ult i64 %698, %668
  %700 = zext i1 %699 to i64
  %.neg934 = add nsw i64 %.pn.i321, -2
  %.neg929.neg = sub i64 %.neg934, %.pn.i330
  %.neg930 = add i64 %.neg929.neg, %.neg852.neg1000
  %.neg931 = add i64 %.neg930, %.neg856.neg1001
  %.neg932 = add i64 %.neg931, %.pn.i341
  %.neg933 = add i64 %.neg932, %.neg866.neg1002
  %.neg935 = sub i64 %.neg933, %.pn.i352
  %reass.sub = add i64 %.neg935, %.neg.neg1006
  %701 = add i64 %reass.sub, %670
  %702 = add i64 %701, %.pn.i359
  %703 = add i64 %702, %700
  %704 = load i32, ptr %23, align 4, !tbaa !194
  %705 = sext i32 %704 to i64
  %706 = mul nsw i64 %441, %705
  %spec.select.i363 = call i64 @llvm.abs.i64(i64 %706, i1 true)
  %707 = xor i64 %706, %424
  %.0.i365 = icmp slt i64 %707, 0
  %708 = and i64 %spec.select.i363, 4294967295
  %709 = mul nuw i64 %708, %461
  %710 = mul nuw nsw i64 %708, %463
  %711 = lshr i64 %spec.select.i363, 32
  %712 = mul nuw nsw i64 %711, %461
  %713 = mul nuw nsw i64 %711, %463
  %714 = and i64 %710, 4294967295
  %715 = and i64 %712, 4294967295
  %716 = add nuw nsw i64 %714, %715
  %717 = lshr i64 %710, 32
  %718 = add nuw nsw i64 %717, %713
  %719 = lshr i64 %712, 32
  %720 = add nuw nsw i64 %718, %719
  %721 = lshr i64 %716, 32
  %722 = add nuw nsw i64 %720, %721
  %723 = shl i64 %716, 32
  %724 = add i64 %723, %709
  %725 = icmp ult i64 %724, %723
  %726 = zext i1 %725 to i64
  %spec.select.i.i366 = add nuw nsw i64 %722, %726
  br i1 %.0.i365, label %727, label %_ZN20btConvexHullInternal6Int1283mulEll.exit371

727:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %728 = sub nsw i64 0, %724
  %729 = xor i64 %spec.select.i.i366, -1
  %730 = icmp eq i64 %724, 0
  %731 = zext i1 %730 to i64
  %732 = add nsw i64 %729, %731
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit371

_ZN20btConvexHullInternal6Int1283mulEll.exit371:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %727
  %.pn17.i367 = phi i64 [ %728, %727 ], [ %724, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %.pn.i368 = phi i64 [ %732, %727 ], [ %spec.select.i.i366, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %733 = mul nsw i64 %458, %705
  %spec.select.i372 = call i64 @llvm.abs.i64(i64 %733, i1 true)
  %734 = xor i64 %733, %414
  %.0.i374 = icmp slt i64 %734, 0
  %735 = and i64 %spec.select.i372, 4294967295
  %736 = mul nuw i64 %735, %488
  %737 = mul nuw nsw i64 %735, %493
  %738 = lshr i64 %spec.select.i372, 32
  %739 = mul nuw nsw i64 %738, %488
  %740 = mul nuw nsw i64 %738, %493
  %741 = and i64 %737, 4294967295
  %742 = and i64 %739, 4294967295
  %743 = add nuw nsw i64 %741, %742
  %744 = lshr i64 %737, 32
  %745 = add nuw nsw i64 %744, %740
  %746 = lshr i64 %739, 32
  %747 = add nuw nsw i64 %745, %746
  %748 = lshr i64 %743, 32
  %749 = add nuw nsw i64 %747, %748
  %750 = shl i64 %743, 32
  %751 = add i64 %750, %736
  %752 = icmp ult i64 %751, %750
  %753 = zext i1 %752 to i64
  %spec.select.i.i375 = add nuw nsw i64 %749, %753
  br i1 %.0.i374, label %754, label %_ZN20btConvexHullInternal6Int1283mulEll.exit380

754:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit371
  %755 = sub nsw i64 0, %751
  %756 = xor i64 %spec.select.i.i375, -1
  %757 = icmp eq i64 %751, 0
  %758 = zext i1 %757 to i64
  %759 = add nsw i64 %756, %758
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit380

_ZN20btConvexHullInternal6Int1283mulEll.exit380:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit371, %754
  %.pn17.i376 = phi i64 [ %755, %754 ], [ %751, %_ZN20btConvexHullInternal6Int1283mulEll.exit371 ]
  %.pn.i377 = phi i64 [ %759, %754 ], [ %spec.select.i.i375, %_ZN20btConvexHullInternal6Int1283mulEll.exit371 ]
  %760 = icmp eq i64 %.pn17.i376, 0
  %.neg877.neg1013 = zext i1 %760 to i64
  %761 = sub i64 %.pn17.i367, %.pn17.i376
  %762 = icmp ult i64 %761, %.pn17.i367
  %.neg881.neg1014 = zext i1 %762 to i64
  %763 = load i32, ptr %54, align 4, !tbaa !195
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %458, %764
  %spec.select.i383 = call i64 @llvm.abs.i64(i64 %765, i1 true)
  %766 = xor i64 %765, %403
  %.0.i385 = icmp slt i64 %766, 0
  %767 = and i64 %spec.select.i383, 4294967295
  %768 = mul nuw i64 %767, %460
  %769 = mul nuw nsw i64 %767, %465
  %770 = lshr i64 %spec.select.i383, 32
  %771 = mul nuw nsw i64 %770, %460
  %772 = mul nuw nsw i64 %770, %465
  %773 = and i64 %769, 4294967295
  %774 = and i64 %771, 4294967295
  %775 = add nuw nsw i64 %773, %774
  %776 = lshr i64 %769, 32
  %777 = add nuw nsw i64 %776, %772
  %778 = lshr i64 %771, 32
  %779 = add nuw nsw i64 %777, %778
  %780 = lshr i64 %775, 32
  %781 = add nuw nsw i64 %779, %780
  %782 = shl i64 %775, 32
  %783 = add i64 %782, %768
  %784 = icmp ult i64 %783, %782
  %785 = zext i1 %784 to i64
  %spec.select.i.i386 = add nuw nsw i64 %781, %785
  br i1 %.0.i385, label %786, label %_ZN20btConvexHullInternal6Int1283mulEll.exit391

786:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit380
  %787 = sub nsw i64 0, %783
  %788 = xor i64 %spec.select.i.i386, -1
  %789 = icmp eq i64 %783, 0
  %790 = zext i1 %789 to i64
  %791 = add nsw i64 %788, %790
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit391

_ZN20btConvexHullInternal6Int1283mulEll.exit391:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit380, %786
  %.pn17.i387 = phi i64 [ %787, %786 ], [ %783, %_ZN20btConvexHullInternal6Int1283mulEll.exit380 ]
  %.pn.i388 = phi i64 [ %791, %786 ], [ %spec.select.i.i386, %_ZN20btConvexHullInternal6Int1283mulEll.exit380 ]
  %792 = add i64 %.pn17.i387, %761
  %793 = icmp ult i64 %792, %761
  %.neg891.neg1015 = zext i1 %793 to i64
  %794 = mul nsw i64 %441, %764
  %spec.select.i394 = call i64 @llvm.abs.i64(i64 %794, i1 true)
  %795 = xor i64 %794, %419
  %.0.i396 = icmp slt i64 %795, 0
  %796 = and i64 %spec.select.i394, 4294967295
  %797 = mul nuw i64 %796, %489
  %798 = mul nuw nsw i64 %796, %491
  %799 = lshr i64 %spec.select.i394, 32
  %800 = mul nuw nsw i64 %799, %489
  %801 = mul nuw nsw i64 %799, %491
  %802 = and i64 %798, 4294967295
  %803 = and i64 %800, 4294967295
  %804 = add nuw nsw i64 %802, %803
  %805 = lshr i64 %798, 32
  %806 = add nuw nsw i64 %805, %801
  %807 = lshr i64 %800, 32
  %808 = add nuw nsw i64 %806, %807
  %809 = lshr i64 %804, 32
  %810 = add nuw nsw i64 %808, %809
  %811 = shl i64 %804, 32
  %812 = add i64 %811, %797
  %813 = icmp ult i64 %812, %811
  %814 = zext i1 %813 to i64
  %spec.select.i.i397 = add nuw nsw i64 %810, %814
  br i1 %.0.i396, label %815, label %_ZN20btConvexHullInternal6Int1283mulEll.exit402

815:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit391
  %816 = sub nsw i64 0, %812
  %817 = xor i64 %spec.select.i.i397, -1
  %818 = icmp eq i64 %812, 0
  %819 = zext i1 %818 to i64
  %820 = add nsw i64 %817, %819
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit402

_ZN20btConvexHullInternal6Int1283mulEll.exit402:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit391, %815
  %.pn17.i398 = phi i64 [ %816, %815 ], [ %812, %_ZN20btConvexHullInternal6Int1283mulEll.exit391 ]
  %.pn.i399 = phi i64 [ %820, %815 ], [ %spec.select.i.i397, %_ZN20btConvexHullInternal6Int1283mulEll.exit391 ]
  %821 = icmp eq i64 %.pn17.i398, 0
  %.neg876.neg1018 = zext i1 %821 to i64
  %822 = sub i64 %792, %.pn17.i398
  %823 = icmp ult i64 %822, %792
  %824 = zext i1 %823 to i64
  br i1 %671, label %831, label %825

825:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit402
  %826 = sub nsw i64 0, %518
  %827 = xor i64 %523, -1
  %828 = icmp eq i64 %518, 0
  %829 = zext i1 %828 to i64
  %830 = add nuw i64 %827, %829
  br label %831

831:                                              ; preds = %825, %_ZN20btConvexHullInternal6Int1283mulEll.exit402
  %.sroa.5.0.i406 = phi i64 [ %830, %825 ], [ %523, %_ZN20btConvexHullInternal6Int1283mulEll.exit402 ]
  %.sroa.0.0.i407 = phi i64 [ %826, %825 ], [ %518, %_ZN20btConvexHullInternal6Int1283mulEll.exit402 ]
  %832 = xor i64 %523, %152
  %spec.select11.i409 = icmp slt i64 %832, 0
  %833 = and i64 %.sroa.0.0.i407, 4294967295
  %834 = mul nuw nsw i64 %833, %spec.select.i408
  %835 = lshr i64 %.sroa.0.0.i407, 32
  %836 = mul nuw nsw i64 %835, %spec.select.i408
  %837 = lshr i64 %836, 32
  %838 = shl i64 %836, 32
  %839 = add i64 %838, %834
  %840 = icmp ult i64 %839, %838
  %841 = zext i1 %840 to i64
  %842 = mul i64 %.sroa.5.0.i406, %spec.select.i408
  %843 = add i64 %842, %837
  %844 = add i64 %843, %841
  br i1 %spec.select11.i409, label %845, label %_ZNK20btConvexHullInternal6Int128mlEl.exit415

845:                                              ; preds = %831
  %846 = sub nsw i64 0, %839
  %847 = xor i64 %844, -1
  %848 = icmp eq i64 %839, 0
  %849 = zext i1 %848 to i64
  %850 = add i64 %847, %849
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit415

_ZNK20btConvexHullInternal6Int128mlEl.exit415:    ; preds = %831, %845
  %.pn18.i411 = phi i64 [ %846, %845 ], [ %839, %831 ]
  %.pn.i412 = phi i64 [ %850, %845 ], [ %844, %831 ]
  %851 = add i64 %.pn18.i411, %822
  %852 = icmp ult i64 %851, %822
  %853 = zext i1 %852 to i64
  %.neg941 = add nsw i64 %.pn.i368, -2
  %.neg936.neg = sub i64 %.neg941, %.pn.i377
  %.neg937 = add i64 %.neg936.neg, %.neg877.neg1013
  %.neg938 = add i64 %.neg937, %.neg881.neg1014
  %.neg939 = add i64 %.neg938, %.pn.i388
  %.neg940 = add i64 %.neg939, %.neg891.neg1015
  %.neg942 = sub i64 %.neg940, %.pn.i399
  %reass.sub898 = add i64 %.neg942, %.neg876.neg1018
  %854 = add i64 %reass.sub898, %824
  %855 = add i64 %854, %.pn.i412
  %856 = add i64 %855, %853
  %857 = load i32, ptr %30, align 8, !tbaa !196
  %858 = sext i32 %857 to i64
  %859 = mul nsw i64 %441, %858
  %spec.select.i418 = call i64 @llvm.abs.i64(i64 %859, i1 true)
  %860 = xor i64 %859, %424
  %.0.i420 = icmp slt i64 %860, 0
  %861 = and i64 %spec.select.i418, 4294967295
  %862 = mul nuw i64 %861, %461
  %863 = mul nuw nsw i64 %861, %463
  %864 = lshr i64 %spec.select.i418, 32
  %865 = mul nuw nsw i64 %864, %461
  %866 = mul nuw nsw i64 %864, %463
  %867 = and i64 %863, 4294967295
  %868 = and i64 %865, 4294967295
  %869 = add nuw nsw i64 %867, %868
  %870 = lshr i64 %863, 32
  %871 = add nuw nsw i64 %870, %866
  %872 = lshr i64 %865, 32
  %873 = add nuw nsw i64 %871, %872
  %874 = lshr i64 %869, 32
  %875 = add nuw nsw i64 %873, %874
  %876 = shl i64 %869, 32
  %877 = add i64 %876, %862
  %878 = icmp ult i64 %877, %876
  %879 = zext i1 %878 to i64
  %spec.select.i.i421 = add nuw nsw i64 %875, %879
  br i1 %.0.i420, label %880, label %_ZN20btConvexHullInternal6Int1283mulEll.exit426

880:                                              ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit415
  %881 = sub nsw i64 0, %877
  %882 = xor i64 %spec.select.i.i421, -1
  %883 = icmp eq i64 %877, 0
  %884 = zext i1 %883 to i64
  %885 = add nsw i64 %882, %884
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit426

_ZN20btConvexHullInternal6Int1283mulEll.exit426:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit415, %880
  %.pn17.i422 = phi i64 [ %881, %880 ], [ %877, %_ZNK20btConvexHullInternal6Int128mlEl.exit415 ]
  %.pn.i423 = phi i64 [ %885, %880 ], [ %spec.select.i.i421, %_ZNK20btConvexHullInternal6Int128mlEl.exit415 ]
  %886 = mul nsw i64 %458, %858
  %spec.select.i427 = call i64 @llvm.abs.i64(i64 %886, i1 true)
  %887 = xor i64 %886, %414
  %.0.i429 = icmp slt i64 %887, 0
  %888 = and i64 %spec.select.i427, 4294967295
  %889 = mul nuw i64 %888, %488
  %890 = mul nuw nsw i64 %888, %493
  %891 = lshr i64 %spec.select.i427, 32
  %892 = mul nuw nsw i64 %891, %488
  %893 = mul nuw nsw i64 %891, %493
  %894 = and i64 %890, 4294967295
  %895 = and i64 %892, 4294967295
  %896 = add nuw nsw i64 %894, %895
  %897 = lshr i64 %890, 32
  %898 = add nuw nsw i64 %897, %893
  %899 = lshr i64 %892, 32
  %900 = add nuw nsw i64 %898, %899
  %901 = lshr i64 %896, 32
  %902 = add nuw nsw i64 %900, %901
  %903 = shl i64 %896, 32
  %904 = add i64 %903, %889
  %905 = icmp ult i64 %904, %903
  %906 = zext i1 %905 to i64
  %spec.select.i.i430 = add nuw nsw i64 %902, %906
  br i1 %.0.i429, label %907, label %_ZN20btConvexHullInternal6Int1283mulEll.exit435

907:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit426
  %908 = sub nsw i64 0, %904
  %909 = xor i64 %spec.select.i.i430, -1
  %910 = icmp eq i64 %904, 0
  %911 = zext i1 %910 to i64
  %912 = add nsw i64 %909, %911
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit435

_ZN20btConvexHullInternal6Int1283mulEll.exit435:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit426, %907
  %.pn17.i431 = phi i64 [ %908, %907 ], [ %904, %_ZN20btConvexHullInternal6Int1283mulEll.exit426 ]
  %.pn.i432 = phi i64 [ %912, %907 ], [ %spec.select.i.i430, %_ZN20btConvexHullInternal6Int1283mulEll.exit426 ]
  %913 = icmp eq i64 %.pn17.i431, 0
  %.neg903.neg1025 = zext i1 %913 to i64
  %914 = sub i64 %.pn17.i422, %.pn17.i431
  %915 = icmp ult i64 %914, %.pn17.i422
  %.neg907.neg1026 = zext i1 %915 to i64
  %916 = load i32, ptr %58, align 8, !tbaa !197
  %917 = sext i32 %916 to i64
  %918 = mul nsw i64 %458, %917
  %spec.select.i438 = call i64 @llvm.abs.i64(i64 %918, i1 true)
  %919 = xor i64 %918, %403
  %.0.i440 = icmp slt i64 %919, 0
  %920 = and i64 %spec.select.i438, 4294967295
  %921 = mul nuw i64 %920, %460
  %922 = mul nuw nsw i64 %920, %465
  %923 = lshr i64 %spec.select.i438, 32
  %924 = mul nuw nsw i64 %923, %460
  %925 = mul nuw nsw i64 %923, %465
  %926 = and i64 %922, 4294967295
  %927 = and i64 %924, 4294967295
  %928 = add nuw nsw i64 %926, %927
  %929 = lshr i64 %922, 32
  %930 = add nuw nsw i64 %929, %925
  %931 = lshr i64 %924, 32
  %932 = add nuw nsw i64 %930, %931
  %933 = lshr i64 %928, 32
  %934 = add nuw nsw i64 %932, %933
  %935 = shl i64 %928, 32
  %936 = add i64 %935, %921
  %937 = icmp ult i64 %936, %935
  %938 = zext i1 %937 to i64
  %spec.select.i.i441 = add nuw nsw i64 %934, %938
  br i1 %.0.i440, label %939, label %_ZN20btConvexHullInternal6Int1283mulEll.exit446

939:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit435
  %940 = sub nsw i64 0, %936
  %941 = xor i64 %spec.select.i.i441, -1
  %942 = icmp eq i64 %936, 0
  %943 = zext i1 %942 to i64
  %944 = add nsw i64 %941, %943
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit446

_ZN20btConvexHullInternal6Int1283mulEll.exit446:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit435, %939
  %.pn17.i442 = phi i64 [ %940, %939 ], [ %936, %_ZN20btConvexHullInternal6Int1283mulEll.exit435 ]
  %.pn.i443 = phi i64 [ %944, %939 ], [ %spec.select.i.i441, %_ZN20btConvexHullInternal6Int1283mulEll.exit435 ]
  %945 = add i64 %.pn17.i442, %914
  %946 = icmp ult i64 %945, %914
  %.neg917.neg1027 = zext i1 %946 to i64
  %947 = mul nsw i64 %441, %917
  %spec.select.i449 = call i64 @llvm.abs.i64(i64 %947, i1 true)
  %948 = xor i64 %947, %419
  %.0.i451 = icmp slt i64 %948, 0
  %949 = and i64 %spec.select.i449, 4294967295
  %950 = mul nuw i64 %949, %489
  %951 = mul nuw nsw i64 %949, %491
  %952 = lshr i64 %spec.select.i449, 32
  %953 = mul nuw nsw i64 %952, %489
  %954 = mul nuw nsw i64 %952, %491
  %955 = and i64 %951, 4294967295
  %956 = and i64 %953, 4294967295
  %957 = add nuw nsw i64 %955, %956
  %958 = lshr i64 %951, 32
  %959 = add nuw nsw i64 %958, %954
  %960 = lshr i64 %953, 32
  %961 = add nuw nsw i64 %959, %960
  %962 = lshr i64 %957, 32
  %963 = add nuw nsw i64 %961, %962
  %964 = shl i64 %957, 32
  %965 = add i64 %964, %950
  %966 = icmp ult i64 %965, %964
  %967 = zext i1 %966 to i64
  %spec.select.i.i452 = add nuw nsw i64 %963, %967
  br i1 %.0.i451, label %968, label %_ZN20btConvexHullInternal6Int1283mulEll.exit457

968:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit446
  %969 = sub nsw i64 0, %965
  %970 = xor i64 %spec.select.i.i452, -1
  %971 = icmp eq i64 %965, 0
  %972 = zext i1 %971 to i64
  %973 = add nsw i64 %970, %972
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit457

_ZN20btConvexHullInternal6Int1283mulEll.exit457:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit446, %968
  %.pn17.i453 = phi i64 [ %969, %968 ], [ %965, %_ZN20btConvexHullInternal6Int1283mulEll.exit446 ]
  %.pn.i454 = phi i64 [ %973, %968 ], [ %spec.select.i.i452, %_ZN20btConvexHullInternal6Int1283mulEll.exit446 ]
  %974 = icmp eq i64 %.pn17.i453, 0
  %.neg902.neg1030 = zext i1 %974 to i64
  %975 = sub i64 %945, %.pn17.i453
  %976 = icmp ult i64 %975, %945
  %977 = zext i1 %976 to i64
  br i1 %671, label %984, label %978

978:                                              ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit457
  %979 = sub nsw i64 0, %518
  %980 = xor i64 %523, -1
  %981 = icmp eq i64 %518, 0
  %982 = zext i1 %981 to i64
  %983 = add nuw i64 %980, %982
  br label %984

984:                                              ; preds = %978, %_ZN20btConvexHullInternal6Int1283mulEll.exit457
  %.sroa.5.0.i461 = phi i64 [ %983, %978 ], [ %523, %_ZN20btConvexHullInternal6Int1283mulEll.exit457 ]
  %.sroa.0.0.i462 = phi i64 [ %979, %978 ], [ %518, %_ZN20btConvexHullInternal6Int1283mulEll.exit457 ]
  %985 = xor i64 %523, %155
  %spec.select11.i464 = icmp slt i64 %985, 0
  %986 = and i64 %.sroa.0.0.i462, 4294967295
  %987 = mul nuw nsw i64 %986, %spec.select.i463
  %988 = lshr i64 %.sroa.0.0.i462, 32
  %989 = mul nuw nsw i64 %988, %spec.select.i463
  %990 = lshr i64 %989, 32
  %991 = shl i64 %989, 32
  %992 = add i64 %991, %987
  %993 = icmp ult i64 %992, %991
  %994 = zext i1 %993 to i64
  %995 = mul i64 %.sroa.5.0.i461, %spec.select.i463
  %996 = add i64 %995, %990
  %997 = add i64 %996, %994
  br i1 %spec.select11.i464, label %998, label %_ZNK20btConvexHullInternal6Int128mlEl.exit470

998:                                              ; preds = %984
  %999 = sub nsw i64 0, %992
  %1000 = xor i64 %997, -1
  %1001 = icmp eq i64 %992, 0
  %1002 = zext i1 %1001 to i64
  %1003 = add i64 %1000, %1002
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit470

_ZNK20btConvexHullInternal6Int128mlEl.exit470:    ; preds = %984, %998
  %.pn18.i466 = phi i64 [ %999, %998 ], [ %992, %984 ]
  %.pn.i467 = phi i64 [ %1003, %998 ], [ %997, %984 ]
  %1004 = add i64 %.pn18.i466, %975
  %1005 = icmp ult i64 %1004, %975
  %1006 = zext i1 %1005 to i64
  %.neg948 = add nsw i64 %.pn.i423, -2
  %.neg943.neg = sub i64 %.neg948, %.pn.i432
  %.neg944 = add i64 %.neg943.neg, %.neg903.neg1025
  %.neg945 = add i64 %.neg944, %.neg907.neg1026
  %.neg946 = add i64 %.neg945, %.pn.i443
  %.neg947 = add i64 %.neg946, %.neg917.neg1027
  %.neg949 = sub i64 %.neg947, %.pn.i454
  %reass.sub924 = add i64 %.neg949, %.neg902.neg1030
  %1007 = add i64 %reass.sub924, %977
  %1008 = add i64 %1007, %.pn.i467
  %1009 = add i64 %1008, %1006
  %1010 = getelementptr inbounds nuw i8, ptr %.09.i314, i64 40
  store i64 %698, ptr %1010, align 8, !tbaa !9
  %.sroa.4744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 48
  store i64 %703, ptr %.sroa.4744.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 56
  store i64 %851, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 64
  store i64 %856, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 72
  store i64 %1004, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 80
  store i64 %1009, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 88
  store i64 %518, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !9
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i314, i64 96
  store i64 %523, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %1011 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %1010)
  %1012 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1013 = fdiv float %1011, %1012
  %1014 = fptosi float %1013 to i32
  %1015 = getelementptr inbounds nuw i8, ptr %.09.i314, i64 104
  store i32 %1014, ptr %1015, align 8, !tbaa !60
  %1016 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %1017 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1018 = fdiv float %1016, %1017
  %1019 = fptosi float %1018 to i32
  %1020 = getelementptr inbounds nuw i8, ptr %.09.i314, i64 108
  store i32 %1019, ptr %1020, align 4, !tbaa !64
  %1021 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
  %1022 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1023 = fdiv float %1021, %1022
  %1024 = fptosi float %1023 to i32
  %1025 = getelementptr inbounds nuw i8, ptr %.09.i314, i64 112
  store i32 %1024, ptr %1025, align 8, !tbaa !80
  store ptr %.09.i314, ptr %323, align 8, !tbaa !53
  %1026 = getelementptr inbounds nuw i8, ptr %.09.i314, i64 16
  store ptr %326, ptr %1026, align 8, !tbaa !67
  %1027 = load i32, ptr %218, align 4, !tbaa !134
  %1028 = load i32, ptr %219, align 8, !tbaa !135
  %1029 = icmp eq i32 %1027, %1028
  br i1 %1029, label %1030, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

1030:                                             ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit470
  %.not.i.i = icmp eq i32 %1027, 0
  %1031 = shl nsw i32 %1027, 1
  %1032 = select i1 %.not.i.i, i32 1, i32 %1031
  %1033 = icmp slt i32 %1027, %1032
  br i1 %1033, label %1034, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

1034:                                             ; preds = %1030
  %.not.i.i.i = icmp eq i32 %1032, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %1035

1035:                                             ; preds = %1034
  %1036 = sext i32 %1032 to i64
  %1037 = shl nsw i64 %1036, 3
  %1038 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1037, i32 noundef 16)
  %.pre.i473 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %1035, %1034
  %1039 = phi i32 [ %.pre.i473, %1035 ], [ %1027, %1034 ]
  %.0.i.i.i = phi ptr [ %1038, %1035 ], [ null, %1034 ]
  %1040 = icmp sgt i32 %1039, 0
  %1041 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1040, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1039 to i64
  br label %1042

1042:                                             ; preds = %1042, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1042 ]
  %1043 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %indvars.iv.i.i.i
  %1045 = load ptr, ptr %1044, align 8, !tbaa !66
  store ptr %1045, ptr %1043, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, label %1042, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %1041, null
  %1046 = load i8, ptr %221, align 8, !range !19
  %1047 = trunc nuw i8 %1046 to i1
  %or.cond.i474 = select i1 %.not.i5.i.i, i1 %1047, i1 false
  br i1 %or.cond.i474, label %1048, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i: ; preds = %1042
  %.old8.i = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %1048, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

1048:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1041)
  %.pre2.pre.pre.i = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %1048, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %1039, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %1048 ], [ %1039, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i, ptr %220, align 8, !tbaa !76
  store i32 %1032, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit470, %1030, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %1049 = phi i32 [ %1032, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1027, %1030 ], [ %1028, %_ZNK20btConvexHullInternal6Int128mlEl.exit470 ]
  %1050 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1027, %1030 ], [ %1027, %_ZNK20btConvexHullInternal6Int128mlEl.exit470 ]
  %1051 = load ptr, ptr %220, align 8, !tbaa !76
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [8 x i8], ptr %1051, i64 %1052
  store ptr %.09.i314, ptr %1053, align 8, !tbaa !66
  %1054 = add nsw i32 %1050, 1
  store i32 %1054, ptr %218, align 4, !tbaa !134
  %1055 = icmp eq i32 %1054, %1049
  br i1 %1055, label %1056, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495

1056:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit
  %.not.i.i475 = icmp eq i32 %1049, 0
  %1057 = shl nsw i32 %1049, 1
  %1058 = select i1 %.not.i.i475, i32 1, i32 %1057
  %1059 = icmp slt i32 %1049, %1058
  br i1 %1059, label %1060, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495

1060:                                             ; preds = %1056
  %.not.i.i.i476 = icmp eq i32 %1058, 0
  br i1 %.not.i.i.i476, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478, label %1061

1061:                                             ; preds = %1060
  %1062 = sext i32 %1058 to i64
  %1063 = shl nsw i64 %1062, 3
  %1064 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1063, i32 noundef 16)
  %.pre.i477 = load i32, ptr %218, align 4, !tbaa !134
  %.pre1054 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478: ; preds = %1061, %1060
  %1065 = phi ptr [ %.pre1054, %1061 ], [ %1051, %1060 ]
  %1066 = phi i32 [ %.pre.i477, %1061 ], [ %1049, %1060 ]
  %.0.i.i.i479 = phi ptr [ %1064, %1061 ], [ null, %1060 ]
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph.i.i.i486, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480

.lr.ph.i.i.i486:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478
  %wide.trip.count.i.i.i487 = zext nneg i32 %1066 to i64
  br label %1068

1068:                                             ; preds = %1068, %.lr.ph.i.i.i486
  %indvars.iv.i.i.i488 = phi i64 [ 0, %.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i489, %1068 ]
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i479, i64 %indvars.iv.i.i.i488
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %1065, i64 %indvars.iv.i.i.i488
  %1071 = load ptr, ptr %1070, align 8, !tbaa !66
  store ptr %1071, ptr %1069, align 8, !tbaa !66
  %indvars.iv.next.i.i.i489 = add nuw nsw i64 %indvars.iv.i.i.i488, 1
  %exitcond.not.i.i.i490 = icmp eq i64 %indvars.iv.next.i.i.i489, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i490, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i491, label %1068, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i478
  %.not.i5.i.i481 = icmp ne ptr %1065, null
  %1072 = load i8, ptr %221, align 8, !range !19
  %1073 = trunc nuw i8 %1072 to i1
  %or.cond.i482 = select i1 %.not.i5.i.i481, i1 %1073, i1 false
  br i1 %or.cond.i482, label %1074, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i491: ; preds = %1068
  %.old8.i493 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i494 = trunc nuw i8 %.old8.i493 to i1
  br i1 %.old9.i494, label %1074, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

1074:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i491, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1065)
  %.pre2.pre.pre.i485 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483: ; preds = %1074, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i491, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480
  %.pre2.i484 = phi i32 [ %1066, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i480 ], [ %.pre2.pre.pre.i485, %1074 ], [ %1066, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i491 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i479, ptr %220, align 8, !tbaa !76
  store i32 %1058, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit, %1056, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483
  %1075 = phi i32 [ %1058, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1049, %1056 ], [ %1049, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1076 = phi ptr [ %.0.i.i.i479, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1051, %1056 ], [ %1051, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1077 = phi i32 [ %.pre2.i484, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1049, %1056 ], [ %1054, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [8 x i8], ptr %1076, i64 %1078
  store ptr %324, ptr %1079, align 8, !tbaa !66
  %1080 = add nsw i32 %1077, 1
  store i32 %1080, ptr %218, align 4, !tbaa !134
  %1081 = icmp eq i32 %1080, %1075
  br i1 %1081, label %1082, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516

1082:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495
  %.not.i.i496 = icmp eq i32 %1075, 0
  %1083 = shl nsw i32 %1075, 1
  %1084 = select i1 %.not.i.i496, i32 1, i32 %1083
  %1085 = icmp slt i32 %1075, %1084
  br i1 %1085, label %1086, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516

1086:                                             ; preds = %1082
  %.not.i.i.i497 = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i497, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i499, label %1087

1087:                                             ; preds = %1086
  %1088 = sext i32 %1084 to i64
  %1089 = shl nsw i64 %1088, 3
  %1090 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1089, i32 noundef 16)
  %.pre.i498 = load i32, ptr %218, align 4, !tbaa !134
  %.pre1055 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i499

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i499: ; preds = %1087, %1086
  %1091 = phi ptr [ %.pre1055, %1087 ], [ %1076, %1086 ]
  %1092 = phi i32 [ %.pre.i498, %1087 ], [ %1075, %1086 ]
  %.0.i.i.i500 = phi ptr [ %1090, %1087 ], [ null, %1086 ]
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %.lr.ph.i.i.i507, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i501

.lr.ph.i.i.i507:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i499
  %wide.trip.count.i.i.i508 = zext nneg i32 %1092 to i64
  br label %1094

1094:                                             ; preds = %1094, %.lr.ph.i.i.i507
  %indvars.iv.i.i.i509 = phi i64 [ 0, %.lr.ph.i.i.i507 ], [ %indvars.iv.next.i.i.i510, %1094 ]
  %1095 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i500, i64 %indvars.iv.i.i.i509
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %1091, i64 %indvars.iv.i.i.i509
  %1097 = load ptr, ptr %1096, align 8, !tbaa !66
  store ptr %1097, ptr %1095, align 8, !tbaa !66
  %indvars.iv.next.i.i.i510 = add nuw nsw i64 %indvars.iv.i.i.i509, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %indvars.iv.next.i.i.i510, %wide.trip.count.i.i.i508
  br i1 %exitcond.not.i.i.i511, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i512, label %1094, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i501: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i499
  %.not.i5.i.i502 = icmp ne ptr %1091, null
  %1098 = load i8, ptr %221, align 8, !range !19
  %1099 = trunc nuw i8 %1098 to i1
  %or.cond.i503 = select i1 %.not.i5.i.i502, i1 %1099, i1 false
  br i1 %or.cond.i503, label %1100, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i512: ; preds = %1094
  %.old8.i514 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i515 = trunc nuw i8 %.old8.i514 to i1
  br i1 %.old9.i515, label %1100, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

1100:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i512, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i501
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1091)
  %.pre2.pre.pre.i506 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504: ; preds = %1100, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i512, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i501
  %.pre2.i505 = phi i32 [ %1092, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i501 ], [ %.pre2.pre.pre.i506, %1100 ], [ %1092, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i512 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i500, ptr %220, align 8, !tbaa !76
  store i32 %1084, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495, %1082, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504
  %1101 = phi ptr [ %.0.i.i.i500, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504 ], [ %1076, %1082 ], [ %1076, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495 ]
  %1102 = phi i32 [ %.pre2.i505, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i504 ], [ %1075, %1082 ], [ %1080, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit495 ]
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [8 x i8], ptr %1101, i64 %1103
  store ptr null, ptr %1104, align 8, !tbaa !66
  %1105 = add nsw i32 %1102, 1
  store i32 %1105, ptr %218, align 4, !tbaa !134
  br label %1106

1106:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516, %320
  %1107 = phi ptr [ %323, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516 ], [ %321, %320 ]
  %.not273848 = phi i1 [ false, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516 ], [ true, %320 ]
  %.0.i841846 = phi i32 [ %.0.i841845, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit516 ], [ 0, %320 ]
  %1108 = or i32 %.0.i841846, %.8240
  %or.cond.not = icmp eq i32 %1108, 0
  %.pre1056 = load ptr, ptr %1107, align 8, !tbaa !53
  br i1 %or.cond.not, label %1109, label %1114

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %246, align 8, !tbaa !41
  %1111 = load ptr, ptr %1110, align 8, !tbaa !35
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !53
  %.not274 = icmp eq ptr %1113, %.pre1056
  br i1 %.not274, label %1138, label %1114

1114:                                             ; preds = %1109, %1106
  %1115 = getelementptr inbounds nuw i8, ptr %.8223, i64 24
  %1116 = load ptr, ptr %1115, align 8, !tbaa !53
  %1117 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1116, ptr noundef %.pre1056)
  br i1 %225, label %.thread849, label %1121

.thread849:                                       ; preds = %1114
  %1118 = load ptr, ptr %246, align 8, !tbaa !41
  %1119 = load ptr, ptr %1118, align 8, !tbaa !35
  store ptr %1119, ptr %1117, align 8, !tbaa !35
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1117, ptr %1120, align 8, !tbaa !81
  br label %1122

1121:                                             ; preds = %1114
  %.not928 = icmp eq ptr %.0250, null
  br i1 %.not928, label %1125, label %._crit_edge1057

._crit_edge1057:                                  ; preds = %1121
  %.pre1058 = load ptr, ptr %246, align 8, !tbaa !41
  br label %1122

1122:                                             ; preds = %._crit_edge1057, %.thread849
  %1123 = phi ptr [ %.pre1058, %._crit_edge1057 ], [ %1118, %.thread849 ]
  store ptr %1117, ptr %1123, align 8, !tbaa !35
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1123, ptr %1124, align 8, !tbaa !81
  br label %1125

1125:                                             ; preds = %1121, %1122
  br i1 %.not273848, label %1126, label %._crit_edge1059

._crit_edge1059:                                  ; preds = %1125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %.pre1060 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert1061 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.pre1062 = load ptr, ptr %.phi.trans.insert1061, align 8, !tbaa !41
  br label %1134

1126:                                             ; preds = %1125
  %1127 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !41
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !81
  %1131 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !41
  store ptr %1132, ptr %1130, align 8, !tbaa !35
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store ptr %1130, ptr %1133, align 8, !tbaa !81
  br label %1134

1134:                                             ; preds = %._crit_edge1059, %1126
  %1135 = phi ptr [ %.pre1062, %._crit_edge1059 ], [ %1128, %1126 ]
  %1136 = phi ptr [ %.pre1060, %._crit_edge1059 ], [ %1132, %1126 ]
  store ptr %1135, ptr %1136, align 8, !tbaa !35
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store ptr %1136, ptr %1137, align 8, !tbaa !81
  br label %1138

1138:                                             ; preds = %1109, %1134
  %.1251 = phi ptr [ %1117, %1134 ], [ %1111, %1109 ]
  %.not275 = icmp eq ptr %.0250, null
  br i1 %.not275, label %1259, label %1139

1139:                                             ; preds = %1138
  %1140 = icmp sgt i32 %.8240, 0
  %1141 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !41
  br i1 %1140, label %1143, label %1145

1143:                                             ; preds = %1139
  store ptr %1142, ptr %.1251, align 8, !tbaa !35
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store ptr %.1251, ptr %1144, align 8, !tbaa !81
  br label %1259

1145:                                             ; preds = %1139
  %.not276 = icmp eq ptr %.1251, %1142
  br i1 %.not276, label %1259, label %1146

1146:                                             ; preds = %1145
  %1147 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1148 = load i32, ptr %218, align 4, !tbaa !134
  %1149 = load i32, ptr %219, align 8, !tbaa !135
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537

1151:                                             ; preds = %1146
  %.not.i.i517 = icmp eq i32 %1148, 0
  %1152 = shl nsw i32 %1148, 1
  %1153 = select i1 %.not.i.i517, i32 1, i32 %1152
  %1154 = icmp slt i32 %1148, %1153
  br i1 %1154, label %1155, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537

1155:                                             ; preds = %1151
  %.not.i.i.i518 = icmp eq i32 %1153, 0
  br i1 %.not.i.i.i518, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i520, label %1156

1156:                                             ; preds = %1155
  %1157 = sext i32 %1153 to i64
  %1158 = shl nsw i64 %1157, 3
  %1159 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1158, i32 noundef 16)
  %.pre.i519 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i520

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i520: ; preds = %1156, %1155
  %1160 = phi i32 [ %.pre.i519, %1156 ], [ %1148, %1155 ]
  %.0.i.i.i521 = phi ptr [ %1159, %1156 ], [ null, %1155 ]
  %1161 = icmp sgt i32 %1160, 0
  %1162 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1161, label %.lr.ph.i.i.i528, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i522

.lr.ph.i.i.i528:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i520
  %wide.trip.count.i.i.i529 = zext nneg i32 %1160 to i64
  br label %1163

1163:                                             ; preds = %1163, %.lr.ph.i.i.i528
  %indvars.iv.i.i.i530 = phi i64 [ 0, %.lr.ph.i.i.i528 ], [ %indvars.iv.next.i.i.i531, %1163 ]
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i521, i64 %indvars.iv.i.i.i530
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %indvars.iv.i.i.i530
  %1166 = load ptr, ptr %1165, align 8, !tbaa !66
  store ptr %1166, ptr %1164, align 8, !tbaa !66
  %indvars.iv.next.i.i.i531 = add nuw nsw i64 %indvars.iv.i.i.i530, 1
  %exitcond.not.i.i.i532 = icmp eq i64 %indvars.iv.next.i.i.i531, %wide.trip.count.i.i.i529
  br i1 %exitcond.not.i.i.i532, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i533, label %1163, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i522: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i520
  %.not.i5.i.i523 = icmp ne ptr %1162, null
  %1167 = load i8, ptr %221, align 8, !range !19
  %1168 = trunc nuw i8 %1167 to i1
  %or.cond.i524 = select i1 %.not.i5.i.i523, i1 %1168, i1 false
  br i1 %or.cond.i524, label %1169, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i533: ; preds = %1163
  %.old8.i535 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i536 = trunc nuw i8 %.old8.i535 to i1
  br i1 %.old9.i536, label %1169, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525

1169:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i533, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i522
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1162)
  %.pre2.pre.pre.i527 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525: ; preds = %1169, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i533, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i522
  %.pre2.i526 = phi i32 [ %1160, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i522 ], [ %.pre2.pre.pre.i527, %1169 ], [ %1160, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i533 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i521, ptr %220, align 8, !tbaa !76
  store i32 %1153, ptr %219, align 8, !tbaa !135
  %.pre1063 = load ptr, ptr %1141, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537: ; preds = %1146, %1151, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525
  %1170 = phi i32 [ %1153, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525 ], [ %1148, %1151 ], [ %1149, %1146 ]
  %1171 = phi ptr [ %.pre1063, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525 ], [ %1142, %1151 ], [ %1142, %1146 ]
  %1172 = phi i32 [ %.pre2.i526, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i525 ], [ %1148, %1151 ], [ %1148, %1146 ]
  %1173 = load ptr, ptr %220, align 8, !tbaa !76
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds [8 x i8], ptr %1173, i64 %1174
  %1176 = load ptr, ptr %1147, align 8, !tbaa !66
  store ptr %1176, ptr %1175, align 8, !tbaa !66
  %storemerge974 = add nsw i32 %1172, 1
  store i32 %storemerge974, ptr %218, align 4, !tbaa !134
  %1177 = load ptr, ptr %.1251, align 8, !tbaa !35
  %.not277975 = icmp eq ptr %1177, %1171
  br i1 %.not277975, label %._crit_edge, label %.lr.ph976

.lr.ph976:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559
  %1178 = phi ptr [ %1229, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559 ], [ %1177, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1180 = load ptr, ptr %1179, align 8, !tbaa !53
  %1181 = load ptr, ptr %1178, align 8, !tbaa !35
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !41
  %.not.i538 = icmp eq ptr %1181, %1178
  br i1 %.not.i538, label %1188, label %1184

1184:                                             ; preds = %.lr.ph976
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !81
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1186, ptr %1187, align 8, !tbaa !81
  store ptr %1181, ptr %1186, align 8, !tbaa !35
  br label %1188

1188:                                             ; preds = %1184, %.lr.ph976
  %.sink.i = phi ptr [ %1181, %1184 ], [ null, %.lr.ph976 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1190 = load ptr, ptr %1189, align 8, !tbaa !53
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store ptr %.sink.i, ptr %1191, align 8, !tbaa !67
  %1192 = load ptr, ptr %1183, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %1192, %1183
  br i1 %.not27.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %1193

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !81
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store ptr %1195, ptr %1196, align 8, !tbaa !81
  store ptr %1192, ptr %1195, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %1188, %1193
  %.sink34.i = phi ptr [ %1192, %1193 ], [ null, %1188 ]
  %1197 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store ptr %.sink34.i, ptr %1197, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1178, i8 0, i64 40, i1 false)
  %1198 = load ptr, ptr %222, align 8, !tbaa !23
  store ptr %1198, ptr %1178, align 8, !tbaa !35
  store ptr %1178, ptr %222, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1183, i8 0, i64 40, i1 false)
  %1199 = load ptr, ptr %222, align 8, !tbaa !23
  store ptr %1199, ptr %1183, align 8, !tbaa !35
  store ptr %1183, ptr %222, align 8, !tbaa !23
  %1200 = load i32, ptr %223, align 8, !tbaa !55
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %223, align 8, !tbaa !55
  %1202 = load i32, ptr %218, align 4, !tbaa !134
  %1203 = load i32, ptr %219, align 8, !tbaa !135
  %1204 = icmp eq i32 %1202, %1203
  br i1 %1204, label %1205, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559

1205:                                             ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.not.i.i539 = icmp eq i32 %1202, 0
  %1206 = shl nsw i32 %1202, 1
  %1207 = select i1 %.not.i.i539, i32 1, i32 %1206
  %1208 = icmp slt i32 %1202, %1207
  br i1 %1208, label %1209, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559

1209:                                             ; preds = %1205
  %.not.i.i.i540 = icmp eq i32 %1207, 0
  br i1 %.not.i.i.i540, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i542, label %1210

1210:                                             ; preds = %1209
  %1211 = sext i32 %1207 to i64
  %1212 = shl nsw i64 %1211, 3
  %1213 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1212, i32 noundef 16)
  %.pre.i541 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i542

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i542: ; preds = %1210, %1209
  %1214 = phi i32 [ %.pre.i541, %1210 ], [ %1202, %1209 ]
  %.0.i.i.i543 = phi ptr [ %1213, %1210 ], [ null, %1209 ]
  %1215 = icmp sgt i32 %1214, 0
  %1216 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1215, label %.lr.ph.i.i.i550, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i544

.lr.ph.i.i.i550:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i542
  %wide.trip.count.i.i.i551 = zext nneg i32 %1214 to i64
  br label %1217

1217:                                             ; preds = %1217, %.lr.ph.i.i.i550
  %indvars.iv.i.i.i552 = phi i64 [ 0, %.lr.ph.i.i.i550 ], [ %indvars.iv.next.i.i.i553, %1217 ]
  %1218 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i543, i64 %indvars.iv.i.i.i552
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %1216, i64 %indvars.iv.i.i.i552
  %1220 = load ptr, ptr %1219, align 8, !tbaa !66
  store ptr %1220, ptr %1218, align 8, !tbaa !66
  %indvars.iv.next.i.i.i553 = add nuw nsw i64 %indvars.iv.i.i.i552, 1
  %exitcond.not.i.i.i554 = icmp eq i64 %indvars.iv.next.i.i.i553, %wide.trip.count.i.i.i551
  br i1 %exitcond.not.i.i.i554, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i555, label %1217, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i544: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i542
  %.not.i5.i.i545 = icmp ne ptr %1216, null
  %1221 = load i8, ptr %221, align 8, !range !19
  %1222 = trunc nuw i8 %1221 to i1
  %or.cond.i546 = select i1 %.not.i5.i.i545, i1 %1222, i1 false
  br i1 %or.cond.i546, label %1223, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i555: ; preds = %1217
  %.old8.i557 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i558 = trunc nuw i8 %.old8.i557 to i1
  br i1 %.old9.i558, label %1223, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547

1223:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i555, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i544
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1216)
  %.pre2.pre.pre.i549 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547: ; preds = %1223, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i555, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i544
  %.pre2.i548 = phi i32 [ %1214, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i544 ], [ %.pre2.pre.pre.i549, %1223 ], [ %1214, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i555 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i543, ptr %220, align 8, !tbaa !76
  store i32 %1207, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %1205, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547
  %1224 = phi i32 [ %1207, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547 ], [ %1202, %1205 ], [ %1203, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1225 = phi i32 [ %.pre2.i548, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i547 ], [ %1202, %1205 ], [ %1202, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1226 = load ptr, ptr %220, align 8, !tbaa !76
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds [8 x i8], ptr %1226, i64 %1227
  store ptr %1180, ptr %1228, align 8, !tbaa !66
  %storemerge = add nsw i32 %1225, 1
  store i32 %storemerge, ptr %218, align 4, !tbaa !134
  %1229 = load ptr, ptr %.1251, align 8, !tbaa !35
  %1230 = load ptr, ptr %1141, align 8, !tbaa !41
  %.not277 = icmp eq ptr %1229, %1230
  br i1 %.not277, label %._crit_edge, label %.lr.ph976, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537
  %1231 = phi ptr [ %1173, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537 ], [ %1226, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559 ]
  %1232 = phi i32 [ %1170, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537 ], [ %1224, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559 ]
  %1233 = phi i32 [ %storemerge974, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit537 ], [ %storemerge, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit559 ]
  %1234 = icmp eq i32 %1233, %1232
  br i1 %1234, label %1235, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit580

1235:                                             ; preds = %._crit_edge
  %.not.i.i560 = icmp eq i32 %1232, 0
  %1236 = shl nsw i32 %1232, 1
  %1237 = select i1 %.not.i.i560, i32 1, i32 %1236
  %1238 = icmp slt i32 %1232, %1237
  br i1 %1238, label %1239, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit580

1239:                                             ; preds = %1235
  %.not.i.i.i561 = icmp eq i32 %1237, 0
  br i1 %.not.i.i.i561, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i563, label %1240

1240:                                             ; preds = %1239
  %1241 = sext i32 %1237 to i64
  %1242 = shl nsw i64 %1241, 3
  %1243 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1242, i32 noundef 16)
  %.pre.i562 = load i32, ptr %218, align 4, !tbaa !134
  %.pre1064 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i563

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i563: ; preds = %1240, %1239
  %1244 = phi ptr [ %.pre1064, %1240 ], [ %1231, %1239 ]
  %1245 = phi i32 [ %.pre.i562, %1240 ], [ %1232, %1239 ]
  %.0.i.i.i564 = phi ptr [ %1243, %1240 ], [ null, %1239 ]
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph.i.i.i571, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i565

.lr.ph.i.i.i571:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i563
  %wide.trip.count.i.i.i572 = zext nneg i32 %1245 to i64
  br label %1247

1247:                                             ; preds = %1247, %.lr.ph.i.i.i571
  %indvars.iv.i.i.i573 = phi i64 [ 0, %.lr.ph.i.i.i571 ], [ %indvars.iv.next.i.i.i574, %1247 ]
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i564, i64 %indvars.iv.i.i.i573
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1244, i64 %indvars.iv.i.i.i573
  %1250 = load ptr, ptr %1249, align 8, !tbaa !66
  store ptr %1250, ptr %1248, align 8, !tbaa !66
  %indvars.iv.next.i.i.i574 = add nuw nsw i64 %indvars.iv.i.i.i573, 1
  %exitcond.not.i.i.i575 = icmp eq i64 %indvars.iv.next.i.i.i574, %wide.trip.count.i.i.i572
  br i1 %exitcond.not.i.i.i575, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i576, label %1247, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i565: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i563
  %.not.i5.i.i566 = icmp ne ptr %1244, null
  %1251 = load i8, ptr %221, align 8, !range !19
  %1252 = trunc nuw i8 %1251 to i1
  %or.cond.i567 = select i1 %.not.i5.i.i566, i1 %1252, i1 false
  br i1 %or.cond.i567, label %1253, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i576: ; preds = %1247
  %.old8.i578 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i579 = trunc nuw i8 %.old8.i578 to i1
  br i1 %.old9.i579, label %1253, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568

1253:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i576, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i565
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1244)
  %.pre2.pre.pre.i570 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568: ; preds = %1253, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i576, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i565
  %.pre2.i569 = phi i32 [ %1245, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i565 ], [ %.pre2.pre.pre.i570, %1253 ], [ %1245, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i576 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i564, ptr %220, align 8, !tbaa !76
  store i32 %1237, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit580

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit580: ; preds = %._crit_edge, %1235, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568
  %1254 = phi ptr [ %.0.i.i.i564, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568 ], [ %1231, %1235 ], [ %1231, %._crit_edge ]
  %1255 = phi i32 [ %.pre2.i569, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i568 ], [ %1232, %1235 ], [ %1233, %._crit_edge ]
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [8 x i8], ptr %1254, i64 %1256
  store ptr null, ptr %1257, align 8, !tbaa !66
  %1258 = add nsw i32 %1255, 1
  store i32 %1258, ptr %218, align 4, !tbaa !134
  br label %1259

1259:                                             ; preds = %1143, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit580, %1145, %1138
  %1260 = getelementptr inbounds nuw i8, ptr %.1251, i64 32
  store ptr %1, ptr %1260, align 8, !tbaa !54
  %1261 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %1262 = load ptr, ptr %1261, align 8, !tbaa !54
  %1263 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !41
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  store ptr %1262, ptr %1265, align 8, !tbaa !54
  %.not278 = icmp eq ptr %.0252, null
  %spec.select = select i1 %.not278, ptr %.1251, ptr %.0252
  br label %224, !llvm.loop !199

1266:                                             ; preds = %243
  %1267 = icmp sgt i32 %.8240, 0
  br i1 %1267, label %1268, label %1280

1268:                                             ; preds = %1266
  %1269 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1270 = load ptr, ptr %1269, align 8, !tbaa !53
  %1271 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !41
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  store ptr %1270, ptr %1273, align 8, !tbaa !53
  %1274 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !41
  store ptr %.0252, ptr %1275, align 8, !tbaa !35
  %1276 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  store ptr %1275, ptr %1276, align 8, !tbaa !81
  %1277 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !41
  store ptr %1278, ptr %.0252, align 8, !tbaa !35
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store ptr %.0252, ptr %1279, align 8, !tbaa !81
  br label %1340

1280:                                             ; preds = %1266
  %1281 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not279 = icmp eq ptr %.0252, %1282
  br i1 %.not279, label %1340, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %1284)
  %1285 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1286 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not280977 = icmp eq ptr %1285, %1286
  br i1 %.not280977, label %._crit_edge980, label %.lr.ph979

.lr.ph979:                                        ; preds = %1283, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606
  %1287 = phi ptr [ %1338, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606 ], [ %1285, %1283 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !53
  %1290 = load ptr, ptr %1287, align 8, !tbaa !35
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !41
  %.not.i581 = icmp eq ptr %1290, %1287
  br i1 %.not.i581, label %1297, label %1293

1293:                                             ; preds = %.lr.ph979
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !81
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1295, ptr %1296, align 8, !tbaa !81
  store ptr %1290, ptr %1295, align 8, !tbaa !35
  br label %1297

1297:                                             ; preds = %1293, %.lr.ph979
  %.sink.i582 = phi ptr [ %1290, %1293 ], [ null, %.lr.ph979 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1299 = load ptr, ptr %1298, align 8, !tbaa !53
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %.sink.i582, ptr %1300, align 8, !tbaa !67
  %1301 = load ptr, ptr %1292, align 8, !tbaa !35
  %.not27.i583 = icmp eq ptr %1301, %1292
  br i1 %.not27.i583, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit585, label %1302

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !81
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store ptr %1304, ptr %1305, align 8, !tbaa !81
  store ptr %1301, ptr %1304, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit585

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit585: ; preds = %1297, %1302
  %.sink34.i584 = phi ptr [ %1301, %1302 ], [ null, %1297 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store ptr %.sink34.i584, ptr %1306, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1287, i8 0, i64 40, i1 false)
  %1307 = load ptr, ptr %222, align 8, !tbaa !23
  store ptr %1307, ptr %1287, align 8, !tbaa !35
  store ptr %1287, ptr %222, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1292, i8 0, i64 40, i1 false)
  %1308 = load ptr, ptr %222, align 8, !tbaa !23
  store ptr %1308, ptr %1292, align 8, !tbaa !35
  store ptr %1292, ptr %222, align 8, !tbaa !23
  %1309 = load i32, ptr %223, align 8, !tbaa !55
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %223, align 8, !tbaa !55
  %1311 = load i32, ptr %218, align 4, !tbaa !134
  %1312 = load i32, ptr %219, align 8, !tbaa !135
  %1313 = icmp eq i32 %1311, %1312
  br i1 %1313, label %1314, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606

1314:                                             ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit585
  %.not.i.i586 = icmp eq i32 %1311, 0
  %1315 = shl nsw i32 %1311, 1
  %1316 = select i1 %.not.i.i586, i32 1, i32 %1315
  %1317 = icmp slt i32 %1311, %1316
  br i1 %1317, label %1318, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606

1318:                                             ; preds = %1314
  %.not.i.i.i587 = icmp eq i32 %1316, 0
  br i1 %.not.i.i.i587, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i589, label %1319

1319:                                             ; preds = %1318
  %1320 = sext i32 %1316 to i64
  %1321 = shl nsw i64 %1320, 3
  %1322 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1321, i32 noundef 16)
  %.pre.i588 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i589

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i589: ; preds = %1319, %1318
  %1323 = phi i32 [ %.pre.i588, %1319 ], [ %1311, %1318 ]
  %.0.i.i.i590 = phi ptr [ %1322, %1319 ], [ null, %1318 ]
  %1324 = icmp sgt i32 %1323, 0
  %1325 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1324, label %.lr.ph.i.i.i597, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i591

.lr.ph.i.i.i597:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i589
  %wide.trip.count.i.i.i598 = zext nneg i32 %1323 to i64
  br label %1326

1326:                                             ; preds = %1326, %.lr.ph.i.i.i597
  %indvars.iv.i.i.i599 = phi i64 [ 0, %.lr.ph.i.i.i597 ], [ %indvars.iv.next.i.i.i600, %1326 ]
  %1327 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i590, i64 %indvars.iv.i.i.i599
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %1325, i64 %indvars.iv.i.i.i599
  %1329 = load ptr, ptr %1328, align 8, !tbaa !66
  store ptr %1329, ptr %1327, align 8, !tbaa !66
  %indvars.iv.next.i.i.i600 = add nuw nsw i64 %indvars.iv.i.i.i599, 1
  %exitcond.not.i.i.i601 = icmp eq i64 %indvars.iv.next.i.i.i600, %wide.trip.count.i.i.i598
  br i1 %exitcond.not.i.i.i601, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i602, label %1326, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i591: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i589
  %.not.i5.i.i592 = icmp ne ptr %1325, null
  %1330 = load i8, ptr %221, align 8, !range !19
  %1331 = trunc nuw i8 %1330 to i1
  %or.cond.i593 = select i1 %.not.i5.i.i592, i1 %1331, i1 false
  br i1 %or.cond.i593, label %1332, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i594

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i602: ; preds = %1326
  %.old8.i604 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i605 = trunc nuw i8 %.old8.i604 to i1
  br i1 %.old9.i605, label %1332, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i594

1332:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i602, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i591
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1325)
  %.pre2.pre.pre.i596 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i594

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i594: ; preds = %1332, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i602, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i591
  %.pre2.i595 = phi i32 [ %1323, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i591 ], [ %.pre2.pre.pre.i596, %1332 ], [ %1323, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i602 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i590, ptr %220, align 8, !tbaa !76
  store i32 %1316, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit585, %1314, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i594
  %1333 = phi i32 [ %.pre2.i595, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i594 ], [ %1311, %1314 ], [ %1311, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit585 ]
  %1334 = load ptr, ptr %220, align 8, !tbaa !76
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [8 x i8], ptr %1334, i64 %1335
  store ptr %1289, ptr %1336, align 8, !tbaa !66
  %1337 = add nsw i32 %1333, 1
  store i32 %1337, ptr %218, align 4, !tbaa !134
  %1338 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1339 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not280 = icmp eq ptr %1338, %1339
  br i1 %.not280, label %._crit_edge980, label %.lr.ph979, !llvm.loop !200

._crit_edge980:                                   ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit606, %1283
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1340

1340:                                             ; preds = %1280, %._crit_edge980, %1268
  %1341 = load ptr, ptr %220, align 8, !tbaa !76
  %1342 = load ptr, ptr %1341, align 8, !tbaa !66
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1342, ptr %1343, align 8, !tbaa !145
  %1344 = load i32, ptr %218, align 4, !tbaa !134
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %.preheader, label %._crit_edge994

.loopexit950:                                     ; preds = %._crit_edge989.thread
  %1346 = load i32, ptr %218, align 4, !tbaa !134
  %1347 = icmp slt i32 %.lcssa1194, %1346
  br i1 %1347, label %.preheader, label %._crit_edge994, !llvm.loop !201

.preheader:                                       ; preds = %1340, %.loopexit950
  %1348 = phi ptr [ %1498, %.loopexit950 ], [ %1341, %1340 ]
  %1349 = phi ptr [ %1499, %.loopexit950 ], [ %1341, %1340 ]
  %1350 = phi i32 [ %1346, %.loopexit950 ], [ %1344, %1340 ]
  %.0212993 = phi i32 [ %.lcssa1194, %.loopexit950 ], [ 0, %1340 ]
  br label %1351

1351:                                             ; preds = %.preheader, %._crit_edge989.thread
  %1352 = phi ptr [ %1348, %.preheader ], [ %1498, %._crit_edge989.thread ]
  %1353 = phi ptr [ %1349, %.preheader ], [ %1499, %._crit_edge989.thread ]
  %.1213992 = phi i32 [ %.0212993, %.preheader ], [ %.lcssa1194, %._crit_edge989.thread ]
  %1354 = sext i32 %.1213992 to i64
  %1355 = getelementptr [8 x i8], ptr %1353, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !66
  %1357 = add i32 %.1213992, 2
  %1358 = getelementptr i8, ptr %1355, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !66
  %.not281985 = icmp eq ptr %1359, null
  br i1 %.not281985, label %._crit_edge989.thread, label %.lr.ph988

.lr.ph988:                                        ; preds = %1351
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1362 = sext i32 %1357 to i64
  br label %1366

.loopexit:                                        ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %.1203.lcssa = phi i8 [ %.0202986, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1363 = load ptr, ptr %220, align 8, !tbaa !76
  %1364 = getelementptr inbounds [8 x i8], ptr %1363, i64 %indvars.iv
  %1365 = load ptr, ptr %1364, align 8, !tbaa !66
  %.not281 = icmp eq ptr %1365, null
  br i1 %.not281, label %._crit_edge989, label %1366, !llvm.loop !202

1366:                                             ; preds = %.lr.ph988, %.loopexit
  %indvars.iv = phi i64 [ %1362, %.lr.ph988 ], [ %indvars.iv.next, %.loopexit ]
  %1367 = phi ptr [ %1359, %.lr.ph988 ], [ %1365, %.loopexit ]
  %.0202986 = phi i8 [ 0, %.lr.ph988 ], [ %.1203.lcssa, %.loopexit ]
  %1368 = load ptr, ptr %1360, align 8, !tbaa !159
  %.not.i607 = icmp eq ptr %1368, null
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !161
  br i1 %.not.i607, label %1373, label %1371

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  store ptr %1370, ptr %1372, align 8, !tbaa !160
  br label %1374

1373:                                             ; preds = %1366
  store ptr %1370, ptr %1361, align 8, !tbaa !161
  br label %1374

1374:                                             ; preds = %1373, %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1376 = load ptr, ptr %1375, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %1376, null
  br i1 %.not13.i, label %1378, label %1377

1377:                                             ; preds = %1374
  store ptr %1376, ptr %1360, align 8, !tbaa !159
  %.015.pre.i = load ptr, ptr %1369, align 8, !tbaa !162
  br label %1378

1378:                                             ; preds = %1377, %1374
  %.015.i = phi ptr [ %.015.pre.i, %1377 ], [ %1370, %1374 ]
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1378, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i608, %.lr.ph.i ], [ %.015.i, %1378 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %1356, ptr %1379, align 8, !tbaa !158
  %1380 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.0.i608 = load ptr, ptr %1380, align 8, !tbaa !162
  %.not14.i = icmp eq ptr %.0.i608, null
  br i1 %.not14.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i, !llvm.loop !203

_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %.lr.ph.i, %1378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1369, i8 0, i64 16, i1 false)
  %1381 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !67
  %.not282981 = icmp eq ptr %1382, null
  br i1 %.not282981, label %.loopexit, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %1383 = trunc nuw i8 %.0202986 to i1
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655
  %1384 = phi ptr [ %1467, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655 ], [ %1382, %.lr.ph983.preheader ]
  %.1203982 = phi i1 [ true, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655 ], [ %1383, %.lr.ph983.preheader ]
  %.pre1050 = load i32, ptr %218, align 4, !tbaa !134
  %.pre1051 = load i32, ptr %219, align 8, !tbaa !135
  br i1 %.1203982, label %1412, label %1385

1385:                                             ; preds = %.lr.ph983
  %1386 = icmp eq i32 %.pre1050, %.pre1051
  br i1 %1386, label %1387, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629

1387:                                             ; preds = %1385
  %.not.i.i609 = icmp eq i32 %.pre1050, 0
  %1388 = shl nsw i32 %.pre1050, 1
  %1389 = select i1 %.not.i.i609, i32 1, i32 %1388
  %1390 = icmp slt i32 %.pre1050, %1389
  br i1 %1390, label %1391, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629

1391:                                             ; preds = %1387
  %.not.i.i.i610 = icmp eq i32 %1389, 0
  br i1 %.not.i.i.i610, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i612, label %1392

1392:                                             ; preds = %1391
  %1393 = sext i32 %1389 to i64
  %1394 = shl nsw i64 %1393, 3
  %1395 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1394, i32 noundef 16)
  %.pre.i611 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i612

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i612: ; preds = %1392, %1391
  %1396 = phi i32 [ %.pre.i611, %1392 ], [ %.pre1050, %1391 ]
  %.0.i.i.i613 = phi ptr [ %1395, %1392 ], [ null, %1391 ]
  %1397 = icmp sgt i32 %1396, 0
  %1398 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1397, label %.lr.ph.i.i.i620, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i614

.lr.ph.i.i.i620:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i612
  %wide.trip.count.i.i.i621 = zext nneg i32 %1396 to i64
  br label %1399

1399:                                             ; preds = %1399, %.lr.ph.i.i.i620
  %indvars.iv.i.i.i622 = phi i64 [ 0, %.lr.ph.i.i.i620 ], [ %indvars.iv.next.i.i.i623, %1399 ]
  %1400 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i613, i64 %indvars.iv.i.i.i622
  %1401 = getelementptr inbounds nuw [8 x i8], ptr %1398, i64 %indvars.iv.i.i.i622
  %1402 = load ptr, ptr %1401, align 8, !tbaa !66
  store ptr %1402, ptr %1400, align 8, !tbaa !66
  %indvars.iv.next.i.i.i623 = add nuw nsw i64 %indvars.iv.i.i.i622, 1
  %exitcond.not.i.i.i624 = icmp eq i64 %indvars.iv.next.i.i.i623, %wide.trip.count.i.i.i621
  br i1 %exitcond.not.i.i.i624, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i625, label %1399, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i614: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i612
  %.not.i5.i.i615 = icmp ne ptr %1398, null
  %1403 = load i8, ptr %221, align 8, !range !19
  %1404 = trunc nuw i8 %1403 to i1
  %or.cond.i616 = select i1 %.not.i5.i.i615, i1 %1404, i1 false
  br i1 %or.cond.i616, label %1405, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i625: ; preds = %1399
  %.old8.i627 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i628 = trunc nuw i8 %.old8.i627 to i1
  br i1 %.old9.i628, label %1405, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617

1405:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i625, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i614
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1398)
  %.pre2.pre.pre.i619 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617: ; preds = %1405, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i625, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i614
  %.pre2.i618 = phi i32 [ %1396, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i614 ], [ %.pre2.pre.pre.i619, %1405 ], [ %1396, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i625 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i613, ptr %220, align 8, !tbaa !76
  store i32 %1389, ptr %219, align 8, !tbaa !135
  %.pre.pre = load ptr, ptr %1381, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629: ; preds = %1385, %1387, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617
  %.pre = phi ptr [ %.pre.pre, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617 ], [ %1384, %1387 ], [ %1384, %1385 ]
  %1406 = phi i32 [ %1389, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617 ], [ %.pre1050, %1387 ], [ %.pre1051, %1385 ]
  %1407 = phi i32 [ %.pre2.i618, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i617 ], [ %.pre1050, %1387 ], [ %.pre1050, %1385 ]
  %1408 = load ptr, ptr %220, align 8, !tbaa !76
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr inbounds [8 x i8], ptr %1408, i64 %1409
  store ptr %1356, ptr %1410, align 8, !tbaa !66
  %1411 = add nsw i32 %1407, 1
  store i32 %1411, ptr %218, align 4, !tbaa !134
  br label %1412

1412:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629, %.lr.ph983
  %1413 = phi i32 [ %1406, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629 ], [ %.pre1051, %.lr.ph983 ]
  %1414 = phi i32 [ %1411, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629 ], [ %.pre1050, %.lr.ph983 ]
  %1415 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit629 ], [ %1384, %.lr.ph983 ]
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1417 = icmp eq i32 %1414, %1413
  br i1 %1417, label %1418, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650

1418:                                             ; preds = %1412
  %.not.i.i630 = icmp eq i32 %1413, 0
  %1419 = shl nsw i32 %1413, 1
  %1420 = select i1 %.not.i.i630, i32 1, i32 %1419
  %1421 = icmp slt i32 %1413, %1420
  br i1 %1421, label %1422, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650

1422:                                             ; preds = %1418
  %.not.i.i.i631 = icmp eq i32 %1420, 0
  br i1 %.not.i.i.i631, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i633, label %1423

1423:                                             ; preds = %1422
  %1424 = sext i32 %1420 to i64
  %1425 = shl nsw i64 %1424, 3
  %1426 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1425, i32 noundef 16)
  %.pre.i632 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i633

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i633: ; preds = %1423, %1422
  %1427 = phi i32 [ %.pre.i632, %1423 ], [ %1413, %1422 ]
  %.0.i.i.i634 = phi ptr [ %1426, %1423 ], [ null, %1422 ]
  %1428 = icmp sgt i32 %1427, 0
  %1429 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1428, label %.lr.ph.i.i.i641, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i635

.lr.ph.i.i.i641:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i633
  %wide.trip.count.i.i.i642 = zext nneg i32 %1427 to i64
  br label %1430

1430:                                             ; preds = %1430, %.lr.ph.i.i.i641
  %indvars.iv.i.i.i643 = phi i64 [ 0, %.lr.ph.i.i.i641 ], [ %indvars.iv.next.i.i.i644, %1430 ]
  %1431 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i634, i64 %indvars.iv.i.i.i643
  %1432 = getelementptr inbounds nuw [8 x i8], ptr %1429, i64 %indvars.iv.i.i.i643
  %1433 = load ptr, ptr %1432, align 8, !tbaa !66
  store ptr %1433, ptr %1431, align 8, !tbaa !66
  %indvars.iv.next.i.i.i644 = add nuw nsw i64 %indvars.iv.i.i.i643, 1
  %exitcond.not.i.i.i645 = icmp eq i64 %indvars.iv.next.i.i.i644, %wide.trip.count.i.i.i642
  br i1 %exitcond.not.i.i.i645, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646, label %1430, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i635: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i633
  %.not.i5.i.i636 = icmp ne ptr %1429, null
  %1434 = load i8, ptr %221, align 8, !range !19
  %1435 = trunc nuw i8 %1434 to i1
  %or.cond.i637 = select i1 %.not.i5.i.i636, i1 %1435, i1 false
  br i1 %or.cond.i637, label %1436, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646: ; preds = %1430
  %.old8.i648 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i649 = trunc nuw i8 %.old8.i648 to i1
  br i1 %.old9.i649, label %1436, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638

1436:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i635
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1429)
  %.pre2.pre.pre.i640 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638: ; preds = %1436, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i635
  %.pre2.i639 = phi i32 [ %1427, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i635 ], [ %.pre2.pre.pre.i640, %1436 ], [ %1427, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i646 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i634, ptr %220, align 8, !tbaa !76
  store i32 %1420, ptr %219, align 8, !tbaa !135
  %.pre1052 = load ptr, ptr %1381, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650: ; preds = %1412, %1418, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638
  %1437 = phi ptr [ %.pre1052, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638 ], [ %1415, %1418 ], [ %1415, %1412 ]
  %1438 = phi i32 [ %.pre2.i639, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i638 ], [ %1413, %1418 ], [ %1414, %1412 ]
  %1439 = load ptr, ptr %220, align 8, !tbaa !76
  %1440 = sext i32 %1438 to i64
  %1441 = getelementptr inbounds [8 x i8], ptr %1439, i64 %1440
  %1442 = load ptr, ptr %1416, align 8, !tbaa !66
  store ptr %1442, ptr %1441, align 8, !tbaa !66
  %1443 = add nsw i32 %1438, 1
  store i32 %1443, ptr %218, align 4, !tbaa !134
  %1444 = load ptr, ptr %1437, align 8, !tbaa !35
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !41
  %.not.i651 = icmp eq ptr %1444, %1437
  br i1 %.not.i651, label %1451, label %1447

1447:                                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650
  %1448 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !81
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  store ptr %1449, ptr %1450, align 8, !tbaa !81
  store ptr %1444, ptr %1449, align 8, !tbaa !35
  br label %1451

1451:                                             ; preds = %1447, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650
  %.sink.i652 = phi ptr [ %1444, %1447 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit650 ]
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1453 = load ptr, ptr %1452, align 8, !tbaa !53
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %.sink.i652, ptr %1454, align 8, !tbaa !67
  %1455 = load ptr, ptr %1446, align 8, !tbaa !35
  %.not27.i653 = icmp eq ptr %1455, %1446
  br i1 %.not27.i653, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655, label %1456

1456:                                             ; preds = %1451
  %1457 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !81
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  store ptr %1458, ptr %1459, align 8, !tbaa !81
  store ptr %1455, ptr %1458, align 8, !tbaa !35
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit655: ; preds = %1451, %1456
  %.sink34.i654 = phi ptr [ %1455, %1456 ], [ null, %1451 ]
  %1460 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1461 = load ptr, ptr %1460, align 8, !tbaa !53
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  store ptr %.sink34.i654, ptr %1462, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1437, i8 0, i64 40, i1 false)
  %1463 = load ptr, ptr %222, align 8, !tbaa !23
  store ptr %1463, ptr %1437, align 8, !tbaa !35
  store ptr %1437, ptr %222, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1446, i8 0, i64 40, i1 false)
  %1464 = load ptr, ptr %222, align 8, !tbaa !23
  store ptr %1464, ptr %1446, align 8, !tbaa !35
  store ptr %1446, ptr %222, align 8, !tbaa !23
  %1465 = load i32, ptr %223, align 8, !tbaa !55
  %1466 = add nsw i32 %1465, -1
  store i32 %1466, ptr %223, align 8, !tbaa !55
  %1467 = load ptr, ptr %1381, align 8, !tbaa !67
  %.not282 = icmp eq ptr %1467, null
  br i1 %.not282, label %.loopexit, label %.lr.ph983, !llvm.loop !204

._crit_edge989:                                   ; preds = %.loopexit
  %1468 = trunc nsw i64 %indvars.iv.next to i32
  %1469 = trunc nuw i8 %.1203.lcssa to i1
  br i1 %1469, label %1470, label %._crit_edge989.thread

1470:                                             ; preds = %._crit_edge989
  %1471 = load i32, ptr %218, align 4, !tbaa !134
  %1472 = load i32, ptr %219, align 8, !tbaa !135
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %1474, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676

1474:                                             ; preds = %1470
  %.not.i.i656 = icmp eq i32 %1471, 0
  %1475 = shl nsw i32 %1471, 1
  %1476 = select i1 %.not.i.i656, i32 1, i32 %1475
  %1477 = icmp slt i32 %1471, %1476
  br i1 %1477, label %1478, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676

1478:                                             ; preds = %1474
  %.not.i.i.i657 = icmp eq i32 %1476, 0
  br i1 %.not.i.i.i657, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i659, label %1479

1479:                                             ; preds = %1478
  %1480 = sext i32 %1476 to i64
  %1481 = shl nsw i64 %1480, 3
  %1482 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1481, i32 noundef 16)
  %.pre.i658 = load i32, ptr %218, align 4, !tbaa !134
  %.pre1053 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i659

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i659: ; preds = %1479, %1478
  %1483 = phi ptr [ %.pre1053, %1479 ], [ %1363, %1478 ]
  %1484 = phi i32 [ %.pre.i658, %1479 ], [ %1471, %1478 ]
  %.0.i.i.i660 = phi ptr [ %1482, %1479 ], [ null, %1478 ]
  %1485 = icmp sgt i32 %1484, 0
  br i1 %1485, label %.lr.ph.i.i.i667, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i661

.lr.ph.i.i.i667:                                  ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i659
  %wide.trip.count.i.i.i668 = zext nneg i32 %1484 to i64
  br label %1486

1486:                                             ; preds = %1486, %.lr.ph.i.i.i667
  %indvars.iv.i.i.i669 = phi i64 [ 0, %.lr.ph.i.i.i667 ], [ %indvars.iv.next.i.i.i670, %1486 ]
  %1487 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i660, i64 %indvars.iv.i.i.i669
  %1488 = getelementptr inbounds nuw [8 x i8], ptr %1483, i64 %indvars.iv.i.i.i669
  %1489 = load ptr, ptr %1488, align 8, !tbaa !66
  store ptr %1489, ptr %1487, align 8, !tbaa !66
  %indvars.iv.next.i.i.i670 = add nuw nsw i64 %indvars.iv.i.i.i669, 1
  %exitcond.not.i.i.i671 = icmp eq i64 %indvars.iv.next.i.i.i670, %wide.trip.count.i.i.i668
  br i1 %exitcond.not.i.i.i671, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i672, label %1486, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i661: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i659
  %.not.i5.i.i662 = icmp ne ptr %1483, null
  %1490 = load i8, ptr %221, align 8, !range !19
  %1491 = trunc nuw i8 %1490 to i1
  %or.cond.i663 = select i1 %.not.i5.i.i662, i1 %1491, i1 false
  br i1 %or.cond.i663, label %1492, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i672: ; preds = %1486
  %.old8.i674 = load i8, ptr %221, align 8, !tbaa !137, !range !19, !noundef !20
  %.old9.i675 = trunc nuw i8 %.old8.i674 to i1
  br i1 %.old9.i675, label %1492, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664

1492:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i672, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i661
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1483)
  %.pre2.pre.pre.i666 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664: ; preds = %1492, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i672, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i661
  %.pre2.i665 = phi i32 [ %1484, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i661 ], [ %.pre2.pre.pre.i666, %1492 ], [ %1484, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i672 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i.i.i660, ptr %220, align 8, !tbaa !76
  store i32 %1476, ptr %219, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676: ; preds = %1470, %1474, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664
  %1493 = phi ptr [ %.0.i.i.i660, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664 ], [ %1363, %1474 ], [ %1363, %1470 ]
  %1494 = phi i32 [ %.pre2.i665, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i664 ], [ %1471, %1474 ], [ %1471, %1470 ]
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [8 x i8], ptr %1493, i64 %1495
  store ptr null, ptr %1496, align 8, !tbaa !66
  %1497 = add nsw i32 %1494, 1
  store i32 %1497, ptr %218, align 4, !tbaa !134
  br label %._crit_edge989.thread

._crit_edge989.thread:                            ; preds = %1351, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676, %._crit_edge989
  %.lcssa1194 = phi i32 [ %1468, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676 ], [ %1468, %._crit_edge989 ], [ %1357, %1351 ]
  %1498 = phi ptr [ %1493, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676 ], [ %1363, %._crit_edge989 ], [ %1352, %1351 ]
  %1499 = phi ptr [ %1493, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit676 ], [ %1363, %._crit_edge989 ], [ %1353, %1351 ]
  %1500 = icmp slt i32 %.lcssa1194, %1350
  br i1 %1500, label %1351, label %.loopexit950, !llvm.loop !205

._crit_edge994:                                   ; preds = %.loopexit950, %1340
  %1501 = phi ptr [ %1341, %1340 ], [ %1498, %.loopexit950 ]
  %.lcssa956 = phi i32 [ %1344, %1340 ], [ %1346, %.loopexit950 ]
  %1502 = icmp slt i32 %.lcssa956, 0
  br i1 %1502, label %1503, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit

1503:                                             ; preds = %._crit_edge994
  %1504 = load i32, ptr %219, align 8, !tbaa !135
  %1505 = icmp slt i32 %1504, 0
  br i1 %1505, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i680, label %.lr.ph.i677

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i680: ; preds = %1503
  %.not.i5.i.i681 = icmp ne ptr %1501, null
  %1506 = load i8, ptr %221, align 8, !range !19
  %1507 = trunc nuw i8 %1506 to i1
  %or.cond29.i = select i1 %.not.i5.i.i681, i1 %1507, i1 false
  br i1 %or.cond29.i, label %1508, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i682

1508:                                             ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i680
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1501)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i682

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i682: ; preds = %1508, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i680
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr null, ptr %220, align 8, !tbaa !76
  store i32 0, ptr %219, align 8, !tbaa !135
  br label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i682, %1503
  %1509 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i682 ], [ %1501, %1503 ]
  %1510 = sext i32 %.lcssa956 to i64
  %1511 = shl nsw i64 %1510, 3
  %scevgep = getelementptr i8, ptr %1509, i64 %1511
  %1512 = mul nsw i64 %1510, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1512, i1 false), !tbaa !66
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i677, %._crit_edge994
  store i32 0, ptr %218, align 4, !tbaa !134
  %.sroa.0783.sroa.0.0.insert.ext = zext i32 %147 to i64
  %.sroa.0783.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0783.sroa.0.0.insert.ext
  store i64 %.sroa.0783.sroa.0.0.insert.insert, ptr %133, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %142, align 8
  br label %.thread831

.thread831:                                       ; preds = %174, %187, %202, %.lr.ph, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit, %.loopexit955
  %.3 = phi i1 [ true, %.lr.ph ], [ true, %187 ], [ false, %.loopexit955 ], [ true, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ true, %202 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1513

1513:                                             ; preds = %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread, %.thread831
  %.1 = phi i1 [ %.3, %.thread831 ], [ false, %_ZN20btConvexHullInternal7Point326isZeroEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1514

1514:                                             ; preds = %103, %1513
  %.0 = phi i1 [ %.1, %1513 ], [ true, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %9, align 4, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !135
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.btConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
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
  %.sink48 = phi i8 [ 1, %_ZN20btConvexHullInternal11Rational128C2El.exit ], [ 0, %196 ], [ 0, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit11.i ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink48, ptr %203, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btConvexHullInternal, align 8
  %9 = alloca %class.btAlignedObjectArray, align 8
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !19
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

17:                                               ; preds = %11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %14, align 8, !tbaa !211
  store ptr null, ptr %12, align 8, !tbaa !207
  store i32 0, ptr %18, align 4, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %.not.i.i101 = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i8, ptr %22, align 8, !range !19
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i102 = select i1 %.not.i.i101, i1 %24, i1 false
  br i1 %or.cond.i102, label %25, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

25:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %22, align 8, !tbaa !218
  store ptr null, ptr %20, align 8, !tbaa !214
  store i32 0, ptr %26, align 4, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %.not.i.i103 = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !range !19
  %32 = trunc nuw i8 %31 to i1
  %or.cond.i104 = select i1 %.not.i.i103, i1 %32, i1 false
  br i1 %or.cond.i104, label %33, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

33:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %30, align 8, !tbaa !225
  store ptr null, ptr %28, align 8, !tbaa !221
  store i32 0, ptr %34, align 4, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %35, align 8, !tbaa !227
  br label %458

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 24, i1 false)
  store i32 256, ptr %38, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 24, i1 false)
  store i32 256, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 24, i1 false)
  store i32 256, ptr %42, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr null, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %45, align 4, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %46, align 8, !tbaa !135
  invoke void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4)
          to label %47 unwind label %80

47:                                               ; preds = %36
  %48 = fcmp ogt float %5, 0.000000e+00
  br i1 %48, label %49, label %84

49:                                               ; preds = %47
  %50 = invoke noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %8, float noundef %5, float noundef %6)
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = fcmp olt float %50, 0.000000e+00
  br i1 %52, label %53, label %84

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %.not.i.i105 = icmp ne ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i8, ptr %56, align 8, !range !19
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i106 = select i1 %.not.i.i105, i1 %58, i1 false
  br i1 %or.cond.i106, label %59, label %60

59:                                               ; preds = %53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %60 unwind label %82

60:                                               ; preds = %53, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %56, align 8, !tbaa !211
  store ptr null, ptr %54, align 8, !tbaa !207
  store i32 0, ptr %61, align 4, !tbaa !212
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %62, align 8, !tbaa !213
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !214
  %.not.i.i108 = icmp ne ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i8, ptr %65, align 8, !range !19
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i109 = select i1 %.not.i.i108, i1 %67, i1 false
  br i1 %or.cond.i109, label %68, label %69

68:                                               ; preds = %60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %69 unwind label %82

69:                                               ; preds = %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %65, align 8, !tbaa !218
  store ptr null, ptr %63, align 8, !tbaa !214
  store i32 0, ptr %70, align 4, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %71, align 8, !tbaa !220
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %.not.i.i112 = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i8, ptr %74, align 8, !range !19
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i113 = select i1 %.not.i.i112, i1 %76, i1 false
  br i1 %or.cond.i113, label %77, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit115

77:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit115 unwind label %82

_ZN20btAlignedObjectArrayIiE5clearEv.exit115:     ; preds = %77, %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %74, align 8, !tbaa !225
  store ptr null, ptr %72, align 8, !tbaa !221
  store i32 0, ptr %78, align 4, !tbaa !226
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %79, align 8, !tbaa !227
  br label %456

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %457

82:                                               ; preds = %77, %68, %59, %49
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %457

84:                                               ; preds = %51, %47
  %.075 = phi float [ %50, %51 ], [ 0.000000e+00, %47 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !212
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.loopexit280

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !213
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit280

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !207
  %.not.i5.i.i = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i8, ptr %94, align 8, !range !19
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %96, i1 false
  br i1 %or.cond.i.i, label %97, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

97:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %357

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %97, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %94, align 8, !tbaa !211
  store ptr null, ptr %92, align 8, !tbaa !207
  store i32 0, ptr %89, align 8, !tbaa !213
  br label %.loopexit280

.loopexit280:                                     ; preds = %88, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %84
  store i32 0, ptr %85, align 4, !tbaa !212
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !226
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.loopexit279

101:                                              ; preds = %.loopexit280
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !227
  %104 = icmp slt i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !221
  br i1 %104, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i117

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %101
  %.not.i5.i.i121 = icmp ne ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i8, ptr %107, align 8, !range !19
  %109 = trunc nuw i8 %108 to i1
  %or.cond29.i = select i1 %.not.i5.i.i121, i1 %109, i1 false
  br i1 %or.cond29.i, label %110, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

110:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %359

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %107, align 8, !tbaa !225
  store ptr null, ptr %105, align 8, !tbaa !221
  store i32 0, ptr %102, align 8, !tbaa !227
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %101, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %111 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %106, %101 ]
  %112 = sext i32 %99 to i64
  %113 = shl nsw i64 %112, 2
  %scevgep = getelementptr i8, ptr %111, i64 %113
  %114 = mul nsw i64 %112, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %114, i1 false), !tbaa !82
  br label %.loopexit279

.loopexit279:                                     ; preds = %.lr.ph.i117, %.loopexit280
  store i32 0, ptr %98, align 4, !tbaa !226
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.loopexit278

118:                                              ; preds = %.loopexit279
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !220
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %.lr.ph.i128

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !214
  %.not.i5.i.i132 = icmp ne ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load i8, ptr %124, align 8, !range !19
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i133 = select i1 %.not.i5.i.i132, i1 %126, i1 false
  br i1 %or.cond.i.i133, label %127, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i

127:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i unwind label %361

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i: ; preds = %127, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %124, align 8, !tbaa !218
  store ptr null, ptr %122, align 8, !tbaa !214
  store i32 0, ptr %119, align 8, !tbaa !220
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = sext i32 %116 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %129, %.lr.ph.i128 ], [ %indvars.iv.next.i130, %130 ]
  %131 = load ptr, ptr %128, align 8, !tbaa !214
  %132 = getelementptr inbounds [12 x i8], ptr %131, i64 %indvars.iv.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, i8 0, i64 12, i1 false)
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 0
  br i1 %exitcond.not.i131, label %.loopexit278, label %130, !llvm.loop !228

.loopexit278:                                     ; preds = %130, %.loopexit279
  store i32 0, ptr %115, align 4, !tbaa !219
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %134 = load i32, ptr %133, align 4, !tbaa !226
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.loopexit277

136:                                              ; preds = %.loopexit278
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load i32, ptr %137, align 8, !tbaa !227
  %139 = icmp slt i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !221
  br i1 %139, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i145, label %.lr.ph.i140

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i145: ; preds = %136
  %.not.i5.i.i146 = icmp ne ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load i8, ptr %142, align 8, !range !19
  %144 = trunc nuw i8 %143 to i1
  %or.cond29.i147 = select i1 %.not.i5.i.i146, i1 %144, i1 false
  br i1 %or.cond29.i147, label %145, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i148

145:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i145
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i148 unwind label %363

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i148: ; preds = %145, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i145
  store i8 1, ptr %142, align 8, !tbaa !225
  store ptr null, ptr %140, align 8, !tbaa !221
  store i32 0, ptr %137, align 8, !tbaa !227
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %136, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i148
  %146 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i148 ], [ %141, %136 ]
  %147 = sext i32 %134 to i64
  %148 = shl nsw i64 %147, 2
  %scevgep291 = getelementptr i8, ptr %146, i64 %148
  %149 = mul nsw i64 %147, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep291, i8 0, i64 %149, i1 false), !tbaa !82
  br label %.loopexit277

.loopexit277:                                     ; preds = %.lr.ph.i140, %.loopexit278
  store i32 0, ptr %133, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %150, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %151, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %152, align 4, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %153, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !145
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load i32, ptr %156, align 8, !tbaa !143
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

159:                                              ; preds = %.loopexit277
  store i32 0, ptr %156, align 8, !tbaa !143
  %160 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %.lr.ph unwind label %365

.lr.ph:                                           ; preds = %159
  store i8 1, ptr %150, align 8, !tbaa !137
  store ptr %160, ptr %151, align 8, !tbaa !76
  store i32 1, ptr %153, align 8, !tbaa !135
  store ptr %155, ptr %160, align 8, !tbaa !66
  store i32 1, ptr %152, align 4, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %173

.lr.ph288:                                        ; preds = %397
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %408

173:                                              ; preds = %.lr.ph, %397
  %174 = phi i32 [ 1, %.lr.ph ], [ %398, %397 ]
  %175 = phi ptr [ %160, %.lr.ph ], [ %399, %397 ]
  %176 = phi i32 [ 1, %.lr.ph ], [ %400, %397 ]
  %177 = phi ptr [ %160, %.lr.ph ], [ %401, %397 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %397 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  %180 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %179)
          to label %181 unwind label %369

181:                                              ; preds = %173
  %182 = extractvalue { <2 x float>, <2 x float> } %180, 0
  %183 = extractvalue { <2 x float>, <2 x float> } %180, 1
  %184 = load i32, ptr %85, align 4, !tbaa !212
  %185 = load i32, ptr %161, align 8, !tbaa !213
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %181
  %.not.i.i163 = icmp eq i32 %184, 0
  %188 = shl nsw i32 %184, 1
  %189 = select i1 %.not.i.i163, i32 1, i32 %188
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %.not.i.i.i164 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i164, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %192

192:                                              ; preds = %191
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 4
  %195 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %194, i32 noundef 16)
          to label %.noexc174 unwind label %369

.noexc174:                                        ; preds = %192
  %.pre.i = load i32, ptr %85, align 4, !tbaa !212
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc174, %191
  %196 = phi i32 [ %.pre.i, %.noexc174 ], [ %184, %191 ]
  %.0.i.i.i = phi ptr [ %195, %.noexc174 ], [ null, %191 ]
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i.i.i169, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165

.lr.ph.i.i.i169:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i170 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %198 ]
  %199 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i171
  %200 = load ptr, ptr %162, align 8, !tbaa !207
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv.i.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !229
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165, label %198, !llvm.loop !230

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165: ; preds = %198, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %202 = load ptr, ptr %162, align 8, !tbaa !207
  %.not.i5.i.i166 = icmp ne ptr %202, null
  %203 = load i8, ptr %163, align 8, !range !19
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i.i167 = select i1 %.not.i5.i.i166, i1 %204, i1 false
  br i1 %or.cond.i.i167, label %205, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i168

205:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i168 unwind label %369

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i168: ; preds = %205, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i165
  store i8 1, ptr %163, align 8, !tbaa !211
  store ptr %.0.i.i.i, ptr %162, align 8, !tbaa !207
  store i32 %189, ptr %161, align 8, !tbaa !213
  %.pre2.i = load i32, ptr %85, align 4, !tbaa !212
  br label %206

206:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i168, %187, %181
  %207 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i168 ], [ %184, %187 ], [ %184, %181 ]
  %208 = load ptr, ptr %162, align 8, !tbaa !207
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %208, i64 %209
  store <2 x float> %182, ptr %210, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  store <2 x float> %183, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !117
  %211 = load i32, ptr %85, align 4, !tbaa !212
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %85, align 4, !tbaa !212
  %213 = getelementptr inbounds nuw i8, ptr %179, i64 116
  %214 = load i32, ptr %98, align 4, !tbaa !226
  %215 = load i32, ptr %164, align 8, !tbaa !227
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %206
  %.not.i.i176 = icmp eq i32 %214, 0
  %218 = shl nsw i32 %214, 1
  %219 = select i1 %.not.i.i176, i32 1, i32 %218
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %.not.i.i.i177 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i177, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %222

222:                                              ; preds = %221
  %223 = sext i32 %219 to i64
  %224 = shl nsw i64 %223, 2
  %225 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %224, i32 noundef 16)
          to label %.noexc190 unwind label %367

.noexc190:                                        ; preds = %222
  %.pre.i178 = load i32, ptr %98, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc190, %221
  %226 = phi i32 [ %.pre.i178, %.noexc190 ], [ %214, %221 ]
  %.0.i.i.i179 = phi ptr [ %225, %.noexc190 ], [ null, %221 ]
  %227 = icmp sgt i32 %226, 0
  %228 = load ptr, ptr %165, align 8, !tbaa !221
  br i1 %227, label %.lr.ph.i.i.i185, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i180

.lr.ph.i.i.i185:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i186 = zext nneg i32 %226 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i185
  %indvars.iv.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %229 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i179, i64 %indvars.iv.i.i.i187
  %231 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i.i.i187
  %232 = load i32, ptr %231, align 4, !tbaa !82
  store i32 %232, ptr %230, align 4, !tbaa !82
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i189, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i182, label %229, !llvm.loop !231

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i180: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i181 = icmp eq ptr %228, null
  br i1 %.not.i5.i.i181, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i182

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i182: ; preds = %229, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i180
  %233 = load i8, ptr %166, align 8, !tbaa !225, !range !19, !noundef !20
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %.noexc191

235:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i182
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %228)
          to label %.noexc191 unwind label %367

.noexc191:                                        ; preds = %235, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i182
  %.pre2.pre.i = load i32, ptr %98, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183: ; preds = %.noexc191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i180
  %.pre2.i184 = phi i32 [ %.pre2.pre.i, %.noexc191 ], [ %226, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i180 ]
  store i8 1, ptr %166, align 8, !tbaa !225
  store ptr %.0.i.i.i179, ptr %165, align 8, !tbaa !221
  store i32 %219, ptr %164, align 8, !tbaa !227
  br label %236

236:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183, %217, %206
  %237 = phi i32 [ %.pre2.i184, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i183 ], [ %214, %217 ], [ %214, %206 ]
  %238 = load ptr, ptr %165, align 8, !tbaa !221
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  %241 = load i32, ptr %213, align 4, !tbaa !82
  store i32 %241, ptr %240, align 4, !tbaa !82
  %242 = load i32, ptr %98, align 4, !tbaa !226
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %98, align 4, !tbaa !226
  %244 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  %.not91 = icmp eq ptr %245, null
  br i1 %.not91, label %397, label %.preheader276.preheader

.preheader276.preheader:                          ; preds = %236
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.preheader, %390
  %247 = phi i32 [ %378, %390 ], [ %174, %.preheader276.preheader ]
  %248 = phi ptr [ %379, %390 ], [ %175, %.preheader276.preheader ]
  %249 = phi i32 [ %380, %390 ], [ %176, %.preheader276.preheader ]
  %.pre.i.i230 = phi i32 [ %381, %390 ], [ %174, %.preheader276.preheader ]
  %250 = phi ptr [ %382, %390 ], [ %177, %.preheader276.preheader ]
  %.078 = phi i32 [ %.179, %390 ], [ -1, %.preheader276.preheader ]
  %.077 = phi i32 [ %384, %390 ], [ -1, %.preheader276.preheader ]
  %.076 = phi ptr [ %391, %390 ], [ %245, %.preheader276.preheader ]
  %251 = getelementptr inbounds nuw i8, ptr %.076, i64 40
  %252 = load i32, ptr %251, align 8, !tbaa !52
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %377

254:                                              ; preds = %.preheader276
  %255 = load i32, ptr %115, align 4, !tbaa !219
  %256 = load i32, ptr %167, align 8, !tbaa !220
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %.not.i.i192 = icmp eq i32 %255, 0
  %259 = shl nsw i32 %255, 1
  %260 = select i1 %.not.i.i192, i32 1, i32 %259
  %261 = icmp slt i32 %255, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %.not.i.i.i193 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i193, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i, label %263

263:                                              ; preds = %262
  %264 = sext i32 %260 to i64
  %265 = mul nsw i64 %264, 12
  %266 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %265, i32 noundef 16)
          to label %.noexc206 unwind label %371

.noexc206:                                        ; preds = %263
  %.pre.i194 = load i32, ptr %115, align 4, !tbaa !219
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i: ; preds = %.noexc206, %262
  %267 = phi i32 [ %.pre.i194, %.noexc206 ], [ %255, %262 ]
  %.0.i.i.i195 = phi ptr [ %266, %.noexc206 ], [ null, %262 ]
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i.i.i201, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i196

.lr.ph.i.i.i201:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i202 = zext nneg i32 %267 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i.i.i201
  %indvars.iv.i.i.i203 = phi i64 [ 0, %.lr.ph.i.i.i201 ], [ %indvars.iv.next.i.i.i204, %269 ]
  %270 = getelementptr inbounds nuw [12 x i8], ptr %.0.i.i.i195, i64 %indvars.iv.i.i.i203
  %271 = load ptr, ptr %168, align 8, !tbaa !214
  %272 = getelementptr inbounds nuw [12 x i8], ptr %271, i64 %indvars.iv.i.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %270, ptr noundef nonnull align 4 dereferenceable(12) %272, i64 12, i1 false), !tbaa.struct !232
  %indvars.iv.next.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i203, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i204, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i205, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i196, label %269, !llvm.loop !233

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i196: ; preds = %269, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %273 = load ptr, ptr %168, align 8, !tbaa !214
  %.not.i5.i.i197 = icmp ne ptr %273, null
  %274 = load i8, ptr %169, align 8, !range !19
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i.i198 = select i1 %.not.i5.i.i197, i1 %275, i1 false
  br i1 %or.cond.i.i198, label %276, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i199

276:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i196
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %273)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i199 unwind label %371

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i199: ; preds = %276, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i196
  store i8 1, ptr %169, align 8, !tbaa !218
  store ptr %.0.i.i.i195, ptr %168, align 8, !tbaa !214
  store i32 %260, ptr %167, align 8, !tbaa !220
  %.pre2.i200 = load i32, ptr %115, align 4, !tbaa !219
  br label %277

277:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i199, %258, %254
  %278 = phi i32 [ %.pre2.i200, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i199 ], [ %255, %258 ], [ %255, %254 ]
  %279 = load ptr, ptr %168, align 8, !tbaa !214
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [12 x i8], ptr %279, i64 %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, i8 0, i64 12, i1 false)
  %282 = load i32, ptr %115, align 4, !tbaa !219
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %115, align 4, !tbaa !219
  %284 = load i32, ptr %167, align 8, !tbaa !220
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %277
  %.not.i.i208 = icmp eq i32 %283, 0
  %287 = shl nsw i32 %283, 1
  %288 = select i1 %.not.i.i208, i32 1, i32 %287
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %286
  %.not.i.i.i209 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i209, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i211, label %291

291:                                              ; preds = %290
  %292 = sext i32 %288 to i64
  %293 = mul nsw i64 %292, 12
  %294 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %293, i32 noundef 16)
          to label %.noexc223 unwind label %373

.noexc223:                                        ; preds = %291
  %.pre.i210 = load i32, ptr %115, align 4, !tbaa !219
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i211

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i211: ; preds = %.noexc223, %290
  %295 = phi i32 [ %.pre.i210, %.noexc223 ], [ %283, %290 ]
  %.0.i.i.i212 = phi ptr [ %294, %.noexc223 ], [ null, %290 ]
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i.i.i218, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i213

.lr.ph.i.i.i218:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i211
  %wide.trip.count.i.i.i219 = zext nneg i32 %295 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i.i218
  %indvars.iv.i.i.i220 = phi i64 [ 0, %.lr.ph.i.i.i218 ], [ %indvars.iv.next.i.i.i221, %297 ]
  %298 = getelementptr inbounds nuw [12 x i8], ptr %.0.i.i.i212, i64 %indvars.iv.i.i.i220
  %299 = load ptr, ptr %168, align 8, !tbaa !214
  %300 = getelementptr inbounds nuw [12 x i8], ptr %299, i64 %indvars.iv.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %298, ptr noundef nonnull align 4 dereferenceable(12) %300, i64 12, i1 false), !tbaa.struct !232
  %indvars.iv.next.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i220, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %indvars.iv.next.i.i.i221, %wide.trip.count.i.i.i219
  br i1 %exitcond.not.i.i.i222, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i213, label %297, !llvm.loop !233

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i213: ; preds = %297, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i211
  %301 = load ptr, ptr %168, align 8, !tbaa !214
  %.not.i5.i.i214 = icmp ne ptr %301, null
  %302 = load i8, ptr %169, align 8, !range !19
  %303 = trunc nuw i8 %302 to i1
  %or.cond.i.i215 = select i1 %.not.i5.i.i214, i1 %303, i1 false
  br i1 %or.cond.i.i215, label %304, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i216

304:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i213
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %301)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i216 unwind label %373

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i216: ; preds = %304, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i213
  store i8 1, ptr %169, align 8, !tbaa !218
  store ptr %.0.i.i.i212, ptr %168, align 8, !tbaa !214
  store i32 %288, ptr %167, align 8, !tbaa !220
  %.pre2.i217 = load i32, ptr %115, align 4, !tbaa !219
  br label %305

305:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i216, %286, %277
  %306 = phi i32 [ %.pre2.i217, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i216 ], [ %283, %286 ], [ %283, %277 ]
  %307 = load ptr, ptr %168, align 8, !tbaa !214
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [12 x i8], ptr %307, i64 %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %309, i8 0, i64 12, i1 false)
  %310 = load i32, ptr %115, align 4, !tbaa !219
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %115, align 4, !tbaa !219
  %312 = load ptr, ptr %168, align 8, !tbaa !214
  %313 = sext i32 %255 to i64
  %314 = getelementptr inbounds [12 x i8], ptr %312, i64 %313
  %315 = add nsw i32 %255, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i8], ptr %312, i64 %316
  store i32 %255, ptr %251, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store i32 %315, ptr %320, align 8, !tbaa !52
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 1, ptr %321, align 4, !tbaa !234
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 -1, ptr %322, align 4, !tbaa !234
  %323 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %326 = load i32, ptr %325, align 8, !tbaa !143
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250

328:                                              ; preds = %305
  store i32 %.pre.i.i230, ptr %325, align 8, !tbaa !143
  %329 = icmp eq i32 %.pre.i.i230, %249
  br i1 %329, label %330, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227

330:                                              ; preds = %328
  %.not.i.i.i228 = icmp eq i32 %249, 0
  %331 = shl nsw i32 %249, 1
  %332 = select i1 %.not.i.i.i228, i32 1, i32 %331
  %333 = icmp slt i32 %249, %332
  br i1 %333, label %334, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227

334:                                              ; preds = %330
  %.not.i.i.i.i229 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i229, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i231, label %335

335:                                              ; preds = %334
  %336 = sext i32 %332 to i64
  %337 = shl nsw i64 %336, 3
  %338 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %337, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i231 unwind label %375

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i231: ; preds = %335, %334
  %.0.i.i.i.i232 = phi ptr [ null, %334 ], [ %338, %335 ]
  %339 = icmp sgt i32 %249, 0
  br i1 %339, label %.lr.ph.i.i.i.i239, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i233

.lr.ph.i.i.i.i239:                                ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i231
  %wide.trip.count.i.i.i.i240 = zext nneg i32 %249 to i64
  br label %340

340:                                              ; preds = %340, %.lr.ph.i.i.i.i239
  %indvars.iv.i.i.i.i241 = phi i64 [ 0, %.lr.ph.i.i.i.i239 ], [ %indvars.iv.next.i.i.i.i242, %340 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i232, i64 %indvars.iv.i.i.i.i241
  %342 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv.i.i.i.i241
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  store ptr %343, ptr %341, align 8, !tbaa !66
  %indvars.iv.next.i.i.i.i242 = add nuw nsw i64 %indvars.iv.i.i.i.i241, 1
  %exitcond.not.i.i.i.i243 = icmp eq i64 %indvars.iv.next.i.i.i.i242, %wide.trip.count.i.i.i.i240
  br i1 %exitcond.not.i.i.i.i243, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i244, label %340, !llvm.loop !136

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i233: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i231
  %.not.i5.i.i.i234.not = icmp eq ptr %250, null
  br i1 %.not.i5.i.i.i234.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i244

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i244: ; preds = %340, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i233
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %.noexc249 unwind label %375

.noexc249:                                        ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i244
  %.pre2.pre.pre.i.i238 = load i32, ptr %152, align 4, !tbaa !134
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236: ; preds = %.noexc249, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i233
  %.pre2.i.i237 = phi i32 [ %249, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i233 ], [ %.pre2.pre.pre.i.i238, %.noexc249 ]
  store i8 1, ptr %150, align 8, !tbaa !137
  store ptr %.0.i.i.i.i232, ptr %151, align 8, !tbaa !76
  store i32 %332, ptr %153, align 8, !tbaa !135
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236, %330, %328
  %344 = phi ptr [ %.0.i.i.i.i232, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236 ], [ %248, %330 ], [ %248, %328 ]
  %345 = phi i32 [ %332, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236 ], [ %249, %330 ], [ %249, %328 ]
  %346 = phi i32 [ %.pre2.i.i237, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i236 ], [ %249, %330 ], [ %.pre.i.i230, %328 ]
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %344, i64 %347
  store ptr %324, ptr %348, align 8, !tbaa !66
  %349 = add nsw i32 %346, 1
  store i32 %349, ptr %152, align 4, !tbaa !134
  br label %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250

_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227, %305
  %350 = phi i32 [ %349, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227 ], [ %247, %305 ]
  %351 = phi ptr [ %344, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227 ], [ %248, %305 ]
  %352 = phi i32 [ %345, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227 ], [ %249, %305 ]
  %353 = phi i32 [ %349, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227 ], [ %.pre.i.i230, %305 ]
  %354 = phi ptr [ %344, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227 ], [ %250, %305 ]
  %.0.i226 = phi i32 [ %.pre.i.i230, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i227 ], [ %326, %305 ]
  %355 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %.0.i226, ptr %355, align 4, !tbaa !236
  %356 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 %246, ptr %356, align 4, !tbaa !236
  br label %377

357:                                              ; preds = %97
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %457

359:                                              ; preds = %110
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %457

361:                                              ; preds = %127
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %457

363:                                              ; preds = %145
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %457

365:                                              ; preds = %159
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %455

367:                                              ; preds = %235, %222
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %455

369:                                              ; preds = %205, %192, %173
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %455

371:                                              ; preds = %276, %263
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %455

373:                                              ; preds = %304, %291
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %455

375:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.thread.i.i.i244, %335
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %455

377:                                              ; preds = %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250, %.preheader276
  %378 = phi i32 [ %350, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250 ], [ %247, %.preheader276 ]
  %379 = phi ptr [ %351, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250 ], [ %248, %.preheader276 ]
  %380 = phi i32 [ %352, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250 ], [ %249, %.preheader276 ]
  %381 = phi i32 [ %353, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250 ], [ %.pre.i.i230, %.preheader276 ]
  %382 = phi ptr [ %354, %_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E.exit250 ], [ %250, %.preheader276 ]
  %383 = icmp sgt i32 %.077, -1
  %384 = load i32, ptr %251, align 8, !tbaa !52
  br i1 %383, label %385, label %390

385:                                              ; preds = %377
  %386 = sub nsw i32 %.077, %384
  %387 = load ptr, ptr %168, align 8, !tbaa !214
  %388 = sext i32 %384 to i64
  %389 = getelementptr inbounds [12 x i8], ptr %387, i64 %388
  store i32 %386, ptr %389, align 4, !tbaa !237
  br label %390

390:                                              ; preds = %377, %385
  %.179 = phi i32 [ %.078, %385 ], [ %384, %377 ]
  %391 = load ptr, ptr %.076, align 8, !tbaa !35
  %.not97 = icmp eq ptr %391, %245
  br i1 %.not97, label %392, label %.preheader276, !llvm.loop !238

392:                                              ; preds = %390
  %393 = sub nsw i32 %384, %.179
  %394 = load ptr, ptr %168, align 8, !tbaa !214
  %395 = sext i32 %.179 to i64
  %396 = getelementptr inbounds [12 x i8], ptr %394, i64 %395
  store i32 %393, ptr %396, align 4, !tbaa !237
  br label %397

397:                                              ; preds = %392, %236
  %398 = phi i32 [ %378, %392 ], [ %174, %236 ]
  %399 = phi ptr [ %379, %392 ], [ %175, %236 ]
  %400 = phi i32 [ %380, %392 ], [ %176, %236 ]
  %401 = phi ptr [ %382, %392 ], [ %177, %236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %402 = sext i32 %398 to i64
  %403 = icmp slt i64 %indvars.iv.next, %402
  br i1 %403, label %173, label %.lr.ph288, !llvm.loop !239

._crit_edge:                                      ; preds = %.loopexit274
  %.not.i.i.i251.not = icmp eq ptr %399, null
  br i1 %.not.i.i.i251.not, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %404

404:                                              ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %399)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %.loopexit277, %._crit_edge, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %456

408:                                              ; preds = %.lr.ph288, %.loopexit274
  %indvars.iv293 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next294, %.loopexit274 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv293
  %410 = load ptr, ptr %409, align 8, !tbaa !66
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !67
  %.not = icmp eq ptr %412, null
  br i1 %.not, label %.loopexit274, label %.preheader

.preheader:                                       ; preds = %408, %.loopexit
  %.063 = phi ptr [ %454, %.loopexit ], [ %412, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %414 = load i32, ptr %413, align 8, !tbaa !52
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %.preheader
  %417 = load i32, ptr %133, align 4, !tbaa !226
  %418 = load i32, ptr %170, align 8, !tbaa !227
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit271

420:                                              ; preds = %416
  %.not.i.i253 = icmp eq i32 %417, 0
  %421 = shl nsw i32 %417, 1
  %422 = select i1 %.not.i.i253, i32 1, i32 %421
  %423 = icmp slt i32 %417, %422
  br i1 %423, label %424, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit271

424:                                              ; preds = %420
  %.not.i.i.i254 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i254, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i256, label %425

425:                                              ; preds = %424
  %426 = sext i32 %422 to i64
  %427 = shl nsw i64 %426, 2
  %428 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %427, i32 noundef 16)
          to label %.noexc269 unwind label %452

.noexc269:                                        ; preds = %425
  %.pre.i255 = load i32, ptr %133, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i256

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i256: ; preds = %.noexc269, %424
  %429 = phi i32 [ %.pre.i255, %.noexc269 ], [ %417, %424 ]
  %.0.i.i.i257 = phi ptr [ %428, %.noexc269 ], [ null, %424 ]
  %430 = icmp sgt i32 %429, 0
  %431 = load ptr, ptr %171, align 8, !tbaa !221
  br i1 %430, label %.lr.ph.i.i.i264, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i258

.lr.ph.i.i.i264:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i256
  %wide.trip.count.i.i.i265 = zext nneg i32 %429 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph.i.i.i264
  %indvars.iv.i.i.i266 = phi i64 [ 0, %.lr.ph.i.i.i264 ], [ %indvars.iv.next.i.i.i267, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i257, i64 %indvars.iv.i.i.i266
  %434 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i.i.i266
  %435 = load i32, ptr %434, align 4, !tbaa !82
  store i32 %435, ptr %433, align 4, !tbaa !82
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i266, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i265
  br i1 %exitcond.not.i.i.i268, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i260, label %432, !llvm.loop !231

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i258: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i256
  %.not.i5.i.i259 = icmp eq ptr %431, null
  br i1 %.not.i5.i.i259, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i262, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i260

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i260: ; preds = %432, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i258
  %436 = load i8, ptr %172, align 8, !tbaa !225, !range !19, !noundef !20
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %.noexc270

438:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i260
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %431)
          to label %.noexc270 unwind label %452

.noexc270:                                        ; preds = %438, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i260
  %.pre2.pre.i261 = load i32, ptr %133, align 4, !tbaa !226
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i262

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i262: ; preds = %.noexc270, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i258
  %.pre2.i263 = phi i32 [ %.pre2.pre.i261, %.noexc270 ], [ %429, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i258 ]
  store i8 1, ptr %172, align 8, !tbaa !225
  store ptr %.0.i.i.i257, ptr %171, align 8, !tbaa !221
  store i32 %422, ptr %170, align 8, !tbaa !227
  %.pre304 = load i32, ptr %413, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit271

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit271: ; preds = %416, %420, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i262
  %439 = phi i32 [ %.pre304, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i262 ], [ %414, %420 ], [ %414, %416 ]
  %440 = phi i32 [ %.pre2.i263, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i262 ], [ %417, %420 ], [ %417, %416 ]
  %441 = load ptr, ptr %171, align 8, !tbaa !221
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %441, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !82
  %444 = load i32, ptr %133, align 4, !tbaa !226
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %133, align 4, !tbaa !226
  br label %446

446:                                              ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit271, %446
  %.0 = phi ptr [ %451, %446 ], [ %.063, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit271 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 -1, ptr %447, align 8, !tbaa !52
  %448 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !81
  %.not89 = icmp eq ptr %451, %.063
  br i1 %.not89, label %.loopexit, label %446, !llvm.loop !240

452:                                              ; preds = %438, %425
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit:                                        ; preds = %446, %.preheader
  %454 = load ptr, ptr %.063, align 8, !tbaa !35
  %.not90 = icmp eq ptr %454, %412
  br i1 %.not90, label %.loopexit274, label %.preheader, !llvm.loop !241

.loopexit274:                                     ; preds = %.loopexit, %408
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %408, !llvm.loop !242

455:                                              ; preds = %452, %371, %373, %375, %369, %367, %365
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %453, %452 ], [ %370, %369 ], [ %368, %367 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ]
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %457

456:                                              ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit115, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %.1 = phi float [ %.075, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit ], [ %50, %_ZN20btAlignedObjectArrayIiE5clearEv.exit115 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %458

457:                                              ; preds = %82, %357, %359, %361, %363, %455, %80
  %.pn98.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %.pn.pn.pn.pn, %455 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn98.pn

458:                                              ; preds = %456, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %.064 = phi float [ 0.000000e+00, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ], [ %.1, %456 ]
  ret float %.064
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %4, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %11, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !154
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  store ptr %18, ptr %13, align 8, !tbaa !154
  %19 = load ptr, ptr %15, align 8, !tbaa !151
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %19)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %14 unwind label %23, !llvm.loop !243

23:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !34
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %26, align 8, !tbaa !34
  %32 = load ptr, ptr %28, align 8, !tbaa !31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %32)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %27 unwind label %36, !llvm.loop !244

36:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !130
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  store ptr %44, ptr %39, align 8, !tbaa !130
  %45 = load ptr, ptr %41, align 8, !tbaa !140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %45)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %40 unwind label %49, !llvm.loop !245

49:                                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %40
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.btConvexHullInternal::Point32", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %58, %4
  %.tr41 = phi i32 [ %2, %4 ], [ %.230, %58 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = add nsw i32 %.tr41, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %7, i64 %10
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
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 %indvars.iv
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
  %34 = getelementptr inbounds [16 x i8], ptr %13, i64 %indvars.iv53
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

_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39: ; preds = %38, %43, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34
  %48 = trunc nsw i64 %indvars.iv53 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv53
  br i1 %.not, label %54, label %49

49:                                               ; preds = %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit34.thread39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !125
  %50 = load ptr, ptr %6, align 8, !tbaa !122
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 %indvars.iv53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

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

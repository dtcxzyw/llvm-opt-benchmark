; ModuleID = 'bench/bullet3/original/b3ConvexHullComputer.ll'
source_filename = "bench/bullet3/original/b3ConvexHullComputer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.b3ConvexHullInternal::Int128" = type { i64, i64 }
%"class.b3ConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.b3ConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.b3ConvexHullInternal::Point64" = type { i64, i64, i64 }
%"class.b3ConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.b3ConvexHullInternal::Rational128" = type <{ %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.b3ConvexHullInternal = type { %class.b3Vector3, %class.b3Vector3, %"class.b3ConvexHullInternal::Pool", %"class.b3ConvexHullInternal::Pool.0", %"class.b3ConvexHullInternal::Pool.2", %class.b3AlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%"class.b3ConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_ = comdat any

$_ZNK20b3ConvexHullInternal6Int1288toScalarEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev = comdat any

$_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_ = comdat any

$_ZN20b3ConvexHullInternalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
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
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
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
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
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
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
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
  br i1 %60, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %61

61:                                               ; preds = %11
  %62 = icmp ugt i64 %spec.select.i.i, %spec.select.i.i7
  br i1 %62, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %33, %57
  br i1 %64, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i64 %33, %57
  %..i = zext i1 %66 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %11, %61, %63, %65
  %.0.i = phi i32 [ -1, %63 ], [ -1, %11 ], [ 1, %61 ], [ %..i, %65 ]
  %67 = mul nsw i32 %.0.i, %4
  br label %68

68:                                               ; preds = %9, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ %67, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %4 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %5 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %6 = alloca %"class.b3ConvexHullInternal::Int128", align 8
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
  %23 = tail call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %1, i64 noundef %22)
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
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.02.0.copyload = load i64, ptr %27, align 8, !tbaa !9
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !9
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %33

33:                                               ; preds = %25
  %34 = icmp ugt i64 %29, %31
  br i1 %34, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %4, align 8, !tbaa !22
  %37 = load i64, ptr %6, align 8, !tbaa !22
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %35
  %.not25 = icmp ugt i64 %36, %37
  br i1 %.not25, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %39

39:                                               ; preds = %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %45

45:                                               ; preds = %39
  %46 = icmp ugt i64 %41, %43
  br i1 %46, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %3, align 8, !tbaa !22
  %49 = load i64, ptr %5, align 8, !tbaa !22
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, label %51

51:                                               ; preds = %47
  %52 = icmp ugt i64 %48, %49
  %..i19 = zext i1 %52 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread: ; preds = %51, %47, %45, %39, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %35, %25, %33
  %.0.i20.sink = phi i32 [ -1, %35 ], [ 1, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 1, %33 ], [ -1, %25 ], [ -1, %47 ], [ -1, %39 ], [ 1, %45 ], [ %..i19, %51 ]
  %53 = load i32, ptr %7, align 8, !tbaa !15
  %54 = mul nsw i32 %53, %.0.i20.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %13, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, %19, %11
  %.0 = phi i32 [ %12, %11 ], [ %54, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread ], [ %24, %19 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
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
  br i1 %spec.select11.i, label %64, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

64:                                               ; preds = %39
  %65 = sub nsw i64 0, %56
  %66 = xor i64 %63, -1
  %67 = icmp eq i64 %56, 0
  %68 = zext i1 %67 to i64
  %69 = add i64 %66, %68
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %39, %64
  %.pn18.i = phi i64 [ %65, %64 ], [ %56, %39 ]
  %.pn.i = phi i64 [ %69, %64 ], [ %63, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = icmp ult i64 %71, %.pn.i
  br i1 %72, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %73

73:                                               ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %74 = icmp ugt i64 %71, %.pn.i
  br i1 %74, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !22
  %77 = icmp ult i64 %76, %.pn18.i
  br i1 %77, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %78

78:                                               ; preds = %75
  %79 = icmp ugt i64 %76, %.pn18.i
  %..i = zext i1 %79 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %73, %75, %78
  %.0.i = phi i32 [ -1, %75 ], [ -1, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ], [ 1, %73 ], [ %..i, %78 ]
  %80 = mul nsw i32 %28, %.0.i
  br label %81

81:                                               ; preds = %19, %23, %15, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %6
  %.0 = phi i32 [ %12, %6 ], [ 1, %23 ], [ %80, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %15 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 {
_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit:
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
define dso_local noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

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
  %14 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = sext i32 %16 to i64
  %20 = mul nsw i64 %19, 48
  %21 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  store ptr %21, ptr %14, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 16, !tbaa !34
  store ptr %22, ptr %18, align 8, !tbaa !29
  store ptr %14, ptr %4, align 16, !tbaa !34
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi ptr [ %.pre.i, %10 ], [ %21, %13 ]
  %.0.i = phi ptr [ %9, %10 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ 0, %23 ]
  %.068.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %23 ]
  %28 = add nuw nsw i32 %.09.i.i, 1
  %29 = icmp slt i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 48
  %31 = select i1 %29, ptr %30, ptr null
  store ptr %31, ptr %.068.i.i, align 8, !tbaa !35
  %exitcond.not.i.i = icmp eq i32 %28, %26
  br i1 %exitcond.not.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %3, %23
  %.09.i = phi ptr [ %6, %3 ], [ %24, %23 ], [ %24, %.lr.ph.i.i ]
  %32 = load ptr, ptr %.09.i, align 8, !tbaa !35
  store ptr %32, ptr %5, align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i, i8 0, i64 48, i1 false)
  %33 = load ptr, ptr %5, align 16, !tbaa !23
  %.not.i14 = icmp eq ptr %33, null
  br i1 %.not.i14, label %34, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23

34:                                               ; preds = %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit
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
  %41 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %45, align 8, !tbaa !29
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, 48
  %48 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
  store ptr %48, ptr %41, align 8, !tbaa !31
  %49 = load ptr, ptr %4, align 16, !tbaa !34
  store ptr %49, ptr %45, align 8, !tbaa !29
  store ptr %41, ptr %4, align 16, !tbaa !34
  br label %50

50:                                               ; preds = %40, %37
  %51 = phi ptr [ %.pre.i17, %37 ], [ %48, %40 ]
  %.0.i18 = phi ptr [ %36, %37 ], [ %41, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i19, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23

.lr.ph.i.i19:                                     ; preds = %50, %.lr.ph.i.i19
  %.09.i.i20 = phi i32 [ %55, %.lr.ph.i.i19 ], [ 0, %50 ]
  %.068.i.i21 = phi ptr [ %57, %.lr.ph.i.i19 ], [ %51, %50 ]
  %55 = add nuw nsw i32 %.09.i.i20, 1
  %56 = icmp slt i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.068.i.i21, i64 48
  %58 = select i1 %56, ptr %57, ptr null
  store ptr %58, ptr %.068.i.i21, align 8, !tbaa !35
  %exitcond.not.i.i22 = icmp eq i32 %55, %53
  br i1 %exitcond.not.i.i22, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23, label %.lr.ph.i.i19, !llvm.loop !39

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23: ; preds = %.lr.ph.i.i19, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit, %50
  %.09.i15 = phi ptr [ %33, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit ], [ %51, %50 ], [ %51, %.lr.ph.i.i19 ]
  %59 = load ptr, ptr %.09.i15, align 8, !tbaa !35
  store ptr %59, ptr %5, align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i15, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %.09.i15, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.09.i15, i64 16
  store ptr %.09.i, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load i32, ptr %62, align 16, !tbaa !42
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
  %71 = load i32, ptr %70, align 16, !tbaa !55
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 16, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %.not = icmp slt i32 %71, %74
  br i1 %.not, label %76, label %75

75:                                               ; preds = %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23
  store i32 %72, ptr %73, align 4, !tbaa !56
  br label %76

76:                                               ; preds = %75, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit23
  ret ptr %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 {
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
define dso_local void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %6 = sub nsw i32 %2, %1
  switch i32 %6, label %57 [
    i32 0, label %7
    i32 2, label %8
    i32 1, label %..critedge117_crit_edge
  ]

..critedge117_crit_edge:                          ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !76
  %.pre127 = sext i32 %1 to i64
  %.phi.trans.insert128 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre127
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !66
  br label %.critedge117

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %86

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 16, !tbaa !76
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
  br i1 %23, label %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit, label %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread

_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit:  ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %.critedge117, label %28

28:                                               ; preds = %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp sgt i32 %30, %32
  %spec.select = select i1 %33, ptr %13, ptr %14
  %spec.select113 = select i1 %33, ptr %14, ptr %13
  store ptr %spec.select113, ptr %spec.select113, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %spec.select113, i64 8
  store ptr %spec.select113, ptr %34, align 8, !tbaa !65
  store ptr %spec.select113, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select113, ptr %35, align 8, !tbaa !70
  br label %41

_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread: ; preds = %8
  store ptr %14, ptr %13, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %36, align 8, !tbaa !65
  store ptr %13, ptr %14, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %13, ptr %37, align 8, !tbaa !65
  %38 = icmp slt i32 %17, %18
  %39 = icmp slt i32 %20, %22
  %or.cond3 = select i1 %.not.i, i1 %39, i1 false
  %or.cond114 = select i1 %38, i1 true, i1 %or.cond3
  %spec.select140 = select i1 %or.cond114, ptr %13, ptr %14
  %spec.select141 = select i1 %or.cond114, ptr %14, ptr %13
  store ptr %spec.select140, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select141, ptr %40, align 8, !tbaa !70
  %or.cond5 = select i1 %38, i1 %.not4.i, i1 false
  %or.cond115 = or i1 %or.cond5, %39
  %. = select i1 %or.cond115, ptr %13, ptr %14
  %.145 = select i1 %or.cond115, ptr %14, ptr %13
  br label %41

41:                                               ; preds = %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread, %28
  %.sink143 = phi ptr [ %., %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select113, %28 ]
  %.sink = phi ptr [ %.145, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select113, %28 ]
  %.1112 = phi ptr [ %14, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select, %28 ]
  %.1 = phi ptr [ %13, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ], [ %spec.select113, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink143, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sink, ptr %43, align 8, !tbaa !57
  %44 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1112)
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
  %50 = getelementptr inbounds nuw i8, ptr %.1112, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !67
  br label %86

.critedge117:                                     ; preds = %..critedge117_crit_edge, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit
  %51 = phi ptr [ %.pre129, %..critedge117_crit_edge ], [ %13, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr null, ptr %52, align 8, !tbaa !67
  store ptr %51, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !65
  store ptr %51, ptr %3, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %51, ptr %56, align 8, !tbaa !57
  br label %86

57:                                               ; preds = %4
  %58 = sdiv i32 %6, 2
  %59 = add nsw i32 %58, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 16, !tbaa !76
  %62 = sext i32 %59 to i64
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %.sroa.0.0.copyload = load i32, ptr %66, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 108
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 112
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  %67 = icmp slt i32 %59, %2
  br i1 %67, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %57
  %68 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ %62, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %69 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = icmp eq i32 %72, %.sroa.0.0.copyload
  br i1 %73, label %74, label %.critedge.loopexit.split.loop.exit

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !78
  %77 = icmp eq i32 %76, %.sroa.4.0.copyload
  br i1 %77, label %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit, label %.critedge.loopexit.split.loop.exit132

_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp eq i32 %79, %.sroa.5.0.copyload
  br i1 %80, label %81, label %.critedge.loopexit.split.loop.exit136

81:                                               ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = icmp slt i64 %indvars.iv.next, %68
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %83 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit132:            ; preds = %74
  %84 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit136:            ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %85 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %81, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit132, %.critedge.loopexit.split.loop.exit136, %57
  %.0.lcssa = phi i32 [ %59, %57 ], [ %85, %.critedge.loopexit.split.loop.exit136 ], [ %83, %.critedge.loopexit.split.loop.exit ], [ %84, %.critedge.loopexit.split.loop.exit132 ], [ %2, %81 ]
  tail call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %1, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %.0.lcssa, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %41, %.critedge, %.critedge117, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.b3ConvexHullInternal::Point32", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %10 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %11 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %12 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %475, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not184 = icmp eq ptr %19, null
  br i1 %.not184, label %20, label %21

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !84
  br label %475

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 16, !tbaa !42
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !66
  %25 = call noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  br i1 %25, label %27, label %214

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
  %44 = sext i32 %38 to i64
  %45 = sub nsw i32 0, %33
  %46 = sext i32 %45 to i64
  %47 = sext i32 %43 to i64
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 0, %48
  %50 = mul nsw i64 %47, %44
  %51 = sext i32 %33 to i64
  %52 = mul nsw i64 %46, %51
  %53 = mul nsw i64 %44, %44
  %54 = sub nsw i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !85
  %.not185 = icmp eq ptr %56, null
  br i1 %.not185, label %125, label %.preheader393

.preheader393:                                    ; preds = %27, %.critedge
  %.0176401 = phi ptr [ %.0176400, %.critedge ], [ null, %27 ]
  %.0176 = phi ptr [ %123, %.critedge ], [ %56, %27 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0176, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = sub nsw i32 %60, %32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = sub nsw i32 %63, %37
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %66 = load i32, ptr %65, align 4, !tbaa !79
  %67 = sext i32 %61 to i64
  %68 = sext i32 %64 to i64
  %69 = mul nsw i64 %68, %46
  %70 = mul nsw i64 %44, %67
  %71 = sub nsw i64 0, %70
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %.preheader393
  %74 = sub nsw i32 %66, %42
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %67, %49
  %77 = mul nsw i64 %50, %68
  %78 = add nsw i64 %77, %76
  %79 = mul nsw i64 %54, %75
  %80 = add nsw i64 %78, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %73
  %.not186 = icmp eq ptr %.0176401, null
  br i1 %.not186, label %.critedge2, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %.0176401, align 8, !tbaa !35
  %85 = icmp eq ptr %84, %.0176
  %86 = getelementptr inbounds nuw i8, ptr %.0176401, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = icmp eq ptr %87, %.0176
  br i1 %85, label %89, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit

89:                                               ; preds = %83
  br i1 %88, label %90, label %.critedge

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0176401, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %99 = load i32, ptr %97, align 4, !tbaa !77
  %100 = load i32, ptr %98, align 4, !tbaa !77
  %.neg387 = sub i32 %100, %99
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 108
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = sub nsw i32 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = sub nsw i32 %107, %109
  %111 = sub nsw i32 %60, %100
  %.neg = sub i32 %104, %63
  %112 = sub nsw i32 %66, %109
  %113 = mul nsw i32 %112, %105
  %.neg386 = mul i32 %110, %.neg
  %114 = add i32 %.neg386, %113
  %115 = sext i32 %114 to i64
  %116 = mul nsw i32 %110, %111
  %.neg388 = mul i32 %112, %.neg387
  %117 = add i32 %.neg388, %116
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %44
  %120 = mul nsw i64 %118, %46
  %121 = add nsw i64 %119, %120
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.critedge, label %.critedge2

_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit: ; preds = %83
  br i1 %88, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %90, %82, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit
  br label %.critedge

.critedge:                                        ; preds = %90, %89, %.preheader393, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit, %.critedge2, %73
  %.0176400 = phi ptr [ %.0176401, %90 ], [ %.0176401, %89 ], [ %.0176401, %.preheader393 ], [ %.0176401, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit ], [ %.0176, %.critedge2 ], [ %.0176401, %73 ]
  %123 = load ptr, ptr %.0176, align 8, !tbaa !35
  %.not187 = icmp eq ptr %123, %56
  br i1 %.not187, label %.loopexit394, label %.preheader393, !llvm.loop !86

.loopexit394:                                     ; preds = %.critedge
  store ptr %.0176400, ptr %6, align 8
  %124 = icmp ne ptr %.0176400, null
  br label %125

125:                                              ; preds = %.loopexit394, %27
  %126 = phi i1 [ %124, %.loopexit394 ], [ false, %27 ]
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !85
  %.not188 = icmp eq ptr %128, null
  br i1 %.not188, label %197, label %.preheader

.preheader:                                       ; preds = %125, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244
  %.1177404 = phi ptr [ %.1177403, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244 ], [ null, %125 ]
  %.1177 = phi ptr [ %195, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244 ], [ %128, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load i32, ptr %131, align 4, !tbaa !77
  %133 = sub nsw i32 %132, %31
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !78
  %136 = sub nsw i32 %135, %35
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = sext i32 %133 to i64
  %140 = sext i32 %136 to i64
  %141 = mul nsw i64 %140, %46
  %142 = mul nsw i64 %44, %139
  %143 = sub nsw i64 0, %142
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

145:                                              ; preds = %.preheader
  %146 = sub nsw i32 %138, %40
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %139, %49
  %149 = mul nsw i64 %50, %140
  %150 = add nsw i64 %149, %148
  %151 = mul nsw i64 %54, %147
  %152 = add nsw i64 %150, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

154:                                              ; preds = %145
  %.not189 = icmp eq ptr %.1177404, null
  br i1 %.not189, label %.critedge6, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %.1177404, align 8, !tbaa !35
  %157 = icmp eq ptr %156, %.1177
  br i1 %157, label %158, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.1177404, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = icmp eq ptr %160, %.1177
  br i1 %161, label %162, label %.critedge6

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.1177404, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %171 = load i32, ptr %169, align 4, !tbaa !77
  %172 = load i32, ptr %170, align 4, !tbaa !77
  %.neg391 = sub i32 %172, %171
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 108
  %174 = load i32, ptr %173, align 4, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 108
  %176 = load i32, ptr %175, align 4, !tbaa !78
  %177 = sub nsw i32 %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %179 = load i32, ptr %178, align 4, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = sub nsw i32 %179, %181
  %183 = sub nsw i32 %132, %172
  %.neg389 = sub i32 %176, %135
  %184 = sub nsw i32 %138, %181
  %185 = mul nsw i32 %184, %177
  %.neg390 = mul i32 %182, %.neg389
  %186 = add i32 %.neg390, %185
  %187 = sext i32 %186 to i64
  %188 = mul nsw i32 %182, %183
  %.neg392 = mul i32 %184, %.neg391
  %189 = add i32 %.neg392, %188
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %187, %44
  %192 = mul nsw i64 %190, %46
  %193 = add nsw i64 %191, %192
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.critedge6, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

.critedge6:                                       ; preds = %162, %158, %154
  br label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244

_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244: ; preds = %155, %.preheader, %162, %.critedge6, %145
  %.1177403 = phi ptr [ %.1177404, %155 ], [ %.1177404, %.preheader ], [ %.1177404, %162 ], [ %.1177, %.critedge6 ], [ %.1177404, %145 ]
  %195 = load ptr, ptr %.1177, align 8, !tbaa !35
  %.not190 = icmp eq ptr %195, %128
  br i1 %.not190, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit244
  store ptr %.1177403, ptr %7, align 8
  %196 = icmp ne ptr %.1177403, null
  br label %197

197:                                              ; preds = %.loopexit, %125
  %198 = phi i1 [ %196, %.loopexit ], [ false, %125 ]
  %or.cond = select i1 %126, i1 true, i1 %198
  br i1 %or.cond, label %199, label %210

199:                                              ; preds = %197
  call void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %28, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef null)
  %200 = load ptr, ptr %6, align 8, !tbaa !85
  %.not191 = icmp eq ptr %200, null
  br i1 %.not191, label %204, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  store ptr %203, ptr %4, align 8, !tbaa !66
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi ptr [ %203, %201 ], [ %28, %199 ]
  %206 = load ptr, ptr %7, align 8, !tbaa !85
  %.not192 = icmp eq ptr %206, null
  br i1 %.not192, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  store ptr %209, ptr %5, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 104
  %.sroa.0319.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.sroa.9324.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 108
  %.sroa.9324.0.copyload.pre = load i32, ptr %.sroa.9324.0..sroa_idx.phi.trans.insert, align 4, !tbaa !82
  %.sroa.10331.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 112
  %.sroa.10331.0.copyload.pre = load i32, ptr %.sroa.10331.0..sroa_idx.phi.trans.insert, align 8, !tbaa !82
  br label %210

210:                                              ; preds = %204, %207, %197
  %211 = phi ptr [ %205, %204 ], [ %205, %207 ], [ %28, %197 ]
  %.sroa.10331.0.copyload = phi i32 [ %40, %204 ], [ %.sroa.10331.0.copyload.pre, %207 ], [ %40, %197 ]
  %.sroa.9324.0.copyload = phi i32 [ %35, %204 ], [ %.sroa.9324.0.copyload.pre, %207 ], [ %35, %197 ]
  %.sroa.0319.0.copyload = phi i32 [ %31, %204 ], [ %.sroa.0319.0.copyload.pre, %207 ], [ %31, %197 ]
  %212 = phi ptr [ %26, %204 ], [ %209, %207 ], [ %26, %197 ]
  %213 = add nsw i32 %.sroa.10331.0.copyload, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

214:                                              ; preds = %21
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %.sroa.0319.0.copyload321 = load i32, ptr %215, align 8, !tbaa !82
  %.sroa.9324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %.sroa.9324.0.copyload326 = load i32, ptr %.sroa.9324.0..sroa_idx325, align 4, !tbaa !82
  %.sroa.10331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %.sroa.10331.0.copyload333 = load i32, ptr %.sroa.10331.0..sroa_idx332, align 8, !tbaa !82
  %216 = add nsw i32 %.sroa.0319.0.copyload321, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi ptr [ %212, %210 ], [ %26, %214 ]
  %.promoted412 = phi ptr [ %211, %210 ], [ %.pre, %214 ]
  %.sroa.0319.0 = phi i32 [ %.sroa.0319.0.copyload, %210 ], [ %216, %214 ]
  %.sroa.9324.0 = phi i32 [ %.sroa.9324.0.copyload, %210 ], [ %.sroa.9324.0.copyload326, %214 ]
  %.sroa.10331.0 = phi i32 [ %213, %210 ], [ %.sroa.10331.0.copyload333, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %230

230:                                              ; preds = %473, %217
  %231 = phi ptr [ %218, %217 ], [ %405, %473 ]
  %232 = phi ptr [ %.promoted412, %217 ], [ %403, %473 ]
  %.sroa.0319.1 = phi i32 [ %.sroa.0319.0, %217 ], [ %.sroa.0319.4, %473 ]
  %.sroa.9324.1 = phi i32 [ %.sroa.9324.0, %217 ], [ %.sroa.9324.4, %473 ]
  %.sroa.10331.1 = phi i32 [ %.sroa.10331.0, %217 ], [ %.sroa.10331.4, %473 ]
  %.0171 = phi ptr [ null, %217 ], [ %.3174, %473 ]
  %.0165 = phi ptr [ null, %217 ], [ %.4169, %473 ]
  %.0160 = phi ptr [ null, %217 ], [ %.2162, %473 ]
  %.0157 = phi ptr [ null, %217 ], [ %.2159, %473 ]
  %.0155 = phi i1 [ true, %217 ], [ false, %473 ]
  %.0150 = phi ptr [ null, %217 ], [ %.3153, %473 ]
  %.0145 = phi ptr [ null, %217 ], [ %.4149, %473 ]
  %.0142 = phi ptr [ null, %217 ], [ %.2144, %473 ]
  %.0140 = phi ptr [ null, %217 ], [ %.2, %473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 104
  %235 = load i32, ptr %233, align 4, !tbaa !77
  %236 = load i32, ptr %234, align 4, !tbaa !77
  %237 = sub nsw i32 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 108
  %239 = load i32, ptr %238, align 4, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 108
  %241 = load i32, ptr %240, align 4, !tbaa !78
  %242 = sub nsw i32 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %244 = load i32, ptr %243, align 4, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %246 = load i32, ptr %245, align 4, !tbaa !79
  %247 = sub nsw i32 %244, %246
  %.sroa.2.0.insert.ext.i.i245 = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i.i246 = shl nuw i64 %.sroa.2.0.insert.ext.i.i245, 32
  %.sroa.0.0.insert.ext.i.i247 = zext i32 %237 to i64
  %.sroa.0.0.insert.insert.i.i248 = or disjoint i64 %.sroa.2.0.insert.shift.i.i246, %.sroa.0.0.insert.ext.i.i247
  %.sroa.3.8.insert.ext.i.i250 = zext i32 %247 to i64
  %.sroa.3.8.insert.insert.i.i251 = or disjoint i64 %.sroa.3.8.insert.ext.i.i250, -4294967296
  store i64 %.sroa.0.0.insert.insert.i.i248, ptr %8, align 8
  store i64 %.sroa.3.8.insert.insert.i.i251, ptr %219, align 8
  %248 = sub nsw i32 %.sroa.0319.1, %236
  %249 = sub nsw i32 %.sroa.9324.1, %241
  %250 = sub nsw i32 %.sroa.10331.1, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %251 = mul nsw i32 %247, %249
  %252 = mul nsw i32 %242, %250
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = mul nsw i32 %237, %250
  %256 = mul nsw i32 %247, %248
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = mul nsw i32 %242, %248
  %260 = mul nsw i32 %237, %249
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  store i64 %254, ptr %9, align 8, !tbaa !88, !alias.scope !90
  store i64 %258, ptr %220, align 8, !tbaa !93, !alias.scope !90
  store i64 %262, ptr %221, align 8, !tbaa !94, !alias.scope !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %263 = sext i32 %242 to i64
  %264 = mul nsw i64 %262, %263
  %265 = sext i32 %247 to i64
  %266 = mul nsw i64 %258, %265
  %267 = sub nsw i64 %264, %266
  %268 = mul nsw i64 %254, %265
  %269 = sext i32 %237 to i64
  %270 = mul nsw i64 %262, %269
  %271 = sub nsw i64 %268, %270
  %272 = mul nsw i64 %258, %269
  %273 = mul nsw i64 %254, %263
  %274 = sub nsw i64 %272, %273
  store i64 %267, ptr %10, align 8, !tbaa !88, !alias.scope !95
  store i64 %271, ptr %222, align 8, !tbaa !93, !alias.scope !95
  store i64 %274, ptr %223, align 8, !tbaa !94, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %275 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %0, i1 noundef zeroext false, ptr noundef %232, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %276 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %0, i1 noundef zeroext true, ptr noundef %231, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %277 = icmp ne ptr %275, null
  %278 = icmp ne ptr %276, null
  %or.cond9 = or i1 %277, %278
  br i1 %or.cond9, label %287, label %279

279:                                              ; preds = %230
  %280 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull %232, ptr noundef nonnull %231)
  store ptr %280, ptr %280, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %280, ptr %281, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %280, ptr %282, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  store ptr %284, ptr %284, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %284, ptr %286, align 8, !tbaa !67
  br label %474

287:                                              ; preds = %230
  %brmerge.not = and i1 %277, %278
  %.mux = select i1 %277, i32 -1, i32 1
  br i1 %brmerge.not, label %288, label %290

288:                                              ; preds = %287
  %289 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %290

290:                                              ; preds = %287, %288
  %291 = phi i32 [ %.mux, %287 ], [ %289, %288 ]
  br i1 %.0155, label %306, label %292

292:                                              ; preds = %290
  %293 = icmp sgt i32 %291, -1
  br i1 %293, label %294, label %300

294:                                              ; preds = %292
  %295 = load i32, ptr %226, align 8, !tbaa !10
  %296 = icmp slt i32 %295, 0
  %297 = load i64, ptr %227, align 8
  %298 = icmp eq i64 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %316, label %306

300:                                              ; preds = %292
  %301 = load i32, ptr %224, align 8, !tbaa !10
  %302 = icmp slt i32 %301, 0
  %303 = load i64, ptr %225, align 8
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %.thread358, label %306

.thread358:                                       ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %275, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %360

306:                                              ; preds = %300, %294, %290
  %307 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull %232, ptr noundef nonnull %231)
  %.not193 = icmp eq ptr %.0150, null
  br i1 %.not193, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  store ptr %307, ptr %309, align 8, !tbaa !81
  br label %310

310:                                              ; preds = %306, %308
  %.3148 = phi ptr [ %.0145, %308 ], [ %307, %306 ]
  store ptr %.0150, ptr %307, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %.not194 = icmp eq ptr %.0171, null
  br i1 %.not194, label %314, label %313

313:                                              ; preds = %310
  store ptr %312, ptr %.0171, align 8, !tbaa !35
  br label %314

314:                                              ; preds = %310, %313
  %.3168 = phi ptr [ %.0165, %313 ], [ %312, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %.0171, ptr %315, align 8, !tbaa !81
  br label %316

316:                                              ; preds = %314, %294
  %.2173 = phi ptr [ %312, %314 ], [ %.0171, %294 ]
  %.2167 = phi ptr [ %.3168, %314 ], [ %.0165, %294 ]
  %.2152 = phi ptr [ %307, %314 ], [ %.0150, %294 ]
  %.2147 = phi ptr [ %.3148, %314 ], [ %.0145, %294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %275, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %276, ptr %14, align 8, !tbaa !85
  %317 = icmp eq i32 %291, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  call void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull %232, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, ptr noundef null)
  %.pre433 = load ptr, ptr %14, align 8
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi ptr [ %.pre433, %318 ], [ %276, %316 ]
  %321 = icmp sgt i32 %291, -1
  %322 = icmp ne ptr %320, null
  %or.cond11 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond11, label %323, label %360

323:                                              ; preds = %319
  %.not195 = icmp eq ptr %.0157, null
  br i1 %.not195, label %.thread366, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %.0157, align 8, !tbaa !35
  %.not196405 = icmp eq ptr %325, %276
  br i1 %.not196405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %324, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.0139406 = phi ptr [ %326, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ], [ %325, %324 ]
  %326 = load ptr, ptr %.0139406, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %.0139406, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !41
  %.not.i = icmp eq ptr %326, %.0139406
  br i1 %.not.i, label %333, label %329

329:                                              ; preds = %.lr.ph
  %330 = getelementptr inbounds nuw i8, ptr %.0139406, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !81
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %331, ptr %332, align 8, !tbaa !81
  store ptr %326, ptr %331, align 8, !tbaa !35
  br label %333

333:                                              ; preds = %329, %.lr.ph
  %.sink.i = phi ptr [ %326, %329 ], [ null, %.lr.ph ]
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %.sink.i, ptr %336, align 8, !tbaa !67
  %337 = load ptr, ptr %328, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %337, %328
  br i1 %.not27.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !81
  store ptr %337, ptr %340, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %333, %338
  %.sink34.i = phi ptr [ %337, %338 ], [ null, %333 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0139406, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %.sink34.i, ptr %344, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0139406, i8 0, i64 40, i1 false)
  %345 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %345, ptr %.0139406, align 8, !tbaa !35
  store ptr %.0139406, ptr %228, align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %328, i8 0, i64 40, i1 false)
  %346 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %346, ptr %328, align 8, !tbaa !35
  store ptr %328, ptr %228, align 16, !tbaa !23
  %347 = load i32, ptr %229, align 16, !tbaa !55
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %229, align 16, !tbaa !55
  %.not196 = icmp eq ptr %326, %276
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %324
  %.not197 = icmp eq ptr %.2173, null
  br i1 %.not197, label %354, label %351

.thread366:                                       ; preds = %323
  %.not197367 = icmp eq ptr %.2173, null
  br i1 %.not197367, label %354, label %.thread368

.thread368:                                       ; preds = %.thread366
  %349 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  br label %351

351:                                              ; preds = %._crit_edge, %.thread368
  %.sink472 = phi ptr [ %350, %.thread368 ], [ %.0157, %._crit_edge ]
  %.3163 = phi ptr [ %.2167, %.thread368 ], [ %.0160, %._crit_edge ]
  store ptr %.2167, ptr %.sink472, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %.2167, i64 8
  store ptr %.sink472, ptr %352, align 8, !tbaa !81
  store ptr %276, ptr %.2173, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.2173, ptr %353, align 8, !tbaa !81
  %.pre434 = load ptr, ptr %14, align 8, !tbaa !85
  br label %354

354:                                              ; preds = %._crit_edge, %.thread366, %351
  %355 = phi ptr [ %.pre434, %351 ], [ %320, %.thread366 ], [ %320, %._crit_edge ]
  %.5170 = phi ptr [ null, %351 ], [ %.2167, %.thread366 ], [ %.2167, %._crit_edge ]
  %.4164 = phi ptr [ %.3163, %351 ], [ %276, %.thread366 ], [ %.0160, %._crit_edge ]
  %.sroa.0319.0.copyload322 = load i32, ptr %233, align 8, !tbaa !82
  %.sroa.9324.0.copyload328 = load i32, ptr %238, align 4, !tbaa !82
  %.sroa.10331.0.copyload335 = load i32, ptr %243, align 8, !tbaa !82
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !53
  store ptr %357, ptr %5, align 8, !tbaa !66
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !41
  br label %360

360:                                              ; preds = %.thread358, %354, %319
  %.2152356365 = phi ptr [ %.2152, %354 ], [ %.2152, %319 ], [ %.0150, %.thread358 ]
  %.2147357364 = phi ptr [ %.2147, %354 ], [ %.2147, %319 ], [ %.0145, %.thread358 ]
  %.sroa.0319.3 = phi i32 [ %.sroa.0319.0.copyload322, %354 ], [ %.sroa.0319.1, %319 ], [ %.sroa.0319.1, %.thread358 ]
  %.sroa.9324.3 = phi i32 [ %.sroa.9324.0.copyload328, %354 ], [ %.sroa.9324.1, %319 ], [ %.sroa.9324.1, %.thread358 ]
  %.sroa.10331.3 = phi i32 [ %.sroa.10331.0.copyload335, %354 ], [ %.sroa.10331.1, %319 ], [ %.sroa.10331.1, %.thread358 ]
  %.3174 = phi ptr [ null, %354 ], [ %.2173, %319 ], [ %.0171, %.thread358 ]
  %.4169 = phi ptr [ %.5170, %354 ], [ %.2167, %319 ], [ %.0165, %.thread358 ]
  %.2162 = phi ptr [ %.4164, %354 ], [ %.0160, %319 ], [ %.0160, %.thread358 ]
  %.2159 = phi ptr [ %359, %354 ], [ %.0157, %319 ], [ %.0157, %.thread358 ]
  %361 = icmp slt i32 %291, 1
  %362 = load ptr, ptr %13, align 8
  %363 = icmp ne ptr %362, null
  %or.cond13 = select i1 %361, i1 %363, i1 false
  br i1 %or.cond13, label %364, label %402

364:                                              ; preds = %360
  %.not198 = icmp eq ptr %.0140, null
  br i1 %.not198, label %.thread369, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !81
  %.not199407 = icmp eq ptr %367, %275
  br i1 %.not199407, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %365, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257
  %.0138408 = phi ptr [ %369, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257 ], [ %367, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0138408, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !81
  %370 = load ptr, ptr %.0138408, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %.0138408, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !41
  %.not.i253 = icmp eq ptr %370, %.0138408
  br i1 %.not.i253, label %375, label %373

373:                                              ; preds = %.lr.ph410
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %369, ptr %374, align 8, !tbaa !81
  store ptr %370, ptr %369, align 8, !tbaa !35
  br label %375

375:                                              ; preds = %373, %.lr.ph410
  %.sink.i254 = phi ptr [ %370, %373 ], [ null, %.lr.ph410 ]
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %.sink.i254, ptr %378, align 8, !tbaa !67
  %379 = load ptr, ptr %372, align 8, !tbaa !35
  %.not27.i255 = icmp eq ptr %379, %372
  br i1 %.not27.i255, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !81
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %382, ptr %383, align 8, !tbaa !81
  store ptr %379, ptr %382, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257: ; preds = %375, %380
  %.sink34.i256 = phi ptr [ %379, %380 ], [ null, %375 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0138408, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %.sink34.i256, ptr %386, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0138408, i8 0, i64 40, i1 false)
  %387 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %387, ptr %.0138408, align 8, !tbaa !35
  store ptr %.0138408, ptr %228, align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %372, i8 0, i64 40, i1 false)
  %388 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %388, ptr %372, align 8, !tbaa !35
  store ptr %372, ptr %228, align 16, !tbaa !23
  %389 = load i32, ptr %229, align 16, !tbaa !55
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %229, align 16, !tbaa !55
  %.not199 = icmp eq ptr %369, %275
  br i1 %.not199, label %._crit_edge411, label %.lr.ph410, !llvm.loop !99

._crit_edge411:                                   ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit257, %365
  %.not200 = icmp eq ptr %.2152356365, null
  br i1 %.not200, label %396, label %391

.thread369:                                       ; preds = %364
  %.not200370 = icmp eq ptr %.2152356365, null
  br i1 %.not200370, label %396, label %.thread371

391:                                              ; preds = %._crit_edge411
  store ptr %.0140, ptr %.2147357364, align 8, !tbaa !35
  store ptr %.2147357364, ptr %366, align 8, !tbaa !81
  br label %394

.thread371:                                       ; preds = %.thread369
  %392 = load ptr, ptr %275, align 8, !tbaa !35
  store ptr %392, ptr %.2147357364, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %.2147357364, ptr %393, align 8, !tbaa !81
  br label %394

394:                                              ; preds = %.thread371, %391
  %.3 = phi ptr [ %.0142, %391 ], [ %.2147357364, %.thread371 ]
  store ptr %.2152356365, ptr %275, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %.2152356365, i64 8
  store ptr %275, ptr %395, align 8, !tbaa !81
  %.pre435 = load ptr, ptr %13, align 8, !tbaa !85
  br label %396

396:                                              ; preds = %._crit_edge411, %.thread369, %394
  %397 = phi ptr [ %.pre435, %394 ], [ %362, %.thread369 ], [ %362, %._crit_edge411 ]
  %.5 = phi ptr [ null, %394 ], [ %.2147357364, %.thread369 ], [ %.2147357364, %._crit_edge411 ]
  %.4 = phi ptr [ %.3, %394 ], [ %275, %.thread369 ], [ %.0142, %._crit_edge411 ]
  %.sroa.0319.0.copyload323 = load i32, ptr %234, align 8, !tbaa !82
  %.sroa.9324.0.copyload330 = load i32, ptr %240, align 4, !tbaa !82
  %.sroa.10331.0.copyload337 = load i32, ptr %245, align 8, !tbaa !82
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  br label %402

402:                                              ; preds = %396, %360
  %403 = phi ptr [ %399, %396 ], [ %232, %360 ]
  %.sroa.0319.4 = phi i32 [ %.sroa.0319.0.copyload323, %396 ], [ %.sroa.0319.3, %360 ]
  %.sroa.9324.4 = phi i32 [ %.sroa.9324.0.copyload330, %396 ], [ %.sroa.9324.3, %360 ]
  %.sroa.10331.4 = phi i32 [ %.sroa.10331.0.copyload337, %396 ], [ %.sroa.10331.3, %360 ]
  %.3153 = phi ptr [ null, %396 ], [ %.2152356365, %360 ]
  %.4149 = phi ptr [ %.5, %396 ], [ %.2147357364, %360 ]
  %.2144 = phi ptr [ %.4, %396 ], [ %.0142, %360 ]
  %.2 = phi ptr [ %401, %396 ], [ %.0140, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %404 = icmp eq ptr %403, %.promoted412
  %405 = load ptr, ptr %5, align 8
  %406 = icmp eq ptr %405, %218
  %or.cond209 = select i1 %404, i1 %406, i1 false
  br i1 %or.cond209, label %407, label %473

407:                                              ; preds = %402
  store ptr %403, ptr %4, align 8
  %408 = icmp eq ptr %.2, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  store ptr %.3153, ptr %.4149, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %.3153, i64 8
  store ptr %.4149, ptr %410, align 8, !tbaa !81
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %.3153, ptr %411, align 8, !tbaa !67
  br label %440

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !81
  %.not201415 = icmp eq ptr %414, %.2144
  br i1 %.not201415, label %._crit_edge419, label %.lr.ph418

._crit_edge419:                                   ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262, %412
  %.not202 = icmp eq ptr %.3153, null
  br i1 %.not202, label %440, label %438

.lr.ph418:                                        ; preds = %412, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262
  %.0137416 = phi ptr [ %416, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262 ], [ %414, %412 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0137416, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !81
  %417 = load ptr, ptr %.0137416, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %.0137416, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !41
  %.not.i258 = icmp eq ptr %417, %.0137416
  br i1 %.not.i258, label %422, label %420

420:                                              ; preds = %.lr.ph418
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %416, ptr %421, align 8, !tbaa !81
  store ptr %417, ptr %416, align 8, !tbaa !35
  br label %422

422:                                              ; preds = %420, %.lr.ph418
  %.sink.i259 = phi ptr [ %417, %420 ], [ null, %.lr.ph418 ]
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %.sink.i259, ptr %425, align 8, !tbaa !67
  %426 = load ptr, ptr %419, align 8, !tbaa !35
  %.not27.i260 = icmp eq ptr %426, %419
  br i1 %.not27.i260, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !81
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %429, ptr %430, align 8, !tbaa !81
  store ptr %426, ptr %429, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit262: ; preds = %422, %427
  %.sink34.i261 = phi ptr [ %426, %427 ], [ null, %422 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0137416, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %.sink34.i261, ptr %433, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0137416, i8 0, i64 40, i1 false)
  %434 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %434, ptr %.0137416, align 8, !tbaa !35
  store ptr %.0137416, ptr %228, align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %419, i8 0, i64 40, i1 false)
  %435 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %435, ptr %419, align 8, !tbaa !35
  store ptr %419, ptr %228, align 16, !tbaa !23
  %436 = load i32, ptr %229, align 16, !tbaa !55
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %229, align 16, !tbaa !55
  %.not201 = icmp eq ptr %416, %.2144
  br i1 %.not201, label %._crit_edge419, label %.lr.ph418, !llvm.loop !100

438:                                              ; preds = %._crit_edge419
  store ptr %.2, ptr %.4149, align 8, !tbaa !35
  store ptr %.4149, ptr %413, align 8, !tbaa !81
  store ptr %.3153, ptr %.2144, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw i8, ptr %.3153, i64 8
  store ptr %.2144, ptr %439, align 8, !tbaa !81
  br label %440

440:                                              ; preds = %._crit_edge419, %438, %409
  %441 = icmp eq ptr %.2159, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  store ptr %.4169, ptr %.3174, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %.4169, i64 8
  store ptr %.3174, ptr %443, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %.3174, ptr %444, align 8, !tbaa !67
  br label %474

445:                                              ; preds = %440
  %446 = load ptr, ptr %.2159, align 8, !tbaa !35
  %.not203420 = icmp eq ptr %446, %.2162
  br i1 %.not203420, label %._crit_edge424, label %.lr.ph423

._crit_edge424:                                   ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267, %445
  %.not204 = icmp eq ptr %.3174, null
  br i1 %.not204, label %474, label %470

.lr.ph423:                                        ; preds = %445, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267
  %.0421 = phi ptr [ %447, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267 ], [ %446, %445 ]
  %447 = load ptr, ptr %.0421, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw i8, ptr %.0421, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !41
  %.not.i263 = icmp eq ptr %447, %.0421
  br i1 %.not.i263, label %454, label %450

450:                                              ; preds = %.lr.ph423
  %451 = getelementptr inbounds nuw i8, ptr %.0421, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !81
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %452, ptr %453, align 8, !tbaa !81
  store ptr %447, ptr %452, align 8, !tbaa !35
  br label %454

454:                                              ; preds = %450, %.lr.ph423
  %.sink.i264 = phi ptr [ %447, %450 ], [ null, %.lr.ph423 ]
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %.sink.i264, ptr %457, align 8, !tbaa !67
  %458 = load ptr, ptr %449, align 8, !tbaa !35
  %.not27.i265 = icmp eq ptr %458, %449
  br i1 %.not27.i265, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !81
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %461, ptr %462, align 8, !tbaa !81
  store ptr %458, ptr %461, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit267: ; preds = %454, %459
  %.sink34.i266 = phi ptr [ %458, %459 ], [ null, %454 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0421, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !53
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %.sink34.i266, ptr %465, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.0421, i8 0, i64 40, i1 false)
  %466 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %466, ptr %.0421, align 8, !tbaa !35
  store ptr %.0421, ptr %228, align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %449, i8 0, i64 40, i1 false)
  %467 = load ptr, ptr %228, align 16, !tbaa !23
  store ptr %467, ptr %449, align 8, !tbaa !35
  store ptr %449, ptr %228, align 16, !tbaa !23
  %468 = load i32, ptr %229, align 16, !tbaa !55
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %229, align 16, !tbaa !55
  %.not203 = icmp eq ptr %447, %.2162
  br i1 %.not203, label %._crit_edge424, label %.lr.ph423, !llvm.loop !101

470:                                              ; preds = %._crit_edge424
  store ptr %.4169, ptr %.2159, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %.4169, i64 8
  store ptr %.2159, ptr %471, align 8, !tbaa !81
  store ptr %.2162, ptr %.3174, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw i8, ptr %.2162, i64 8
  store ptr %.3174, ptr %472, align 8, !tbaa !81
  br label %474

473:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230, !llvm.loop !102

474:                                              ; preds = %279, %442, %._crit_edge424, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %475

475:                                              ; preds = %3, %474, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, %1
  br i1 %6, label %10, label %85

10:                                               ; preds = %4
  br i1 %9, label %11, label %86

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !78, !noalias !103
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !79, !noalias !103
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !79, !noalias !103
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !78, !noalias !103
  %21 = mul nsw i32 %20, %18
  %22 = sub nsw i32 %16, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %2, align 4, !tbaa !77, !noalias !103
  %25 = mul nsw i32 %24, %18
  %26 = load i32, ptr %3, align 4, !tbaa !77, !noalias !103
  %27 = mul nsw i32 %26, %15
  %28 = sub nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = mul nsw i32 %26, %20
  %31 = mul nsw i32 %24, %13
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %42 = load i32, ptr %40, align 4, !tbaa !77
  %43 = load i32, ptr %41, align 4, !tbaa !77
  %44 = sub nsw i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = sub nsw i32 %58, %43
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = sub nsw i32 %61, %48
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = sub nsw i32 %64, %53
  %66 = mul nsw i32 %65, %49
  %67 = mul nsw i32 %62, %54
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul nsw i32 %59, %54
  %71 = mul nsw i32 %65, %44
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = mul nsw i32 %62, %44
  %75 = mul nsw i32 %59, %49
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %69, %23
  %79 = mul nsw i64 %73, %29
  %80 = mul nsw i64 %77, %33
  %81 = add i64 %78, %80
  %82 = add i64 %81, %79
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 2, i32 1
  br label %86

85:                                               ; preds = %4
  %. = zext i1 %9 to i32
  br label %86

86:                                               ; preds = %85, %10, %11
  %.0 = phi i32 [ %84, %11 ], [ 2, %10 ], [ %., %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %6) local_unnamed_addr #6 align 2 {
  %8 = alloca %"class.b3ConvexHullInternal::Point32", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
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
  %27 = load i32, ptr %12, align 16, !tbaa !42
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
  br i1 %72, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread, label %73

73:                                               ; preds = %70
  %74 = icmp slt i64 %62, 0
  br i1 %74, label %75, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit

75:                                               ; preds = %73
  store i32 %.neg.i, ptr %21, align 8, !tbaa !10
  %76 = sub nsw i64 0, %62
  br label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread: ; preds = %75, %70
  %.sink12.i.ph = phi i64 [ %62, %70 ], [ %76, %75 ]
  store i64 %.sink12.i.ph, ptr %22, align 8, !tbaa !14
  br label %77

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit:  ; preds = %73
  store i64 0, ptr %22, align 8, !tbaa !14
  br i1 %71, label %90, label %77

77:                                               ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit
  %78 = icmp eq ptr %.1, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !106
  br label %90

80:                                               ; preds = %77
  %81 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !106
  br label %90

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = call noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef nonnull %.1, ptr noundef nonnull %.023, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %88 = icmp ne i32 %87, 2
  %89 = xor i1 %1, %88
  %spec.select = select i1 %89, ptr %.023, ptr %.1
  br label %90

90:                                               ; preds = %86, %79, %84, %83, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit
  %.3 = phi ptr [ %.1, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit ], [ %.023, %79 ], [ %.023, %83 ], [ %.1, %84 ], [ %spec.select, %86 ]
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
define dso_local void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef readnone captures(address) %5, ptr noundef readnone captures(address) %6) local_unnamed_addr #6 align 2 {
  %8 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %10 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %11 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %12 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %13 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %14 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %15 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
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
  %55 = mul nsw i32 %51, %42
  %56 = mul nsw i32 %54, %37
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %54, %32
  %60 = mul nsw i32 %48, %42
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %48, %37
  %64 = mul nsw i32 %51, %32
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = sext i32 %31 to i64
  %68 = mul nsw i64 %58, %67
  %69 = sext i32 %36 to i64
  %70 = mul nsw i64 %62, %69
  %71 = sext i32 %41 to i64
  %72 = mul nsw i64 %66, %71
  %73 = add i64 %68, %72
  %74 = add i64 %73, %70
  %75 = sext i32 %37 to i64
  %76 = mul nsw i64 %66, %75
  %77 = sext i32 %42 to i64
  %78 = mul nsw i64 %62, %77
  %79 = sub nsw i64 %76, %78
  %80 = mul nsw i64 %58, %77
  %81 = sext i32 %32 to i64
  %82 = mul nsw i64 %66, %81
  %83 = sub nsw i64 %80, %82
  %84 = mul nsw i64 %62, %81
  %85 = mul nsw i64 %58, %75
  %86 = sub nsw i64 %84, %85
  %87 = sext i32 %.sroa.0549.0.copyload to i64
  %88 = mul nsw i64 %79, %87
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
  %98 = load i32, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load i32, ptr %105, align 4, !tbaa !77
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %58
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %62
  %113 = add nsw i64 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %66
  %118 = add nsw i64 %113, %117
  %119 = icmp slt i64 %118, %74
  br i1 %119, label %.thread.loopexit, label %.lr.ph856

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
  %130 = mul nsw i64 %129, %58
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %132 = load i32, ptr %131, align 4, !tbaa !78
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %62
  %135 = add nsw i64 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %137 = load i32, ptr %136, align 4, !tbaa !79
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %66
  %140 = add nsw i64 %135, %139
  %141 = icmp slt i64 %140, %74
  br i1 %141, label %.thread.loopexit, label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph, %120
  %142 = phi i64 [ %138, %120 ], [ %116, %.lr.ph ]
  %143 = phi i32 [ %137, %120 ], [ %115, %.lr.ph ]
  %144 = phi i64 [ %133, %120 ], [ %111, %.lr.ph ]
  %145 = phi i32 [ %132, %120 ], [ %110, %.lr.ph ]
  %146 = phi i64 [ %129, %120 ], [ %107, %.lr.ph ]
  %147 = phi i32 [ %128, %120 ], [ %106, %.lr.ph ]
  %148 = phi ptr [ %126, %120 ], [ %104, %.lr.ph ]
  %149 = phi ptr [ %124, %120 ], [ %102, %.lr.ph ]
  %.sroa.0549.1763855 = phi i32 [ %147, %120 ], [ %.sroa.0549.0.copyload, %.lr.ph ]
  %.sroa.15561.1764854 = phi i32 [ %145, %120 ], [ %.sroa.15561.0.copyload, %.lr.ph ]
  %.sroa.24576.1765853 = phi i32 [ %143, %120 ], [ %.sroa.24576.0.copyload, %.lr.ph ]
  %.1766852 = phi i64 [ %158, %120 ], [ %94, %.lr.ph ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !52
  %152 = icmp eq i32 %151, %98
  br i1 %152, label %.thread.loopexit, label %153

153:                                              ; preds = %.lr.ph856
  %154 = mul nsw i64 %79, %146
  %155 = mul nsw i64 %83, %144
  %156 = add nsw i64 %155, %154
  %157 = mul nsw i64 %86, %142
  %158 = add nsw i64 %156, %157
  %.not196 = icmp sgt i64 %158, %.1766852
  br i1 %.not196, label %159, label %.thread.loopexit

159:                                              ; preds = %153
  store ptr %149, ptr %3, align 8, !tbaa !85
  %.not195 = icmp eq ptr %148, %5
  br i1 %.not195, label %.thread.loopexit, label %120

.thread.loopexit:                                 ; preds = %159, %.lr.ph856, %120, %153, %.lr.ph
  %.sroa.0549.0.ph = phi i32 [ %.sroa.0549.0.copyload, %.lr.ph ], [ %147, %159 ], [ %.sroa.0549.1763855, %.lr.ph856 ], [ %147, %120 ], [ %.sroa.0549.1763855, %153 ]
  %.sroa.15561.0.ph = phi i32 [ %.sroa.15561.0.copyload, %.lr.ph ], [ %145, %159 ], [ %.sroa.15561.1764854, %.lr.ph856 ], [ %145, %120 ], [ %.sroa.15561.1764854, %153 ]
  %.sroa.24576.0.ph = phi i32 [ %.sroa.24576.0.copyload, %.lr.ph ], [ %143, %159 ], [ %.sroa.24576.1765853, %.lr.ph856 ], [ %143, %120 ], [ %.sroa.24576.1765853, %153 ]
  %.0.ph = phi i64 [ %94, %.lr.ph ], [ %158, %159 ], [ %.1766852, %.lr.ph856 ], [ %158, %120 ], [ %.1766852, %153 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader761, %26
  %.promoted785 = phi ptr [ %17, %26 ], [ %17, %.preheader761 ], [ %.pre, %.thread.loopexit ]
  %.sroa.0549.0 = phi i32 [ %.sroa.0549.0.copyload, %26 ], [ %.sroa.0549.0.copyload, %.preheader761 ], [ %.sroa.0549.0.ph, %.thread.loopexit ]
  %.sroa.15561.0 = phi i32 [ %.sroa.15561.0.copyload, %26 ], [ %.sroa.15561.0.copyload, %.preheader761 ], [ %.sroa.15561.0.ph, %.thread.loopexit ]
  %.sroa.24576.0 = phi i32 [ %.sroa.24576.0.copyload, %26 ], [ %.sroa.24576.0.copyload, %.preheader761 ], [ %.sroa.24576.0.ph, %.thread.loopexit ]
  %.0 = phi i64 [ %94, %26 ], [ %94, %.preheader761 ], [ %.0.ph, %.thread.loopexit ]
  %160 = sext i32 %.sroa.0502.0.copyload to i64
  %161 = mul nsw i64 %79, %160
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
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %.promoted785, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load i32, ptr %177, align 4, !tbaa !77
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %58
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 108
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %62
  %185 = add nsw i64 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %66
  %190 = add nsw i64 %185, %189
  %191 = icmp slt i64 %190, %74
  br i1 %191, label %.thread604, label %.lr.ph879

192:                                              ; preds = %231
  %193 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load i32, ptr %198, align 4, !tbaa !77
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %58
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 108
  %203 = load i32, ptr %202, align 4, !tbaa !78
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %62
  %206 = add nsw i64 %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %66
  %211 = add nsw i64 %206, %210
  %212 = icmp slt i64 %211, %74
  br i1 %212, label %.thread604, label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph791, %192
  %213 = phi i64 [ %209, %192 ], [ %188, %.lr.ph791 ]
  %214 = phi i32 [ %208, %192 ], [ %187, %.lr.ph791 ]
  %215 = phi i64 [ %204, %192 ], [ %183, %.lr.ph791 ]
  %216 = phi i32 [ %203, %192 ], [ %182, %.lr.ph791 ]
  %217 = phi i64 [ %200, %192 ], [ %179, %.lr.ph791 ]
  %218 = phi i32 [ %199, %192 ], [ %178, %.lr.ph791 ]
  %219 = phi ptr [ %197, %192 ], [ %176, %.lr.ph791 ]
  %220 = phi ptr [ %195, %192 ], [ %174, %.lr.ph791 ]
  %221 = phi ptr [ %220, %192 ], [ %.promoted785, %.lr.ph791 ]
  %.sroa.0502.1787878 = phi i32 [ %218, %192 ], [ %.sroa.0502.0.copyload, %.lr.ph791 ]
  %.sroa.15514.1788877 = phi i32 [ %216, %192 ], [ %.sroa.15514.0.copyload, %.lr.ph791 ]
  %.sroa.24.1789876 = phi i32 [ %214, %192 ], [ %.sroa.24.0.copyload, %.lr.ph791 ]
  %.1157790875 = phi i64 [ %230, %192 ], [ %167, %.lr.ph791 ]
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !52
  %224 = icmp eq i32 %223, %171
  br i1 %224, label %.thread604, label %225

225:                                              ; preds = %.lr.ph879
  %226 = mul nsw i64 %79, %217
  %227 = mul nsw i64 %83, %215
  %228 = add nsw i64 %227, %226
  %229 = mul nsw i64 %86, %213
  %230 = add nsw i64 %228, %229
  %.not199 = icmp sgt i64 %230, %.1157790875
  br i1 %.not199, label %231, label %.thread604

231:                                              ; preds = %225
  store ptr %220, ptr %4, align 8, !tbaa !85
  %.not198 = icmp eq ptr %219, %6
  br i1 %.not198, label %.thread604, label %192

.thread604:                                       ; preds = %225, %192, %.lr.ph879, %231, %.lr.ph791, %.preheader760, %.thread
  %232 = phi ptr [ null, %.thread ], [ %.promoted785, %.preheader760 ], [ %.promoted785, %.lr.ph791 ], [ %220, %231 ], [ %221, %.lr.ph879 ], [ %220, %192 ], [ %221, %225 ]
  %.sroa.0502.0 = phi i32 [ %.sroa.0502.0.copyload, %.thread ], [ %.sroa.0502.0.copyload, %.preheader760 ], [ %.sroa.0502.0.copyload, %.lr.ph791 ], [ %218, %231 ], [ %.sroa.0502.1787878, %.lr.ph879 ], [ %218, %192 ], [ %.sroa.0502.1787878, %225 ]
  %.sroa.15514.0 = phi i32 [ %.sroa.15514.0.copyload, %.thread ], [ %.sroa.15514.0.copyload, %.preheader760 ], [ %.sroa.15514.0.copyload, %.lr.ph791 ], [ %216, %231 ], [ %.sroa.15514.1788877, %.lr.ph879 ], [ %216, %192 ], [ %.sroa.15514.1788877, %225 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %.thread ], [ %.sroa.24.0.copyload, %.preheader760 ], [ %.sroa.24.0.copyload, %.lr.ph791 ], [ %214, %231 ], [ %.sroa.24.1789876, %.lr.ph879 ], [ %214, %192 ], [ %.sroa.24.1789876, %225 ]
  %.0156 = phi i64 [ %167, %.thread ], [ %167, %.preheader760 ], [ %167, %.lr.ph791 ], [ %230, %231 ], [ %.1157790875, %.lr.ph879 ], [ %230, %192 ], [ %.1157790875, %225 ]
  %233 = sub nsw i64 %.0156, %.0
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.preheader, label %413

.preheader:                                       ; preds = %.thread604
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %236 = load i32, ptr %235, align 16
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
  %.sroa.0502.3.ph = phi i32 [ %346, %412 ], [ %.sroa.0502.0, %.preheader ]
  %.sroa.15514.3.ph = phi i32 [ %349, %412 ], [ %.sroa.15514.0, %.preheader ]
  %.sroa.24.3.ph = phi i32 [ %352, %412 ], [ %.sroa.24.0, %.preheader ]
  %.sroa.0549.3.ph = phi i32 [ %.sroa.0549.3, %412 ], [ %.sroa.0549.0, %.preheader ]
  %.sroa.15561.3.ph = phi i32 [ %.sroa.15561.3, %412 ], [ %.sroa.15561.0, %.preheader ]
  %.sroa.24576.3.ph = phi i32 [ %.sroa.24576.3, %412 ], [ %.sroa.24576.0, %.preheader ]
  %.0160.ph = phi i64 [ %385, %412 ], [ %233, %.preheader ]
  %.promoted = load ptr, ptr %3, align 8, !tbaa !85
  br label %245

245:                                              ; preds = %.outer, %317
  %246 = phi ptr [ %330, %317 ], [ %.promoted, %.outer ]
  %.sroa.0549.3 = phi i32 [ %270, %317 ], [ %.sroa.0549.3.ph, %.outer ]
  %.sroa.15561.3 = phi i32 [ %273, %317 ], [ %.sroa.15561.3.ph, %.outer ]
  %.sroa.24576.3 = phi i32 [ %276, %317 ], [ %.sroa.24576.3.ph, %.outer ]
  %.0160 = phi i64 [ %328, %317 ], [ %.0160.ph, %.outer ]
  %247 = sub nsw i32 %.sroa.0502.3.ph, %.sroa.0549.3
  %248 = sub nsw i32 %.sroa.15514.3.ph, %.sroa.15561.3
  %249 = sub nsw i32 %.sroa.24.3.ph, %.sroa.24576.3
  %250 = mul nsw i32 %247, %32
  %251 = mul nsw i32 %248, %37
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %249, %42
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %.not204 = icmp eq ptr %246, null
  br i1 %.not204, label %.thread627, label %256

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %.not205 = icmp eq ptr %258, %5
  br i1 %.not205, label %.thread627, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %246, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8, !tbaa !52
  %265 = icmp sgt i32 %264, %236
  br i1 %265, label %266, label %.thread627

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %270 = load i32, ptr %269, align 4, !tbaa !77
  %271 = sub nsw i32 %270, %.sroa.0549.3
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 108
  %273 = load i32, ptr %272, align 4, !tbaa !78
  %274 = sub nsw i32 %273, %.sroa.15561.3
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %276 = load i32, ptr %275, align 4, !tbaa !79
  %277 = sub nsw i32 %276, %.sroa.24576.3
  %278 = sext i32 %271 to i64
  %279 = mul nsw i64 %79, %278
  %280 = sext i32 %274 to i64
  %281 = mul nsw i64 %83, %280
  %282 = add nsw i64 %281, %279
  %283 = sext i32 %277 to i64
  %284 = mul nsw i64 %86, %283
  %285 = add nsw i64 %282, %284
  %286 = mul nsw i32 %271, %32
  %287 = mul nsw i32 %274, %37
  %288 = add nsw i32 %287, %286
  %289 = mul nsw i32 %277, %42
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = icmp eq i64 %285, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %292, label %293, label %295

293:                                              ; preds = %266
  %294 = icmp slt i32 %290, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %294, label %317, label %.thread627

295:                                              ; preds = %266
  %296 = icmp slt i64 %285, 0
  br i1 %296, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit, label %.critedge

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit:  ; preds = %295
  %297 = icmp sgt i32 %290, 0
  %298 = icmp slt i32 %290, 0
  %299 = sub nsw i64 0, %291
  %spec.select = select i1 %298, i64 %299, i64 0
  %.lobit849 = lshr i32 %290, 31
  %.sink.i = select i1 %297, i64 %291, i64 %spec.select
  %.neg.i = select i1 %297, i32 -1, i32 %.lobit849
  store i64 %.sink.i, ptr %8, align 8, !tbaa !13
  store i32 %.neg.i, ptr %237, align 8, !tbaa !10
  %300 = sub nsw i64 0, %285
  store i64 %300, ptr %238, align 8, !tbaa !14
  %301 = icmp sgt i32 %254, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit
  store i32 1, ptr %239, align 8, !tbaa !10
  br label %308

303:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit
  %304 = icmp slt i32 %254, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  store i32 -1, ptr %239, align 8, !tbaa !10
  %306 = sub nsw i64 0, %255
  br label %308

307:                                              ; preds = %303
  store i32 0, ptr %239, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %307, %305, %302
  %.sink.i250 = phi i64 [ %306, %305 ], [ 0, %307 ], [ %255, %302 ]
  %.neg.i251 = phi i32 [ 1, %305 ], [ 0, %307 ], [ -1, %302 ]
  store i64 %.sink.i250, ptr %9, align 8, !tbaa !13
  %309 = icmp sgt i64 %.0160, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %308
  %311 = icmp slt i64 %.0160, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  store i32 %.neg.i251, ptr %239, align 8, !tbaa !10
  %313 = sub nsw i64 0, %.0160
  br label %314

314:                                              ; preds = %312, %310, %308
  %.sink12.i252 = phi i64 [ %313, %312 ], [ %.0160, %308 ], [ 0, %310 ]
  store i64 %.sink12.i252, ptr %240, align 8, !tbaa !14
  %315 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %316 = icmp sgt i32 %315, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %316, label %317, label %.thread627

.critedge:                                        ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread627

317:                                              ; preds = %293, %314
  %318 = sub nsw i32 %.sroa.0502.3.ph, %270
  %319 = sub nsw i32 %.sroa.15514.3.ph, %273
  %320 = sub nsw i32 %.sroa.24.3.ph, %276
  %321 = sext i32 %318 to i64
  %322 = mul nsw i64 %79, %321
  %323 = sext i32 %319 to i64
  %324 = mul nsw i64 %83, %323
  %325 = add nsw i64 %324, %322
  %326 = sext i32 %320 to i64
  %327 = mul nsw i64 %86, %326
  %328 = add nsw i64 %325, %327
  %329 = icmp eq ptr %246, %16
  %330 = select i1 %329, ptr null, ptr %262
  store ptr %330, ptr %3, align 8, !tbaa !85
  br label %245

.thread627:                                       ; preds = %293, %314, %259, %256, %245, %.critedge
  %331 = load ptr, ptr %4, align 8, !tbaa !85
  %.not206 = icmp eq ptr %331, null
  br i1 %.not206, label %.thread675, label %332

332:                                              ; preds = %.thread627
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %.not207 = icmp eq ptr %334, %6
  br i1 %.not207, label %.thread675, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load i32, ptr %339, align 8, !tbaa !52
  %341 = icmp sgt i32 %340, %236
  br i1 %341, label %342, label %.thread675

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 104
  %346 = load i32, ptr %345, align 4, !tbaa !77
  %347 = sub nsw i32 %346, %.sroa.0502.3.ph
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 108
  %349 = load i32, ptr %348, align 4, !tbaa !78
  %350 = sub nsw i32 %349, %.sroa.15514.3.ph
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %352 = load i32, ptr %351, align 4, !tbaa !79
  %353 = sub nsw i32 %352, %.sroa.24.3.ph
  %354 = sext i32 %347 to i64
  %355 = mul nsw i64 %354, %58
  %356 = sext i32 %350 to i64
  %357 = mul nsw i64 %356, %62
  %358 = add nsw i64 %357, %355
  %359 = sext i32 %353 to i64
  %360 = mul nsw i64 %66, %359
  %361 = sub nsw i64 0, %360
  %362 = icmp eq i64 %358, %361
  br i1 %362, label %363, label %.thread675

363:                                              ; preds = %342
  %364 = mul nsw i64 %79, %354
  %365 = mul nsw i64 %83, %356
  %366 = add nsw i64 %365, %364
  %367 = mul nsw i64 %86, %359
  %368 = add nsw i64 %366, %367
  %369 = mul nsw i32 %347, %32
  %370 = mul nsw i32 %350, %37
  %371 = add nsw i32 %370, %369
  %372 = mul nsw i32 %353, %42
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = sub nsw i32 %346, %.sroa.0549.3
  %376 = sub nsw i32 %349, %.sroa.15561.3
  %377 = sub nsw i32 %352, %.sroa.24576.3
  %378 = sext i32 %375 to i64
  %379 = mul nsw i64 %79, %378
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

387:                                              ; preds = %363
  %388 = icmp eq i64 %368, 0
  br i1 %388, label %410, label %389

389:                                              ; preds = %387
  %390 = icmp slt i64 %368, 0
  br i1 %390, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit281, label %.critedge11

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit281: ; preds = %389
  %391 = icmp sgt i32 %373, 0
  %392 = icmp slt i32 %373, 0
  %393 = sub nsw i64 0, %374
  %spec.select842 = select i1 %392, i64 %393, i64 0
  %.lobit850 = lshr i32 %373, 31
  %.sink.i278 = select i1 %391, i64 %374, i64 %spec.select842
  %.neg.i279 = select i1 %391, i32 -1, i32 %.lobit850
  store i64 %.sink.i278, ptr %10, align 8, !tbaa !13
  store i32 %.neg.i279, ptr %241, align 8, !tbaa !10
  %394 = sub nsw i64 0, %368
  store i64 %394, ptr %242, align 8, !tbaa !14
  %395 = icmp sgt i32 %254, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit281
  store i32 1, ptr %243, align 8, !tbaa !10
  br label %402

397:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit281
  %398 = icmp slt i32 %254, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  store i32 -1, ptr %243, align 8, !tbaa !10
  %400 = sub nsw i64 0, %255
  br label %402

401:                                              ; preds = %397
  store i32 0, ptr %243, align 8, !tbaa !10
  br label %402

402:                                              ; preds = %401, %399, %396
  %.sink.i282 = phi i64 [ %400, %399 ], [ 0, %401 ], [ %255, %396 ]
  %.neg.i283 = phi i32 [ 1, %399 ], [ 0, %401 ], [ -1, %396 ]
  store i64 %.sink.i282, ptr %11, align 8, !tbaa !13
  %403 = icmp sgt i64 %.0160, 0
  br i1 %403, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit285, label %404

404:                                              ; preds = %402
  %405 = icmp slt i64 %.0160, 0
  br i1 %405, label %406, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit285

406:                                              ; preds = %404
  store i32 %.neg.i283, ptr %243, align 8, !tbaa !10
  %407 = sub nsw i64 0, %.0160
  br label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit285

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit285: ; preds = %402, %404, %406
  %.sink12.i284 = phi i64 [ %407, %406 ], [ %.0160, %402 ], [ 0, %404 ]
  store i64 %.sink12.i284, ptr %244, align 8, !tbaa !14
  %408 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %409 = icmp sgt i32 %408, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %409, label %412, label %.thread675

410:                                              ; preds = %387
  %411 = icmp slt i32 %373, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %411, label %412, label %.thread675

.critedge11:                                      ; preds = %389, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread675

412:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit285, %410
  store ptr %338, ptr %4, align 8, !tbaa !85
  br label %.outer

413:                                              ; preds = %.thread604
  %414 = icmp slt i64 %233, 0
  br i1 %414, label %.preheader758, label %.thread675

.preheader758:                                    ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %416 = load i32, ptr %415, align 16
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer915

.outer915:                                        ; preds = %498, %.preheader758
  %.ph = phi ptr [ %511, %498 ], [ %232, %.preheader758 ]
  %.sroa.0502.8.ph = phi i32 [ %451, %498 ], [ %.sroa.0502.0, %.preheader758 ]
  %.sroa.15514.8.ph = phi i32 [ %454, %498 ], [ %.sroa.15514.0, %.preheader758 ]
  %.sroa.24.8.ph = phi i32 [ %457, %498 ], [ %.sroa.24.0, %.preheader758 ]
  %.sroa.0549.8.ph = phi i32 [ %.sroa.0549.8, %498 ], [ %.sroa.0549.0, %.preheader758 ]
  %.sroa.15561.8.ph = phi i32 [ %.sroa.15561.8, %498 ], [ %.sroa.15561.0, %.preheader758 ]
  %.sroa.24576.8.ph = phi i32 [ %.sroa.24576.8, %498 ], [ %.sroa.24576.0, %.preheader758 ]
  %.12172.ph = phi i64 [ %509, %498 ], [ %233, %.preheader758 ]
  br label %425

425:                                              ; preds = %.outer915, %594
  %426 = phi ptr [ %.pre812.pre, %594 ], [ %.ph, %.outer915 ]
  %.sroa.0549.8 = phi i32 [ %528, %594 ], [ %.sroa.0549.8.ph, %.outer915 ]
  %.sroa.15561.8 = phi i32 [ %531, %594 ], [ %.sroa.15561.8.ph, %.outer915 ]
  %.sroa.24576.8 = phi i32 [ %534, %594 ], [ %.sroa.24576.8.ph, %.outer915 ]
  %.12172 = phi i64 [ %567, %594 ], [ %.12172.ph, %.outer915 ]
  %427 = sub nsw i32 %.sroa.0502.8.ph, %.sroa.0549.8
  %428 = sub nsw i32 %.sroa.15514.8.ph, %.sroa.15561.8
  %429 = sub nsw i32 %.sroa.24.8.ph, %.sroa.24576.8
  %430 = mul nsw i32 %427, %32
  %431 = mul nsw i32 %428, %37
  %432 = add nsw i32 %431, %430
  %433 = mul nsw i32 %429, %42
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %.not200 = icmp eq ptr %426, null
  br i1 %.not200, label %.thread701, label %436

436:                                              ; preds = %425
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !53
  %.not201 = icmp eq ptr %438, %6
  br i1 %.not201, label %.thread701, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !81
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load i32, ptr %444, align 8, !tbaa !52
  %446 = icmp sgt i32 %445, %416
  br i1 %446, label %447, label %.thread701

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !53
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 104
  %451 = load i32, ptr %450, align 4, !tbaa !77
  %452 = sub nsw i32 %451, %.sroa.0502.8.ph
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 108
  %454 = load i32, ptr %453, align 4, !tbaa !78
  %455 = sub nsw i32 %454, %.sroa.15514.8.ph
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %457 = load i32, ptr %456, align 4, !tbaa !79
  %458 = sub nsw i32 %457, %.sroa.24.8.ph
  %459 = sext i32 %452 to i64
  %460 = mul nsw i64 %79, %459
  %461 = sext i32 %455 to i64
  %462 = mul nsw i64 %83, %461
  %463 = add nsw i64 %462, %460
  %464 = sext i32 %458 to i64
  %465 = mul nsw i64 %86, %464
  %466 = add nsw i64 %463, %465
  %467 = mul nsw i32 %452, %32
  %468 = mul nsw i32 %455, %37
  %469 = add nsw i32 %468, %467
  %470 = mul nsw i32 %458, %42
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = icmp eq i64 %466, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %473, label %474, label %476

474:                                              ; preds = %447
  %475 = icmp sgt i32 %471, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %475, label %498, label %.thread701

476:                                              ; preds = %447
  %477 = icmp slt i64 %466, 0
  br i1 %477, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit313, label %.critedge13

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit313: ; preds = %476
  %478 = icmp sgt i32 %471, 0
  %479 = icmp slt i32 %471, 0
  %480 = sub nsw i64 0, %472
  %spec.select844 = select i1 %479, i64 %480, i64 0
  %.lobit = lshr i32 %471, 31
  %.sink.i310 = select i1 %478, i64 %472, i64 %spec.select844
  %.neg.i311 = select i1 %478, i32 -1, i32 %.lobit
  store i64 %.sink.i310, ptr %12, align 8, !tbaa !13
  store i32 %.neg.i311, ptr %417, align 8, !tbaa !10
  %481 = sub nsw i64 0, %466
  store i64 %481, ptr %418, align 8, !tbaa !14
  %482 = icmp sgt i32 %434, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit313
  store i32 1, ptr %419, align 8, !tbaa !10
  br label %489

484:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit313
  %485 = icmp slt i32 %434, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %484
  store i32 -1, ptr %419, align 8, !tbaa !10
  %487 = sub nsw i64 0, %435
  br label %489

488:                                              ; preds = %484
  store i32 0, ptr %419, align 8, !tbaa !10
  br label %489

489:                                              ; preds = %488, %486, %483
  %.sink.i314 = phi i64 [ %487, %486 ], [ 0, %488 ], [ %435, %483 ]
  %.neg.i315 = phi i32 [ 1, %486 ], [ 0, %488 ], [ -1, %483 ]
  store i64 %.sink.i314, ptr %13, align 8, !tbaa !13
  %490 = icmp sgt i64 %.12172, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %489
  %492 = icmp slt i64 %.12172, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  store i32 %.neg.i315, ptr %419, align 8, !tbaa !10
  %494 = sub nsw i64 0, %.12172
  br label %495

495:                                              ; preds = %493, %491, %489
  %.sink12.i316 = phi i64 [ %494, %493 ], [ %.12172, %489 ], [ 0, %491 ]
  store i64 %.sink12.i316, ptr %420, align 8, !tbaa !14
  %496 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %497 = icmp slt i32 %496, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %497, label %498, label %.thread701

.critedge13:                                      ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread701

498:                                              ; preds = %474, %495
  %499 = sub nsw i32 %451, %.sroa.0549.8
  %500 = sub nsw i32 %454, %.sroa.15561.8
  %501 = sub nsw i32 %457, %.sroa.24576.8
  %502 = sext i32 %499 to i64
  %503 = mul nsw i64 %79, %502
  %504 = sext i32 %500 to i64
  %505 = mul nsw i64 %83, %504
  %506 = add nsw i64 %505, %503
  %507 = sext i32 %501 to i64
  %508 = mul nsw i64 %86, %507
  %509 = add nsw i64 %506, %508
  %510 = icmp eq ptr %426, %17
  %511 = select i1 %510, ptr null, ptr %443
  store ptr %511, ptr %4, align 8, !tbaa !85
  br label %.outer915

.thread701:                                       ; preds = %474, %495, %.critedge13, %439, %436, %425
  %512 = load ptr, ptr %3, align 8, !tbaa !85
  %.not202 = icmp eq ptr %512, null
  br i1 %.not202, label %.thread675, label %513

513:                                              ; preds = %.thread701
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !53
  %.not203 = icmp eq ptr %515, %5
  br i1 %.not203, label %.thread675, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !81
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i32, ptr %521, align 8, !tbaa !52
  %523 = icmp sgt i32 %522, %416
  br i1 %523, label %524, label %.thread675

524:                                              ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !53
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 104
  %528 = load i32, ptr %527, align 4, !tbaa !77
  %529 = sub nsw i32 %528, %.sroa.0549.8
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 108
  %531 = load i32, ptr %530, align 4, !tbaa !78
  %532 = sub nsw i32 %531, %.sroa.15561.8
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 112
  %534 = load i32, ptr %533, align 4, !tbaa !79
  %535 = sub nsw i32 %534, %.sroa.24576.8
  %536 = sext i32 %529 to i64
  %537 = mul nsw i64 %536, %58
  %538 = sext i32 %532 to i64
  %539 = mul nsw i64 %538, %62
  %540 = add nsw i64 %539, %537
  %541 = sext i32 %535 to i64
  %542 = mul nsw i64 %66, %541
  %543 = sub nsw i64 0, %542
  %544 = icmp eq i64 %540, %543
  br i1 %544, label %545, label %.thread675

545:                                              ; preds = %524
  %546 = mul nsw i64 %79, %536
  %547 = mul nsw i64 %83, %538
  %548 = add nsw i64 %547, %546
  %549 = mul nsw i64 %86, %541
  %550 = add nsw i64 %548, %549
  %551 = mul nsw i32 %529, %32
  %552 = mul nsw i32 %532, %37
  %553 = add nsw i32 %552, %551
  %554 = mul nsw i32 %535, %42
  %555 = add nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = sub nsw i32 %.sroa.0502.8.ph, %528
  %558 = sub nsw i32 %.sroa.15514.8.ph, %531
  %559 = sub nsw i32 %.sroa.24.8.ph, %534
  %560 = sext i32 %557 to i64
  %561 = mul nsw i64 %79, %560
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

569:                                              ; preds = %545
  %570 = icmp eq i64 %550, 0
  br i1 %570, label %592, label %571

571:                                              ; preds = %569
  %572 = icmp slt i64 %550, 0
  br i1 %572, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit345, label %.critedge15

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit345: ; preds = %571
  %573 = icmp sgt i32 %555, 0
  %574 = icmp slt i32 %555, 0
  %575 = sub nsw i64 0, %556
  %spec.select846 = select i1 %574, i64 %575, i64 0
  %.lobit848 = lshr i32 %555, 31
  %.sink.i342 = select i1 %573, i64 %556, i64 %spec.select846
  %.neg.i343 = select i1 %573, i32 -1, i32 %.lobit848
  store i64 %.sink.i342, ptr %14, align 8, !tbaa !13
  store i32 %.neg.i343, ptr %421, align 8, !tbaa !10
  %576 = sub nsw i64 0, %550
  store i64 %576, ptr %422, align 8, !tbaa !14
  %577 = icmp sgt i32 %434, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit345
  store i32 1, ptr %423, align 8, !tbaa !10
  br label %584

579:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit345
  %580 = icmp slt i32 %434, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  store i32 -1, ptr %423, align 8, !tbaa !10
  %582 = sub nsw i64 0, %435
  br label %584

583:                                              ; preds = %579
  store i32 0, ptr %423, align 8, !tbaa !10
  br label %584

584:                                              ; preds = %583, %581, %578
  %.sink.i346 = phi i64 [ %582, %581 ], [ 0, %583 ], [ %435, %578 ]
  %.neg.i347 = phi i32 [ 1, %581 ], [ 0, %583 ], [ -1, %578 ]
  store i64 %.sink.i346, ptr %15, align 8, !tbaa !13
  %585 = icmp sgt i64 %.12172, 0
  br i1 %585, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit349, label %586

586:                                              ; preds = %584
  %587 = icmp slt i64 %.12172, 0
  br i1 %587, label %588, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit349

588:                                              ; preds = %586
  store i32 %.neg.i347, ptr %423, align 8, !tbaa !10
  %589 = sub nsw i64 0, %.12172
  br label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit349

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit349: ; preds = %584, %586, %588
  %.sink12.i348 = phi i64 [ %589, %588 ], [ %.12172, %584 ], [ 0, %586 ]
  store i64 %.sink12.i348, ptr %424, align 8, !tbaa !14
  %590 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %591 = icmp slt i32 %590, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %591, label %594, label %.thread675

592:                                              ; preds = %569
  %593 = icmp sgt i32 %555, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %593, label %594, label %.thread675

.critedge15:                                      ; preds = %571, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread675

594:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit349, %592
  store ptr %520, ptr %3, align 8, !tbaa !85
  %.pre812.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %425

.thread675:                                       ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit349, %592, %524, %516, %513, %.thread701, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit285, %410, %342, %335, %332, %.thread627, %.critedge15, %.critedge11, %413
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3AlignedObjectArray.4, align 8
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %10 = icmp sgt i32 %4, 0
  br i1 %2, label %.preheader329, label %.preheader331

.preheader331:                                    ; preds = %5
  br i1 %10, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph, label %.loopexit330

_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph:           ; preds = %.preheader331
  %11 = sext i32 %3 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91

.preheader329:                                    ; preds = %5
  br i1 %10, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %.loopexit330

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %.preheader329
  %12 = sext i32 %3 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.0347 = phi ptr [ %1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %21, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.070346 = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %30, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.16307.0345 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.16307.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0288.0344 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0288.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.16.0343 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.16.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0255.0342 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0255.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %13 = load double, ptr %.0347, align 8, !tbaa !108
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !108
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !108
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds i8, ptr %.0347, i64 %12
  %.sroa.0288.0.vec.extract = extractelement <2 x float> %.sroa.0288.0344, i64 0
  %22 = fcmp ogt float %.sroa.0288.0.vec.extract, %14
  %.sroa.0288.0.vec.insert = insertelement <2 x float> %.sroa.0288.0344, float %14, i64 0
  %.sroa.0288.3 = select i1 %22, <2 x float> %.sroa.0288.0.vec.insert, <2 x float> %.sroa.0288.0344
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.sroa.0288.3, i64 1
  %23 = fcmp ogt float %.sroa.0288.4.vec.extract, %17
  %.sroa.0288.4.vec.insert = insertelement <2 x float> %.sroa.0288.3, float %17, i64 1
  %.sroa.0288.4 = select i1 %23, <2 x float> %.sroa.0288.4.vec.insert, <2 x float> %.sroa.0288.3
  %.sroa.16307.8.vec.extract = extractelement <2 x float> %.sroa.16307.0345, i64 0
  %24 = fcmp ogt float %.sroa.16307.8.vec.extract, %20
  %.sroa.16307.8.vec.insert = insertelement <2 x float> %.sroa.16307.0345, float %20, i64 0
  %.sroa.16307.3 = select i1 %24, <2 x float> %.sroa.16307.8.vec.insert, <2 x float> %.sroa.16307.0345
  %.sroa.16307.12.vec.extract = extractelement <2 x float> %.sroa.16307.3, i64 1
  %25 = fcmp ogt float %.sroa.16307.12.vec.extract, 0.000000e+00
  %.sroa.16307.12.vec.insert = insertelement <2 x float> %.sroa.16307.3, float 0.000000e+00, i64 1
  %.sroa.16307.4 = select i1 %25, <2 x float> %.sroa.16307.12.vec.insert, <2 x float> %.sroa.16307.3
  %.sroa.0255.0.vec.extract = extractelement <2 x float> %.sroa.0255.0342, i64 0
  %26 = fcmp olt float %.sroa.0255.0.vec.extract, %14
  %.sroa.0255.0.vec.insert = insertelement <2 x float> %.sroa.0255.0342, float %14, i64 0
  %.sroa.0255.3 = select i1 %26, <2 x float> %.sroa.0255.0.vec.insert, <2 x float> %.sroa.0255.0342
  %.sroa.0255.4.vec.extract = extractelement <2 x float> %.sroa.0255.3, i64 1
  %27 = fcmp olt float %.sroa.0255.4.vec.extract, %17
  %.sroa.0255.4.vec.insert = insertelement <2 x float> %.sroa.0255.3, float %17, i64 1
  %.sroa.0255.4 = select i1 %27, <2 x float> %.sroa.0255.4.vec.insert, <2 x float> %.sroa.0255.3
  %.sroa.16.8.vec.extract = extractelement <2 x float> %.sroa.16.0343, i64 0
  %28 = fcmp olt float %.sroa.16.8.vec.extract, %20
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.16.0343, float %20, i64 0
  %.sroa.16.3 = select i1 %28, <2 x float> %.sroa.16.8.vec.insert, <2 x float> %.sroa.16.0343
  %.sroa.16.12.vec.extract = extractelement <2 x float> %.sroa.16.3, i64 1
  %29 = fcmp olt float %.sroa.16.12.vec.extract, 0.000000e+00
  %.sroa.16.12.vec.insert = insertelement <2 x float> %.sroa.16.3, float 0.000000e+00, i64 1
  %.sroa.16.4 = select i1 %29, <2 x float> %.sroa.16.12.vec.insert, <2 x float> %.sroa.16.3
  %30 = add nuw nsw i32 %.070346, 1
  %exitcond361.not = icmp eq i32 %30, %4
  br i1 %exitcond361.not, label %.loopexit330, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !110

_Z8b3SetMinIfEvRT_RKS0_.exit.i91:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91
  %.1338 = phi ptr [ %1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %36, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.071337 = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %45, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16307.2336 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.16307.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0288.2335 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.0288.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16.2334 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.16.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0255.2333 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.0255.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %31 = load float, ptr %.1338, align 4, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %.1338, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %.1338, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !111
  %36 = getelementptr inbounds i8, ptr %.1338, i64 %11
  %.sroa.0288.0.vec.extract291 = extractelement <2 x float> %.sroa.0288.2335, i64 0
  %37 = fcmp olt float %31, %.sroa.0288.0.vec.extract291
  %.sroa.0288.0.vec.insert293 = insertelement <2 x float> %.sroa.0288.2335, float %31, i64 0
  %.sroa.0288.5 = select i1 %37, <2 x float> %.sroa.0288.0.vec.insert293, <2 x float> %.sroa.0288.2335
  %.sroa.0288.4.vec.extract300 = extractelement <2 x float> %.sroa.0288.5, i64 1
  %38 = fcmp olt float %33, %.sroa.0288.4.vec.extract300
  %.sroa.0288.4.vec.insert302 = insertelement <2 x float> %.sroa.0288.5, float %33, i64 1
  %.sroa.0288.6 = select i1 %38, <2 x float> %.sroa.0288.4.vec.insert302, <2 x float> %.sroa.0288.5
  %.sroa.16307.8.vec.extract310 = extractelement <2 x float> %.sroa.16307.2336, i64 0
  %39 = fcmp olt float %35, %.sroa.16307.8.vec.extract310
  %.sroa.16307.8.vec.insert312 = insertelement <2 x float> %.sroa.16307.2336, float %35, i64 0
  %.sroa.16307.5 = select i1 %39, <2 x float> %.sroa.16307.8.vec.insert312, <2 x float> %.sroa.16307.2336
  %.sroa.16307.12.vec.extract319 = extractelement <2 x float> %.sroa.16307.5, i64 1
  %40 = fcmp ogt float %.sroa.16307.12.vec.extract319, 0.000000e+00
  %.sroa.16307.12.vec.insert321 = insertelement <2 x float> %.sroa.16307.5, float 0.000000e+00, i64 1
  %.sroa.16307.6 = select i1 %40, <2 x float> %.sroa.16307.12.vec.insert321, <2 x float> %.sroa.16307.5
  %.sroa.0255.0.vec.extract258 = extractelement <2 x float> %.sroa.0255.2333, i64 0
  %41 = fcmp olt float %.sroa.0255.0.vec.extract258, %31
  %.sroa.0255.0.vec.insert260 = insertelement <2 x float> %.sroa.0255.2333, float %31, i64 0
  %.sroa.0255.5 = select i1 %41, <2 x float> %.sroa.0255.0.vec.insert260, <2 x float> %.sroa.0255.2333
  %.sroa.0255.4.vec.extract267 = extractelement <2 x float> %.sroa.0255.5, i64 1
  %42 = fcmp olt float %.sroa.0255.4.vec.extract267, %33
  %.sroa.0255.4.vec.insert269 = insertelement <2 x float> %.sroa.0255.5, float %33, i64 1
  %.sroa.0255.6 = select i1 %42, <2 x float> %.sroa.0255.4.vec.insert269, <2 x float> %.sroa.0255.5
  %.sroa.16.8.vec.extract276 = extractelement <2 x float> %.sroa.16.2334, i64 0
  %43 = fcmp olt float %.sroa.16.8.vec.extract276, %35
  %.sroa.16.8.vec.insert278 = insertelement <2 x float> %.sroa.16.2334, float %35, i64 0
  %.sroa.16.5 = select i1 %43, <2 x float> %.sroa.16.8.vec.insert278, <2 x float> %.sroa.16.2334
  %.sroa.16.12.vec.extract285 = extractelement <2 x float> %.sroa.16.5, i64 1
  %44 = fcmp olt float %.sroa.16.12.vec.extract285, 0.000000e+00
  %.sroa.16.12.vec.insert287 = insertelement <2 x float> %.sroa.16.5, float 0.000000e+00, i64 1
  %.sroa.16.6 = select i1 %44, <2 x float> %.sroa.16.12.vec.insert287, <2 x float> %.sroa.16.5
  %45 = add nuw nsw i32 %.071337, 1
  %exitcond.not = icmp eq i32 %45, %4
  br i1 %exitcond.not, label %.loopexit330, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91, !llvm.loop !113

.loopexit330:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i91, %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %.preheader331, %.preheader329
  %.sroa.0255.1 = phi <2 x float> [ %.sroa.0255.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ splat (float 0xC6293E5940000000), %.preheader329 ], [ splat (float 0xC6293E5940000000), %.preheader331 ], [ %.sroa.0255.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16.1 = phi <2 x float> [ %.sroa.16.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ <float 0xC6293E5940000000, float 0.000000e+00>, %.preheader329 ], [ <float 0xC6293E5940000000, float 0.000000e+00>, %.preheader331 ], [ %.sroa.16.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0288.1 = phi <2 x float> [ %.sroa.0288.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ splat (float 0x46293E5940000000), %.preheader329 ], [ splat (float 0x46293E5940000000), %.preheader331 ], [ %.sroa.0288.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16307.1 = phi <2 x float> [ %.sroa.16307.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ <float 0x46293E5940000000, float 0.000000e+00>, %.preheader329 ], [ <float 0x46293E5940000000, float 0.000000e+00>, %.preheader331 ], [ %.sroa.16307.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0288.1.fr = freeze <2 x float> %.sroa.0288.1
  %.sroa.0255.1.fr = freeze <2 x float> %.sroa.0255.1
  %foldExtExtBinop = fsub <2 x float> %.sroa.0255.1.fr, %.sroa.0288.1.fr
  %46 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0255.4.vec.extract271 = extractelement <2 x float> %.sroa.0255.1.fr, i64 1
  %.sroa.0288.4.vec.extract304 = extractelement <2 x float> %.sroa.0288.1.fr, i64 1
  %47 = fsub float %.sroa.0255.4.vec.extract271, %.sroa.0288.4.vec.extract304
  %.sroa.16.1.fr = freeze <2 x float> %.sroa.16.1
  %.sroa.16307.1.fr = freeze <2 x float> %.sroa.16307.1
  %foldExtExtBinop397 = fsub <2 x float> %.sroa.16.1.fr, %.sroa.16307.1.fr
  %48 = extractelement <2 x float> %foldExtExtBinop397, i64 0
  %49 = fcmp olt float %46, %47
  %..i = select i1 %49, float %47, float %46
  %.5.i = zext i1 %49 to i32
  %50 = fcmp uge float %..i, %48
  %51 = select i1 %50, i32 %.5.i, i32 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %51, ptr %52, align 4, !tbaa !114
  %53 = fcmp uge float %46, %47
  %..i99 = select i1 %53, float %47, float %46
  %.5.i100 = zext i1 %53 to i32
  %54 = fcmp olt float %..i99, %48
  %55 = select i1 %54, i32 %.5.i100, i32 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %57 = icmp eq i32 %55, %51
  %58 = select i1 %49, i32 2, i32 1
  %59 = select i1 %50, i32 %58, i32 0
  %storemerge = select i1 %57, i32 %59, i32 %55
  store i32 %storemerge, ptr %56, align 4, !tbaa !115
  %60 = add nuw nsw i32 %storemerge, %51
  %61 = sub nsw i32 3, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %61, ptr %62, align 8, !tbaa !116
  %63 = fmul float %46, 0x3F19A8FF00000000
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = fmul float %47, 0x3F19A8FF00000000
  %.sroa.0178.4.vec.insert = insertelement <2 x float> %64, float %65, i64 1
  %66 = fmul float %48, 0x3F19A8FF00000000
  %.sroa.27.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %67 = sub nsw i32 4, %60
  %.urem = sub nsw i32 1, %60
  %.cmp = icmp ult i32 %67, 3
  %68 = select i1 %.cmp, i32 %67, i32 %.urem
  %.not = icmp eq i32 %68, %51
  br i1 %.not, label %73, label %69

69:                                               ; preds = %.loopexit330
  %70 = fneg float %63
  %.sroa.0178.0.vec.insert187 = insertelement <2 x float> poison, float %70, i64 0
  %71 = fneg float %65
  %.sroa.0178.4.vec.insert206 = insertelement <2 x float> %.sroa.0178.0.vec.insert187, float %71, i64 1
  %72 = fneg float %66
  %.sroa.27.8.vec.insert225 = insertelement <2 x float> %.sroa.27.8.vec.insert, float %72, i64 0
  br label %73

73:                                               ; preds = %69, %.loopexit330
  %.sroa.0178.0 = phi <2 x float> [ %.sroa.0178.4.vec.insert, %.loopexit330 ], [ %.sroa.0178.4.vec.insert206, %69 ]
  %.sroa.27.0 = phi <2 x float> [ %.sroa.27.8.vec.insert, %.loopexit330 ], [ %.sroa.27.8.vec.insert225, %69 ]
  store <2 x float> %.sroa.0178.0, ptr %0, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !117
  %.sroa.0178.0.vec.extract189 = extractelement <2 x float> %.sroa.0178.0, i64 0
  %74 = fcmp une float %.sroa.0178.0.vec.extract189, 0.000000e+00
  %75 = fdiv float 1.000000e+00, %.sroa.0178.0.vec.extract189
  %.sroa.0178.0.vec.insert193 = insertelement <2 x float> %.sroa.0178.0, float %75, i64 0
  %.sroa.0178.1 = select i1 %74, <2 x float> %.sroa.0178.0.vec.insert193, <2 x float> %.sroa.0178.0
  %.sroa.0178.4.vec.extract208 = extractelement <2 x float> %.sroa.0178.1, i64 1
  %76 = fcmp une float %.sroa.0178.4.vec.extract208, 0.000000e+00
  %77 = fdiv float 1.000000e+00, %.sroa.0178.4.vec.extract208
  %.sroa.0178.4.vec.insert212 = insertelement <2 x float> %.sroa.0178.1, float %77, i64 1
  %.sroa.0178.2 = select i1 %76, <2 x float> %.sroa.0178.4.vec.insert212, <2 x float> %.sroa.0178.1
  %.sroa.27.8.vec.extract227 = extractelement <2 x float> %.sroa.27.0, i64 0
  %78 = fcmp une float %.sroa.27.8.vec.extract227, 0.000000e+00
  %79 = fdiv float 1.000000e+00, %.sroa.27.8.vec.extract227
  %foldExtExtBinop399 = fadd <2 x float> %.sroa.0255.1.fr, %.sroa.0288.1.fr
  %80 = extractelement <2 x float> %foldExtExtBinop399, i64 0
  %81 = fadd float %.sroa.0255.4.vec.extract271, %.sroa.0288.4.vec.extract304
  %foldExtExtBinop401 = fadd <2 x float> %.sroa.16.1.fr, %.sroa.16307.1.fr
  %82 = extractelement <2 x float> %foldExtExtBinop401, i64 0
  %83 = fmul float %80, 5.000000e-01
  %84 = fmul float %81, 5.000000e-01
  %85 = fmul float %82, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i106, float %84, i64 1
  %.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i107, ptr %86, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i108, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %87, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %88, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %89, align 4, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %90, align 8, !tbaa !124
  %91 = icmp sgt i32 %4, 0
  br i1 %91, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i, label %.loopexit328.thread

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i: ; preds = %73
  %92 = zext nneg i32 %4 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %93, i32 noundef 16)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %96 = load i32, ptr %89, align 4, !tbaa !123
  %97 = icmp sgt i32 %96, 0
  %.pre374 = load ptr, ptr %88, align 8, !tbaa !122
  br i1 %97, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %96 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %94, i64 %indvars.iv.i.i.i
  %100 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %.pre374, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i, label %98, !llvm.loop !126

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc111 unwind label %122

.noexc111:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc112 unwind label %122

.noexc112:                                        ; preds = %.noexc111
  store i32 0, ptr %89, align 4, !tbaa !123
  %.pre = load ptr, ptr %88, align 8, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %98, %.noexc112, %.split.i.i
  %101 = phi ptr [ %.pre, %.noexc112 ], [ %.pre374, %.split.i.i ], [ %.pre374, %98 ]
  %.0.i.i = phi i32 [ 0, %.noexc112 ], [ %4, %.split.i.i ], [ %4, %98 ]
  %.not.i16.i.i = icmp ne ptr %101, null
  %102 = load i8, ptr %87, align 8, !range !19
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %103, i1 false
  br i1 %or.cond.i.i, label %104, label %.loopexit328

104:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %.loopexit328 unwind label %122

.loopexit328:                                     ; preds = %104, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %87, align 8, !tbaa !118
  store ptr %94, ptr %88, align 8, !tbaa !122
  store i32 %.0.i.i, ptr %90, align 8, !tbaa !124
  store i32 %4, ptr %89, align 4, !tbaa !123
  %105 = sext i32 %3 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0178.0.vec.extract195 = extractelement <2 x float> %.sroa.0178.2, i64 0
  %.sroa.0178.4.vec.extract214 = extractelement <2 x float> %.sroa.0178.2, i64 1
  %107 = extractelement <2 x float> %.sroa.27.0, i64 0
  %.sroa.27.8.vec.extract233 = select i1 %78, float %79, float %107
  %108 = load i32, ptr %62, align 8, !tbaa !116
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %52, align 4, !tbaa !114
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %56, align 4, !tbaa !115
  %113 = sext i32 %112 to i64
  %wide.trip.count367 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph356, label %.lr.ph

.loopexit328.thread:                              ; preds = %73
  store i32 %4, ptr %89, align 4, !tbaa !123
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit

.lr.ph:                                           ; preds = %.loopexit328
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = getelementptr inbounds float, ptr %8, i64 %109
  %116 = getelementptr inbounds float, ptr %8, i64 %111
  %117 = getelementptr inbounds float, ptr %8, i64 %113
  br label %154

.lr.ph356:                                        ; preds = %.loopexit328
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds float, ptr %7, i64 %109
  %120 = getelementptr inbounds float, ptr %7, i64 %111
  %121 = getelementptr inbounds float, ptr %7, i64 %113
  br label %124

122:                                              ; preds = %104, %.noexc111, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %284

124:                                              ; preds = %.lr.ph356, %124
  %indvars.iv364 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next365, %124 ]
  %.2355 = phi ptr [ %1, %.lr.ph356 ], [ %133, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = load double, ptr %.2355, align 8, !tbaa !108
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %.2355, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !108
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds nuw i8, ptr %.2355, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !108
  %132 = fptrunc double %131 to float
  %133 = getelementptr inbounds i8, ptr %.2355, i64 %105
  %134 = load float, ptr %86, align 16, !tbaa !117
  %135 = fsub float %126, %134
  %136 = load float, ptr %106, align 4, !tbaa !117
  %137 = fsub float %129, %136
  %138 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %139 = fsub float %132, %138
  %140 = fmul float %.sroa.0178.0.vec.extract195, %135
  %141 = fmul float %.sroa.0178.4.vec.extract214, %137
  %142 = fmul float %.sroa.27.8.vec.extract233, %139
  %.sroa.0.0.vec.insert.i.i124 = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i124, float %141, i64 1
  %.sroa.3.12.vec.insert.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %142, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i125, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i126, ptr %118, align 8, !tbaa !117
  %143 = load float, ptr %119, align 4, !tbaa !111
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %94, i64 %indvars.iv364
  store i32 %144, ptr %145, align 4, !tbaa !77
  %146 = load float, ptr %120, align 4, !tbaa !111
  %147 = fptosi float %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !78
  %149 = load float, ptr %121, align 4, !tbaa !111
  %150 = fptosi float %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %150, ptr %151, align 4, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %153 = trunc nuw nsw i64 %indvars.iv364 to i32
  store i32 %153, ptr %152, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.loopexit325, label %124, !llvm.loop !128

154:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %.3353 = phi ptr [ %1, %.lr.ph ], [ %160, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = load float, ptr %.3353, align 4, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %.3353, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !111
  %158 = getelementptr inbounds nuw i8, ptr %.3353, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !111
  %160 = getelementptr inbounds i8, ptr %.3353, i64 %105
  %161 = load float, ptr %86, align 16, !tbaa !117
  %162 = fsub float %155, %161
  %163 = load float, ptr %106, align 4, !tbaa !117
  %164 = fsub float %157, %163
  %165 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %166 = fsub float %159, %165
  %167 = fmul float %.sroa.0178.0.vec.extract195, %162
  %168 = fmul float %.sroa.0178.4.vec.extract214, %164
  %169 = fmul float %.sroa.27.8.vec.extract233, %166
  %.sroa.0.0.vec.insert.i.i139 = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.0.4.vec.insert.i.i140 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i139, float %168, i64 1
  %.sroa.3.12.vec.insert.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i140, ptr %8, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i141, ptr %114, align 8, !tbaa !117
  %170 = load float, ptr %115, align 4, !tbaa !111
  %171 = fptosi float %170 to i32
  %172 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %94, i64 %indvars.iv
  store i32 %171, ptr %172, align 4, !tbaa !77
  %173 = load float, ptr %116, align 4, !tbaa !111
  %174 = fptosi float %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !78
  %176 = load float, ptr %117, align 4, !tbaa !111
  %177 = fptosi float %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %180, ptr %179, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next, %wide.trip.count367
  br i1 %exitcond363.not, label %.loopexit325, label %154, !llvm.loop !129

.loopexit325:                                     ; preds = %154, %124
  %.not393 = icmp eq i32 %4, 1
  br i1 %.not393, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit, label %181

181:                                              ; preds = %.loopexit325
  %182 = add nsw i32 %4, -1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_, i32 noundef 0, i32 noundef %182)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit unwind label %224

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit: ; preds = %.loopexit328.thread, %.loopexit325, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 16, !tbaa !130
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %184, ptr %185, align 8, !tbaa !131
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %186, align 16, !tbaa !132
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %187, align 8, !tbaa !133
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %189 = load i32, ptr %188, align 4, !tbaa !134
  %190 = icmp sgt i32 %4, %189
  br i1 %190, label %191, label %.loopexit324

191:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %193 = load i32, ptr %192, align 8, !tbaa !135
  %194 = icmp slt i32 %193, %4
  br i1 %194, label %195, label %..lr.ph.i145_crit_edge

..lr.ph.i145_crit_edge:                           ; preds = %191
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre375 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !76
  br label %.lr.ph.i145

195:                                              ; preds = %191
  %.not.i.i.i150 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %195
  %196 = sext i32 %4 to i64
  %197 = shl nsw i64 %196, 3
  %198 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %197, i32 noundef 16)
          to label %.noexc161 unwind label %226

.noexc161:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i151

.split.i.i151:                                    ; preds = %.noexc161
  %200 = load i32, ptr %188, align 4, !tbaa !134
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i.i.i156, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i156:                                  ; preds = %.split.i.i151
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %203 = load ptr, ptr %202, align 16, !tbaa !76
  %wide.trip.count.i.i.i157 = zext nneg i32 %200 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i.i.i156
  %indvars.iv.i.i.i158 = phi i64 [ 0, %.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i159, %204 ]
  %205 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv.i.i.i158
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i.i.i158
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  store ptr %207, ptr %205, align 8, !tbaa !66
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i160, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %204, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %.noexc161, %195
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc162 unwind label %226

.noexc162:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc163 unwind label %226

.noexc163:                                        ; preds = %.noexc162
  store i32 0, ptr %188, align 4, !tbaa !134
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %204, %.noexc163, %.split.i.i151
  %.0.i18.i.i152 = phi ptr [ null, %.noexc163 ], [ %198, %.split.i.i151 ], [ %198, %204 ]
  %.0.i.i153 = phi i32 [ 0, %.noexc163 ], [ %4, %.split.i.i151 ], [ %4, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %209 = load ptr, ptr %208, align 16, !tbaa !76
  %.not.i16.i.i154 = icmp ne ptr %209, null
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load i8, ptr %210, align 8, !range !19
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i.i155 = select i1 %.not.i16.i.i154, i1 %212, i1 false
  br i1 %or.cond.i.i155, label %213, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

213:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %209)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i unwind label %226

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %213, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %210, align 8, !tbaa !137
  store ptr %.0.i18.i.i152, ptr %208, align 16, !tbaa !76
  store i32 %.0.i.i153, ptr %192, align 8, !tbaa !135
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %..lr.ph.i145_crit_edge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %214 = phi ptr [ %.pre375, %..lr.ph.i145_crit_edge ], [ %.0.i18.i.i152, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ]
  %215 = sext i32 %189 to i64
  %wide.trip.count.i146 = sext i32 %4 to i64
  %216 = shl nsw i64 %215, 3
  %scevgep = getelementptr i8, ptr %214, i64 %216
  %217 = sub nsw i64 %wide.trip.count.i146, %215
  %218 = shl nsw i64 %217, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %218, i1 false), !tbaa !66
  br label %.loopexit324

.loopexit324:                                     ; preds = %.lr.ph.i145, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit
  store i32 %4, ptr %188, align 4, !tbaa !134
  br i1 %91, label %.lr.ph358, label %.loopexit324.._crit_edge_crit_edge

.loopexit324.._crit_edge_crit_edge:               ; preds = %.loopexit324
  %.pre376 = load ptr, ptr %88, align 8, !tbaa !122
  br label %._crit_edge

.lr.ph358:                                        ; preds = %.loopexit324
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count372 = zext nneg i32 %4 to i64
  br label %228

._crit_edge:                                      ; preds = %.loopexit, %.loopexit324.._crit_edge_crit_edge
  %220 = phi ptr [ %.pre376, %.loopexit324.._crit_edge_crit_edge ], [ %255, %.loopexit ]
  %.not.i.i = icmp ne ptr %220, null
  %221 = load i8, ptr %87, align 8, !range !19
  %222 = trunc nuw i8 %221 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %222, i1 false
  br i1 %or.cond.i, label %223, label %262

223:                                              ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %220)
          to label %262 unwind label %224

224:                                              ; preds = %223, %181
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %284

226:                                              ; preds = %213, %.noexc162, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %284

228:                                              ; preds = %.lr.ph358, %.loopexit
  %indvars.iv369 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next370, %.loopexit ]
  %229 = load ptr, ptr %186, align 16, !tbaa !132
  %.not.i = icmp eq ptr %229, null
  br i1 %.not.i, label %230, label %.loopexit

230:                                              ; preds = %228
  %231 = load ptr, ptr %185, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %231, null
  br i1 %.not12.i, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  store ptr %234, ptr %185, align 8, !tbaa !131
  %.pre.i166 = load ptr, ptr %231, align 8, !tbaa !140
  br label %244

235:                                              ; preds = %230
  %236 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc167 unwind label %260

.noexc167:                                        ; preds = %235
  %237 = load i32, ptr %187, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %237, ptr %238, align 8, !tbaa !141
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr null, ptr %239, align 8, !tbaa !138
  %240 = sext i32 %237 to i64
  %241 = shl nsw i64 %240, 7
  %242 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %241, i32 noundef 16)
          to label %.noexc168 unwind label %260

.noexc168:                                        ; preds = %.noexc167
  store ptr %242, ptr %236, align 8, !tbaa !140
  %243 = load ptr, ptr %183, align 16, !tbaa !130
  store ptr %243, ptr %239, align 8, !tbaa !138
  store ptr %236, ptr %183, align 16, !tbaa !130
  br label %244

244:                                              ; preds = %.noexc168, %232
  %245 = phi ptr [ %.pre.i166, %232 ], [ %242, %.noexc168 ]
  %.0.i = phi ptr [ %231, %232 ], [ %236, %.noexc168 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !141
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %249, %.lr.ph.i.i ], [ 0, %244 ]
  %.068.i.i = phi ptr [ %251, %.lr.ph.i.i ], [ %245, %244 ]
  %249 = add nuw nsw i32 %.09.i.i, 1
  %250 = icmp slt i32 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %252 = select i1 %250, ptr %251, ptr null
  store ptr %252, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %249, %247
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph.i.i, %244, %228
  %.09.i = phi ptr [ %229, %228 ], [ %245, %244 ], [ %245, %.lr.ph.i.i ]
  %253 = load ptr, ptr %.09.i, align 8, !tbaa !68
  store ptr %253, ptr %186, align 16, !tbaa !132
  %254 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %254, align 8, !tbaa !143
  %255 = load ptr, ptr %88, align 8, !tbaa !122
  %256 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %255, i64 %indvars.iv369
  %257 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %256, i64 16, i1 false), !tbaa.struct !125
  %258 = load ptr, ptr %219, align 16, !tbaa !76
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv369
  store ptr %.09.i, ptr %259, align 8, !tbaa !66
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge, label %228, !llvm.loop !144

260:                                              ; preds = %.noexc167, %235
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %284

262:                                              ; preds = %._crit_edge, %223
  store i8 1, ptr %87, align 8, !tbaa !118
  store ptr null, ptr %88, align 8, !tbaa !122
  store i32 0, ptr %89, align 4, !tbaa !123
  store i32 0, ptr %90, align 8, !tbaa !124
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load ptr, ptr %263, align 16, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %264, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %266, align 16, !tbaa !23
  %267 = mul nsw i32 %4, 6
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %267, ptr %268, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %269, align 16, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %270, align 4, !tbaa !56
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -3, ptr %271, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %272 unwind label %282

272:                                              ; preds = %262
  %273 = load ptr, ptr %9, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %273, ptr %274, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %275 = load ptr, ptr %88, align 8, !tbaa !122
  %.not.i.i.i169 = icmp ne ptr %275, null
  %276 = load i8, ptr %87, align 8, !range !19
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i.i170 = select i1 %.not.i.i.i169, i1 %277, i1 false
  br i1 %or.cond.i.i170, label %278, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit

278:                                              ; preds = %272
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %275)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #23
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit: ; preds = %272, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

282:                                              ; preds = %262
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

284:                                              ; preds = %282, %260, %226, %224, %122
  %.pn83.pn = phi { ptr, i32 } [ %123, %122 ], [ %261, %260 ], [ %283, %282 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn83.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !77
  %12 = load i32, ptr %1, align 4, !tbaa !77
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %8, %14, %16, %10, %2
  %23 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %10 ], [ false, %14 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %24 = load float, ptr %3, align 16, !tbaa !117
  %25 = load float, ptr %0, align 16, !tbaa !117
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !117
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !117
  %36 = fmul float %33, %35
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca %class.b3Vector3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load float, ptr %4, align 16, !tbaa !117
  %27 = load float, ptr %0, align 16, !tbaa !117
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !117
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !117
  %38 = fmul float %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = load float, ptr %3, align 16, !tbaa !117
  %52 = fmul float %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !117
  %55 = fmul float %32, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !117
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
  %71 = tail call noundef float @sqrtf(float noundef %70) #24, !tbaa !82
  %72 = fdiv float 1.000000e+00, %71
  %73 = fmul float %61, %72
  %74 = fmul float %72, %64
  %75 = fmul float %67, %72
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %74, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  %.fca.0.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %3, i64 %12
  store float %9, ptr %13, align 4, !tbaa !111
  br label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread

_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit:  ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = fdiv float %15, %17
  %.pre = load i32, ptr %4, align 4, !tbaa !146
  %19 = icmp sgt i32 %.pre, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %3, i64 %22
  store float %18, ptr %23, align 4, !tbaa !111
  br i1 %19, label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %3, i64 %29
  store float %26, ptr %30, align 4, !tbaa !111
  br label %41

_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit:  ; preds = %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = fdiv float %32, %34
  %.pre9 = load i32, ptr %4, align 4, !tbaa !146
  %36 = icmp sgt i32 %.pre9, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %38 = load i32, ptr %37, align 4, !tbaa !114
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %3, i64 %39
  store float %35, ptr %40, align 4, !tbaa !111
  br i1 %36, label %41, label %45

41:                                               ; preds = %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread, %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = sitofp i32 %43 to float
  br label %_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit

45:                                               ; preds = %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = fdiv float %47, %49
  br label %_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit:  ; preds = %41, %45
  %51 = phi float [ %44, %41 ], [ %50, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %53 = load i32, ptr %52, align 4, !tbaa !115
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %3, i64 %54
  store float %51, ptr %55, align 4, !tbaa !111
  %56 = load float, ptr %3, align 16, !tbaa !117
  %57 = load float, ptr %0, align 16, !tbaa !117
  %58 = fmul float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !117
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !117
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load float, ptr %69, align 16, !tbaa !117
  %71 = fadd float %58, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !117
  %74 = fadd float %63, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load float, ptr %75, align 8, !tbaa !117
  %77 = fadd float %68, %76
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i.i5 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i4, float %74, i64 1
  %.sroa.3.12.vec.insert.i.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  %.fca.0.insert.i.i7 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i5, 0
  %.fca.1.insert.i.i8 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i7, <2 x float> %.sroa.3.12.vec.insert.i.i6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %8 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %10 = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3AlignedObjectArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 16, !tbaa !42
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 16, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %17, ptr %18, align 8, !tbaa !143
  %19 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %21

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %21

21:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %.0.i.i = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i ], [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ]
  %22 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %22, ptr %19, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %.sroa.0269.0.copyload = load i32, ptr %23, align 8, !tbaa !82
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 108
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !82
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %21, %.loopexit336
  %.sroa.28308.0366 = phi ptr [ %19, %21 ], [ %.sroa.28308.1, %.loopexit336 ]
  %.sroa.21.0365 = phi i32 [ %.0.i.i, %21 ], [ %.sroa.21.1, %.loopexit336 ]
  %.sroa.3297.0364 = phi i32 [ 1, %21 ], [ %.sroa.3297.1, %.loopexit336 ]
  %.sroa.17284.0363 = phi ptr [ null, %21 ], [ %.sroa.17284.1, %.loopexit336 ]
  %.sroa.12283.0362 = phi i32 [ 0, %21 ], [ %.sroa.12283.1, %.loopexit336 ]
  %.sroa.3.0361 = phi i32 [ 0, %21 ], [ %.sroa.3.1, %.loopexit336 ]
  %33 = add nsw i32 %.sroa.3297.0364, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.sroa.28308.0366, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %.not113 = icmp eq ptr %38, null
  br i1 %.not113, label %.loopexit336, label %.preheader335

.preheader335:                                    ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 112
  br label %42

42:                                               ; preds = %.preheader335, %.loopexit
  %.sroa.3.2 = phi i32 [ %.sroa.3.3, %.loopexit ], [ %.sroa.3.0361, %.preheader335 ]
  %.sroa.12283.2 = phi i32 [ %.sroa.12283.3, %.loopexit ], [ %.sroa.12283.0362, %.preheader335 ]
  %.sroa.17284.2 = phi ptr [ %.sroa.17284.4, %.loopexit ], [ %.sroa.17284.0363, %.preheader335 ]
  %.sroa.3297.2 = phi i32 [ %.sroa.3297.3, %.loopexit ], [ %33, %.preheader335 ]
  %.sroa.21.2 = phi i32 [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.0365, %.preheader335 ]
  %.sroa.28308.2 = phi ptr [ %.sroa.28308.3, %.loopexit ], [ %.sroa.28308.0366, %.preheader335 ]
  %.094 = phi ptr [ %268, %.loopexit ], [ %38, %.preheader335 ]
  %43 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !143
  %.not114 = icmp eq i32 %46, %17
  br i1 %.not114, label %70, label %47

47:                                               ; preds = %42
  store i32 %17, ptr %45, align 8, !tbaa !143
  %48 = icmp eq i32 %.sroa.3297.2, %.sroa.21.2
  br i1 %48, label %49, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156

49:                                               ; preds = %47
  %.not.i.i133 = icmp eq i32 %.sroa.3297.2, 0
  %50 = shl nsw i32 %.sroa.3297.2, 1
  %51 = select i1 %.not.i.i133, i32 1, i32 %50
  %52 = icmp slt i32 %.sroa.3297.2, %51
  br i1 %52, label %53, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156

53:                                               ; preds = %49
  %.not.i.i.i134 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i134, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i151, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135: ; preds = %53
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 3
  %56 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %.noexc152 unwind label %68

.noexc152:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i151, label %.split.i.i136

.split.i.i136:                                    ; preds = %.noexc152
  %58 = icmp sgt i32 %.sroa.3297.2, 0
  br i1 %58, label %.lr.ph.i.i.i146, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137

.lr.ph.i.i.i146:                                  ; preds = %.split.i.i136
  %wide.trip.count.i.i.i147 = zext nneg i32 %.sroa.3297.2 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i146
  %indvars.iv.i.i.i148 = phi i64 [ 0, %.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i149, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i.i148
  %61 = getelementptr inbounds nuw ptr, ptr %.sroa.28308.2, i64 %indvars.iv.i.i.i148
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %60, align 8, !tbaa !66
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, %wide.trip.count.i.i.i147
  br i1 %exitcond.not.i.i.i150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, label %59, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i151: ; preds = %.noexc152, %53
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc153 unwind label %68

.noexc153:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i151
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 unwind label %68

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137: ; preds = %.noexc153, %.split.i.i136
  %.sroa.3297.5 = phi i32 [ %.sroa.3297.2, %.split.i.i136 ], [ 0, %.noexc153 ]
  %.0.i18.i.i139 = phi ptr [ %56, %.split.i.i136 ], [ null, %.noexc153 ]
  %.0.i.i140 = phi i32 [ %51, %.split.i.i136 ], [ 0, %.noexc153 ]
  %.not.i16.i.i141.not = icmp eq ptr %.sroa.28308.2, null
  br i1 %.not.i16.i.i141.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread: ; preds = %59, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137
  %.0.i.i140421 = phi i32 [ %.0.i.i140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %51, %59 ]
  %.0.i18.i.i139420 = phi ptr [ %.0.i18.i.i139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %56, %59 ]
  %.sroa.3297.5419 = phi i32 [ %.sroa.3297.5, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %.sroa.3297.2, %59 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28308.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156 unwind label %68

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, %47, %49
  %.sroa.21.5 = phi i32 [ %.sroa.21.2, %47 ], [ %.sroa.3297.2, %49 ], [ %.0.i.i140421, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ], [ %.0.i.i140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ]
  %.sroa.28308.7 = phi ptr [ %.sroa.28308.2, %47 ], [ %.sroa.28308.2, %49 ], [ %.0.i18.i.i139420, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ], [ %.0.i18.i.i139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ]
  %63 = phi i32 [ %.sroa.3297.2, %47 ], [ %.sroa.3297.2, %49 ], [ %.sroa.3297.5419, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ], [ %.sroa.3297.5, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.sroa.28308.7, i64 %64
  %66 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %66, ptr %65, align 8, !tbaa !66
  %67 = add nsw i32 %63, 1
  br label %70

68:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, %.noexc153, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i151, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %470

70:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156, %42
  %.sroa.3297.3 = phi i32 [ %.sroa.3297.2, %42 ], [ %67, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156 ]
  %.sroa.21.3 = phi i32 [ %.sroa.21.2, %42 ], [ %.sroa.21.5, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156 ]
  %.sroa.28308.3 = phi ptr [ %.sroa.28308.2, %42 ], [ %.sroa.28308.7, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156 ]
  %71 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %.not115 = icmp eq i32 %72, %17
  br i1 %.not115, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %29, align 16, !tbaa !147
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %.loopexit334

75:                                               ; preds = %73
  %76 = load ptr, ptr %30, align 8, !tbaa !148
  %.not12.i = icmp eq ptr %76, null
  br i1 %.not12.i, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  store ptr %79, ptr %30, align 8, !tbaa !148
  %.pre.i157 = load ptr, ptr %76, align 8, !tbaa !151
  br label %89

80:                                               ; preds = %75
  %81 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc158 unwind label %248

.noexc158:                                        ; preds = %80
  %82 = load i32, ptr %31, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %84, align 8, !tbaa !149
  %85 = sext i32 %82 to i64
  %86 = mul nsw i64 %85, 72
  %87 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
          to label %.noexc159 unwind label %248

.noexc159:                                        ; preds = %.noexc158
  store ptr %87, ptr %81, align 8, !tbaa !151
  %88 = load ptr, ptr %28, align 16, !tbaa !154
  store ptr %88, ptr %84, align 8, !tbaa !149
  store ptr %81, ptr %28, align 16, !tbaa !154
  br label %89

89:                                               ; preds = %.noexc159, %77
  %90 = phi ptr [ %.pre.i157, %77 ], [ %87, %.noexc159 ]
  %.0.i = phi ptr [ %76, %77 ], [ %81, %.noexc159 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !153
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %.loopexit334

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %94, %.lr.ph.i.i ], [ 0, %89 ]
  %.068.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %90, %89 ]
  %94 = add nuw nsw i32 %.09.i.i, 1
  %95 = icmp slt i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 72
  %97 = select i1 %95, ptr %96, ptr null
  store ptr %97, ptr %.068.i.i, align 8, !tbaa !155
  %exitcond.not.i.i = icmp eq i32 %94, %92
  br i1 %exitcond.not.i.i, label %.loopexit334, label %.lr.ph.i.i, !llvm.loop !157

.loopexit334:                                     ; preds = %.lr.ph.i.i, %89, %73
  %.09.i = phi ptr [ %74, %73 ], [ %90, %89 ], [ %90, %.lr.ph.i.i ]
  %98 = load ptr, ptr %.09.i, align 8, !tbaa !155
  store ptr %98, ptr %29, align 16, !tbaa !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr %43, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %99, ptr %106, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !125
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = load i32, ptr %107, align 4, !tbaa !77
  %112 = sub nsw i32 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 108
  %116 = load i32, ptr %115, align 4, !tbaa !78
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %119 = load i32, ptr %118, align 4, !tbaa !79
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %121 = load i32, ptr %120, align 4, !tbaa !79
  %122 = sub nsw i32 %119, %121
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %122 to i64
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %.sroa.3.8.insert.ext.i.i.i, -4294967296
  %123 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %123, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8
  %124 = load i32, ptr %39, align 4, !tbaa !77
  %125 = load i32, ptr %107, align 4, !tbaa !77
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %40, align 4, !tbaa !78
  %128 = load i32, ptr %115, align 4, !tbaa !78
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %41, align 4, !tbaa !79
  %131 = load i32, ptr %120, align 4, !tbaa !79
  %132 = sub nsw i32 %130, %131
  %.sroa.2.0.insert.ext.i.i13.i = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i.i14.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i13.i, 32
  %.sroa.0.0.insert.ext.i.i15.i = zext i32 %126 to i64
  %.sroa.0.0.insert.insert.i.i16.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i14.i, %.sroa.0.0.insert.ext.i.i15.i
  %.sroa.3.8.insert.ext.i.i18.i = zext i32 %132 to i64
  %.sroa.3.8.insert.insert.i.i19.i = or disjoint i64 %.sroa.3.8.insert.ext.i.i18.i, -4294967296
  %133 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  store i64 %.sroa.0.0.insert.insert.i.i16.i, ptr %133, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  store i64 %.sroa.3.8.insert.insert.i.i19.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !159
  %.not.i160 = icmp eq ptr %135, null
  br i1 %.not.i160, label %138, label %136

136:                                              ; preds = %.loopexit334
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %.09.i, ptr %137, align 8, !tbaa !160
  br label %140

138:                                              ; preds = %.loopexit334
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %.09.i, ptr %139, align 8, !tbaa !161
  br label %140

140:                                              ; preds = %138, %136
  store ptr %.09.i, ptr %134, align 8, !tbaa !159
  %141 = icmp eq i32 %.sroa.3.2, %.sroa.12283.2
  br i1 %141, label %142, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

142:                                              ; preds = %140
  %.not.i.i161 = icmp eq i32 %.sroa.3.2, 0
  %143 = shl nsw i32 %.sroa.3.2, 1
  %144 = select i1 %.not.i.i161, i32 1, i32 %143
  %145 = icmp slt i32 %.sroa.3.2, %144
  br i1 %145, label %146, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

146:                                              ; preds = %142
  %.not.i.i.i162 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i162, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i: ; preds = %146
  %147 = sext i32 %144 to i64
  %148 = shl nsw i64 %147, 3
  %149 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %148, i32 noundef 16)
          to label %.noexc176 unwind label %248

.noexc176:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i, label %.split.i.i163

.split.i.i163:                                    ; preds = %.noexc176
  %151 = icmp sgt i32 %.sroa.3.2, 0
  br i1 %151, label %.lr.ph.i.i.i171, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i171:                                  ; preds = %.split.i.i163
  %wide.trip.count.i.i.i172 = zext nneg i32 %.sroa.3.2 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i171
  %indvars.iv.i.i.i173 = phi i64 [ 0, %.lr.ph.i.i.i171 ], [ %indvars.iv.next.i.i.i174, %152 ]
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i.i.i173
  %154 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.2, i64 %indvars.iv.i.i.i173
  %155 = load ptr, ptr %154, align 8, !tbaa !162
  store ptr %155, ptr %153, align 8, !tbaa !162
  %indvars.iv.next.i.i.i174 = add nuw nsw i64 %indvars.iv.i.i.i173, 1
  %exitcond.not.i.i.i175 = icmp eq i64 %indvars.iv.next.i.i.i174, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i175, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, label %152, !llvm.loop !163

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i: ; preds = %.noexc176, %146
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc177 unwind label %248

.noexc177:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i unwind label %248

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i: ; preds = %.noexc177, %.split.i.i163
  %.sroa.3.4 = phi i32 [ %.sroa.3.2, %.split.i.i163 ], [ 0, %.noexc177 ]
  %.0.i18.i.i165 = phi ptr [ %149, %.split.i.i163 ], [ null, %.noexc177 ]
  %.0.i.i166 = phi i32 [ %144, %.split.i.i163 ], [ 0, %.noexc177 ]
  %.not.i16.i.i167.not = icmp eq ptr %.sroa.17284.2, null
  br i1 %.not.i16.i.i167.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread: ; preds = %152, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i
  %.0.i.i166428 = phi i32 [ %.0.i.i166, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %144, %152 ]
  %.0.i18.i.i165427 = phi ptr [ %.0.i18.i.i165, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %149, %152 ]
  %.sroa.3.4426 = phi i32 [ %.sroa.3.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %.sroa.3.2, %152 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17284.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %248

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, %140, %142
  %.sroa.12283.4 = phi i32 [ %.sroa.12283.2, %140 ], [ %.sroa.3.2, %142 ], [ %.0.i.i166428, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i.i166, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %.sroa.17284.5 = phi ptr [ %.sroa.17284.2, %140 ], [ %.sroa.17284.2, %142 ], [ %.0.i18.i.i165427, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i18.i.i165, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %156 = phi i32 [ %.sroa.3.2, %140 ], [ %.sroa.3.2, %142 ], [ %.sroa.3.4426, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ], [ %.sroa.3.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %.sroa.17284.5, i64 %157
  store ptr %.09.i, ptr %158, align 8, !tbaa !162
  %.promoted = load i64, ptr %7, align 8
  %.promoted354 = load i64, ptr %24, align 8
  %.promoted355 = load i64, ptr %8, align 8
  %.promoted356 = load i64, ptr %25, align 8
  %.promoted357 = load i64, ptr %9, align 8
  %.promoted358 = load i64, ptr %26, align 8
  %.promoted359 = load i64, ptr %10, align 8
  %.promoted360 = load i64, ptr %27, align 8
  br label %159

159:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, %250
  %160 = phi i64 [ %251, %250 ], [ %.promoted360, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %161 = phi i64 [ %252, %250 ], [ %.promoted359, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %162 = phi i64 [ %253, %250 ], [ %.promoted358, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %163 = phi i64 [ %254, %250 ], [ %.promoted357, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %164 = phi i64 [ %255, %250 ], [ %.promoted356, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %165 = phi i64 [ %256, %250 ], [ %.promoted355, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %166 = phi i64 [ %257, %250 ], [ %.promoted354, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %167 = phi i64 [ %258, %250 ], [ %.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %.097 = phi ptr [ %.096, %250 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %.096 = phi ptr [ %262, %250 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %.095 = phi ptr [ %266, %250 ], [ %.094, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %168 = icmp ne ptr %.097, null
  %169 = icmp ne ptr %.096, null
  %or.cond = select i1 %168, i1 %169, i1 false
  br i1 %or.cond, label %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit, label %250

_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit:    ; preds = %159
  %170 = load i32, ptr %39, align 4, !tbaa !77
  %171 = sub nsw i32 %170, %.sroa.0269.0.copyload
  %172 = load i32, ptr %40, align 4, !tbaa !78
  %173 = sub nsw i32 %172, %.sroa.8.0.copyload
  %174 = load i32, ptr %41, align 4, !tbaa !79
  %175 = sub nsw i32 %174, %.sroa.12.0.copyload
  %176 = getelementptr inbounds nuw i8, ptr %.097, i64 104
  %177 = load i32, ptr %176, align 4, !tbaa !77
  %178 = sub nsw i32 %177, %.sroa.0269.0.copyload
  %179 = getelementptr inbounds nuw i8, ptr %.097, i64 108
  %180 = load i32, ptr %179, align 4, !tbaa !78
  %181 = sub nsw i32 %180, %.sroa.8.0.copyload
  %182 = getelementptr inbounds nuw i8, ptr %.097, i64 112
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = sub nsw i32 %183, %.sroa.12.0.copyload
  %185 = getelementptr inbounds nuw i8, ptr %.096, i64 104
  %186 = load i32, ptr %185, align 4, !tbaa !77
  %187 = sub nsw i32 %186, %.sroa.0269.0.copyload
  %188 = getelementptr inbounds nuw i8, ptr %.096, i64 108
  %189 = load i32, ptr %188, align 4, !tbaa !78
  %190 = sub nsw i32 %189, %.sroa.8.0.copyload
  %191 = getelementptr inbounds nuw i8, ptr %.096, i64 112
  %192 = load i32, ptr %191, align 4, !tbaa !79
  %193 = sub nsw i32 %192, %.sroa.12.0.copyload
  %194 = mul nsw i32 %193, %181
  %195 = mul nsw i32 %190, %184
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = mul nsw i32 %187, %184
  %199 = mul nsw i32 %193, %178
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = mul nsw i32 %190, %178
  %203 = mul nsw i32 %187, %181
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = sext i32 %171 to i64
  %207 = mul nsw i64 %197, %206
  %208 = sext i32 %173 to i64
  %209 = mul nsw i64 %201, %208
  %210 = sext i32 %175 to i64
  %211 = mul nsw i64 %205, %210
  %212 = add i64 %207, %211
  %213 = add i64 %212, %209
  %214 = add i32 %170, %.sroa.0269.0.copyload
  %215 = add i32 %214, %177
  %216 = add i32 %215, %186
  %217 = add i32 %172, %.sroa.8.0.copyload
  %218 = add i32 %217, %180
  %219 = add i32 %218, %189
  %220 = add i32 %174, %.sroa.12.0.copyload
  %221 = add i32 %220, %183
  %222 = add i32 %221, %192
  %223 = sext i32 %216 to i64
  %224 = mul nsw i64 %213, %223
  %.lobit.i = ashr i64 %224, 63
  %225 = add i64 %224, %167
  %226 = icmp ult i64 %225, %167
  %227 = zext i1 %226 to i64
  %spec.select = add i64 %166, %227
  store i64 %225, ptr %7, align 8, !tbaa !22
  %228 = add i64 %spec.select, %.lobit.i
  store i64 %228, ptr %24, align 8, !tbaa !4
  %229 = sext i32 %219 to i64
  %230 = mul nsw i64 %213, %229
  %.lobit.i220 = ashr i64 %230, 63
  %231 = add i64 %165, %230
  %232 = icmp ult i64 %231, %165
  %233 = zext i1 %232 to i64
  %234 = add i64 %164, %233
  store i64 %231, ptr %8, align 8, !tbaa !22
  %235 = add i64 %234, %.lobit.i220
  store i64 %235, ptr %25, align 8, !tbaa !4
  %236 = sext i32 %222 to i64
  %237 = mul nsw i64 %213, %236
  %.lobit.i222 = ashr i64 %237, 63
  %238 = add i64 %163, %237
  %239 = icmp ult i64 %238, %163
  %240 = zext i1 %239 to i64
  %241 = add i64 %162, %240
  store i64 %238, ptr %9, align 8, !tbaa !22
  %242 = add i64 %241, %.lobit.i222
  store i64 %242, ptr %26, align 8, !tbaa !4
  %.lobit.i224 = ashr i64 %213, 63
  %243 = add i64 %161, %213
  %244 = icmp ult i64 %243, %161
  %245 = zext i1 %244 to i64
  %246 = add i64 %160, %245
  store i64 %243, ptr %10, align 8, !tbaa !22
  %247 = add i64 %246, %.lobit.i224
  store i64 %247, ptr %27, align 8, !tbaa !4
  br label %250

248:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, %.noexc177, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i, %.noexc158, %80
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %470

250:                                              ; preds = %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit, %159
  %251 = phi i64 [ %247, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %160, %159 ]
  %252 = phi i64 [ %243, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %161, %159 ]
  %253 = phi i64 [ %242, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %162, %159 ]
  %254 = phi i64 [ %238, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %163, %159 ]
  %255 = phi i64 [ %235, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %164, %159 ]
  %256 = phi i64 [ %231, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %165, %159 ]
  %257 = phi i64 [ %228, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %166, %159 ]
  %258 = phi i64 [ %225, %_ZN20b3ConvexHullInternal6Int128pLERKS0_.exit ], [ %167, %159 ]
  %259 = getelementptr inbounds nuw i8, ptr %.095, i64 40
  store i32 %17, ptr %259, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  store ptr %.09.i, ptr %260, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  %.not128 = icmp eq ptr %266, %.094
  br i1 %.not128, label %.loopexit.loopexit, label %159, !llvm.loop !164

.loopexit.loopexit:                               ; preds = %250
  %267 = add nsw i32 %156, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %70
  %.sroa.3.3 = phi i32 [ %.sroa.3.2, %70 ], [ %267, %.loopexit.loopexit ]
  %.sroa.12283.3 = phi i32 [ %.sroa.12283.2, %70 ], [ %.sroa.12283.4, %.loopexit.loopexit ]
  %.sroa.17284.4 = phi ptr [ %.sroa.17284.2, %70 ], [ %.sroa.17284.5, %.loopexit.loopexit ]
  %268 = load ptr, ptr %.094, align 8, !tbaa !35
  %269 = load ptr, ptr %37, align 8, !tbaa !67
  %.not129 = icmp eq ptr %268, %269
  br i1 %.not129, label %.loopexit336, label %42, !llvm.loop !165

.loopexit336:                                     ; preds = %.loopexit, %32
  %.sroa.3.1 = phi i32 [ %.sroa.3.0361, %32 ], [ %.sroa.3.3, %.loopexit ]
  %.sroa.12283.1 = phi i32 [ %.sroa.12283.0362, %32 ], [ %.sroa.12283.3, %.loopexit ]
  %.sroa.17284.1 = phi ptr [ %.sroa.17284.0363, %32 ], [ %.sroa.17284.4, %.loopexit ]
  %.sroa.3297.1 = phi i32 [ %33, %32 ], [ %.sroa.3297.3, %.loopexit ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.0365, %32 ], [ %.sroa.21.3, %.loopexit ]
  %.sroa.28308.1 = phi ptr [ %.sroa.28308.0366, %32 ], [ %.sroa.28308.3, %.loopexit ]
  %270 = icmp sgt i32 %.sroa.3297.1, 0
  br i1 %270, label %32, label %271, !llvm.loop !166

271:                                              ; preds = %.loopexit336
  %272 = load i64, ptr %27, align 8, !tbaa !4
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit: ; preds = %271
  %.not.i226 = icmp ne i64 %272, 0
  %274 = load i64, ptr %10, align 8
  %275 = icmp ne i64 %274, 0
  %narrow.i = select i1 %.not.i226, i1 true, i1 %275
  br i1 %narrow.i, label %276, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread

276:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %277 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %278 unwind label %324

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %280 = load i32, ptr %279, align 8, !tbaa !116
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %11, i64 %281
  store float %277, ptr %282, align 4, !tbaa !111
  %283 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %284 unwind label %324

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load i32, ptr %285, align 4, !tbaa !114
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  store float %283, ptr %288, align 4, !tbaa !111
  %289 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %290 unwind label %324

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %11, i64 %293
  store float %289, ptr %294, align 4, !tbaa !111
  %295 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %296 unwind label %326

296:                                              ; preds = %290
  %297 = fmul float %295, 4.000000e+00
  %298 = fdiv float 1.000000e+00, %297
  %299 = load float, ptr %11, align 16, !tbaa !117
  %300 = fmul float %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !117
  %303 = fmul float %298, %302
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %305 = load float, ptr %304, align 8, !tbaa !117
  %306 = fmul float %298, %305
  %307 = load float, ptr %0, align 16, !tbaa !117
  %308 = fmul float %300, %307
  store float %308, ptr %11, align 16, !tbaa !117
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !117
  %311 = fmul float %303, %310
  store float %311, ptr %301, align 4, !tbaa !117
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load float, ptr %312, align 8, !tbaa !117
  %314 = fmul float %306, %313
  store float %314, ptr %304, align 8, !tbaa !117
  %315 = fcmp ogt float %2, 0.000000e+00
  br i1 %315, label %.preheader333, label %430

.preheader333:                                    ; preds = %296
  %316 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %316, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader333
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.sroa.3.1 to i64
  %.pre = load i32, ptr %279, align 8, !tbaa !116
  %.pre397 = load i32, ptr %285, align 4, !tbaa !114
  %.pre398 = load i32, ptr %291, align 4, !tbaa !115
  br label %328

._crit_edge:                                      ; preds = %328
  %323 = fcmp ugt float %.172, 0.000000e+00
  br i1 %323, label %._crit_edge.thread, label %.critedge

324:                                              ; preds = %284, %278, %276
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %461

326:                                              ; preds = %290
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %461

328:                                              ; preds = %.lr.ph, %328
  %329 = phi float [ %313, %.lr.ph ], [ %419, %328 ]
  %330 = phi float [ %310, %.lr.ph ], [ %416, %328 ]
  %331 = phi float [ %307, %.lr.ph ], [ %413, %328 ]
  %332 = phi i32 [ %.pre398, %.lr.ph ], [ %409, %328 ]
  %333 = phi i32 [ %.pre397, %.lr.ph ], [ %403, %328 ]
  %334 = phi i32 [ %.pre, %.lr.ph ], [ %397, %328 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %328 ]
  %.071367 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.172, %328 ]
  %335 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %indvars.iv
  %336 = load ptr, ptr %335, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %338 = load i32, ptr %337, align 4, !tbaa !77
  %339 = sitofp i32 %338 to float
  %340 = sext i32 %334 to i64
  %341 = getelementptr inbounds float, ptr %6, i64 %340
  store float %339, ptr %341, align 4, !tbaa !111
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %343 = load i32, ptr %342, align 4, !tbaa !78
  %344 = sitofp i32 %343 to float
  %345 = sext i32 %333 to i64
  %346 = getelementptr inbounds float, ptr %6, i64 %345
  store float %344, ptr %346, align 4, !tbaa !111
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %348 = load i32, ptr %347, align 4, !tbaa !79
  %349 = sitofp i32 %348 to float
  %350 = sext i32 %332 to i64
  %351 = getelementptr inbounds float, ptr %6, i64 %350
  store float %349, ptr %351, align 4, !tbaa !111
  %352 = load float, ptr %6, align 16, !tbaa !117
  %353 = fmul float %352, %331
  %354 = load float, ptr %317, align 4, !tbaa !117
  %355 = fmul float %354, %330
  %356 = load float, ptr %318, align 8, !tbaa !117
  %357 = fmul float %356, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %359 = load i32, ptr %358, align 4, !tbaa !77
  %360 = sitofp i32 %359 to float
  %361 = getelementptr inbounds float, ptr %5, i64 %340
  store float %360, ptr %361, align 4, !tbaa !111
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 60
  %363 = load i32, ptr %362, align 4, !tbaa !78
  %364 = sitofp i32 %363 to float
  %365 = getelementptr inbounds float, ptr %5, i64 %345
  store float %364, ptr %365, align 4, !tbaa !111
  %366 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %367 = load i32, ptr %366, align 4, !tbaa !79
  %368 = sitofp i32 %367 to float
  %369 = getelementptr inbounds float, ptr %5, i64 %350
  store float %368, ptr %369, align 4, !tbaa !111
  %370 = load float, ptr %5, align 16, !tbaa !117
  %371 = fmul float %331, %370
  %372 = load float, ptr %319, align 4, !tbaa !117
  %373 = fmul float %330, %372
  %374 = load float, ptr %320, align 8, !tbaa !117
  %375 = fmul float %329, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %376 = fneg float %373
  %377 = fmul float %357, %376
  %378 = call float @llvm.fmuladd.f32(float %355, float %375, float %377)
  %379 = fneg float %375
  %380 = fmul float %353, %379
  %381 = call float @llvm.fmuladd.f32(float %357, float %371, float %380)
  %382 = fneg float %371
  %383 = fmul float %355, %382
  %384 = call float @llvm.fmuladd.f32(float %353, float %373, float %383)
  %385 = fmul float %381, %381
  %386 = call float @llvm.fmuladd.f32(float %378, float %378, float %385)
  %387 = call noundef float @llvm.fmuladd.f32(float %384, float %384, float %386)
  %388 = call noundef float @sqrtf(float noundef %387) #24, !tbaa !82
  %389 = fdiv float 1.000000e+00, %388
  %390 = fmul float %378, %389
  %391 = fmul float %389, %381
  %392 = fmul float %384, %389
  %393 = load ptr, ptr %335, align 8, !tbaa !162
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %395 = load i32, ptr %394, align 4, !tbaa !77
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr %279, align 8, !tbaa !116
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %4, i64 %398
  store float %396, ptr %399, align 4, !tbaa !111
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 28
  %401 = load i32, ptr %400, align 4, !tbaa !78
  %402 = sitofp i32 %401 to float
  %403 = load i32, ptr %285, align 4, !tbaa !114
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %4, i64 %404
  store float %402, ptr %405, align 4, !tbaa !111
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %407 = load i32, ptr %406, align 4, !tbaa !79
  %408 = sitofp i32 %407 to float
  %409 = load i32, ptr %291, align 4, !tbaa !115
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %4, i64 %410
  store float %408, ptr %411, align 4, !tbaa !111
  %412 = load float, ptr %4, align 16, !tbaa !117
  %413 = load float, ptr %0, align 16, !tbaa !117
  %414 = fmul float %412, %413
  %415 = load float, ptr %321, align 4, !tbaa !117
  %416 = load float, ptr %309, align 4, !tbaa !117
  %417 = fmul float %415, %416
  %418 = load float, ptr %322, align 8, !tbaa !117
  %419 = load float, ptr %312, align 8, !tbaa !117
  %420 = fmul float %418, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %421 = fsub float %414, %308
  %422 = fsub float %417, %311
  %423 = fsub float %420, %314
  %424 = fmul float %391, %422
  %425 = call float @llvm.fmuladd.f32(float %390, float %421, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %392, float %423, float %425)
  %427 = fcmp olt float %426, %.071367
  %.172 = select i1 %427, float %426, float %.071367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %328, !llvm.loop !167

._crit_edge.thread:                               ; preds = %.preheader333, %._crit_edge
  %.071.lcssa430 = phi float [ %.172, %._crit_edge ], [ 0x47EFFFFFE0000000, %.preheader333 ]
  %428 = fmul float %2, %.071.lcssa430
  %429 = fcmp olt float %1, %428
  %.sroa.speculated = select i1 %429, float %1, float %428
  br label %430

430:                                              ; preds = %._crit_edge.thread, %296
  %.0325 = phi float [ %.sroa.speculated, %._crit_edge.thread ], [ %1, %296 ]
  %431 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %431, label %.lr.ph372.preheader, label %.critedge

.lr.ph372.preheader:                              ; preds = %430
  %wide.trip.count389 = zext nneg i32 %.sroa.3.1 to i64
  br label %.lr.ph372

.lr.ph375:                                        ; preds = %.lr.ph372
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count395 = zext nneg i32 %.sroa.3.1 to i64
  br label %445

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv385 = phi i64 [ 0, %.lr.ph372.preheader ], [ %indvars.iv.next386, %.lr.ph372 ]
  %.068369 = phi i32 [ 243703, %.lr.ph372.preheader ], [ %443, %.lr.ph372 ]
  %436 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %indvars.iv385
  %437 = urem i32 %.068369, %.sroa.3.1
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %438
  %440 = load ptr, ptr %436, align 8, !tbaa !162
  %441 = load ptr, ptr %439, align 8, !tbaa !162
  store ptr %441, ptr %436, align 8, !tbaa !162
  store ptr %440, ptr %439, align 8, !tbaa !162
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %442 = mul i32 %.068369, 1664525
  %443 = add i32 %442, 1013904223
  %exitcond390.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count389
  br i1 %exitcond390.not, label %.lr.ph375, label %.lr.ph372, !llvm.loop !168

444:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count395
  br i1 %exitcond396.not, label %.critedge, label %445, !llvm.loop !169

445:                                              ; preds = %.lr.ph375, %444
  %indvars.iv391 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next392, %444 ]
  %446 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %indvars.iv391
  %447 = load ptr, ptr %446, align 8, !tbaa !162
  store i8 1, ptr %432, align 8, !tbaa !137
  store ptr null, ptr %433, align 8, !tbaa !76
  store i32 0, ptr %435, align 8, !tbaa !135
  store i32 %.sroa.3297.1, ptr %434, align 4, !tbaa !134
  %448 = invoke noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %447, float noundef %.0325, ptr noundef nonnull %12)
          to label %449 unwind label %459

449:                                              ; preds = %445
  %450 = load ptr, ptr %433, align 8, !tbaa !76
  %.not.i.i.i232 = icmp ne ptr %450, null
  %451 = load i8, ptr %432, align 8, !range !19
  %452 = trunc nuw i8 %451 to i1
  %or.cond.i.i233 = select i1 %.not.i.i.i232, i1 %452, i1 false
  br i1 %or.cond.i.i233, label %453, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

453:                                              ; preds = %449
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %450)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #23
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %449, %453
  store i8 1, ptr %432, align 8, !tbaa !137
  store ptr null, ptr %433, align 8, !tbaa !76
  store i32 0, ptr %434, align 4, !tbaa !134
  store i32 0, ptr %435, align 8, !tbaa !135
  br i1 %448, label %444, label %457

457:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %458 = fneg float %.0325
  br label %.critedge

459:                                              ; preds = %445
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #24
  br label %461

.critedge:                                        ; preds = %444, %430, %457, %._crit_edge
  %.4 = phi float [ 0.000000e+00, %._crit_edge ], [ %458, %457 ], [ %.0325, %430 ], [ %.0325, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread

461:                                              ; preds = %459, %326, %324
  %.pn109.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread: ; preds = %271, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit, %.critedge
  %.1 = phi float [ %.4, %.critedge ], [ 0.000000e+00, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i234.not = icmp eq ptr %.sroa.17284.1, null
  br i1 %.not.i.i.i234.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, label %462

462:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17284.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #23
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread, %462
  %.not.i.i.i236.not = icmp eq ptr %.sroa.28308.1, null
  br i1 %.not.i.i.i236.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238, label %466

466:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28308.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #23
  unreachable

470:                                              ; preds = %248, %68, %461
  %.sroa.17284.3 = phi ptr [ %.sroa.17284.1, %461 ], [ %.sroa.17284.2, %68 ], [ %.sroa.17284.2, %248 ]
  %.sroa.28308.5 = phi ptr [ %.sroa.28308.1, %461 ], [ %.sroa.28308.2, %68 ], [ %.sroa.28308.3, %248 ]
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %461 ], [ %69, %68 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i239.not = icmp eq ptr %.sroa.17284.3, null
  br i1 %.not.i.i.i239.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241, label %471

471:                                              ; preds = %470
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17284.3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241: ; preds = %470, %471
  %.not.i.i.i242.not = icmp eq ptr %.sroa.28308.5, null
  br i1 %.not.i.i.i242.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit244, label %475

475:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28308.5)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit244 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #23
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit244: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241, %475
  resume { ptr, i32 } %.pn119.pn.pn.pn

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238: ; preds = %466, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, %3
  %.069 = phi float [ 0.000000e+00, %3 ], [ %.1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit ], [ %.1, %466 ]
  ret float %.069
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !134
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %24, ptr %22, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, label %21, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !134
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i, %.split.i
  %.pre3 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i ], [ %17, %.split.i ], [ %17, %21 ]
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i ], [ %15, %.split.i ], [ %15, %21 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i ], [ %10, %.split.i ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i16.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !19
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %.pre = phi i32 [ %.pre.pre, %30 ], [ %.pre3, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i ]
  store i8 1, ptr %27, align 8, !tbaa !137
  store ptr %.0.i18.i, ptr %25, align 8, !tbaa !76
  store i32 %.0.i, ptr %5, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, %8, %2
  %31 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %36, ptr %35, align 8, !tbaa !66
  %37 = add nsw i32 %31, 1
  store i32 %37, ptr %3, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.b3ConvexHullInternal::Int128", align 8
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
  %19 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = fneg float %19
  br label %21

21:                                               ; preds = %11, %6
  %22 = phi float [ %10, %6 ], [ %20, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %9 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %10 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %11 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %12 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %13 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %14 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %37 = load float, ptr %6, align 16, !tbaa !117
  %38 = load float, ptr %0, align 16, !tbaa !117
  %39 = fmul float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !117
  %44 = fmul float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !117
  %49 = fmul float %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %62 = load float, ptr %5, align 16, !tbaa !117
  %63 = fmul float %38, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !117
  %66 = fmul float %43, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !117
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
  %82 = tail call noundef float @sqrtf(float noundef %81) #24, !tbaa !82
  %83 = fdiv float 1.000000e+00, %82
  %84 = fmul float %72, %83
  %85 = fmul float %83, %75
  %86 = fmul float %78, %83
  %87 = fneg float %2
  %88 = fmul float %84, %87
  %89 = fmul float %85, %87
  %90 = fmul float %86, %87
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %89, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %91, align 8
  %92 = fcmp une float %38, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %4
  %94 = fdiv float %88, %38
  store float %94, ptr %7, align 16, !tbaa !111
  br label %95

95:                                               ; preds = %93, %4
  %96 = fcmp une float %43, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %99 = fdiv float %89, %43
  store float %99, ptr %98, align 4, !tbaa !111
  br label %100

100:                                              ; preds = %97, %95
  %101 = fcmp une float %48, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = fdiv float %90, %48
  store float %103, ptr %91, align 8, !tbaa !111
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %19, align 8, !tbaa !116
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %7, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !111
  %109 = fptosi float %108 to i32
  %110 = load i32, ptr %26, align 4, !tbaa !114
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %7, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !111
  %114 = fptosi float %113 to i32
  %115 = load i32, ptr %33, align 4, !tbaa !115
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %7, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !111
  %119 = fptosi float %118 to i32
  %120 = icmp eq i32 %109, 0
  %121 = icmp eq i32 %114, 0
  %or.cond.i = select i1 %120, i1 %121, i1 false
  %122 = icmp eq i32 %119, 0
  %or.cond836 = select i1 %or.cond.i, i1 %122, i1 false
  br i1 %or.cond836, label %1520, label %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread

_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %123 = load i32, ptr %23, align 4, !tbaa !78, !noalias !176
  %124 = load i32, ptr %58, align 4, !tbaa !79, !noalias !176
  %125 = mul nsw i32 %124, %123
  %126 = load i32, ptr %30, align 4, !tbaa !79, !noalias !176
  %127 = load i32, ptr %54, align 4, !tbaa !78, !noalias !176
  %128 = mul nsw i32 %127, %126
  %129 = sub nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %50, align 4, !tbaa !77, !noalias !176
  %132 = mul nsw i32 %131, %126
  %133 = load i32, ptr %16, align 4, !tbaa !77, !noalias !176
  %134 = mul nsw i32 %133, %124
  %135 = sub nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = mul nsw i32 %133, %127
  %138 = mul nsw i32 %131, %123
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  store i64 %130, ptr %8, align 8, !tbaa !88, !alias.scope !176
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %136, ptr %141, align 8, !tbaa !93, !alias.scope !176
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %140, ptr %142, align 8, !tbaa !94, !alias.scope !176
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %143, align 4, !tbaa !77
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %130
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %136
  %151 = add nsw i64 %150, %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load i32, ptr %152, align 4, !tbaa !79
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %140
  %156 = add nsw i64 %151, %155
  %157 = add nsw i32 %144, %109
  %158 = add nsw i32 %148, %114
  %159 = add nsw i32 %153, %119
  %.sroa.2.0.insert.ext.i = zext i32 %158 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %159 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.3.8.insert.ext.i, -4294967296
  %160 = sext i32 %157 to i64
  %161 = mul nsw i64 %160, %130
  %162 = sext i32 %158 to i64
  %163 = mul nsw i64 %162, %136
  %164 = add nsw i64 %163, %161
  %165 = sext i32 %159 to i64
  %166 = mul nsw i64 %165, %140
  %167 = add nsw i64 %164, %166
  %.not = icmp slt i64 %167, %156
  br i1 %.not, label %168, label %1519

168:                                              ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !158
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %170, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %173 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %9, i64 noundef %167)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.preheader937, label %.preheader939

.preheader939:                                    ; preds = %168, %184
  %.0241 = phi ptr [ %186, %184 ], [ %172, %168 ]
  %.0232 = phi i32 [ %.1233, %184 ], [ %173, %168 ]
  %.0226 = phi ptr [ %.1227, %184 ], [ %172, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %175 = getelementptr inbounds nuw i8, ptr %.0241, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %176, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %177 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %.preheader939
  %180 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false), !tbaa.struct !177
  %181 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = icmp sgt i32 %180, -1
  br i1 %183, label %184, label %.loopexit940

184:                                              ; preds = %.preheader939, %179
  %.1242 = phi ptr [ %182, %179 ], [ %.0241, %.preheader939 ]
  %.1233 = phi i32 [ %180, %179 ], [ %.0232, %.preheader939 ]
  %.1227 = phi ptr [ %182, %179 ], [ %.0226, %.preheader939 ]
  %185 = getelementptr inbounds nuw i8, ptr %.1242, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not270 = icmp eq ptr %186, %.1227
  br i1 %.not270, label %.thread816, label %.preheader939, !llvm.loop !179

.loopexit940:                                     ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not271.not = icmp eq ptr %182, null
  br i1 %.not271.not, label %.thread816, label %201

.preheader937:                                    ; preds = %168, %197
  %.0244 = phi ptr [ %199, %197 ], [ %172, %168 ]
  %.3229 = phi ptr [ %.4230, %197 ], [ %172, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %187 = getelementptr inbounds nuw i8, ptr %.0244, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %188, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %189 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %.preheader937
  %192 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %11, i64 noundef %167)
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %11, i64 37, i1 false), !tbaa.struct !177
  %195 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  br label %197

197:                                              ; preds = %.preheader937, %194
  %.1245 = phi ptr [ %196, %194 ], [ %.0244, %.preheader937 ]
  %.4230 = phi ptr [ %196, %194 ], [ %.3229, %.preheader937 ]
  %198 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not268 = icmp eq ptr %199, %.4230
  br i1 %.not268, label %.thread816, label %.preheader937, !llvm.loop !180

200:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

201:                                              ; preds = %200, %.loopexit940
  %.4236 = phi i32 [ %.0232, %.loopexit940 ], [ %192, %200 ]
  %.4219 = phi ptr [ %182, %.loopexit940 ], [ %.0244, %200 ]
  %202 = icmp eq i32 %.4236, 0
  br i1 %202, label %203, label %.thread820

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.4219, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  br label %207

207:                                              ; preds = %212, %203
  %.0247 = phi ptr [ %206, %203 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = getelementptr inbounds nuw i8, ptr %.0247, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %209, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %210 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 noundef %167)
  %211 = icmp sgt i32 %210, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %211, label %.thread820, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %.0247, align 8, !tbaa !35
  %214 = load ptr, ptr %204, align 8, !tbaa !41
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %.thread816, label %207, !llvm.loop !181

.thread820:                                       ; preds = %207, %201
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %217 = icmp sgt i64 %167, 0
  %218 = icmp slt i64 %167, 0
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %220 = sub nsw i64 0, %167
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select.i356 = call i64 @llvm.abs.i64(i64 %160, i1 true)
  %spec.select.i406 = call i64 @llvm.abs.i64(i64 %162, i1 true)
  %spec.select.i461 = call i64 @llvm.abs.i64(i64 %165, i1 true)
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %234

234:                                              ; preds = %1263, %.thread820
  %.0252 = phi ptr [ null, %.thread820 ], [ %spec.select, %1263 ]
  %.0250 = phi ptr [ null, %.thread820 ], [ %.1251, %1263 ]
  %.0248 = phi ptr [ null, %.thread820 ], [ %.1249, %1263 ]
  %.8240 = phi i32 [ %.4236, %.thread820 ], [ %.0.i826831, %1263 ]
  %.7222 = phi ptr [ %.4219, %.thread820 ], [ %261, %1263 ]
  %235 = icmp eq i32 %.8240, 0
  br i1 %235, label %236, label %.thread822

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.7222, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %241, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %242 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %167)
  %243 = icmp sgt i32 %242, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %243, label %.thread822, label %.lr.ph

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %.0254956, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %247 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %248, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %249 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %167)
  %250 = icmp sgt i32 %249, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %250, label %.thread822, label %.lr.ph, !llvm.loop !182

.lr.ph:                                           ; preds = %236, %244
  %.0254956 = phi ptr [ %251, %244 ], [ %239, %236 ]
  %251 = load ptr, ptr %.0254956, align 8, !tbaa !35
  %252 = icmp eq ptr %251, %239
  br i1 %252, label %.thread816, label %244, !llvm.loop !182

.thread822:                                       ; preds = %244, %236, %234
  %.8223 = phi ptr [ %.7222, %234 ], [ %.7222, %236 ], [ %246, %244 ]
  %.not272 = icmp eq ptr %.0248, null
  br i1 %.not272, label %255, label %253

253:                                              ; preds = %.thread822
  %254 = icmp eq ptr %.8223, %.0248
  br i1 %254, label %1270, label %255

255:                                              ; preds = %.thread822, %253
  %.1249 = phi ptr [ %.0248, %253 ], [ %.8223, %.thread822 ]
  %256 = getelementptr inbounds nuw i8, ptr %.8223, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %255
  %.0255 = phi ptr [ %257, %255 ], [ %261, %.backedge.backedge ]
  %258 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %263, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %264 = load i8, ptr %216, align 4, !tbaa !18, !range !19, !noundef !20
  %265 = trunc nuw i8 %264 to i1
  %266 = load i32, ptr %219, align 8, !tbaa !15
  br i1 %265, label %267, label %272

267:                                              ; preds = %.backedge
  %268 = sext i32 %266 to i64
  %269 = load i64, ptr %14, align 8, !tbaa !21
  %270 = mul nsw i64 %269, %268
  %271 = call i32 @llvm.scmp.i32.i64(i64 %270, i64 %167)
  br label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

272:                                              ; preds = %.backedge
  br i1 %217, label %273, label %275

273:                                              ; preds = %272
  %274 = icmp slt i32 %266, 1
  br i1 %274, label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread, label %279

275:                                              ; preds = %272
  br i1 %218, label %276, label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

276:                                              ; preds = %275
  %277 = icmp sgt i32 %266, -1
  br i1 %277, label %.thread827, label %279

.thread827:                                       ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %332

279:                                              ; preds = %276, %273
  %.09.i = phi i64 [ %167, %273 ], [ %220, %276 ]
  %280 = load i64, ptr %222, align 8, !tbaa !4
  %281 = icmp sgt i64 %280, -1
  %.sroa.0.0.copyload.i.i = load i64, ptr %221, align 8, !tbaa !9
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = sub nsw i64 0, %.sroa.0.0.copyload.i.i
  %284 = xor i64 %280, -1
  %285 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %286 = zext i1 %285 to i64
  %287 = add nuw i64 %286, %284
  br label %288

288:                                              ; preds = %282, %279
  %.sroa.5.0.i.i = phi i64 [ %287, %282 ], [ %280, %279 ]
  %.sroa.0.0.i.i = phi i64 [ %283, %282 ], [ %.sroa.0.0.copyload.i.i, %279 ]
  %289 = xor i64 %280, %.09.i
  %spec.select11.i.i = icmp slt i64 %289, 0
  %290 = and i64 %.sroa.0.0.i.i, 4294967295
  %291 = and i64 %.09.i, 4294967295
  %292 = mul nuw i64 %290, %291
  %293 = lshr i64 %.09.i, 32
  %294 = mul nuw nsw i64 %290, %293
  %295 = lshr i64 %.sroa.0.0.i.i, 32
  %296 = mul nuw i64 %295, %291
  %297 = mul nuw nsw i64 %295, %293
  %298 = and i64 %294, 4294967295
  %299 = and i64 %296, 4294967295
  %300 = add nuw nsw i64 %298, %299
  %301 = lshr i64 %294, 32
  %302 = lshr i64 %296, 32
  %303 = lshr i64 %300, 32
  %304 = shl i64 %300, 32
  %305 = add i64 %304, %292
  %306 = icmp ult i64 %305, %304
  %307 = zext i1 %306 to i64
  %308 = mul i64 %.sroa.5.0.i.i, %.09.i
  %309 = add i64 %297, %308
  %310 = add i64 %309, %301
  %311 = add i64 %310, %302
  %spec.select.i.i.i.i = add i64 %311, %303
  %312 = add i64 %spec.select.i.i.i.i, %307
  br i1 %spec.select11.i.i, label %313, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i

313:                                              ; preds = %288
  %314 = sub nsw i64 0, %305
  %315 = xor i64 %312, -1
  %316 = icmp eq i64 %305, 0
  %317 = zext i1 %316 to i64
  %318 = add i64 %315, %317
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i

_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i:     ; preds = %313, %288
  %.pn18.i.i = phi i64 [ %314, %313 ], [ %305, %288 ]
  %.pn.i.i = phi i64 [ %318, %313 ], [ %312, %288 ]
  %319 = load i64, ptr %223, align 8, !tbaa !4
  %320 = icmp ult i64 %319, %.pn.i.i
  br i1 %320, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %321

321:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i
  %322 = icmp ugt i64 %319, %.pn.i.i
  br i1 %322, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %323

323:                                              ; preds = %321
  %324 = load i64, ptr %14, align 8, !tbaa !22
  %325 = icmp ult i64 %324, %.pn18.i.i
  br i1 %325, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %326

326:                                              ; preds = %323
  %327 = icmp ugt i64 %324, %.pn18.i.i
  %..i.i = zext i1 %327 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i: ; preds = %326, %323, %321, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i
  %.0.i.i = phi i32 [ -1, %323 ], [ -1, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i ], [ 1, %321 ], [ %..i.i, %326 ]
  %328 = mul nsw i32 %.0.i.i, %266
  br label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit: ; preds = %267, %275, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i
  %.0.i = phi i32 [ %271, %267 ], [ %266, %275 ], [ %328, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %329 = icmp sgt i32 %.0.i, -1
  br i1 %329, label %330, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit, %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread
  br label %.backedge, !llvm.loop !183

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread: ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedge.backedge

330:                                              ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit
  %331 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %.not273 = icmp eq i32 %.0.i, 0
  br i1 %.not273, label %1110, label %332

332:                                              ; preds = %.thread827, %330
  %333 = phi ptr [ %278, %.thread827 ], [ %331, %330 ]
  %.0.i826830 = phi i32 [ 1, %.thread827 ], [ %.0.i, %330 ]
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !81
  %339 = icmp eq ptr %338, %336
  br i1 %339, label %343, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %336, align 8, !tbaa !35
  store ptr %341, ptr %338, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %338, ptr %342, align 8, !tbaa !81
  store ptr %336, ptr %336, align 8, !tbaa !35
  store ptr %336, ptr %337, align 8, !tbaa !81
  br label %343

343:                                              ; preds = %332, %340
  %.sink = phi ptr [ %338, %340 ], [ null, %332 ]
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %.sink, ptr %344, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 44
  %350 = load i32, ptr %349, align 4, !tbaa !78, !noalias !184
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %352 = load i32, ptr %351, align 4, !tbaa !79, !noalias !184
  %353 = mul nsw i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %355 = load i32, ptr %354, align 4, !tbaa !79, !noalias !184
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 60
  %357 = load i32, ptr %356, align 4, !tbaa !78, !noalias !184
  %358 = mul nsw i32 %357, %355
  %359 = sub nsw i32 %353, %358
  %360 = sext i32 %359 to i64
  %361 = load i32, ptr %348, align 4, !tbaa !77, !noalias !184
  %362 = mul nsw i32 %361, %355
  %363 = load i32, ptr %347, align 4, !tbaa !77, !noalias !184
  %364 = mul nsw i32 %363, %352
  %365 = sub nsw i32 %362, %364
  %366 = sext i32 %365 to i64
  %367 = mul nsw i32 %363, %357
  %368 = mul nsw i32 %361, %350
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 44
  %376 = load i32, ptr %375, align 4, !tbaa !78, !noalias !189
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %378 = load i32, ptr %377, align 4, !tbaa !79, !noalias !189
  %379 = mul nsw i32 %378, %376
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %381 = load i32, ptr %380, align 4, !tbaa !79, !noalias !189
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 60
  %383 = load i32, ptr %382, align 4, !tbaa !78, !noalias !189
  %384 = mul nsw i32 %383, %381
  %385 = sub nsw i32 %379, %384
  %386 = sext i32 %385 to i64
  %387 = load i32, ptr %374, align 4, !tbaa !77, !noalias !189
  %388 = mul nsw i32 %387, %381
  %389 = load i32, ptr %373, align 4, !tbaa !77, !noalias !189
  %390 = mul nsw i32 %389, %378
  %391 = sub nsw i32 %388, %390
  %392 = sext i32 %391 to i64
  %393 = mul nsw i32 %389, %383
  %394 = mul nsw i32 %387, %376
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = load i32, ptr %16, align 4, !tbaa !77
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %360
  %400 = load i32, ptr %23, align 4, !tbaa !78
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %366
  %403 = add nsw i64 %402, %399
  %404 = load i32, ptr %30, align 4, !tbaa !79
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %370
  %407 = add nsw i64 %403, %406
  %408 = load i32, ptr %50, align 4, !tbaa !77
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %360
  %411 = load i32, ptr %54, align 4, !tbaa !78
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %366
  %414 = add nsw i64 %413, %410
  %415 = load i32, ptr %58, align 4, !tbaa !79
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %370
  %418 = add nsw i64 %414, %417
  %419 = mul nsw i64 %398, %386
  %420 = mul nsw i64 %392, %401
  %421 = add nsw i64 %420, %419
  %422 = mul nsw i64 %405, %396
  %423 = add nsw i64 %421, %422
  %424 = mul nsw i64 %409, %386
  %425 = mul nsw i64 %412, %392
  %426 = add nsw i64 %425, %424
  %427 = mul nsw i64 %416, %396
  %428 = add nsw i64 %426, %427
  %429 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %430 = load i32, ptr %429, align 4, !tbaa !77
  %431 = sub nsw i32 %430, %157
  %432 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %433 = load i32, ptr %432, align 4, !tbaa !78
  %434 = sub nsw i32 %433, %158
  %435 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %436 = load i32, ptr %435, align 4, !tbaa !79
  %437 = sub nsw i32 %436, %159
  %438 = sext i32 %431 to i64
  %439 = mul nsw i64 %438, %360
  %440 = sext i32 %434 to i64
  %441 = mul nsw i64 %440, %366
  %442 = add nsw i64 %441, %439
  %443 = sext i32 %437 to i64
  %444 = mul nsw i64 %443, %370
  %445 = add nsw i64 %442, %444
  %446 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %447 = load i32, ptr %446, align 4, !tbaa !77
  %448 = sub nsw i32 %447, %157
  %449 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %450 = load i32, ptr %449, align 4, !tbaa !78
  %451 = sub nsw i32 %450, %158
  %452 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %453 = load i32, ptr %452, align 4, !tbaa !79
  %454 = sub nsw i32 %453, %159
  %455 = sext i32 %448 to i64
  %456 = mul nsw i64 %455, %386
  %457 = sext i32 %451 to i64
  %458 = mul nsw i64 %457, %392
  %459 = add nsw i64 %458, %456
  %460 = sext i32 %454 to i64
  %461 = mul nsw i64 %460, %396
  %462 = add nsw i64 %459, %461
  %spec.select.i = call i64 @llvm.abs.i64(i64 %407, i1 true)
  %.09.i301 = call i64 @llvm.abs.i64(i64 %428, i1 true)
  %463 = xor i64 %428, %407
  %.0.i302 = icmp slt i64 %463, 0
  %464 = and i64 %spec.select.i, 4294967295
  %465 = and i64 %.09.i301, 4294967295
  %466 = mul nuw i64 %465, %464
  %467 = lshr i64 %.09.i301, 32
  %468 = mul nuw nsw i64 %467, %464
  %469 = lshr i64 %spec.select.i, 32
  %470 = mul nuw nsw i64 %465, %469
  %471 = mul nuw nsw i64 %467, %469
  %472 = and i64 %468, 4294967295
  %473 = and i64 %470, 4294967295
  %474 = add nuw nsw i64 %472, %473
  %475 = lshr i64 %468, 32
  %476 = add nuw nsw i64 %475, %471
  %477 = lshr i64 %470, 32
  %478 = add nuw nsw i64 %476, %477
  %479 = lshr i64 %474, 32
  %480 = add nuw nsw i64 %478, %479
  %481 = shl i64 %474, 32
  %482 = add i64 %481, %466
  %483 = icmp ult i64 %482, %481
  %484 = zext i1 %483 to i64
  %spec.select.i.i = add nuw nsw i64 %480, %484
  br i1 %.0.i302, label %485, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

485:                                              ; preds = %343
  %486 = sub nsw i64 0, %482
  %487 = xor i64 %spec.select.i.i, -1
  %488 = icmp eq i64 %482, 0
  %489 = zext i1 %488 to i64
  %490 = add nsw i64 %487, %489
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

_ZN20b3ConvexHullInternal6Int1283mulEll.exit:     ; preds = %343, %485
  %.pn17.i = phi i64 [ %486, %485 ], [ %482, %343 ]
  %.pn.i = phi i64 [ %490, %485 ], [ %spec.select.i.i, %343 ]
  %spec.select.i303 = call i64 @llvm.abs.i64(i64 %418, i1 true)
  %.09.i304 = call i64 @llvm.abs.i64(i64 %423, i1 true)
  %491 = xor i64 %418, %423
  %.0.i305 = icmp slt i64 %491, 0
  %492 = and i64 %spec.select.i303, 4294967295
  %493 = and i64 %.09.i304, 4294967295
  %494 = mul nuw i64 %492, %493
  %495 = lshr i64 %.09.i304, 32
  %496 = mul nuw nsw i64 %492, %495
  %497 = lshr i64 %spec.select.i303, 32
  %498 = mul nuw nsw i64 %497, %493
  %499 = mul nuw nsw i64 %497, %495
  %500 = and i64 %496, 4294967295
  %501 = and i64 %498, 4294967295
  %502 = add nuw nsw i64 %500, %501
  %503 = lshr i64 %496, 32
  %504 = add nuw nsw i64 %503, %499
  %505 = lshr i64 %498, 32
  %506 = add nuw nsw i64 %504, %505
  %507 = lshr i64 %502, 32
  %508 = add nuw nsw i64 %506, %507
  %509 = shl i64 %502, 32
  %510 = add i64 %509, %494
  %511 = icmp ult i64 %510, %509
  %512 = zext i1 %511 to i64
  %spec.select.i.i306 = add nuw nsw i64 %508, %512
  br i1 %.0.i305, label %513, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit311

513:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit
  %514 = sub nsw i64 0, %510
  %515 = xor i64 %spec.select.i.i306, -1
  %516 = icmp eq i64 %510, 0
  %517 = zext i1 %516 to i64
  %518 = add nsw i64 %515, %517
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit311

_ZN20b3ConvexHullInternal6Int1283mulEll.exit311:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit, %513
  %.pn17.i307 = phi i64 [ %514, %513 ], [ %510, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %.pn.i308 = phi i64 [ %518, %513 ], [ %spec.select.i.i306, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %519 = xor i64 %.pn.i308, -1
  %520 = icmp eq i64 %.pn17.i307, 0
  %521 = zext i1 %520 to i64
  %522 = sub i64 %.pn17.i, %.pn17.i307
  %523 = icmp ult i64 %522, %.pn17.i
  %524 = zext i1 %523 to i64
  %525 = add nsw i64 %.pn.i, %519
  %526 = add nsw i64 %525, %521
  %527 = add i64 %526, %524
  %528 = load ptr, ptr %225, align 16, !tbaa !132
  %.not.i = icmp eq ptr %528, null
  br i1 %.not.i, label %529, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

529:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit311
  %530 = load ptr, ptr %226, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %530, null
  br i1 %.not12.i, label %534, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !138
  store ptr %533, ptr %226, align 8, !tbaa !131
  %.pre.i = load ptr, ptr %530, align 8, !tbaa !140
  br label %543

534:                                              ; preds = %529
  %535 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %536 = load i32, ptr %227, align 8, !tbaa !133
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %536, ptr %537, align 8, !tbaa !141
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr null, ptr %538, align 8, !tbaa !138
  %539 = sext i32 %536 to i64
  %540 = shl nsw i64 %539, 7
  %541 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %540, i32 noundef 16)
  store ptr %541, ptr %535, align 8, !tbaa !140
  %542 = load ptr, ptr %224, align 16, !tbaa !130
  store ptr %542, ptr %538, align 8, !tbaa !138
  store ptr %535, ptr %224, align 16, !tbaa !130
  br label %543

543:                                              ; preds = %534, %531
  %544 = phi ptr [ %.pre.i, %531 ], [ %541, %534 ]
  %.0.i313 = phi ptr [ %530, %531 ], [ %535, %534 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.i313, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !141
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %543, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %548, %.lr.ph.i.i ], [ 0, %543 ]
  %.068.i.i = phi ptr [ %550, %.lr.ph.i.i ], [ %544, %543 ]
  %548 = add nuw nsw i32 %.09.i.i, 1
  %549 = icmp slt i32 %548, %546
  %550 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %551 = select i1 %549, ptr %550, ptr null
  store ptr %551, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %548, %546
  br i1 %exitcond.not.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit311, %543
  %.09.i312 = phi ptr [ %528, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit311 ], [ %544, %543 ], [ %544, %.lr.ph.i.i ]
  %552 = load ptr, ptr %.09.i312, align 8, !tbaa !68
  store ptr %552, ptr %225, align 16, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i312, i8 0, i64 40, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %.09.i312, i64 116
  store i64 -1, ptr %553, align 4
  %554 = load i32, ptr %16, align 8, !tbaa !194
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %445, %555
  %spec.select.i314 = call i64 @llvm.abs.i64(i64 %556, i1 true)
  %557 = xor i64 %556, %428
  %.0.i316 = icmp slt i64 %557, 0
  %558 = and i64 %spec.select.i314, 4294967295
  %559 = mul nuw i64 %558, %465
  %560 = mul nuw nsw i64 %558, %467
  %561 = lshr i64 %spec.select.i314, 32
  %562 = mul nuw nsw i64 %561, %465
  %563 = mul nuw nsw i64 %561, %467
  %564 = and i64 %560, 4294967295
  %565 = and i64 %562, 4294967295
  %566 = add nuw nsw i64 %564, %565
  %567 = lshr i64 %560, 32
  %568 = add nuw nsw i64 %567, %563
  %569 = lshr i64 %562, 32
  %570 = add nuw nsw i64 %568, %569
  %571 = lshr i64 %566, 32
  %572 = add nuw nsw i64 %570, %571
  %573 = shl i64 %566, 32
  %574 = add i64 %573, %559
  %575 = icmp ult i64 %574, %573
  %576 = zext i1 %575 to i64
  %spec.select.i.i317 = add nuw nsw i64 %572, %576
  br i1 %.0.i316, label %577, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit322

577:                                              ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %578 = sub nsw i64 0, %574
  %579 = xor i64 %spec.select.i.i317, -1
  %580 = icmp eq i64 %574, 0
  %581 = zext i1 %580 to i64
  %582 = add nsw i64 %579, %581
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit322

_ZN20b3ConvexHullInternal6Int1283mulEll.exit322:  ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %577
  %.pn17.i318 = phi i64 [ %578, %577 ], [ %574, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %.pn.i319 = phi i64 [ %582, %577 ], [ %spec.select.i.i317, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %583 = mul nsw i64 %462, %555
  %spec.select.i323 = call i64 @llvm.abs.i64(i64 %583, i1 true)
  %584 = xor i64 %583, %418
  %.0.i325 = icmp slt i64 %584, 0
  %585 = and i64 %spec.select.i323, 4294967295
  %586 = mul nuw i64 %585, %492
  %587 = mul nuw nsw i64 %585, %497
  %588 = lshr i64 %spec.select.i323, 32
  %589 = mul nuw nsw i64 %588, %492
  %590 = mul nuw nsw i64 %588, %497
  %591 = and i64 %587, 4294967295
  %592 = and i64 %589, 4294967295
  %593 = add nuw nsw i64 %591, %592
  %594 = lshr i64 %587, 32
  %595 = add nuw nsw i64 %594, %590
  %596 = lshr i64 %589, 32
  %597 = add nuw nsw i64 %595, %596
  %598 = lshr i64 %593, 32
  %599 = add nuw nsw i64 %597, %598
  %600 = shl i64 %593, 32
  %601 = add i64 %600, %586
  %602 = icmp ult i64 %601, %600
  %603 = zext i1 %602 to i64
  %spec.select.i.i326 = add nuw nsw i64 %599, %603
  br i1 %.0.i325, label %604, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit331

604:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit322
  %605 = sub nsw i64 0, %601
  %606 = xor i64 %spec.select.i.i326, -1
  %607 = icmp eq i64 %601, 0
  %608 = zext i1 %607 to i64
  %609 = add nsw i64 %606, %608
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit331

_ZN20b3ConvexHullInternal6Int1283mulEll.exit331:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit322, %604
  %.pn17.i327 = phi i64 [ %605, %604 ], [ %601, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit322 ]
  %.pn.i328 = phi i64 [ %609, %604 ], [ %spec.select.i.i326, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit322 ]
  %610 = icmp eq i64 %.pn17.i327, 0
  %.neg837.neg985 = zext i1 %610 to i64
  %611 = sub i64 %.pn17.i318, %.pn17.i327
  %612 = icmp ult i64 %611, %.pn17.i318
  %.neg841.neg986 = zext i1 %612 to i64
  %613 = load i32, ptr %50, align 8, !tbaa !195
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %462, %614
  %spec.select.i334 = call i64 @llvm.abs.i64(i64 %615, i1 true)
  %616 = xor i64 %615, %407
  %.0.i336 = icmp slt i64 %616, 0
  %617 = and i64 %spec.select.i334, 4294967295
  %618 = mul nuw i64 %617, %464
  %619 = mul nuw nsw i64 %617, %469
  %620 = lshr i64 %spec.select.i334, 32
  %621 = mul nuw nsw i64 %620, %464
  %622 = mul nuw nsw i64 %620, %469
  %623 = and i64 %619, 4294967295
  %624 = and i64 %621, 4294967295
  %625 = add nuw nsw i64 %623, %624
  %626 = lshr i64 %619, 32
  %627 = add nuw nsw i64 %626, %622
  %628 = lshr i64 %621, 32
  %629 = add nuw nsw i64 %627, %628
  %630 = lshr i64 %625, 32
  %631 = add nuw nsw i64 %629, %630
  %632 = shl i64 %625, 32
  %633 = add i64 %632, %618
  %634 = icmp ult i64 %633, %632
  %635 = zext i1 %634 to i64
  %spec.select.i.i337 = add nuw nsw i64 %631, %635
  br i1 %.0.i336, label %636, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit342

636:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit331
  %637 = sub nsw i64 0, %633
  %638 = xor i64 %spec.select.i.i337, -1
  %639 = icmp eq i64 %633, 0
  %640 = zext i1 %639 to i64
  %641 = add nsw i64 %638, %640
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit342

_ZN20b3ConvexHullInternal6Int1283mulEll.exit342:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit331, %636
  %.pn17.i338 = phi i64 [ %637, %636 ], [ %633, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit331 ]
  %.pn.i339 = phi i64 [ %641, %636 ], [ %spec.select.i.i337, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit331 ]
  %642 = add i64 %.pn17.i338, %611
  %643 = icmp ult i64 %642, %611
  %.neg851.neg987 = zext i1 %643 to i64
  %644 = mul nsw i64 %445, %614
  %spec.select.i345 = call i64 @llvm.abs.i64(i64 %644, i1 true)
  %645 = xor i64 %644, %423
  %.0.i347 = icmp slt i64 %645, 0
  %646 = and i64 %spec.select.i345, 4294967295
  %647 = mul nuw i64 %646, %493
  %648 = mul nuw nsw i64 %646, %495
  %649 = lshr i64 %spec.select.i345, 32
  %650 = mul nuw nsw i64 %649, %493
  %651 = mul nuw nsw i64 %649, %495
  %652 = and i64 %648, 4294967295
  %653 = and i64 %650, 4294967295
  %654 = add nuw nsw i64 %652, %653
  %655 = lshr i64 %648, 32
  %656 = add nuw nsw i64 %655, %651
  %657 = lshr i64 %650, 32
  %658 = add nuw nsw i64 %656, %657
  %659 = lshr i64 %654, 32
  %660 = add nuw nsw i64 %658, %659
  %661 = shl i64 %654, 32
  %662 = add i64 %661, %647
  %663 = icmp ult i64 %662, %661
  %664 = zext i1 %663 to i64
  %spec.select.i.i348 = add nuw nsw i64 %660, %664
  br i1 %.0.i347, label %665, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit353

665:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit342
  %666 = sub nsw i64 0, %662
  %667 = xor i64 %spec.select.i.i348, -1
  %668 = icmp eq i64 %662, 0
  %669 = zext i1 %668 to i64
  %670 = add nsw i64 %667, %669
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit353

_ZN20b3ConvexHullInternal6Int1283mulEll.exit353:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit342, %665
  %.pn17.i349 = phi i64 [ %666, %665 ], [ %662, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit342 ]
  %.pn.i350 = phi i64 [ %670, %665 ], [ %spec.select.i.i348, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit342 ]
  %671 = icmp eq i64 %.pn17.i349, 0
  %.neg.neg991 = zext i1 %671 to i64
  %672 = sub i64 %642, %.pn17.i349
  %673 = icmp ult i64 %672, %642
  %674 = zext i1 %673 to i64
  %675 = icmp sgt i64 %527, -1
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit353
  %677 = sub nsw i64 0, %522
  %678 = xor i64 %527, -1
  %679 = icmp eq i64 %522, 0
  %680 = zext i1 %679 to i64
  %681 = add nuw i64 %678, %680
  br label %682

682:                                              ; preds = %676, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit353
  %.sroa.5.0.i = phi i64 [ %681, %676 ], [ %527, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit353 ]
  %.sroa.0.0.i = phi i64 [ %677, %676 ], [ %522, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit353 ]
  %683 = xor i64 %527, %160
  %spec.select11.i = icmp slt i64 %683, 0
  %684 = and i64 %.sroa.0.0.i, 4294967295
  %685 = mul nuw nsw i64 %684, %spec.select.i356
  %686 = lshr i64 %.sroa.0.0.i, 32
  %687 = mul nuw nsw i64 %686, %spec.select.i356
  %688 = lshr i64 %687, 32
  %689 = shl i64 %687, 32
  %690 = add i64 %689, %685
  %691 = icmp ult i64 %690, %689
  %692 = zext i1 %691 to i64
  %693 = mul i64 %.sroa.5.0.i, %spec.select.i356
  %694 = add i64 %693, %688
  %695 = add i64 %694, %692
  br i1 %spec.select11.i, label %696, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

696:                                              ; preds = %682
  %697 = sub nsw i64 0, %690
  %698 = xor i64 %695, -1
  %699 = icmp eq i64 %690, 0
  %700 = zext i1 %699 to i64
  %701 = add i64 %698, %700
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %682, %696
  %.pn18.i = phi i64 [ %697, %696 ], [ %690, %682 ]
  %.pn.i357 = phi i64 [ %701, %696 ], [ %695, %682 ]
  %702 = add i64 %.pn18.i, %672
  %703 = icmp ult i64 %702, %672
  %704 = zext i1 %703 to i64
  %.neg919 = add nsw i64 %.pn.i319, -2
  %.neg914.neg = sub i64 %.neg919, %.pn.i328
  %.neg915 = add i64 %.neg914.neg, %.neg837.neg985
  %.neg916 = add i64 %.neg915, %.neg841.neg986
  %.neg917 = add i64 %.neg916, %.pn.i339
  %.neg918 = add i64 %.neg917, %.neg851.neg987
  %.neg920 = sub i64 %.neg918, %.pn.i350
  %reass.sub = add i64 %.neg920, %.neg.neg991
  %705 = add i64 %reass.sub, %674
  %706 = add i64 %705, %.pn.i357
  %707 = add i64 %706, %704
  %708 = load i32, ptr %23, align 4, !tbaa !196
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %445, %709
  %spec.select.i361 = call i64 @llvm.abs.i64(i64 %710, i1 true)
  %711 = xor i64 %710, %428
  %.0.i363 = icmp slt i64 %711, 0
  %712 = and i64 %spec.select.i361, 4294967295
  %713 = mul nuw i64 %712, %465
  %714 = mul nuw nsw i64 %712, %467
  %715 = lshr i64 %spec.select.i361, 32
  %716 = mul nuw nsw i64 %715, %465
  %717 = mul nuw nsw i64 %715, %467
  %718 = and i64 %714, 4294967295
  %719 = and i64 %716, 4294967295
  %720 = add nuw nsw i64 %718, %719
  %721 = lshr i64 %714, 32
  %722 = add nuw nsw i64 %721, %717
  %723 = lshr i64 %716, 32
  %724 = add nuw nsw i64 %722, %723
  %725 = lshr i64 %720, 32
  %726 = add nuw nsw i64 %724, %725
  %727 = shl i64 %720, 32
  %728 = add i64 %727, %713
  %729 = icmp ult i64 %728, %727
  %730 = zext i1 %729 to i64
  %spec.select.i.i364 = add nuw nsw i64 %726, %730
  br i1 %.0.i363, label %731, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit369

731:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %732 = sub nsw i64 0, %728
  %733 = xor i64 %spec.select.i.i364, -1
  %734 = icmp eq i64 %728, 0
  %735 = zext i1 %734 to i64
  %736 = add nsw i64 %733, %735
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit369

_ZN20b3ConvexHullInternal6Int1283mulEll.exit369:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %731
  %.pn17.i365 = phi i64 [ %732, %731 ], [ %728, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %.pn.i366 = phi i64 [ %736, %731 ], [ %spec.select.i.i364, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %737 = mul nsw i64 %462, %709
  %spec.select.i370 = call i64 @llvm.abs.i64(i64 %737, i1 true)
  %738 = xor i64 %737, %418
  %.0.i372 = icmp slt i64 %738, 0
  %739 = and i64 %spec.select.i370, 4294967295
  %740 = mul nuw i64 %739, %492
  %741 = mul nuw nsw i64 %739, %497
  %742 = lshr i64 %spec.select.i370, 32
  %743 = mul nuw nsw i64 %742, %492
  %744 = mul nuw nsw i64 %742, %497
  %745 = and i64 %741, 4294967295
  %746 = and i64 %743, 4294967295
  %747 = add nuw nsw i64 %745, %746
  %748 = lshr i64 %741, 32
  %749 = add nuw nsw i64 %748, %744
  %750 = lshr i64 %743, 32
  %751 = add nuw nsw i64 %749, %750
  %752 = lshr i64 %747, 32
  %753 = add nuw nsw i64 %751, %752
  %754 = shl i64 %747, 32
  %755 = add i64 %754, %740
  %756 = icmp ult i64 %755, %754
  %757 = zext i1 %756 to i64
  %spec.select.i.i373 = add nuw nsw i64 %753, %757
  br i1 %.0.i372, label %758, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit378

758:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit369
  %759 = sub nsw i64 0, %755
  %760 = xor i64 %spec.select.i.i373, -1
  %761 = icmp eq i64 %755, 0
  %762 = zext i1 %761 to i64
  %763 = add nsw i64 %760, %762
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit378

_ZN20b3ConvexHullInternal6Int1283mulEll.exit378:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit369, %758
  %.pn17.i374 = phi i64 [ %759, %758 ], [ %755, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit369 ]
  %.pn.i375 = phi i64 [ %763, %758 ], [ %spec.select.i.i373, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit369 ]
  %764 = icmp eq i64 %.pn17.i374, 0
  %.neg862.neg998 = zext i1 %764 to i64
  %765 = sub i64 %.pn17.i365, %.pn17.i374
  %766 = icmp ult i64 %765, %.pn17.i365
  %.neg866.neg999 = zext i1 %766 to i64
  %767 = load i32, ptr %54, align 4, !tbaa !197
  %768 = sext i32 %767 to i64
  %769 = mul nsw i64 %462, %768
  %spec.select.i381 = call i64 @llvm.abs.i64(i64 %769, i1 true)
  %770 = xor i64 %769, %407
  %.0.i383 = icmp slt i64 %770, 0
  %771 = and i64 %spec.select.i381, 4294967295
  %772 = mul nuw i64 %771, %464
  %773 = mul nuw nsw i64 %771, %469
  %774 = lshr i64 %spec.select.i381, 32
  %775 = mul nuw nsw i64 %774, %464
  %776 = mul nuw nsw i64 %774, %469
  %777 = and i64 %773, 4294967295
  %778 = and i64 %775, 4294967295
  %779 = add nuw nsw i64 %777, %778
  %780 = lshr i64 %773, 32
  %781 = add nuw nsw i64 %780, %776
  %782 = lshr i64 %775, 32
  %783 = add nuw nsw i64 %781, %782
  %784 = lshr i64 %779, 32
  %785 = add nuw nsw i64 %783, %784
  %786 = shl i64 %779, 32
  %787 = add i64 %786, %772
  %788 = icmp ult i64 %787, %786
  %789 = zext i1 %788 to i64
  %spec.select.i.i384 = add nuw nsw i64 %785, %789
  br i1 %.0.i383, label %790, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit389

790:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit378
  %791 = sub nsw i64 0, %787
  %792 = xor i64 %spec.select.i.i384, -1
  %793 = icmp eq i64 %787, 0
  %794 = zext i1 %793 to i64
  %795 = add nsw i64 %792, %794
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit389

_ZN20b3ConvexHullInternal6Int1283mulEll.exit389:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit378, %790
  %.pn17.i385 = phi i64 [ %791, %790 ], [ %787, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit378 ]
  %.pn.i386 = phi i64 [ %795, %790 ], [ %spec.select.i.i384, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit378 ]
  %796 = add i64 %.pn17.i385, %765
  %797 = icmp ult i64 %796, %765
  %.neg876.neg1000 = zext i1 %797 to i64
  %798 = mul nsw i64 %445, %768
  %spec.select.i392 = call i64 @llvm.abs.i64(i64 %798, i1 true)
  %799 = xor i64 %798, %423
  %.0.i394 = icmp slt i64 %799, 0
  %800 = and i64 %spec.select.i392, 4294967295
  %801 = mul nuw i64 %800, %493
  %802 = mul nuw nsw i64 %800, %495
  %803 = lshr i64 %spec.select.i392, 32
  %804 = mul nuw nsw i64 %803, %493
  %805 = mul nuw nsw i64 %803, %495
  %806 = and i64 %802, 4294967295
  %807 = and i64 %804, 4294967295
  %808 = add nuw nsw i64 %806, %807
  %809 = lshr i64 %802, 32
  %810 = add nuw nsw i64 %809, %805
  %811 = lshr i64 %804, 32
  %812 = add nuw nsw i64 %810, %811
  %813 = lshr i64 %808, 32
  %814 = add nuw nsw i64 %812, %813
  %815 = shl i64 %808, 32
  %816 = add i64 %815, %801
  %817 = icmp ult i64 %816, %815
  %818 = zext i1 %817 to i64
  %spec.select.i.i395 = add nuw nsw i64 %814, %818
  br i1 %.0.i394, label %819, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit400

819:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit389
  %820 = sub nsw i64 0, %816
  %821 = xor i64 %spec.select.i.i395, -1
  %822 = icmp eq i64 %816, 0
  %823 = zext i1 %822 to i64
  %824 = add nsw i64 %821, %823
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit400

_ZN20b3ConvexHullInternal6Int1283mulEll.exit400:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit389, %819
  %.pn17.i396 = phi i64 [ %820, %819 ], [ %816, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit389 ]
  %.pn.i397 = phi i64 [ %824, %819 ], [ %spec.select.i.i395, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit389 ]
  %825 = icmp eq i64 %.pn17.i396, 0
  %.neg861.neg1003 = zext i1 %825 to i64
  %826 = sub i64 %796, %.pn17.i396
  %827 = icmp ult i64 %826, %796
  %828 = zext i1 %827 to i64
  br i1 %675, label %835, label %829

829:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit400
  %830 = sub nsw i64 0, %522
  %831 = xor i64 %527, -1
  %832 = icmp eq i64 %522, 0
  %833 = zext i1 %832 to i64
  %834 = add nuw i64 %831, %833
  br label %835

835:                                              ; preds = %829, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit400
  %.sroa.5.0.i404 = phi i64 [ %834, %829 ], [ %527, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit400 ]
  %.sroa.0.0.i405 = phi i64 [ %830, %829 ], [ %522, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit400 ]
  %836 = xor i64 %527, %162
  %spec.select11.i407 = icmp slt i64 %836, 0
  %837 = and i64 %.sroa.0.0.i405, 4294967295
  %838 = mul nuw nsw i64 %837, %spec.select.i406
  %839 = lshr i64 %.sroa.0.0.i405, 32
  %840 = mul nuw nsw i64 %839, %spec.select.i406
  %841 = lshr i64 %840, 32
  %842 = shl i64 %840, 32
  %843 = add i64 %842, %838
  %844 = icmp ult i64 %843, %842
  %845 = zext i1 %844 to i64
  %846 = mul i64 %.sroa.5.0.i404, %spec.select.i406
  %847 = add i64 %846, %841
  %848 = add i64 %847, %845
  br i1 %spec.select11.i407, label %849, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit413

849:                                              ; preds = %835
  %850 = sub nsw i64 0, %843
  %851 = xor i64 %848, -1
  %852 = icmp eq i64 %843, 0
  %853 = zext i1 %852 to i64
  %854 = add i64 %851, %853
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit413

_ZNK20b3ConvexHullInternal6Int128mlEl.exit413:    ; preds = %835, %849
  %.pn18.i409 = phi i64 [ %850, %849 ], [ %843, %835 ]
  %.pn.i410 = phi i64 [ %854, %849 ], [ %848, %835 ]
  %855 = add i64 %.pn18.i409, %826
  %856 = icmp ult i64 %855, %826
  %857 = zext i1 %856 to i64
  %.neg926 = add nsw i64 %.pn.i366, -2
  %.neg921.neg = sub i64 %.neg926, %.pn.i375
  %.neg922 = add i64 %.neg921.neg, %.neg862.neg998
  %.neg923 = add i64 %.neg922, %.neg866.neg999
  %.neg924 = add i64 %.neg923, %.pn.i386
  %.neg925 = add i64 %.neg924, %.neg876.neg1000
  %.neg927 = sub i64 %.neg925, %.pn.i397
  %reass.sub883 = add i64 %.neg927, %.neg861.neg1003
  %858 = add i64 %reass.sub883, %828
  %859 = add i64 %858, %.pn.i410
  %860 = add i64 %859, %857
  %861 = load i32, ptr %30, align 8, !tbaa !198
  %862 = sext i32 %861 to i64
  %863 = mul nsw i64 %445, %862
  %spec.select.i416 = call i64 @llvm.abs.i64(i64 %863, i1 true)
  %864 = xor i64 %863, %428
  %.0.i418 = icmp slt i64 %864, 0
  %865 = and i64 %spec.select.i416, 4294967295
  %866 = mul nuw i64 %865, %465
  %867 = mul nuw nsw i64 %865, %467
  %868 = lshr i64 %spec.select.i416, 32
  %869 = mul nuw nsw i64 %868, %465
  %870 = mul nuw nsw i64 %868, %467
  %871 = and i64 %867, 4294967295
  %872 = and i64 %869, 4294967295
  %873 = add nuw nsw i64 %871, %872
  %874 = lshr i64 %867, 32
  %875 = add nuw nsw i64 %874, %870
  %876 = lshr i64 %869, 32
  %877 = add nuw nsw i64 %875, %876
  %878 = lshr i64 %873, 32
  %879 = add nuw nsw i64 %877, %878
  %880 = shl i64 %873, 32
  %881 = add i64 %880, %866
  %882 = icmp ult i64 %881, %880
  %883 = zext i1 %882 to i64
  %spec.select.i.i419 = add nuw nsw i64 %879, %883
  br i1 %.0.i418, label %884, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit424

884:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit413
  %885 = sub nsw i64 0, %881
  %886 = xor i64 %spec.select.i.i419, -1
  %887 = icmp eq i64 %881, 0
  %888 = zext i1 %887 to i64
  %889 = add nsw i64 %886, %888
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit424

_ZN20b3ConvexHullInternal6Int1283mulEll.exit424:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit413, %884
  %.pn17.i420 = phi i64 [ %885, %884 ], [ %881, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit413 ]
  %.pn.i421 = phi i64 [ %889, %884 ], [ %spec.select.i.i419, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit413 ]
  %890 = mul nsw i64 %462, %862
  %spec.select.i425 = call i64 @llvm.abs.i64(i64 %890, i1 true)
  %891 = xor i64 %890, %418
  %.0.i427 = icmp slt i64 %891, 0
  %892 = and i64 %spec.select.i425, 4294967295
  %893 = mul nuw i64 %892, %492
  %894 = mul nuw nsw i64 %892, %497
  %895 = lshr i64 %spec.select.i425, 32
  %896 = mul nuw nsw i64 %895, %492
  %897 = mul nuw nsw i64 %895, %497
  %898 = and i64 %894, 4294967295
  %899 = and i64 %896, 4294967295
  %900 = add nuw nsw i64 %898, %899
  %901 = lshr i64 %894, 32
  %902 = add nuw nsw i64 %901, %897
  %903 = lshr i64 %896, 32
  %904 = add nuw nsw i64 %902, %903
  %905 = lshr i64 %900, 32
  %906 = add nuw nsw i64 %904, %905
  %907 = shl i64 %900, 32
  %908 = add i64 %907, %893
  %909 = icmp ult i64 %908, %907
  %910 = zext i1 %909 to i64
  %spec.select.i.i428 = add nuw nsw i64 %906, %910
  br i1 %.0.i427, label %911, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit433

911:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit424
  %912 = sub nsw i64 0, %908
  %913 = xor i64 %spec.select.i.i428, -1
  %914 = icmp eq i64 %908, 0
  %915 = zext i1 %914 to i64
  %916 = add nsw i64 %913, %915
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit433

_ZN20b3ConvexHullInternal6Int1283mulEll.exit433:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit424, %911
  %.pn17.i429 = phi i64 [ %912, %911 ], [ %908, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit424 ]
  %.pn.i430 = phi i64 [ %916, %911 ], [ %spec.select.i.i428, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit424 ]
  %917 = icmp eq i64 %.pn17.i429, 0
  %.neg888.neg1010 = zext i1 %917 to i64
  %918 = sub i64 %.pn17.i420, %.pn17.i429
  %919 = icmp ult i64 %918, %.pn17.i420
  %.neg892.neg1011 = zext i1 %919 to i64
  %920 = load i32, ptr %58, align 8, !tbaa !199
  %921 = sext i32 %920 to i64
  %922 = mul nsw i64 %462, %921
  %spec.select.i436 = call i64 @llvm.abs.i64(i64 %922, i1 true)
  %923 = xor i64 %922, %407
  %.0.i438 = icmp slt i64 %923, 0
  %924 = and i64 %spec.select.i436, 4294967295
  %925 = mul nuw i64 %924, %464
  %926 = mul nuw nsw i64 %924, %469
  %927 = lshr i64 %spec.select.i436, 32
  %928 = mul nuw nsw i64 %927, %464
  %929 = mul nuw nsw i64 %927, %469
  %930 = and i64 %926, 4294967295
  %931 = and i64 %928, 4294967295
  %932 = add nuw nsw i64 %930, %931
  %933 = lshr i64 %926, 32
  %934 = add nuw nsw i64 %933, %929
  %935 = lshr i64 %928, 32
  %936 = add nuw nsw i64 %934, %935
  %937 = lshr i64 %932, 32
  %938 = add nuw nsw i64 %936, %937
  %939 = shl i64 %932, 32
  %940 = add i64 %939, %925
  %941 = icmp ult i64 %940, %939
  %942 = zext i1 %941 to i64
  %spec.select.i.i439 = add nuw nsw i64 %938, %942
  br i1 %.0.i438, label %943, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit444

943:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit433
  %944 = sub nsw i64 0, %940
  %945 = xor i64 %spec.select.i.i439, -1
  %946 = icmp eq i64 %940, 0
  %947 = zext i1 %946 to i64
  %948 = add nsw i64 %945, %947
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit444

_ZN20b3ConvexHullInternal6Int1283mulEll.exit444:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit433, %943
  %.pn17.i440 = phi i64 [ %944, %943 ], [ %940, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit433 ]
  %.pn.i441 = phi i64 [ %948, %943 ], [ %spec.select.i.i439, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit433 ]
  %949 = add i64 %.pn17.i440, %918
  %950 = icmp ult i64 %949, %918
  %.neg902.neg1012 = zext i1 %950 to i64
  %951 = mul nsw i64 %445, %921
  %spec.select.i447 = call i64 @llvm.abs.i64(i64 %951, i1 true)
  %952 = xor i64 %951, %423
  %.0.i449 = icmp slt i64 %952, 0
  %953 = and i64 %spec.select.i447, 4294967295
  %954 = mul nuw i64 %953, %493
  %955 = mul nuw nsw i64 %953, %495
  %956 = lshr i64 %spec.select.i447, 32
  %957 = mul nuw nsw i64 %956, %493
  %958 = mul nuw nsw i64 %956, %495
  %959 = and i64 %955, 4294967295
  %960 = and i64 %957, 4294967295
  %961 = add nuw nsw i64 %959, %960
  %962 = lshr i64 %955, 32
  %963 = add nuw nsw i64 %962, %958
  %964 = lshr i64 %957, 32
  %965 = add nuw nsw i64 %963, %964
  %966 = lshr i64 %961, 32
  %967 = add nuw nsw i64 %965, %966
  %968 = shl i64 %961, 32
  %969 = add i64 %968, %954
  %970 = icmp ult i64 %969, %968
  %971 = zext i1 %970 to i64
  %spec.select.i.i450 = add nuw nsw i64 %967, %971
  br i1 %.0.i449, label %972, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit455

972:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit444
  %973 = sub nsw i64 0, %969
  %974 = xor i64 %spec.select.i.i450, -1
  %975 = icmp eq i64 %969, 0
  %976 = zext i1 %975 to i64
  %977 = add nsw i64 %974, %976
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit455

_ZN20b3ConvexHullInternal6Int1283mulEll.exit455:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit444, %972
  %.pn17.i451 = phi i64 [ %973, %972 ], [ %969, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit444 ]
  %.pn.i452 = phi i64 [ %977, %972 ], [ %spec.select.i.i450, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit444 ]
  %978 = icmp eq i64 %.pn17.i451, 0
  %.neg887.neg1015 = zext i1 %978 to i64
  %979 = sub i64 %949, %.pn17.i451
  %980 = icmp ult i64 %979, %949
  %981 = zext i1 %980 to i64
  br i1 %675, label %988, label %982

982:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit455
  %983 = sub nsw i64 0, %522
  %984 = xor i64 %527, -1
  %985 = icmp eq i64 %522, 0
  %986 = zext i1 %985 to i64
  %987 = add nuw i64 %984, %986
  br label %988

988:                                              ; preds = %982, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit455
  %.sroa.5.0.i459 = phi i64 [ %987, %982 ], [ %527, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit455 ]
  %.sroa.0.0.i460 = phi i64 [ %983, %982 ], [ %522, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit455 ]
  %989 = xor i64 %527, %165
  %spec.select11.i462 = icmp slt i64 %989, 0
  %990 = and i64 %.sroa.0.0.i460, 4294967295
  %991 = mul nuw nsw i64 %990, %spec.select.i461
  %992 = lshr i64 %.sroa.0.0.i460, 32
  %993 = mul nuw nsw i64 %992, %spec.select.i461
  %994 = lshr i64 %993, 32
  %995 = shl i64 %993, 32
  %996 = add i64 %995, %991
  %997 = icmp ult i64 %996, %995
  %998 = zext i1 %997 to i64
  %999 = mul i64 %.sroa.5.0.i459, %spec.select.i461
  %1000 = add i64 %999, %994
  %1001 = add i64 %1000, %998
  br i1 %spec.select11.i462, label %1002, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit468

1002:                                             ; preds = %988
  %1003 = sub nsw i64 0, %996
  %1004 = xor i64 %1001, -1
  %1005 = icmp eq i64 %996, 0
  %1006 = zext i1 %1005 to i64
  %1007 = add i64 %1004, %1006
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit468

_ZNK20b3ConvexHullInternal6Int128mlEl.exit468:    ; preds = %988, %1002
  %.pn18.i464 = phi i64 [ %1003, %1002 ], [ %996, %988 ]
  %.pn.i465 = phi i64 [ %1007, %1002 ], [ %1001, %988 ]
  %1008 = add i64 %.pn18.i464, %979
  %1009 = icmp ult i64 %1008, %979
  %1010 = zext i1 %1009 to i64
  %.neg933 = add nsw i64 %.pn.i421, -2
  %.neg928.neg = sub i64 %.neg933, %.pn.i430
  %.neg929 = add i64 %.neg928.neg, %.neg888.neg1010
  %.neg930 = add i64 %.neg929, %.neg892.neg1011
  %.neg931 = add i64 %.neg930, %.pn.i441
  %.neg932 = add i64 %.neg931, %.neg902.neg1012
  %.neg934 = sub i64 %.neg932, %.pn.i452
  %reass.sub909 = add i64 %.neg934, %.neg887.neg1015
  %1011 = add i64 %reass.sub909, %981
  %1012 = add i64 %1011, %.pn.i465
  %1013 = add i64 %1012, %1010
  %1014 = getelementptr inbounds nuw i8, ptr %.09.i312, i64 40
  store i64 %702, ptr %1014, align 8, !tbaa !9
  %.sroa.4729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 48
  store i64 %707, ptr %.sroa.4729.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 56
  store i64 %855, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 64
  store i64 %860, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 72
  store i64 %1008, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 80
  store i64 %1013, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 88
  store i64 %522, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !9
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i312, i64 96
  store i64 %527, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %1015 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %1014)
  %1016 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1017 = fdiv float %1015, %1016
  %1018 = fptosi float %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.09.i312, i64 104
  store i32 %1018, ptr %1019, align 8, !tbaa !60
  %1020 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %1021 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1022 = fdiv float %1020, %1021
  %1023 = fptosi float %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %.09.i312, i64 108
  store i32 %1023, ptr %1024, align 4, !tbaa !64
  %1025 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
  %1026 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1027 = fdiv float %1025, %1026
  %1028 = fptosi float %1027 to i32
  %1029 = getelementptr inbounds nuw i8, ptr %.09.i312, i64 112
  store i32 %1028, ptr %1029, align 8, !tbaa !80
  store ptr %.09.i312, ptr %333, align 8, !tbaa !53
  %1030 = getelementptr inbounds nuw i8, ptr %.09.i312, i64 16
  store ptr %336, ptr %1030, align 8, !tbaa !67
  %1031 = load i32, ptr %228, align 4, !tbaa !134
  %1032 = load i32, ptr %229, align 8, !tbaa !135
  %1033 = icmp eq i32 %1031, %1032
  br i1 %1033, label %1034, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

1034:                                             ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit468
  %.not.i.i = icmp eq i32 %1031, 0
  %1035 = shl nsw i32 %1031, 1
  %1036 = select i1 %.not.i.i, i32 1, i32 %1035
  %1037 = icmp slt i32 %1031, %1036
  br i1 %1037, label %1038, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

1038:                                             ; preds = %1034
  %.not.i.i.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %1038
  %1039 = sext i32 %1036 to i64
  %1040 = shl nsw i64 %1039, 3
  %1041 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1040, i32 noundef 16)
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %1043 = load i32, ptr %228, align 4, !tbaa !134
  %1044 = icmp sgt i32 %1043, 0
  %.pre1047 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1044, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1043 to i64
  br label %1045

1045:                                             ; preds = %1045, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1045 ]
  %1046 = getelementptr inbounds nuw ptr, ptr %1041, i64 %indvars.iv.i.i.i
  %1047 = getelementptr inbounds nuw ptr, ptr %.pre1047, i64 %indvars.iv.i.i.i
  %1048 = load ptr, ptr %1047, align 8, !tbaa !66
  store ptr %1048, ptr %1046, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %1045, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i, %1038
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1046 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %1045, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %1049 = phi ptr [ %.pre1046, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %.pre1047, %.split.i.i ], [ %.pre1047, %1045 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1043, %.split.i.i ], [ %1043, %1045 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1041, %.split.i.i ], [ %1041, %1045 ]
  %.0.i.i471 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1036, %.split.i.i ], [ %1036, %1045 ]
  %.not.i16.i.i = icmp ne ptr %1049, null
  %1050 = load i8, ptr %231, align 8, !range !19
  %1051 = trunc nuw i8 %1050 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %1051, i1 false
  br i1 %or.cond.i.i, label %1052, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

1052:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1049)
  %.pre.pre.i = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %1052, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre.i472 = phi i32 [ %.pre.pre.i, %1052 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i471, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit468, %1034, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %1053 = phi i32 [ %.0.i.i471, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1031, %1034 ], [ %1032, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit468 ]
  %1054 = phi i32 [ %.pre.i472, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1031, %1034 ], [ %1031, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit468 ]
  %1055 = load ptr, ptr %230, align 8, !tbaa !76
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds ptr, ptr %1055, i64 %1056
  store ptr %.09.i312, ptr %1057, align 8, !tbaa !66
  %1058 = add nsw i32 %1054, 1
  store i32 %1058, ptr %228, align 4, !tbaa !134
  %1059 = icmp eq i32 %1058, %1053
  br i1 %1059, label %1060, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492

1060:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit
  %.not.i.i473 = icmp eq i32 %1053, 0
  %1061 = shl nsw i32 %1053, 1
  %1062 = select i1 %.not.i.i473, i32 1, i32 %1061
  %1063 = icmp slt i32 %1053, %1062
  br i1 %1063, label %1064, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492

1064:                                             ; preds = %1060
  %.not.i.i.i474 = icmp eq i32 %1062, 0
  br i1 %.not.i.i.i474, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i475

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i475: ; preds = %1064
  %1065 = sext i32 %1062 to i64
  %1066 = shl nsw i64 %1065, 3
  %1067 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1066, i32 noundef 16)
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491, label %.split.i.i476

.split.i.i476:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i475
  %1069 = load i32, ptr %228, align 4, !tbaa !134
  %1070 = icmp sgt i32 %1069, 0
  %.pre1049 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1070, label %.lr.ph.i.i.i486, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477

.lr.ph.i.i.i486:                                  ; preds = %.split.i.i476
  %wide.trip.count.i.i.i487 = zext nneg i32 %1069 to i64
  br label %1071

1071:                                             ; preds = %1071, %.lr.ph.i.i.i486
  %indvars.iv.i.i.i488 = phi i64 [ 0, %.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i489, %1071 ]
  %1072 = getelementptr inbounds nuw ptr, ptr %1067, i64 %indvars.iv.i.i.i488
  %1073 = getelementptr inbounds nuw ptr, ptr %.pre1049, i64 %indvars.iv.i.i.i488
  %1074 = load ptr, ptr %1073, align 8, !tbaa !66
  store ptr %1074, ptr %1072, align 8, !tbaa !66
  %indvars.iv.next.i.i.i489 = add nuw nsw i64 %indvars.iv.i.i.i488, 1
  %exitcond.not.i.i.i490 = icmp eq i64 %indvars.iv.next.i.i.i489, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i490, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477, label %1071, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i475, %1064
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1048 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477: ; preds = %1071, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491, %.split.i.i476
  %1075 = phi ptr [ %.pre1048, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %.pre1049, %.split.i.i476 ], [ %.pre1049, %1071 ]
  %.pre3.i478 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %1069, %.split.i.i476 ], [ %1069, %1071 ]
  %.0.i18.i.i479 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %1067, %.split.i.i476 ], [ %1067, %1071 ]
  %.0.i.i480 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %1062, %.split.i.i476 ], [ %1062, %1071 ]
  %.not.i16.i.i481 = icmp ne ptr %1075, null
  %1076 = load i8, ptr %231, align 8, !range !19
  %1077 = trunc nuw i8 %1076 to i1
  %or.cond.i.i482 = select i1 %.not.i16.i.i481, i1 %1077, i1 false
  br i1 %or.cond.i.i482, label %1078, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

1078:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1075)
  %.pre.pre.i485 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483: ; preds = %1078, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477
  %.pre.i484 = phi i32 [ %.pre.pre.i485, %1078 ], [ %.pre3.i478, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i477 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i479, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i480, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %1060, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483
  %1079 = phi i32 [ %.0.i.i480, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1053, %1060 ], [ %1053, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1080 = phi ptr [ %.0.i18.i.i479, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1055, %1060 ], [ %1055, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1081 = phi i32 [ %.pre.i484, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1053, %1060 ], [ %1058, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds ptr, ptr %1080, i64 %1082
  store ptr %334, ptr %1083, align 8, !tbaa !66
  %1084 = add nsw i32 %1081, 1
  store i32 %1084, ptr %228, align 4, !tbaa !134
  %1085 = icmp eq i32 %1084, %1079
  br i1 %1085, label %1086, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512

1086:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492
  %.not.i.i493 = icmp eq i32 %1079, 0
  %1087 = shl nsw i32 %1079, 1
  %1088 = select i1 %.not.i.i493, i32 1, i32 %1087
  %1089 = icmp slt i32 %1079, %1088
  br i1 %1089, label %1090, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512

1090:                                             ; preds = %1086
  %.not.i.i.i494 = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i494, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495: ; preds = %1090
  %1091 = sext i32 %1088 to i64
  %1092 = shl nsw i64 %1091, 3
  %1093 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1092, i32 noundef 16)
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511, label %.split.i.i496

.split.i.i496:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495
  %1095 = load i32, ptr %228, align 4, !tbaa !134
  %1096 = icmp sgt i32 %1095, 0
  %.pre1051 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1096, label %.lr.ph.i.i.i506, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497

.lr.ph.i.i.i506:                                  ; preds = %.split.i.i496
  %wide.trip.count.i.i.i507 = zext nneg i32 %1095 to i64
  br label %1097

1097:                                             ; preds = %1097, %.lr.ph.i.i.i506
  %indvars.iv.i.i.i508 = phi i64 [ 0, %.lr.ph.i.i.i506 ], [ %indvars.iv.next.i.i.i509, %1097 ]
  %1098 = getelementptr inbounds nuw ptr, ptr %1093, i64 %indvars.iv.i.i.i508
  %1099 = getelementptr inbounds nuw ptr, ptr %.pre1051, i64 %indvars.iv.i.i.i508
  %1100 = load ptr, ptr %1099, align 8, !tbaa !66
  store ptr %1100, ptr %1098, align 8, !tbaa !66
  %indvars.iv.next.i.i.i509 = add nuw nsw i64 %indvars.iv.i.i.i508, 1
  %exitcond.not.i.i.i510 = icmp eq i64 %indvars.iv.next.i.i.i509, %wide.trip.count.i.i.i507
  br i1 %exitcond.not.i.i.i510, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497, label %1097, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495, %1090
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1050 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497: ; preds = %1097, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511, %.split.i.i496
  %1101 = phi ptr [ %.pre1050, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511 ], [ %.pre1051, %.split.i.i496 ], [ %.pre1051, %1097 ]
  %.pre3.i498 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511 ], [ %1095, %.split.i.i496 ], [ %1095, %1097 ]
  %.0.i18.i.i499 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511 ], [ %1093, %.split.i.i496 ], [ %1093, %1097 ]
  %.0.i.i500 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i511 ], [ %1088, %.split.i.i496 ], [ %1088, %1097 ]
  %.not.i16.i.i501 = icmp ne ptr %1101, null
  %1102 = load i8, ptr %231, align 8, !range !19
  %1103 = trunc nuw i8 %1102 to i1
  %or.cond.i.i502 = select i1 %.not.i16.i.i501, i1 %1103, i1 false
  br i1 %or.cond.i.i502, label %1104, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i503

1104:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1101)
  %.pre.pre.i505 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i503

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i503: ; preds = %1104, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497
  %.pre.i504 = phi i32 [ %.pre.pre.i505, %1104 ], [ %.pre3.i498, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i499, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i500, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492, %1086, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i503
  %1105 = phi ptr [ %.0.i18.i.i499, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i503 ], [ %1080, %1086 ], [ %1080, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492 ]
  %1106 = phi i32 [ %.pre.i504, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i503 ], [ %1079, %1086 ], [ %1084, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492 ]
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 %1107
  store ptr null, ptr %1108, align 8, !tbaa !66
  %1109 = add nsw i32 %1106, 1
  store i32 %1109, ptr %228, align 4, !tbaa !134
  br label %1110

1110:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512, %330
  %1111 = phi ptr [ %333, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512 ], [ %331, %330 ]
  %.not273833 = phi i1 [ false, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512 ], [ true, %330 ]
  %.0.i826831 = phi i32 [ %.0.i826830, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit512 ], [ 0, %330 ]
  %1112 = or i32 %.0.i826831, %.8240
  %or.cond.not = icmp eq i32 %1112, 0
  %.pre1052 = load ptr, ptr %1111, align 8, !tbaa !53
  br i1 %or.cond.not, label %1113, label %1118

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %256, align 8, !tbaa !41
  %1115 = load ptr, ptr %1114, align 8, !tbaa !35
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !53
  %.not274 = icmp eq ptr %1117, %.pre1052
  br i1 %.not274, label %1142, label %1118

1118:                                             ; preds = %1113, %1110
  %1119 = getelementptr inbounds nuw i8, ptr %.8223, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !53
  %1121 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1120, ptr noundef %.pre1052)
  br i1 %235, label %.thread834, label %1125

.thread834:                                       ; preds = %1118
  %1122 = load ptr, ptr %256, align 8, !tbaa !41
  %1123 = load ptr, ptr %1122, align 8, !tbaa !35
  store ptr %1123, ptr %1121, align 8, !tbaa !35
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store ptr %1121, ptr %1124, align 8, !tbaa !81
  br label %1126

1125:                                             ; preds = %1118
  %.not913 = icmp eq ptr %.0250, null
  br i1 %.not913, label %1129, label %._crit_edge1053

._crit_edge1053:                                  ; preds = %1125
  %.pre1054 = load ptr, ptr %256, align 8, !tbaa !41
  br label %1126

1126:                                             ; preds = %._crit_edge1053, %.thread834
  %1127 = phi ptr [ %.pre1054, %._crit_edge1053 ], [ %1122, %.thread834 ]
  store ptr %1121, ptr %1127, align 8, !tbaa !35
  %1128 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  store ptr %1127, ptr %1128, align 8, !tbaa !81
  br label %1129

1129:                                             ; preds = %1125, %1126
  br i1 %.not273833, label %1130, label %._crit_edge1055

._crit_edge1055:                                  ; preds = %1129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %.pre1056 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert1057 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %.pre1058 = load ptr, ptr %.phi.trans.insert1057, align 8, !tbaa !41
  br label %1138

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !41
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !81
  %1135 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !41
  store ptr %1136, ptr %1134, align 8, !tbaa !35
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store ptr %1134, ptr %1137, align 8, !tbaa !81
  br label %1138

1138:                                             ; preds = %._crit_edge1055, %1130
  %1139 = phi ptr [ %.pre1058, %._crit_edge1055 ], [ %1132, %1130 ]
  %1140 = phi ptr [ %.pre1056, %._crit_edge1055 ], [ %1136, %1130 ]
  store ptr %1139, ptr %1140, align 8, !tbaa !35
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  store ptr %1140, ptr %1141, align 8, !tbaa !81
  br label %1142

1142:                                             ; preds = %1113, %1138
  %.1251 = phi ptr [ %1121, %1138 ], [ %1115, %1113 ]
  %.not275 = icmp eq ptr %.0250, null
  br i1 %.not275, label %1263, label %1143

1143:                                             ; preds = %1142
  %1144 = icmp sgt i32 %.8240, 0
  %1145 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !41
  br i1 %1144, label %1147, label %1149

1147:                                             ; preds = %1143
  store ptr %1146, ptr %.1251, align 8, !tbaa !35
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store ptr %.1251, ptr %1148, align 8, !tbaa !81
  br label %1263

1149:                                             ; preds = %1143
  %.not276 = icmp eq ptr %.1251, %1146
  br i1 %.not276, label %1263, label %1150

1150:                                             ; preds = %1149
  %1151 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1152 = load i32, ptr %228, align 4, !tbaa !134
  %1153 = load i32, ptr %229, align 8, !tbaa !135
  %1154 = icmp eq i32 %1152, %1153
  br i1 %1154, label %1155, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532

1155:                                             ; preds = %1150
  %.not.i.i513 = icmp eq i32 %1152, 0
  %1156 = shl nsw i32 %1152, 1
  %1157 = select i1 %.not.i.i513, i32 1, i32 %1156
  %1158 = icmp slt i32 %1152, %1157
  br i1 %1158, label %1159, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532

1159:                                             ; preds = %1155
  %.not.i.i.i514 = icmp eq i32 %1157, 0
  br i1 %.not.i.i.i514, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i515

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i515: ; preds = %1159
  %1160 = sext i32 %1157 to i64
  %1161 = shl nsw i64 %1160, 3
  %1162 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1161, i32 noundef 16)
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531, label %.split.i.i516

.split.i.i516:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i515
  %1164 = load i32, ptr %228, align 4, !tbaa !134
  %1165 = icmp sgt i32 %1164, 0
  %.pre1060 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1165, label %.lr.ph.i.i.i526, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517

.lr.ph.i.i.i526:                                  ; preds = %.split.i.i516
  %wide.trip.count.i.i.i527 = zext nneg i32 %1164 to i64
  br label %1166

1166:                                             ; preds = %1166, %.lr.ph.i.i.i526
  %indvars.iv.i.i.i528 = phi i64 [ 0, %.lr.ph.i.i.i526 ], [ %indvars.iv.next.i.i.i529, %1166 ]
  %1167 = getelementptr inbounds nuw ptr, ptr %1162, i64 %indvars.iv.i.i.i528
  %1168 = getelementptr inbounds nuw ptr, ptr %.pre1060, i64 %indvars.iv.i.i.i528
  %1169 = load ptr, ptr %1168, align 8, !tbaa !66
  store ptr %1169, ptr %1167, align 8, !tbaa !66
  %indvars.iv.next.i.i.i529 = add nuw nsw i64 %indvars.iv.i.i.i528, 1
  %exitcond.not.i.i.i530 = icmp eq i64 %indvars.iv.next.i.i.i529, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i530, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517, label %1166, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i515, %1159
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1059 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517: ; preds = %1166, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531, %.split.i.i516
  %1170 = phi ptr [ %.pre1059, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531 ], [ %.pre1060, %.split.i.i516 ], [ %.pre1060, %1166 ]
  %.pre3.i518 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531 ], [ %1164, %.split.i.i516 ], [ %1164, %1166 ]
  %.0.i18.i.i519 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531 ], [ %1162, %.split.i.i516 ], [ %1162, %1166 ]
  %.0.i.i520 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i531 ], [ %1157, %.split.i.i516 ], [ %1157, %1166 ]
  %.not.i16.i.i521 = icmp ne ptr %1170, null
  %1171 = load i8, ptr %231, align 8, !range !19
  %1172 = trunc nuw i8 %1171 to i1
  %or.cond.i.i522 = select i1 %.not.i16.i.i521, i1 %1172, i1 false
  br i1 %or.cond.i.i522, label %1173, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523

1173:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1170)
  %.pre.pre.i525 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523: ; preds = %1173, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517
  %.pre.i524 = phi i32 [ %.pre.pre.i525, %1173 ], [ %.pre3.i518, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i517 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i519, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i520, ptr %229, align 8, !tbaa !135
  %.pre1061 = load ptr, ptr %1145, align 8, !tbaa !41
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532: ; preds = %1150, %1155, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523
  %1174 = phi i32 [ %.0.i.i520, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523 ], [ %1152, %1155 ], [ %1153, %1150 ]
  %1175 = phi ptr [ %.pre1061, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523 ], [ %1146, %1155 ], [ %1146, %1150 ]
  %1176 = phi i32 [ %.pre.i524, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i523 ], [ %1152, %1155 ], [ %1152, %1150 ]
  %1177 = load ptr, ptr %230, align 8, !tbaa !76
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds ptr, ptr %1177, i64 %1178
  %1180 = load ptr, ptr %1151, align 8, !tbaa !66
  store ptr %1180, ptr %1179, align 8, !tbaa !66
  %storemerge959 = add nsw i32 %1176, 1
  store i32 %storemerge959, ptr %228, align 4, !tbaa !134
  %1181 = load ptr, ptr %.1251, align 8, !tbaa !35
  %.not277960 = icmp eq ptr %1181, %1175
  br i1 %.not277960, label %._crit_edge, label %.lr.ph961

.lr.ph961:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553
  %1182 = phi ptr [ %1233, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553 ], [ %1181, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532 ]
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8, !tbaa !53
  %1185 = load ptr, ptr %1182, align 8, !tbaa !35
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !41
  %.not.i533 = icmp eq ptr %1185, %1182
  br i1 %.not.i533, label %1192, label %1188

1188:                                             ; preds = %.lr.ph961
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !81
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store ptr %1190, ptr %1191, align 8, !tbaa !81
  store ptr %1185, ptr %1190, align 8, !tbaa !35
  br label %1192

1192:                                             ; preds = %1188, %.lr.ph961
  %.sink.i = phi ptr [ %1185, %1188 ], [ null, %.lr.ph961 ]
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1194 = load ptr, ptr %1193, align 8, !tbaa !53
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %.sink.i, ptr %1195, align 8, !tbaa !67
  %1196 = load ptr, ptr %1187, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %1196, %1187
  br i1 %.not27.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %1197

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !81
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1199, ptr %1200, align 8, !tbaa !81
  store ptr %1196, ptr %1199, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %1192, %1197
  %.sink34.i = phi ptr [ %1196, %1197 ], [ null, %1192 ]
  %1201 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %.sink34.i, ptr %1201, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1182, i8 0, i64 40, i1 false)
  %1202 = load ptr, ptr %232, align 16, !tbaa !23
  store ptr %1202, ptr %1182, align 8, !tbaa !35
  store ptr %1182, ptr %232, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1187, i8 0, i64 40, i1 false)
  %1203 = load ptr, ptr %232, align 16, !tbaa !23
  store ptr %1203, ptr %1187, align 8, !tbaa !35
  store ptr %1187, ptr %232, align 16, !tbaa !23
  %1204 = load i32, ptr %233, align 16, !tbaa !55
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %233, align 16, !tbaa !55
  %1206 = load i32, ptr %228, align 4, !tbaa !134
  %1207 = load i32, ptr %229, align 8, !tbaa !135
  %1208 = icmp eq i32 %1206, %1207
  br i1 %1208, label %1209, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553

1209:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.not.i.i534 = icmp eq i32 %1206, 0
  %1210 = shl nsw i32 %1206, 1
  %1211 = select i1 %.not.i.i534, i32 1, i32 %1210
  %1212 = icmp slt i32 %1206, %1211
  br i1 %1212, label %1213, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553

1213:                                             ; preds = %1209
  %.not.i.i.i535 = icmp eq i32 %1211, 0
  br i1 %.not.i.i.i535, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i536

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i536: ; preds = %1213
  %1214 = sext i32 %1211 to i64
  %1215 = shl nsw i64 %1214, 3
  %1216 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1215, i32 noundef 16)
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552, label %.split.i.i537

.split.i.i537:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i536
  %1218 = load i32, ptr %228, align 4, !tbaa !134
  %1219 = icmp sgt i32 %1218, 0
  %.pre1063 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1219, label %.lr.ph.i.i.i547, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538

.lr.ph.i.i.i547:                                  ; preds = %.split.i.i537
  %wide.trip.count.i.i.i548 = zext nneg i32 %1218 to i64
  br label %1220

1220:                                             ; preds = %1220, %.lr.ph.i.i.i547
  %indvars.iv.i.i.i549 = phi i64 [ 0, %.lr.ph.i.i.i547 ], [ %indvars.iv.next.i.i.i550, %1220 ]
  %1221 = getelementptr inbounds nuw ptr, ptr %1216, i64 %indvars.iv.i.i.i549
  %1222 = getelementptr inbounds nuw ptr, ptr %.pre1063, i64 %indvars.iv.i.i.i549
  %1223 = load ptr, ptr %1222, align 8, !tbaa !66
  store ptr %1223, ptr %1221, align 8, !tbaa !66
  %indvars.iv.next.i.i.i550 = add nuw nsw i64 %indvars.iv.i.i.i549, 1
  %exitcond.not.i.i.i551 = icmp eq i64 %indvars.iv.next.i.i.i550, %wide.trip.count.i.i.i548
  br i1 %exitcond.not.i.i.i551, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538, label %1220, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i536, %1213
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1062 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538: ; preds = %1220, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552, %.split.i.i537
  %1224 = phi ptr [ %.pre1062, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552 ], [ %.pre1063, %.split.i.i537 ], [ %.pre1063, %1220 ]
  %.pre3.i539 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552 ], [ %1218, %.split.i.i537 ], [ %1218, %1220 ]
  %.0.i18.i.i540 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552 ], [ %1216, %.split.i.i537 ], [ %1216, %1220 ]
  %.0.i.i541 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i552 ], [ %1211, %.split.i.i537 ], [ %1211, %1220 ]
  %.not.i16.i.i542 = icmp ne ptr %1224, null
  %1225 = load i8, ptr %231, align 8, !range !19
  %1226 = trunc nuw i8 %1225 to i1
  %or.cond.i.i543 = select i1 %.not.i16.i.i542, i1 %1226, i1 false
  br i1 %or.cond.i.i543, label %1227, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i544

1227:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1224)
  %.pre.pre.i546 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i544

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i544: ; preds = %1227, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538
  %.pre.i545 = phi i32 [ %.pre.pre.i546, %1227 ], [ %.pre3.i539, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i538 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i540, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i541, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %1209, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i544
  %1228 = phi i32 [ %.0.i.i541, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i544 ], [ %1206, %1209 ], [ %1207, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1229 = phi i32 [ %.pre.i545, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i544 ], [ %1206, %1209 ], [ %1206, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1230 = load ptr, ptr %230, align 8, !tbaa !76
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds ptr, ptr %1230, i64 %1231
  store ptr %1184, ptr %1232, align 8, !tbaa !66
  %storemerge = add nsw i32 %1229, 1
  store i32 %storemerge, ptr %228, align 4, !tbaa !134
  %1233 = load ptr, ptr %.1251, align 8, !tbaa !35
  %1234 = load ptr, ptr %1145, align 8, !tbaa !41
  %.not277 = icmp eq ptr %1233, %1234
  br i1 %.not277, label %._crit_edge, label %.lr.ph961, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532
  %1235 = phi ptr [ %1177, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532 ], [ %1230, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553 ]
  %1236 = phi i32 [ %1174, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532 ], [ %1228, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553 ]
  %1237 = phi i32 [ %storemerge959, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit532 ], [ %storemerge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit553 ]
  %1238 = icmp eq i32 %1237, %1236
  br i1 %1238, label %1239, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit573

1239:                                             ; preds = %._crit_edge
  %.not.i.i554 = icmp eq i32 %1236, 0
  %1240 = shl nsw i32 %1236, 1
  %1241 = select i1 %.not.i.i554, i32 1, i32 %1240
  %1242 = icmp slt i32 %1236, %1241
  br i1 %1242, label %1243, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit573

1243:                                             ; preds = %1239
  %.not.i.i.i555 = icmp eq i32 %1241, 0
  br i1 %.not.i.i.i555, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i556

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i556: ; preds = %1243
  %1244 = sext i32 %1241 to i64
  %1245 = shl nsw i64 %1244, 3
  %1246 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1245, i32 noundef 16)
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572, label %.split.i.i557

.split.i.i557:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i556
  %1248 = load i32, ptr %228, align 4, !tbaa !134
  %1249 = icmp sgt i32 %1248, 0
  %.pre1065 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1249, label %.lr.ph.i.i.i567, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558

.lr.ph.i.i.i567:                                  ; preds = %.split.i.i557
  %wide.trip.count.i.i.i568 = zext nneg i32 %1248 to i64
  br label %1250

1250:                                             ; preds = %1250, %.lr.ph.i.i.i567
  %indvars.iv.i.i.i569 = phi i64 [ 0, %.lr.ph.i.i.i567 ], [ %indvars.iv.next.i.i.i570, %1250 ]
  %1251 = getelementptr inbounds nuw ptr, ptr %1246, i64 %indvars.iv.i.i.i569
  %1252 = getelementptr inbounds nuw ptr, ptr %.pre1065, i64 %indvars.iv.i.i.i569
  %1253 = load ptr, ptr %1252, align 8, !tbaa !66
  store ptr %1253, ptr %1251, align 8, !tbaa !66
  %indvars.iv.next.i.i.i570 = add nuw nsw i64 %indvars.iv.i.i.i569, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %indvars.iv.next.i.i.i570, %wide.trip.count.i.i.i568
  br i1 %exitcond.not.i.i.i571, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558, label %1250, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i556, %1243
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1064 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558: ; preds = %1250, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572, %.split.i.i557
  %1254 = phi ptr [ %.pre1064, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572 ], [ %.pre1065, %.split.i.i557 ], [ %.pre1065, %1250 ]
  %.pre3.i559 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572 ], [ %1248, %.split.i.i557 ], [ %1248, %1250 ]
  %.0.i18.i.i560 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572 ], [ %1246, %.split.i.i557 ], [ %1246, %1250 ]
  %.0.i.i561 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i572 ], [ %1241, %.split.i.i557 ], [ %1241, %1250 ]
  %.not.i16.i.i562 = icmp ne ptr %1254, null
  %1255 = load i8, ptr %231, align 8, !range !19
  %1256 = trunc nuw i8 %1255 to i1
  %or.cond.i.i563 = select i1 %.not.i16.i.i562, i1 %1256, i1 false
  br i1 %or.cond.i.i563, label %1257, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i564

1257:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1254)
  %.pre.pre.i566 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i564

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i564: ; preds = %1257, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558
  %.pre.i565 = phi i32 [ %.pre.pre.i566, %1257 ], [ %.pre3.i559, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i558 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i560, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i561, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit573

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit573: ; preds = %._crit_edge, %1239, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i564
  %1258 = phi ptr [ %.0.i18.i.i560, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i564 ], [ %1235, %1239 ], [ %1235, %._crit_edge ]
  %1259 = phi i32 [ %.pre.i565, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i564 ], [ %1236, %1239 ], [ %1237, %._crit_edge ]
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds ptr, ptr %1258, i64 %1260
  store ptr null, ptr %1261, align 8, !tbaa !66
  %1262 = add nsw i32 %1259, 1
  store i32 %1262, ptr %228, align 4, !tbaa !134
  br label %1263

1263:                                             ; preds = %1147, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit573, %1149, %1142
  %1264 = getelementptr inbounds nuw i8, ptr %.1251, i64 32
  store ptr %1, ptr %1264, align 8, !tbaa !54
  %1265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %1266 = load ptr, ptr %1265, align 8, !tbaa !54
  %1267 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !41
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  store ptr %1266, ptr %1269, align 8, !tbaa !54
  %.not278 = icmp eq ptr %.0252, null
  %spec.select = select i1 %.not278, ptr %.1251, ptr %.0252
  br label %234, !llvm.loop !201

1270:                                             ; preds = %253
  %1271 = icmp sgt i32 %.8240, 0
  br i1 %1271, label %1272, label %1284

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1274 = load ptr, ptr %1273, align 8, !tbaa !53
  %1275 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !41
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  store ptr %1274, ptr %1277, align 8, !tbaa !53
  %1278 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !41
  store ptr %.0252, ptr %1279, align 8, !tbaa !35
  %1280 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  store ptr %1279, ptr %1280, align 8, !tbaa !81
  %1281 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !41
  store ptr %1282, ptr %.0252, align 8, !tbaa !35
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store ptr %.0252, ptr %1283, align 8, !tbaa !81
  br label %1344

1284:                                             ; preds = %1270
  %1285 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !41
  %.not279 = icmp eq ptr %.0252, %1286
  br i1 %.not279, label %1344, label %1287

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %1288)
  %1289 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1290 = load ptr, ptr %1285, align 8, !tbaa !41
  %.not280962 = icmp eq ptr %1289, %1290
  br i1 %.not280962, label %._crit_edge965, label %.lr.ph964

.lr.ph964:                                        ; preds = %1287, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598
  %1291 = phi ptr [ %1342, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598 ], [ %1289, %1287 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8, !tbaa !53
  %1294 = load ptr, ptr %1291, align 8, !tbaa !35
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1296 = load ptr, ptr %1295, align 8, !tbaa !41
  %.not.i574 = icmp eq ptr %1294, %1291
  br i1 %.not.i574, label %1301, label %1297

1297:                                             ; preds = %.lr.ph964
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !81
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %1299, ptr %1300, align 8, !tbaa !81
  store ptr %1294, ptr %1299, align 8, !tbaa !35
  br label %1301

1301:                                             ; preds = %1297, %.lr.ph964
  %.sink.i575 = phi ptr [ %1294, %1297 ], [ null, %.lr.ph964 ]
  %1302 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !53
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  store ptr %.sink.i575, ptr %1304, align 8, !tbaa !67
  %1305 = load ptr, ptr %1296, align 8, !tbaa !35
  %.not27.i576 = icmp eq ptr %1305, %1296
  br i1 %.not27.i576, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit578, label %1306

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !81
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  store ptr %1308, ptr %1309, align 8, !tbaa !81
  store ptr %1305, ptr %1308, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit578

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit578: ; preds = %1301, %1306
  %.sink34.i577 = phi ptr [ %1305, %1306 ], [ null, %1301 ]
  %1310 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %.sink34.i577, ptr %1310, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1291, i8 0, i64 40, i1 false)
  %1311 = load ptr, ptr %232, align 16, !tbaa !23
  store ptr %1311, ptr %1291, align 8, !tbaa !35
  store ptr %1291, ptr %232, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1296, i8 0, i64 40, i1 false)
  %1312 = load ptr, ptr %232, align 16, !tbaa !23
  store ptr %1312, ptr %1296, align 8, !tbaa !35
  store ptr %1296, ptr %232, align 16, !tbaa !23
  %1313 = load i32, ptr %233, align 16, !tbaa !55
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %233, align 16, !tbaa !55
  %1315 = load i32, ptr %228, align 4, !tbaa !134
  %1316 = load i32, ptr %229, align 8, !tbaa !135
  %1317 = icmp eq i32 %1315, %1316
  br i1 %1317, label %1318, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598

1318:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit578
  %.not.i.i579 = icmp eq i32 %1315, 0
  %1319 = shl nsw i32 %1315, 1
  %1320 = select i1 %.not.i.i579, i32 1, i32 %1319
  %1321 = icmp slt i32 %1315, %1320
  br i1 %1321, label %1322, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598

1322:                                             ; preds = %1318
  %.not.i.i.i580 = icmp eq i32 %1320, 0
  br i1 %.not.i.i.i580, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i581

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i581: ; preds = %1322
  %1323 = sext i32 %1320 to i64
  %1324 = shl nsw i64 %1323, 3
  %1325 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1324, i32 noundef 16)
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597, label %.split.i.i582

.split.i.i582:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i581
  %1327 = load i32, ptr %228, align 4, !tbaa !134
  %1328 = icmp sgt i32 %1327, 0
  %.pre1035 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1328, label %.lr.ph.i.i.i592, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583

.lr.ph.i.i.i592:                                  ; preds = %.split.i.i582
  %wide.trip.count.i.i.i593 = zext nneg i32 %1327 to i64
  br label %1329

1329:                                             ; preds = %1329, %.lr.ph.i.i.i592
  %indvars.iv.i.i.i594 = phi i64 [ 0, %.lr.ph.i.i.i592 ], [ %indvars.iv.next.i.i.i595, %1329 ]
  %1330 = getelementptr inbounds nuw ptr, ptr %1325, i64 %indvars.iv.i.i.i594
  %1331 = getelementptr inbounds nuw ptr, ptr %.pre1035, i64 %indvars.iv.i.i.i594
  %1332 = load ptr, ptr %1331, align 8, !tbaa !66
  store ptr %1332, ptr %1330, align 8, !tbaa !66
  %indvars.iv.next.i.i.i595 = add nuw nsw i64 %indvars.iv.i.i.i594, 1
  %exitcond.not.i.i.i596 = icmp eq i64 %indvars.iv.next.i.i.i595, %wide.trip.count.i.i.i593
  br i1 %exitcond.not.i.i.i596, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583, label %1329, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i581, %1322
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583: ; preds = %1329, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597, %.split.i.i582
  %1333 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597 ], [ %.pre1035, %.split.i.i582 ], [ %.pre1035, %1329 ]
  %.pre3.i584 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597 ], [ %1327, %.split.i.i582 ], [ %1327, %1329 ]
  %.0.i18.i.i585 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597 ], [ %1325, %.split.i.i582 ], [ %1325, %1329 ]
  %.0.i.i586 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i597 ], [ %1320, %.split.i.i582 ], [ %1320, %1329 ]
  %.not.i16.i.i587 = icmp ne ptr %1333, null
  %1334 = load i8, ptr %231, align 8, !range !19
  %1335 = trunc nuw i8 %1334 to i1
  %or.cond.i.i588 = select i1 %.not.i16.i.i587, i1 %1335, i1 false
  br i1 %or.cond.i.i588, label %1336, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i589

1336:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1333)
  %.pre.pre.i591 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i589

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i589: ; preds = %1336, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583
  %.pre.i590 = phi i32 [ %.pre.pre.i591, %1336 ], [ %.pre3.i584, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i583 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i585, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i586, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit578, %1318, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i589
  %1337 = phi i32 [ %.pre.i590, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i589 ], [ %1315, %1318 ], [ %1315, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit578 ]
  %1338 = load ptr, ptr %230, align 8, !tbaa !76
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds ptr, ptr %1338, i64 %1339
  store ptr %1293, ptr %1340, align 8, !tbaa !66
  %1341 = add nsw i32 %1337, 1
  store i32 %1341, ptr %228, align 4, !tbaa !134
  %1342 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1343 = load ptr, ptr %1285, align 8, !tbaa !41
  %.not280 = icmp eq ptr %1342, %1343
  br i1 %.not280, label %._crit_edge965, label %.lr.ph964, !llvm.loop !202

._crit_edge965:                                   ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit598, %1287
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1344

1344:                                             ; preds = %1284, %._crit_edge965, %1272
  %1345 = load ptr, ptr %230, align 8, !tbaa !76
  %1346 = load ptr, ptr %1345, align 8, !tbaa !66
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1346, ptr %1347, align 8, !tbaa !145
  %1348 = load i32, ptr %228, align 4, !tbaa !134
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %.preheader, label %._crit_edge979

.loopexit935:                                     ; preds = %._crit_edge974.thread
  %1350 = load i32, ptr %228, align 4, !tbaa !134
  %1351 = icmp slt i32 %.lcssa1215, %1350
  br i1 %1351, label %.preheader, label %._crit_edge979, !llvm.loop !203

.preheader:                                       ; preds = %1344, %.loopexit935
  %1352 = phi ptr [ %1502, %.loopexit935 ], [ %1345, %1344 ]
  %1353 = phi ptr [ %1503, %.loopexit935 ], [ %1345, %1344 ]
  %1354 = phi i32 [ %1350, %.loopexit935 ], [ %1348, %1344 ]
  %.0212978 = phi i32 [ %.lcssa1215, %.loopexit935 ], [ 0, %1344 ]
  br label %1355

1355:                                             ; preds = %.preheader, %._crit_edge974.thread
  %1356 = phi ptr [ %1352, %.preheader ], [ %1502, %._crit_edge974.thread ]
  %1357 = phi ptr [ %1353, %.preheader ], [ %1503, %._crit_edge974.thread ]
  %.1213977 = phi i32 [ %.0212978, %.preheader ], [ %.lcssa1215, %._crit_edge974.thread ]
  %1358 = sext i32 %.1213977 to i64
  %1359 = getelementptr ptr, ptr %1357, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !66
  %1361 = add i32 %.1213977, 2
  %1362 = getelementptr i8, ptr %1359, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !66
  %.not281970 = icmp eq ptr %1363, null
  br i1 %.not281970, label %._crit_edge974.thread, label %.lr.ph973

.lr.ph973:                                        ; preds = %1355
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1366 = sext i32 %1361 to i64
  br label %1370

.loopexit:                                        ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %.1203.lcssa = phi i8 [ %.0202971, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1367 = load ptr, ptr %230, align 8, !tbaa !76
  %1368 = getelementptr inbounds ptr, ptr %1367, i64 %indvars.iv
  %1369 = load ptr, ptr %1368, align 8, !tbaa !66
  %.not281 = icmp eq ptr %1369, null
  br i1 %.not281, label %._crit_edge974, label %1370, !llvm.loop !204

1370:                                             ; preds = %.lr.ph973, %.loopexit
  %indvars.iv = phi i64 [ %1366, %.lr.ph973 ], [ %indvars.iv.next, %.loopexit ]
  %1371 = phi ptr [ %1363, %.lr.ph973 ], [ %1369, %.loopexit ]
  %.0202971 = phi i8 [ 0, %.lr.ph973 ], [ %.1203.lcssa, %.loopexit ]
  %1372 = load ptr, ptr %1364, align 8, !tbaa !159
  %.not.i599 = icmp eq ptr %1372, null
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1374 = load ptr, ptr %1373, align 8, !tbaa !161
  br i1 %.not.i599, label %1377, label %1375

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  store ptr %1374, ptr %1376, align 8, !tbaa !160
  br label %1378

1377:                                             ; preds = %1370
  store ptr %1374, ptr %1365, align 8, !tbaa !161
  br label %1378

1378:                                             ; preds = %1377, %1375
  %1379 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %1380 = load ptr, ptr %1379, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %1380, null
  br i1 %.not13.i, label %1382, label %1381

1381:                                             ; preds = %1378
  store ptr %1380, ptr %1364, align 8, !tbaa !159
  %.015.pre.i = load ptr, ptr %1373, align 8, !tbaa !162
  br label %1382

1382:                                             ; preds = %1381, %1378
  %.015.i = phi ptr [ %.015.pre.i, %1381 ], [ %1374, %1378 ]
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1382, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i600, %.lr.ph.i ], [ %.015.i, %1382 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %1360, ptr %1383, align 8, !tbaa !158
  %1384 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.0.i600 = load ptr, ptr %1384, align 8, !tbaa !162
  %.not14.i = icmp eq ptr %.0.i600, null
  br i1 %.not14.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i, !llvm.loop !205

_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %.lr.ph.i, %1382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1373, i8 0, i64 16, i1 false)
  %1385 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !67
  %.not282966 = icmp eq ptr %1386, null
  br i1 %.not282966, label %.loopexit, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %1387 = trunc nuw i8 %.0202971 to i1
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645
  %1388 = phi ptr [ %1471, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645 ], [ %1386, %.lr.ph968.preheader ]
  %.1203967 = phi i1 [ true, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645 ], [ %1387, %.lr.ph968.preheader ]
  %.pre1039 = load i32, ptr %228, align 4, !tbaa !134
  %.pre1040 = load i32, ptr %229, align 8, !tbaa !135
  br i1 %.1203967, label %1416, label %1389

1389:                                             ; preds = %.lr.ph968
  %1390 = icmp eq i32 %.pre1039, %.pre1040
  br i1 %1390, label %1391, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620

1391:                                             ; preds = %1389
  %.not.i.i601 = icmp eq i32 %.pre1039, 0
  %1392 = shl nsw i32 %.pre1039, 1
  %1393 = select i1 %.not.i.i601, i32 1, i32 %1392
  %1394 = icmp slt i32 %.pre1039, %1393
  br i1 %1394, label %1395, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620

1395:                                             ; preds = %1391
  %.not.i.i.i602 = icmp eq i32 %1393, 0
  br i1 %.not.i.i.i602, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i603

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i603: ; preds = %1395
  %1396 = sext i32 %1393 to i64
  %1397 = shl nsw i64 %1396, 3
  %1398 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1397, i32 noundef 16)
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619, label %.split.i.i604

.split.i.i604:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i603
  %1400 = load i32, ptr %228, align 4, !tbaa !134
  %1401 = icmp sgt i32 %1400, 0
  %.pre1037 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1401, label %.lr.ph.i.i.i614, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605

.lr.ph.i.i.i614:                                  ; preds = %.split.i.i604
  %wide.trip.count.i.i.i615 = zext nneg i32 %1400 to i64
  br label %1402

1402:                                             ; preds = %1402, %.lr.ph.i.i.i614
  %indvars.iv.i.i.i616 = phi i64 [ 0, %.lr.ph.i.i.i614 ], [ %indvars.iv.next.i.i.i617, %1402 ]
  %1403 = getelementptr inbounds nuw ptr, ptr %1398, i64 %indvars.iv.i.i.i616
  %1404 = getelementptr inbounds nuw ptr, ptr %.pre1037, i64 %indvars.iv.i.i.i616
  %1405 = load ptr, ptr %1404, align 8, !tbaa !66
  store ptr %1405, ptr %1403, align 8, !tbaa !66
  %indvars.iv.next.i.i.i617 = add nuw nsw i64 %indvars.iv.i.i.i616, 1
  %exitcond.not.i.i.i618 = icmp eq i64 %indvars.iv.next.i.i.i617, %wide.trip.count.i.i.i615
  br i1 %exitcond.not.i.i.i618, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605, label %1402, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i603, %1395
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1036 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605: ; preds = %1402, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619, %.split.i.i604
  %1406 = phi ptr [ %.pre1036, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619 ], [ %.pre1037, %.split.i.i604 ], [ %.pre1037, %1402 ]
  %.pre3.i606 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619 ], [ %1400, %.split.i.i604 ], [ %1400, %1402 ]
  %.0.i18.i.i607 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619 ], [ %1398, %.split.i.i604 ], [ %1398, %1402 ]
  %.0.i.i608 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i619 ], [ %1393, %.split.i.i604 ], [ %1393, %1402 ]
  %.not.i16.i.i609 = icmp ne ptr %1406, null
  %1407 = load i8, ptr %231, align 8, !range !19
  %1408 = trunc nuw i8 %1407 to i1
  %or.cond.i.i610 = select i1 %.not.i16.i.i609, i1 %1408, i1 false
  br i1 %or.cond.i.i610, label %1409, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611

1409:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1406)
  %.pre.pre.i613 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611: ; preds = %1409, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605
  %.pre.i612 = phi i32 [ %.pre.pre.i613, %1409 ], [ %.pre3.i606, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i605 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i607, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i608, ptr %229, align 8, !tbaa !135
  %.pre1038.pre = load ptr, ptr %1385, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620: ; preds = %1389, %1391, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611
  %.pre1038 = phi ptr [ %.pre1038.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611 ], [ %1388, %1391 ], [ %1388, %1389 ]
  %1410 = phi i32 [ %.0.i.i608, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611 ], [ %.pre1039, %1391 ], [ %.pre1040, %1389 ]
  %1411 = phi i32 [ %.pre.i612, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i611 ], [ %.pre1039, %1391 ], [ %.pre1039, %1389 ]
  %1412 = load ptr, ptr %230, align 8, !tbaa !76
  %1413 = sext i32 %1411 to i64
  %1414 = getelementptr inbounds ptr, ptr %1412, i64 %1413
  store ptr %1360, ptr %1414, align 8, !tbaa !66
  %1415 = add nsw i32 %1411, 1
  store i32 %1415, ptr %228, align 4, !tbaa !134
  br label %1416

1416:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620, %.lr.ph968
  %1417 = phi i32 [ %1410, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620 ], [ %.pre1040, %.lr.ph968 ]
  %1418 = phi i32 [ %1415, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620 ], [ %.pre1039, %.lr.ph968 ]
  %1419 = phi ptr [ %.pre1038, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit620 ], [ %1388, %.lr.ph968 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = icmp eq i32 %1418, %1417
  br i1 %1421, label %1422, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640

1422:                                             ; preds = %1416
  %.not.i.i621 = icmp eq i32 %1417, 0
  %1423 = shl nsw i32 %1417, 1
  %1424 = select i1 %.not.i.i621, i32 1, i32 %1423
  %1425 = icmp slt i32 %1417, %1424
  br i1 %1425, label %1426, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640

1426:                                             ; preds = %1422
  %.not.i.i.i622 = icmp eq i32 %1424, 0
  br i1 %.not.i.i.i622, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i623

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i623: ; preds = %1426
  %1427 = sext i32 %1424 to i64
  %1428 = shl nsw i64 %1427, 3
  %1429 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1428, i32 noundef 16)
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639, label %.split.i.i624

.split.i.i624:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i623
  %1431 = load i32, ptr %228, align 4, !tbaa !134
  %1432 = icmp sgt i32 %1431, 0
  %.pre1042 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1432, label %.lr.ph.i.i.i634, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625

.lr.ph.i.i.i634:                                  ; preds = %.split.i.i624
  %wide.trip.count.i.i.i635 = zext nneg i32 %1431 to i64
  br label %1433

1433:                                             ; preds = %1433, %.lr.ph.i.i.i634
  %indvars.iv.i.i.i636 = phi i64 [ 0, %.lr.ph.i.i.i634 ], [ %indvars.iv.next.i.i.i637, %1433 ]
  %1434 = getelementptr inbounds nuw ptr, ptr %1429, i64 %indvars.iv.i.i.i636
  %1435 = getelementptr inbounds nuw ptr, ptr %.pre1042, i64 %indvars.iv.i.i.i636
  %1436 = load ptr, ptr %1435, align 8, !tbaa !66
  store ptr %1436, ptr %1434, align 8, !tbaa !66
  %indvars.iv.next.i.i.i637 = add nuw nsw i64 %indvars.iv.i.i.i636, 1
  %exitcond.not.i.i.i638 = icmp eq i64 %indvars.iv.next.i.i.i637, %wide.trip.count.i.i.i635
  br i1 %exitcond.not.i.i.i638, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625, label %1433, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i623, %1426
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1041 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625: ; preds = %1433, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639, %.split.i.i624
  %1437 = phi ptr [ %.pre1041, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639 ], [ %.pre1042, %.split.i.i624 ], [ %.pre1042, %1433 ]
  %.pre3.i626 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639 ], [ %1431, %.split.i.i624 ], [ %1431, %1433 ]
  %.0.i18.i.i627 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639 ], [ %1429, %.split.i.i624 ], [ %1429, %1433 ]
  %.0.i.i628 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i639 ], [ %1424, %.split.i.i624 ], [ %1424, %1433 ]
  %.not.i16.i.i629 = icmp ne ptr %1437, null
  %1438 = load i8, ptr %231, align 8, !range !19
  %1439 = trunc nuw i8 %1438 to i1
  %or.cond.i.i630 = select i1 %.not.i16.i.i629, i1 %1439, i1 false
  br i1 %or.cond.i.i630, label %1440, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i631

1440:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1437)
  %.pre.pre.i633 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i631

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i631: ; preds = %1440, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625
  %.pre.i632 = phi i32 [ %.pre.pre.i633, %1440 ], [ %.pre3.i626, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i625 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i627, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i628, ptr %229, align 8, !tbaa !135
  %.pre1043 = load ptr, ptr %1385, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640: ; preds = %1416, %1422, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i631
  %1441 = phi ptr [ %.pre1043, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i631 ], [ %1419, %1422 ], [ %1419, %1416 ]
  %1442 = phi i32 [ %.pre.i632, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i631 ], [ %1417, %1422 ], [ %1418, %1416 ]
  %1443 = load ptr, ptr %230, align 8, !tbaa !76
  %1444 = sext i32 %1442 to i64
  %1445 = getelementptr inbounds ptr, ptr %1443, i64 %1444
  %1446 = load ptr, ptr %1420, align 8, !tbaa !66
  store ptr %1446, ptr %1445, align 8, !tbaa !66
  %1447 = add nsw i32 %1442, 1
  store i32 %1447, ptr %228, align 4, !tbaa !134
  %1448 = load ptr, ptr %1441, align 8, !tbaa !35
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !41
  %.not.i641 = icmp eq ptr %1448, %1441
  br i1 %.not.i641, label %1455, label %1451

1451:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640
  %1452 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !81
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store ptr %1453, ptr %1454, align 8, !tbaa !81
  store ptr %1448, ptr %1453, align 8, !tbaa !35
  br label %1455

1455:                                             ; preds = %1451, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640
  %.sink.i642 = phi ptr [ %1448, %1451 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit640 ]
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !53
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  store ptr %.sink.i642, ptr %1458, align 8, !tbaa !67
  %1459 = load ptr, ptr %1450, align 8, !tbaa !35
  %.not27.i643 = icmp eq ptr %1459, %1450
  br i1 %.not27.i643, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645, label %1460

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !81
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1462, ptr %1463, align 8, !tbaa !81
  store ptr %1459, ptr %1462, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit645: ; preds = %1455, %1460
  %.sink34.i644 = phi ptr [ %1459, %1460 ], [ null, %1455 ]
  %1464 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1465 = load ptr, ptr %1464, align 8, !tbaa !53
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  store ptr %.sink34.i644, ptr %1466, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1441, i8 0, i64 40, i1 false)
  %1467 = load ptr, ptr %232, align 16, !tbaa !23
  store ptr %1467, ptr %1441, align 8, !tbaa !35
  store ptr %1441, ptr %232, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1450, i8 0, i64 40, i1 false)
  %1468 = load ptr, ptr %232, align 16, !tbaa !23
  store ptr %1468, ptr %1450, align 8, !tbaa !35
  store ptr %1450, ptr %232, align 16, !tbaa !23
  %1469 = load i32, ptr %233, align 16, !tbaa !55
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %233, align 16, !tbaa !55
  %1471 = load ptr, ptr %1385, align 8, !tbaa !67
  %.not282 = icmp eq ptr %1471, null
  br i1 %.not282, label %.loopexit, label %.lr.ph968, !llvm.loop !206

._crit_edge974:                                   ; preds = %.loopexit
  %1472 = trunc nsw i64 %indvars.iv.next to i32
  %1473 = trunc nuw i8 %.1203.lcssa to i1
  br i1 %1473, label %1474, label %._crit_edge974.thread

1474:                                             ; preds = %._crit_edge974
  %1475 = load i32, ptr %228, align 4, !tbaa !134
  %1476 = load i32, ptr %229, align 8, !tbaa !135
  %1477 = icmp eq i32 %1475, %1476
  br i1 %1477, label %1478, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665

1478:                                             ; preds = %1474
  %.not.i.i646 = icmp eq i32 %1475, 0
  %1479 = shl nsw i32 %1475, 1
  %1480 = select i1 %.not.i.i646, i32 1, i32 %1479
  %1481 = icmp slt i32 %1475, %1480
  br i1 %1481, label %1482, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665

1482:                                             ; preds = %1478
  %.not.i.i.i647 = icmp eq i32 %1480, 0
  br i1 %.not.i.i.i647, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i648

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i648: ; preds = %1482
  %1483 = sext i32 %1480 to i64
  %1484 = shl nsw i64 %1483, 3
  %1485 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1484, i32 noundef 16)
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664, label %.split.i.i649

.split.i.i649:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i648
  %1487 = load i32, ptr %228, align 4, !tbaa !134
  %1488 = icmp sgt i32 %1487, 0
  %.pre1045 = load ptr, ptr %230, align 8, !tbaa !76
  br i1 %1488, label %.lr.ph.i.i.i659, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650

.lr.ph.i.i.i659:                                  ; preds = %.split.i.i649
  %wide.trip.count.i.i.i660 = zext nneg i32 %1487 to i64
  br label %1489

1489:                                             ; preds = %1489, %.lr.ph.i.i.i659
  %indvars.iv.i.i.i661 = phi i64 [ 0, %.lr.ph.i.i.i659 ], [ %indvars.iv.next.i.i.i662, %1489 ]
  %1490 = getelementptr inbounds nuw ptr, ptr %1485, i64 %indvars.iv.i.i.i661
  %1491 = getelementptr inbounds nuw ptr, ptr %.pre1045, i64 %indvars.iv.i.i.i661
  %1492 = load ptr, ptr %1491, align 8, !tbaa !66
  store ptr %1492, ptr %1490, align 8, !tbaa !66
  %indvars.iv.next.i.i.i662 = add nuw nsw i64 %indvars.iv.i.i.i661, 1
  %exitcond.not.i.i.i663 = icmp eq i64 %indvars.iv.next.i.i.i662, %wide.trip.count.i.i.i660
  br i1 %exitcond.not.i.i.i663, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650, label %1489, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i648, %1482
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %.pre1044 = load ptr, ptr %230, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650: ; preds = %1489, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664, %.split.i.i649
  %1493 = phi ptr [ %.pre1044, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664 ], [ %.pre1045, %.split.i.i649 ], [ %.pre1045, %1489 ]
  %.pre3.i651 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664 ], [ %1487, %.split.i.i649 ], [ %1487, %1489 ]
  %.0.i18.i.i652 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664 ], [ %1485, %.split.i.i649 ], [ %1485, %1489 ]
  %.0.i.i653 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i664 ], [ %1480, %.split.i.i649 ], [ %1480, %1489 ]
  %.not.i16.i.i654 = icmp ne ptr %1493, null
  %1494 = load i8, ptr %231, align 8, !range !19
  %1495 = trunc nuw i8 %1494 to i1
  %or.cond.i.i655 = select i1 %.not.i16.i.i654, i1 %1495, i1 false
  br i1 %or.cond.i.i655, label %1496, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i656

1496:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1493)
  %.pre.pre.i658 = load i32, ptr %228, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i656

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i656: ; preds = %1496, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650
  %.pre.i657 = phi i32 [ %.pre.pre.i658, %1496 ], [ %.pre3.i651, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i650 ]
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr %.0.i18.i.i652, ptr %230, align 8, !tbaa !76
  store i32 %.0.i.i653, ptr %229, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665: ; preds = %1474, %1478, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i656
  %1497 = phi ptr [ %.0.i18.i.i652, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i656 ], [ %1367, %1478 ], [ %1367, %1474 ]
  %1498 = phi i32 [ %.pre.i657, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i656 ], [ %1475, %1478 ], [ %1475, %1474 ]
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds ptr, ptr %1497, i64 %1499
  store ptr null, ptr %1500, align 8, !tbaa !66
  %1501 = add nsw i32 %1498, 1
  store i32 %1501, ptr %228, align 4, !tbaa !134
  br label %._crit_edge974.thread

._crit_edge974.thread:                            ; preds = %1355, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665, %._crit_edge974
  %.lcssa1215 = phi i32 [ %1472, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665 ], [ %1472, %._crit_edge974 ], [ %1361, %1355 ]
  %1502 = phi ptr [ %1497, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665 ], [ %1367, %._crit_edge974 ], [ %1356, %1355 ]
  %1503 = phi ptr [ %1497, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit665 ], [ %1367, %._crit_edge974 ], [ %1357, %1355 ]
  %1504 = icmp slt i32 %.lcssa1215, %1354
  br i1 %1504, label %1355, label %.loopexit935, !llvm.loop !207

._crit_edge979:                                   ; preds = %.loopexit935, %1344
  %1505 = phi ptr [ %1345, %1344 ], [ %1502, %.loopexit935 ]
  %.lcssa941 = phi i32 [ %1348, %1344 ], [ %1350, %.loopexit935 ]
  %1506 = icmp slt i32 %.lcssa941, 0
  br i1 %1506, label %1507, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

1507:                                             ; preds = %._crit_edge979
  %1508 = load i32, ptr %229, align 8, !tbaa !135
  %1509 = icmp slt i32 %1508, 0
  br i1 %1509, label %1510, label %.lr.ph.i666

1510:                                             ; preds = %1507
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %228, align 4, !tbaa !134
  %1511 = load ptr, ptr %230, align 8, !tbaa !76
  %.not.i16.i.i672 = icmp ne ptr %1511, null
  %1512 = load i8, ptr %231, align 8, !range !19
  %1513 = trunc nuw i8 %1512 to i1
  %or.cond.i.i673 = select i1 %.not.i16.i.i672, i1 %1513, i1 false
  br i1 %or.cond.i.i673, label %1514, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i674

1514:                                             ; preds = %1510
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1511)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i674

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i674: ; preds = %1514, %1510
  store i8 1, ptr %231, align 8, !tbaa !137
  store ptr null, ptr %230, align 8, !tbaa !76
  store i32 0, ptr %229, align 8, !tbaa !135
  br label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i674, %1507
  %1515 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i674 ], [ %1505, %1507 ]
  %1516 = sext i32 %.lcssa941 to i64
  %1517 = shl nsw i64 %1516, 3
  %scevgep = getelementptr i8, ptr %1515, i64 %1517
  %1518 = mul nsw i64 %1516, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1518, i1 false), !tbaa !66
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i666, %._crit_edge979
  store i32 0, ptr %228, align 4, !tbaa !134
  %.sroa.0768.sroa.0.0.insert.ext = zext i32 %157 to i64
  %.sroa.0768.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0768.sroa.0.0.insert.ext
  store i64 %.sroa.0768.sroa.0.0.insert.insert, ptr %143, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %152, align 8
  br label %.thread816

.thread816:                                       ; preds = %184, %197, %212, %.lr.ph, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, %.loopexit940
  %.3 = phi i1 [ true, %.lr.ph ], [ true, %197 ], [ false, %.loopexit940 ], [ true, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ true, %212 ], [ false, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1519

1519:                                             ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread, %.thread816
  %.1 = phi i1 [ %.3, %.thread816 ], [ false, %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1520

1520:                                             ; preds = %104, %1519
  %.0 = phi i1 [ %.1, %1519 ], [ true, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
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
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

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
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

35:                                               ; preds = %30
  store i32 0, ptr %32, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 0, i64 16, i1 false)
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

_ZN20b3ConvexHullInternal11Rational128C2El.exit:  ; preds = %28, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %36, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  br label %_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit

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
  br i1 %spec.select11.i, label %74, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

74:                                               ; preds = %49
  %75 = sub nsw i64 0, %66
  %76 = xor i64 %73, -1
  %77 = icmp eq i64 %66, 0
  %78 = zext i1 %77 to i64
  %79 = add i64 %76, %78
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %49, %74
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

86:                                               ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %87 = sub nsw i64 0, %.sroa.0.0.copyload.i5
  %88 = xor i64 %84, -1
  %89 = icmp eq i64 %.sroa.0.0.copyload.i5, 0
  %90 = zext i1 %89 to i64
  %91 = add nuw i64 %90, %88
  br label %92

92:                                               ; preds = %86, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %.sroa.5.0.i6 = phi i64 [ %91, %86 ], [ %84, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %.sroa.0.0.i7 = phi i64 [ %87, %86 ], [ %.sroa.0.0.copyload.i5, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
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
  br i1 %spec.select11.i9, label %117, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit15

117:                                              ; preds = %92
  %118 = sub nsw i64 0, %109
  %119 = xor i64 %116, -1
  %120 = icmp eq i64 %109, 0
  %121 = zext i1 %120 to i64
  %122 = add i64 %119, %121
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit15

_ZNK20b3ConvexHullInternal6Int128mlEl.exit15:     ; preds = %92, %117
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

134:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit15
  %135 = sub nsw i64 0, %.sroa.0.0.copyload.i16
  %136 = xor i64 %132, -1
  %137 = icmp eq i64 %.sroa.0.0.copyload.i16, 0
  %138 = zext i1 %137 to i64
  %139 = add nuw i64 %138, %136
  br label %140

140:                                              ; preds = %134, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit15
  %.sroa.5.0.i17 = phi i64 [ %139, %134 ], [ %132, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit15 ]
  %.sroa.0.0.i18 = phi i64 [ %135, %134 ], [ %.sroa.0.0.copyload.i16, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit15 ]
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
  br i1 %spec.select11.i20, label %165, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit26

165:                                              ; preds = %140
  %166 = sub nsw i64 0, %157
  %167 = xor i64 %164, -1
  %168 = icmp eq i64 %157, 0
  %169 = zext i1 %168 to i64
  %170 = add i64 %167, %169
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit26

_ZNK20b3ConvexHullInternal6Int128mlEl.exit26:     ; preds = %140, %165
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

179:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit26
  %180 = or i64 %175, %171
  %narrow.i.i = icmp ne i64 %180, 0
  %.neg.i = sext i1 %narrow.i.i to i32
  %181 = zext i1 %narrow.i.i to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %181, ptr %182, align 8, !tbaa !15
  br label %190

183:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit26
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
  br i1 %195, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit11.i, label %196

196:                                              ; preds = %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !208
  br label %_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit11.i: ; preds = %190
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
  br label %_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit

_ZN20b3ConvexHullInternal11Rational128C2ERKNS_6Int128ES3_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit11.i, %196, %_ZN20b3ConvexHullInternal11Rational128C2El.exit
  %.sink48 = phi i8 [ 1, %_ZN20b3ConvexHullInternal11Rational128C2El.exit ], [ 0, %196 ], [ 0, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit11.i ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink48, ptr %203, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.b3ConvexHullInternal, align 16
  %9 = alloca %class.b3AlignedObjectArray, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %.not.i.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !19
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

18:                                               ; preds = %12
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit: ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %15, align 8, !tbaa !213
  store ptr null, ptr %13, align 8, !tbaa !209
  store i32 0, ptr %19, align 4, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %.not.i.i100 = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i8, ptr %23, align 8, !range !19
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i101 = select i1 %.not.i.i100, i1 %25, i1 false
  br i1 %or.cond.i101, label %26, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

26:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %23, align 8, !tbaa !220
  store ptr null, ptr %21, align 8, !tbaa !216
  store i32 0, ptr %27, align 4, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  %.not.i.i102 = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i8, ptr %31, align 8, !range !19
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i103 = select i1 %.not.i.i102, i1 %33, i1 false
  br i1 %or.cond.i103, label %34, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

34:                                               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %31, align 8, !tbaa !227
  store ptr null, ptr %29, align 8, !tbaa !223
  store i32 0, ptr %35, align 4, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %36, align 8, !tbaa !229
  br label %380

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %38, i8 0, i64 24, i1 false)
  store i32 256, ptr %39, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %40, i8 0, i64 24, i1 false)
  store i32 256, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %42, i8 0, i64 24, i1 false)
  store i32 256, ptr %43, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr null, ptr %45, align 16, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %46, align 4, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %47, align 8, !tbaa !135
  invoke void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4)
          to label %48 unwind label %81

48:                                               ; preds = %37
  %49 = fcmp ogt float %5, 0.000000e+00
  br i1 %49, label %50, label %85

50:                                               ; preds = %48
  %51 = invoke noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 dereferenceable(192) %8, float noundef %5, float noundef %6)
          to label %52 unwind label %83

52:                                               ; preds = %50
  %53 = fcmp olt float %51, 0.000000e+00
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !209
  %.not.i.i104 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !range !19
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i105 = select i1 %.not.i.i104, i1 %59, i1 false
  br i1 %or.cond.i105, label %60, label %61

60:                                               ; preds = %54
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %61 unwind label %83

61:                                               ; preds = %54, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %57, align 8, !tbaa !213
  store ptr null, ptr %55, align 8, !tbaa !209
  store i32 0, ptr %62, align 4, !tbaa !214
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !216
  %.not.i.i107 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !range !19
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i108 = select i1 %.not.i.i107, i1 %68, i1 false
  br i1 %or.cond.i108, label %69, label %70

69:                                               ; preds = %61
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %70 unwind label %83

70:                                               ; preds = %61, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %66, align 8, !tbaa !220
  store ptr null, ptr %64, align 8, !tbaa !216
  store i32 0, ptr %71, align 4, !tbaa !221
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !223
  %.not.i.i111 = icmp ne ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i8, ptr %75, align 8, !range !19
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i112 = select i1 %.not.i.i111, i1 %77, i1 false
  br i1 %or.cond.i112, label %78, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit114

78:                                               ; preds = %70
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit114 unwind label %83

_ZN20b3AlignedObjectArrayIiE5clearEv.exit114:     ; preds = %78, %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %75, align 8, !tbaa !227
  store ptr null, ptr %73, align 8, !tbaa !223
  store i32 0, ptr %79, align 4, !tbaa !228
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %80, align 8, !tbaa !229
  br label %378

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %379

83:                                               ; preds = %78, %69, %60, %50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %379

85:                                               ; preds = %52, %48
  %.074 = phi float [ %51, %52 ], [ 0.000000e+00, %48 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !214
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.loopexit198

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !215
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.lr.ph.i

93:                                               ; preds = %89
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc115 unwind label %283

.noexc115:                                        ; preds = %93
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc116 unwind label %283

.noexc116:                                        ; preds = %.noexc115
  store i32 0, ptr %86, align 4, !tbaa !214
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !209
  %.not.i16.i.i = icmp ne ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i8, ptr %96, align 8, !range !19
  %98 = trunc nuw i8 %97 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %98, i1 false
  br i1 %or.cond.i.i, label %99, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

99:                                               ; preds = %.noexc116
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %283

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %99, %.noexc116
  store i8 1, ptr %96, align 8, !tbaa !213
  store ptr null, ptr %94, align 8, !tbaa !209
  store i32 0, ptr %90, align 8, !tbaa !215
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = sext i32 %87 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = load ptr, ptr %100, align 8, !tbaa !209
  %104 = getelementptr inbounds %class.b3Vector3, ptr %103, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit198, label %102, !llvm.loop !230

.loopexit198:                                     ; preds = %102, %85
  store i32 0, ptr %86, align 4, !tbaa !214
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !221
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.loopexit197

108:                                              ; preds = %.loopexit198
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !222
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.lr.ph.i118

112:                                              ; preds = %108
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc124 unwind label %285

.noexc124:                                        ; preds = %112
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc125 unwind label %285

.noexc125:                                        ; preds = %.noexc124
  store i32 0, ptr %105, align 4, !tbaa !221
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !216
  %.not.i16.i.i122 = icmp ne ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load i8, ptr %115, align 8, !range !19
  %117 = trunc nuw i8 %116 to i1
  %or.cond.i.i123 = select i1 %.not.i16.i.i122, i1 %117, i1 false
  br i1 %or.cond.i.i123, label %118, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i

118:                                              ; preds = %.noexc125
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i unwind label %285

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i: ; preds = %118, %.noexc125
  store i8 1, ptr %115, align 8, !tbaa !220
  store ptr null, ptr %113, align 8, !tbaa !216
  store i32 0, ptr %109, align 8, !tbaa !222
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = sext i32 %106 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %120, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %121 ]
  %122 = load ptr, ptr %119, align 8, !tbaa !216
  %123 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %122, i64 %indvars.iv.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %123, i8 0, i64 12, i1 false)
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 0
  br i1 %exitcond.not.i121, label %.loopexit197, label %121, !llvm.loop !231

.loopexit197:                                     ; preds = %121, %.loopexit198
  store i32 0, ptr %105, align 4, !tbaa !221
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !228
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.loopexit196

127:                                              ; preds = %.loopexit197
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !229
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %..lr.ph.i127_crit_edge

..lr.ph.i127_crit_edge:                           ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %.lr.ph.i127

131:                                              ; preds = %127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc133 unwind label %287

.noexc133:                                        ; preds = %131
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc134 unwind label %287

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %124, align 4, !tbaa !228
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !223
  %.not.i16.i.i131 = icmp ne ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load i8, ptr %134, align 8, !range !19
  %136 = trunc nuw i8 %135 to i1
  %or.cond.i.i132 = select i1 %.not.i16.i.i131, i1 %136, i1 false
  br i1 %or.cond.i.i132, label %137, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

137:                                              ; preds = %.noexc134
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %287

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %137, %.noexc134
  store i8 1, ptr %134, align 8, !tbaa !227
  store ptr null, ptr %132, align 8, !tbaa !223
  store i32 0, ptr %128, align 8, !tbaa !229
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %..lr.ph.i127_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %138 = phi ptr [ %.pre, %..lr.ph.i127_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %139 = sext i32 %125 to i64
  %140 = shl nsw i64 %139, 2
  %scevgep = getelementptr i8, ptr %138, i64 %140
  %141 = mul nsw i64 %139, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %141, i1 false), !tbaa !82
  br label %.loopexit196

.loopexit196:                                     ; preds = %.lr.ph.i127, %.loopexit197
  store i32 0, ptr %124, align 4, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %142, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %143, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %144, align 4, !tbaa !134
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %145, align 8, !tbaa !135
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !145
  invoke fastcc void @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %.preheader195 unwind label %289

.preheader195:                                    ; preds = %.loopexit196
  %148 = load i32, ptr %144, align 4, !tbaa !134
  %149 = icmp sgt i32 %148, 0
  %.pre217.pre = load ptr, ptr %143, align 8, !tbaa !76
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader195
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %157

.lr.ph205:                                        ; preds = %318
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %330

157:                                              ; preds = %.lr.ph, %318
  %158 = phi i32 [ %148, %.lr.ph ], [ %319, %318 ]
  %159 = phi ptr [ %.pre217.pre, %.lr.ph ], [ %320, %318 ]
  %160 = phi ptr [ %.pre217.pre, %.lr.ph ], [ %321, %318 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %318 ]
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef %162)
          to label %164 unwind label %291

164:                                              ; preds = %157
  %165 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %165, ptr %10, align 16
  %166 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %166, ptr %150, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %10)
          to label %167 unwind label %291

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %.not90 = icmp eq ptr %169, null
  br i1 %.not90, label %318, label %.preheader194.preheader

.preheader194.preheader:                          ; preds = %167
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.preheader, %311
  %171 = phi i32 [ %300, %311 ], [ %158, %.preheader194.preheader ]
  %172 = phi ptr [ %301, %311 ], [ %159, %.preheader194.preheader ]
  %173 = phi i32 [ %302, %311 ], [ %158, %.preheader194.preheader ]
  %174 = phi ptr [ %303, %311 ], [ %160, %.preheader194.preheader ]
  %.077 = phi i32 [ %.178, %311 ], [ -1, %.preheader194.preheader ]
  %.076 = phi i32 [ %305, %311 ], [ -1, %.preheader194.preheader ]
  %.075 = phi ptr [ %312, %311 ], [ %169, %.preheader194.preheader ]
  %175 = getelementptr inbounds nuw i8, ptr %.075, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %299

178:                                              ; preds = %.preheader194
  %179 = load i32, ptr %105, align 4, !tbaa !221
  %180 = load i32, ptr %151, align 8, !tbaa !222
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %.not.i.i136 = icmp eq i32 %179, 0
  %183 = shl nsw i32 %179, 1
  %184 = select i1 %.not.i.i136, i32 1, i32 %183
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %.not.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i: ; preds = %186
  %187 = sext i32 %184 to i64
  %188 = mul nsw i64 %187, 12
  %189 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %188, i32 noundef 16)
          to label %.noexc141 unwind label %293

.noexc141:                                        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc141
  %191 = load i32, ptr %105, align 4, !tbaa !221
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %191 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %193 ]
  %194 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %189, i64 %indvars.iv.i.i.i
  %195 = load ptr, ptr %152, align 8, !tbaa !216
  %196 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %195, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %194, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false), !tbaa.struct !232
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %193, !llvm.loop !233

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc141, %186
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc142 unwind label %293

.noexc142:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc143 unwind label %293

.noexc143:                                        ; preds = %.noexc142
  store i32 0, ptr %105, align 4, !tbaa !221
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %193, %.noexc143, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc143 ], [ %189, %.split.i.i ], [ %189, %193 ]
  %.0.i.i = phi i32 [ 0, %.noexc143 ], [ %184, %.split.i.i ], [ %184, %193 ]
  %197 = load ptr, ptr %152, align 8, !tbaa !216
  %.not.i16.i.i137 = icmp ne ptr %197, null
  %198 = load i8, ptr %153, align 8, !range !19
  %199 = trunc nuw i8 %198 to i1
  %or.cond.i.i138 = select i1 %.not.i16.i.i137, i1 %199, i1 false
  br i1 %or.cond.i.i138, label %200, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139

200:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %197)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139 unwind label %293

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139: ; preds = %200, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %153, align 8, !tbaa !220
  store ptr %.0.i18.i.i, ptr %152, align 8, !tbaa !216
  store i32 %.0.i.i, ptr %151, align 8, !tbaa !222
  %.pre.i140 = load i32, ptr %105, align 4, !tbaa !221
  br label %201

201:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139, %182, %178
  %202 = phi i32 [ %.pre.i140, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139 ], [ %179, %182 ], [ %179, %178 ]
  %203 = load ptr, ptr %152, align 8, !tbaa !216
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %203, i64 %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, i8 0, i64 12, i1 false)
  %206 = load i32, ptr %105, align 4, !tbaa !221
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %105, align 4, !tbaa !221
  %208 = load i32, ptr %151, align 8, !tbaa !222
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %201
  %.not.i.i145 = icmp eq i32 %207, 0
  %211 = shl nsw i32 %207, 1
  %212 = select i1 %.not.i.i145, i32 1, i32 %211
  %213 = icmp slt i32 %207, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %.not.i.i.i146 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i146, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i147

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i147: ; preds = %214
  %215 = sext i32 %212 to i64
  %216 = mul nsw i64 %215, 12
  %217 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %216, i32 noundef 16)
          to label %.noexc162 unwind label %295

.noexc162:                                        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i147
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161, label %.split.i.i148

.split.i.i148:                                    ; preds = %.noexc162
  %219 = load i32, ptr %105, align 4, !tbaa !221
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i.i.i156, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149

.lr.ph.i.i.i156:                                  ; preds = %.split.i.i148
  %wide.trip.count.i.i.i157 = zext nneg i32 %219 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i.i156
  %indvars.iv.i.i.i158 = phi i64 [ 0, %.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i159, %221 ]
  %222 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %217, i64 %indvars.iv.i.i.i158
  %223 = load ptr, ptr %152, align 8, !tbaa !216
  %224 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %223, i64 %indvars.iv.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false), !tbaa.struct !232
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i160, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149, label %221, !llvm.loop !233

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161: ; preds = %.noexc162, %214
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc163 unwind label %295

.noexc163:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc164 unwind label %295

.noexc164:                                        ; preds = %.noexc163
  store i32 0, ptr %105, align 4, !tbaa !221
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149: ; preds = %221, %.noexc164, %.split.i.i148
  %.0.i18.i.i150 = phi ptr [ null, %.noexc164 ], [ %217, %.split.i.i148 ], [ %217, %221 ]
  %.0.i.i151 = phi i32 [ 0, %.noexc164 ], [ %212, %.split.i.i148 ], [ %212, %221 ]
  %225 = load ptr, ptr %152, align 8, !tbaa !216
  %.not.i16.i.i152 = icmp ne ptr %225, null
  %226 = load i8, ptr %153, align 8, !range !19
  %227 = trunc nuw i8 %226 to i1
  %or.cond.i.i153 = select i1 %.not.i16.i.i152, i1 %227, i1 false
  br i1 %or.cond.i.i153, label %228, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154

228:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %225)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154 unwind label %295

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154: ; preds = %228, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149
  store i8 1, ptr %153, align 8, !tbaa !220
  store ptr %.0.i18.i.i150, ptr %152, align 8, !tbaa !216
  store i32 %.0.i.i151, ptr %151, align 8, !tbaa !222
  %.pre.i155 = load i32, ptr %105, align 4, !tbaa !221
  br label %229

229:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154, %210, %201
  %230 = phi i32 [ %.pre.i155, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154 ], [ %207, %210 ], [ %207, %201 ]
  %231 = load ptr, ptr %152, align 8, !tbaa !216
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %231, i64 %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, i8 0, i64 12, i1 false)
  %234 = load i32, ptr %105, align 4, !tbaa !221
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %105, align 4, !tbaa !221
  %236 = load ptr, ptr %152, align 8, !tbaa !216
  %237 = sext i32 %179 to i64
  %238 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %236, i64 %237
  %239 = add nsw i32 %179, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %236, i64 %240
  store i32 %179, ptr %175, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i32 %239, ptr %244, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %245, align 4, !tbaa !234
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 -1, ptr %246, align 4, !tbaa !234
  %247 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load i32, ptr %249, align 8, !tbaa !143
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit

252:                                              ; preds = %229
  store i32 %173, ptr %249, align 8, !tbaa !143
  %253 = load i32, ptr %145, align 8, !tbaa !135
  %254 = icmp eq i32 %173, %253
  br i1 %254, label %255, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i

255:                                              ; preds = %252
  %.not.i.i.i167 = icmp eq i32 %173, 0
  %256 = shl nsw i32 %173, 1
  %257 = select i1 %.not.i.i.i167, i32 1, i32 %256
  %258 = icmp slt i32 %173, %257
  br i1 %258, label %259, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i

259:                                              ; preds = %255
  %.not.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i: ; preds = %259
  %260 = sext i32 %257 to i64
  %261 = shl nsw i64 %260, 3
  %262 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %261, i32 noundef 16)
          to label %.noexc168 unwind label %297

.noexc168:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.noexc168
  %264 = icmp sgt i32 %173, 0
  br i1 %264, label %.lr.ph.i.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %173 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %265 ]
  %266 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i.i.i.i
  %267 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv.i.i.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  store ptr %268, ptr %266, align 8, !tbaa !66
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i, label %265, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i: ; preds = %.noexc168, %259
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc169 unwind label %297

.noexc169:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc170 unwind label %297

.noexc170:                                        ; preds = %.noexc169
  store i32 0, ptr %144, align 4, !tbaa !134
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i: ; preds = %265, %.noexc170, %.split.i.i.i
  %.pre3.i.i = phi i32 [ 0, %.noexc170 ], [ %173, %.split.i.i.i ], [ %173, %265 ]
  %.0.i18.i.i.i = phi ptr [ null, %.noexc170 ], [ %262, %.split.i.i.i ], [ %262, %265 ]
  %.0.i.i.i = phi i32 [ 0, %.noexc170 ], [ %257, %.split.i.i.i ], [ %257, %265 ]
  %.not.i16.i.i.i = icmp ne ptr %174, null
  %269 = load i8, ptr %142, align 8, !range !19
  %270 = trunc nuw i8 %269 to i1
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 %270, i1 false
  br i1 %or.cond.i.i.i, label %271, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i

271:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %.noexc171 unwind label %297

.noexc171:                                        ; preds = %271
  %.pre.pre.i.i = load i32, ptr %144, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i: ; preds = %.noexc171, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.noexc171 ], [ %.pre3.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ]
  store i8 1, ptr %142, align 8, !tbaa !137
  store ptr %.0.i18.i.i.i, ptr %143, align 8, !tbaa !76
  store i32 %.0.i.i.i, ptr %145, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i, %255, %252
  %272 = phi ptr [ %.0.i18.i.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i ], [ %172, %255 ], [ %172, %252 ]
  %273 = phi i32 [ %.pre.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i ], [ %173, %255 ], [ %173, %252 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  store ptr %248, ptr %275, align 8, !tbaa !66
  %276 = add nsw i32 %273, 1
  store i32 %276, ptr %144, align 4, !tbaa !134
  br label %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit

_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i, %229
  %277 = phi i32 [ %276, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %171, %229 ]
  %278 = phi ptr [ %272, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %172, %229 ]
  %279 = phi i32 [ %276, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %173, %229 ]
  %280 = phi ptr [ %272, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %174, %229 ]
  %.0.i = phi i32 [ %173, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %250, %229 ]
  %281 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %.0.i, ptr %281, align 4, !tbaa !236
  %282 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %170, ptr %282, align 4, !tbaa !236
  br label %299

283:                                              ; preds = %99, %.noexc115, %93
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %379

285:                                              ; preds = %118, %.noexc124, %112
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %379

287:                                              ; preds = %137, %.noexc133, %131
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %379

289:                                              ; preds = %.loopexit196
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %377

291:                                              ; preds = %164, %157
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %377

293:                                              ; preds = %200, %.noexc142, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %377

295:                                              ; preds = %228, %.noexc163, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i147
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %377

297:                                              ; preds = %271, %.noexc169, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %377

299:                                              ; preds = %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit, %.preheader194
  %300 = phi i32 [ %277, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %171, %.preheader194 ]
  %301 = phi ptr [ %278, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %172, %.preheader194 ]
  %302 = phi i32 [ %279, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %173, %.preheader194 ]
  %303 = phi ptr [ %280, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %174, %.preheader194 ]
  %304 = icmp sgt i32 %.076, -1
  %305 = load i32, ptr %175, align 8, !tbaa !52
  br i1 %304, label %306, label %311

306:                                              ; preds = %299
  %307 = sub nsw i32 %.076, %305
  %308 = load ptr, ptr %152, align 8, !tbaa !216
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %308, i64 %309
  store i32 %307, ptr %310, align 4, !tbaa !237
  br label %311

311:                                              ; preds = %299, %306
  %.178 = phi i32 [ %.077, %306 ], [ %305, %299 ]
  %312 = load ptr, ptr %.075, align 8, !tbaa !35
  %.not96 = icmp eq ptr %312, %169
  br i1 %.not96, label %313, label %.preheader194, !llvm.loop !238

313:                                              ; preds = %311
  %314 = sub nsw i32 %305, %.178
  %315 = load ptr, ptr %152, align 8, !tbaa !216
  %316 = sext i32 %.178 to i64
  %317 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %315, i64 %316
  store i32 %314, ptr %317, align 4, !tbaa !237
  br label %318

318:                                              ; preds = %313, %167
  %319 = phi i32 [ %300, %313 ], [ %158, %167 ]
  %320 = phi ptr [ %301, %313 ], [ %159, %167 ]
  %321 = phi ptr [ %303, %313 ], [ %160, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = sext i32 %319 to i64
  %323 = icmp slt i64 %indvars.iv.next, %322
  br i1 %323, label %157, label %.lr.ph205, !llvm.loop !239

._crit_edge:                                      ; preds = %.loopexit192, %.preheader195
  %.pre217268 = phi ptr [ %.pre217.pre, %.preheader195 ], [ %320, %.loopexit192 ]
  %.not.i.i.i172 = icmp ne ptr %.pre217268, null
  %324 = load i8, ptr %142, align 8, !range !19
  %325 = trunc nuw i8 %324 to i1
  %or.cond.i.i173 = select i1 %.not.i.i.i172, i1 %325, i1 false
  br i1 %or.cond.i.i173, label %326, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

326:                                              ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre217268)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #23
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %._crit_edge, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %378

330:                                              ; preds = %.lr.ph205, %.loopexit192
  %indvars.iv209 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next210, %.loopexit192 ]
  %331 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv209
  %332 = load ptr, ptr %331, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !67
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %.loopexit192, label %.preheader

.preheader:                                       ; preds = %330, %.loopexit
  %.062 = phi ptr [ %376, %.loopexit ], [ %334, %330 ]
  %335 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %336 = load i32, ptr %335, align 8, !tbaa !52
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %.preheader
  %339 = load i32, ptr %124, align 4, !tbaa !228
  %340 = load i32, ptr %154, align 8, !tbaa !229
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

342:                                              ; preds = %338
  %.not.i.i174 = icmp eq i32 %339, 0
  %343 = shl nsw i32 %339, 1
  %344 = select i1 %.not.i.i174, i32 1, i32 %343
  %345 = icmp slt i32 %339, %344
  br i1 %345, label %346, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

346:                                              ; preds = %342
  %.not.i.i.i175 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i175, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %346
  %347 = sext i32 %344 to i64
  %348 = shl nsw i64 %347, 2
  %349 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %348, i32 noundef 16)
          to label %.noexc188 unwind label %374

.noexc188:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i176

.split.i.i176:                                    ; preds = %.noexc188
  %351 = load i32, ptr %124, align 4, !tbaa !228
  %352 = icmp sgt i32 %351, 0
  %.pre215 = load ptr, ptr %155, align 8, !tbaa !223
  br i1 %352, label %.lr.ph.i.i.i183, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i183:                                  ; preds = %.split.i.i176
  %wide.trip.count.i.i.i184 = zext nneg i32 %351 to i64
  br label %353

353:                                              ; preds = %353, %.lr.ph.i.i.i183
  %indvars.iv.i.i.i185 = phi i64 [ 0, %.lr.ph.i.i.i183 ], [ %indvars.iv.next.i.i.i186, %353 ]
  %354 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv.i.i.i185
  %355 = getelementptr inbounds nuw i32, ptr %.pre215, i64 %indvars.iv.i.i.i185
  %356 = load i32, ptr %355, align 4, !tbaa !82
  store i32 %356, ptr %354, align 4, !tbaa !82
  %indvars.iv.next.i.i.i186 = add nuw nsw i64 %indvars.iv.i.i.i185, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %indvars.iv.next.i.i.i186, %wide.trip.count.i.i.i184
  br i1 %exitcond.not.i.i.i187, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %353, !llvm.loop !240

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc188, %346
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc189 unwind label %374

.noexc189:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc190 unwind label %374

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %124, align 4, !tbaa !228
  %.pre214 = load ptr, ptr %155, align 8, !tbaa !223
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %353, %.noexc190, %.split.i.i176
  %357 = phi ptr [ %.pre214, %.noexc190 ], [ %.pre215, %.split.i.i176 ], [ %.pre215, %353 ]
  %.0.i18.i.i177 = phi ptr [ null, %.noexc190 ], [ %349, %.split.i.i176 ], [ %349, %353 ]
  %.0.i.i178 = phi i32 [ 0, %.noexc190 ], [ %344, %.split.i.i176 ], [ %344, %353 ]
  %.not.i16.i.i179 = icmp ne ptr %357, null
  %358 = load i8, ptr %156, align 8, !range !19
  %359 = trunc nuw i8 %358 to i1
  %or.cond.i.i180 = select i1 %.not.i16.i.i179, i1 %359, i1 false
  br i1 %or.cond.i.i180, label %360, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181

360:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %357)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181 unwind label %374

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181: ; preds = %360, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %156, align 8, !tbaa !227
  store ptr %.0.i18.i.i177, ptr %155, align 8, !tbaa !223
  store i32 %.0.i.i178, ptr %154, align 8, !tbaa !229
  %.pre.i182 = load i32, ptr %124, align 4, !tbaa !228
  %.pre216 = load i32, ptr %335, align 4, !tbaa !82
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %338, %342, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181
  %361 = phi i32 [ %.pre216, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181 ], [ %336, %342 ], [ %336, %338 ]
  %362 = phi i32 [ %.pre.i182, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181 ], [ %339, %342 ], [ %339, %338 ]
  %363 = load ptr, ptr %155, align 8, !tbaa !223
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %363, i64 %364
  store i32 %361, ptr %365, align 4, !tbaa !82
  %366 = load i32, ptr %124, align 4, !tbaa !228
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %124, align 4, !tbaa !228
  br label %368

368:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %368
  %.0 = phi ptr [ %373, %368 ], [ %.062, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 -1, ptr %369, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %.not88 = icmp eq ptr %373, %.062
  br i1 %.not88, label %.loopexit, label %368, !llvm.loop !241

374:                                              ; preds = %360, %.noexc189, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit:                                        ; preds = %368, %.preheader
  %376 = load ptr, ptr %.062, align 8, !tbaa !35
  %.not89 = icmp eq ptr %376, %334
  br i1 %.not89, label %.loopexit192, label %.preheader, !llvm.loop !242

.loopexit192:                                     ; preds = %.loopexit, %330
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %330, !llvm.loop !243

377:                                              ; preds = %374, %293, %295, %297, %291, %289
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %375, %374 ], [ %292, %291 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %379

378:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE5clearEv.exit114, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %.1 = phi float [ %.074, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit ], [ %51, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit114 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %380

379:                                              ; preds = %83, %283, %285, %287, %377, %81
  %.pn97.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %.pn.pn.pn.pn, %377 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn97.pn

380:                                              ; preds = %378, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit
  %.063 = phi float [ 0.000000e+00, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit ], [ %.1, %378 ]
  ret float %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !134
  store i32 %8, ptr %3, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

12:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %8, 0
  %13 = shl nsw i32 %8, 1
  %14 = select i1 %.not.i.i, i32 1, i32 %13
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %16
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %21 = load i32, ptr %7, align 4, !tbaa !134
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %26, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %25, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i, %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !134
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %25, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %21, %.split.i.i ], [ %21, %25 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %19, %.split.i.i ], [ %19, %25 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %14, %.split.i.i ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i16.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !19
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  %.pre.pre.i = load i32, ptr %7, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %34 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %31, align 8, !tbaa !137
  store ptr %.0.i18.i.i, ptr %29, align 8, !tbaa !76
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %6, %12, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %35 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %8, %12 ], [ %8, %6 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %0, ptr %39, align 8, !tbaa !66
  %40 = add nsw i32 %35, 1
  store i32 %40, ptr %7, align 4, !tbaa !134
  br label %41

41:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !214
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !244
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i, label %20, !llvm.loop !245

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !214
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !19
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !213
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !209
  store i32 %.0.i, ptr %5, align 8, !tbaa !215
  %.pre = load i32, ptr %3, align 4, !tbaa !214
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %class.b3Vector3, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %35 = load i32, ptr %3, align 4, !tbaa !214
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !range !19
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %4, align 8, !tbaa !137
  store ptr null, ptr %2, align 16, !tbaa !76
  store i32 0, ptr %11, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %15 = load ptr, ptr %13, align 16, !tbaa !154
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  store ptr %18, ptr %13, align 16, !tbaa !154
  %19 = load ptr, ptr %15, align 8, !tbaa !151
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %19)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %14 unwind label %23, !llvm.loop !246

23:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %28 = load ptr, ptr %26, align 16, !tbaa !34
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %26, align 16, !tbaa !34
  %32 = load ptr, ptr %28, align 8, !tbaa !31
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %32)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %29
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %27 unwind label %36, !llvm.loop !247

36:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %41 = load ptr, ptr %39, align 16, !tbaa !130
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  store ptr %44, ptr %39, align 16, !tbaa !130
  %45 = load ptr, ptr %41, align 8, !tbaa !140
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %45)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %42
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %40 unwind label %49, !llvm.loop !248

49:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %40
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %6 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = add nsw i32 %3, %2
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %8, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !125
  br label %13

13:                                               ; preds = %35, %4
  %.028 = phi i32 [ %2, %4 ], [ %.230, %35 ]
  %.0 = phi i32 [ %3, %4 ], [ %.2, %35 ]
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %13 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !122
  %17 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %16, i64 %indvars.iv
  %18 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !249

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %21, i64 %indvars.iv37
  %23 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %23, label %20, label %24, !llvm.loop !250

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %35, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !125
  %30 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %28, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !125
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %31, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add nsw i32 %25, 1
  %34 = add nsw i32 %26, -1
  br label %35

35:                                               ; preds = %24, %27
  %.230 = phi i32 [ %33, %27 ], [ %25, %24 ]
  %.2 = phi i32 [ %34, %27 ], [ %26, %24 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %36, label %13, !llvm.loop !251

36:                                               ; preds = %35
  %37 = icmp slt i32 %2, %.2
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.2)
  br label %39

39:                                               ; preds = %38, %36
  %40 = icmp slt i32 %.230, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %.230, i32 noundef %3)
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN20b3ConvexHullInternal6Int128E", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN20b3ConvexHullInternal10Rational64E", !6, i64 0, !6, i64 8, !12, i64 16}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !6, i64 0}
!14 = !{!11, !6, i64 8}
!15 = !{!16, !12, i64 32}
!16 = !{!"_ZTSN20b3ConvexHullInternal11Rational128E", !5, i64 0, !5, i64 16, !12, i64 32, !17, i64 36}
!17 = !{!"bool", !7, i64 0}
!18 = !{!16, !17, i64 36}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!16, !6, i64 0}
!22 = !{!5, !6, i64 0}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTSN20b3ConvexHullInternal4PoolINS_4EdgeEEE", !25, i64 0, !25, i64 8, !27, i64 16, !12, i64 24}
!25 = !{!"p1 _ZTSN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"p1 _ZTSN20b3ConvexHullInternal4EdgeE", !26, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!30, !25, i64 16}
!30 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_4EdgeEEE", !27, i64 0, !12, i64 8, !25, i64 16}
!31 = !{!30, !27, i64 0}
!32 = !{!24, !12, i64 24}
!33 = !{!30, !12, i64 8}
!34 = !{!24, !25, i64 0}
!35 = !{!36, !27, i64 0}
!36 = !{!"_ZTSN20b3ConvexHullInternal4EdgeE", !27, i64 0, !27, i64 8, !27, i64 16, !37, i64 24, !38, i64 32, !12, i64 40}
!37 = !{!"p1 _ZTSN20b3ConvexHullInternal6VertexE", !26, i64 0}
!38 = !{!"p1 _ZTSN20b3ConvexHullInternal4FaceE", !26, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!36, !27, i64 16}
!42 = !{!43, !12, i64 160}
!43 = !{!"_ZTS20b3ConvexHullInternal", !44, i64 0, !44, i64 16, !45, i64 32, !24, i64 64, !47, i64 96, !49, i64 128, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !37, i64 184}
!44 = !{!"_ZTS9b3Vector3", !7, i64 0}
!45 = !{!"_ZTSN20b3ConvexHullInternal4PoolINS_6VertexEEE", !46, i64 0, !46, i64 8, !37, i64 16, !12, i64 24}
!46 = !{!"p1 _ZTSN20b3ConvexHullInternal9PoolArrayINS_6VertexEEE", !26, i64 0}
!47 = !{!"_ZTSN20b3ConvexHullInternal4PoolINS_4FaceEEE", !48, i64 0, !48, i64 8, !38, i64 16, !12, i64 24}
!48 = !{!"p1 _ZTSN20b3ConvexHullInternal9PoolArrayINS_4FaceEEE", !26, i64 0}
!49 = !{!"_ZTS20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE", !50, i64 0, !12, i64 4, !12, i64 8, !51, i64 16, !17, i64 24}
!50 = !{!"_ZTS18b3AlignedAllocatorIPN20b3ConvexHullInternal6VertexELj16EE"}
!51 = !{!"p2 _ZTSN20b3ConvexHullInternal6VertexE", !26, i64 0}
!52 = !{!36, !12, i64 40}
!53 = !{!36, !37, i64 24}
!54 = !{!36, !38, i64 32}
!55 = !{!43, !12, i64 176}
!56 = !{!43, !12, i64 180}
!57 = !{!58, !37, i64 24}
!58 = !{!"_ZTSN20b3ConvexHullInternal16IntermediateHullE", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!59 = !{!58, !37, i64 16}
!60 = !{!61, !12, i64 104}
!61 = !{!"_ZTSN20b3ConvexHullInternal6VertexE", !37, i64 0, !37, i64 8, !27, i64 16, !38, i64 24, !38, i64 32, !62, i64 40, !63, i64 104, !12, i64 120}
!62 = !{!"_ZTSN20b3ConvexHullInternal9PointR128E", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48}
!63 = !{!"_ZTSN20b3ConvexHullInternal7Point32E", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
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
!89 = !{!"_ZTSN20b3ConvexHullInternal7Point64E", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!93 = !{!89, !6, i64 8}
!94 = !{!89, !6, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E: argument 0"}
!97 = distinct !{!97, !"_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E"}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
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
!119 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE", !120, i64 0, !12, i64 4, !12, i64 8, !121, i64 16, !17, i64 24}
!120 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullInternal7Point32ELj16EE"}
!121 = !{!"p1 _ZTSN20b3ConvexHullInternal7Point32E", !26, i64 0}
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
!139 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_6VertexEEE", !37, i64 0, !12, i64 8, !46, i64 16}
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
!150 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_4FaceEEE", !38, i64 0, !12, i64 8, !48, i64 16}
!151 = !{!150, !38, i64 0}
!152 = !{!47, !12, i64 24}
!153 = !{!150, !12, i64 8}
!154 = !{!47, !48, i64 0}
!155 = !{!156, !38, i64 0}
!156 = !{!"_ZTSN20b3ConvexHullInternal4FaceE", !38, i64 0, !37, i64 8, !38, i64 16, !63, i64 24, !63, i64 40, !63, i64 56}
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
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!172 = distinct !{!172, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!175 = distinct !{!175, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!176 = !{!174, !171}
!177 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 4, !82, i64 36, i64 1, !178}
!178 = !{!17, !17, i64 0}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!187 = distinct !{!187, !188, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!188 = distinct !{!188, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!191 = distinct !{!191, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!192 = distinct !{!192, !193, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!193 = distinct !{!193, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!194 = !{!156, !12, i64 40}
!195 = !{!156, !12, i64 56}
!196 = !{!156, !12, i64 44}
!197 = !{!156, !12, i64 60}
!198 = !{!156, !12, i64 48}
!199 = !{!156, !12, i64 64}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = distinct !{!207, !40}
!208 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!209 = !{!210, !212, i64 16}
!210 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !211, i64 0, !12, i64 4, !12, i64 8, !212, i64 16, !17, i64 24}
!211 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!212 = !{!"p1 _ZTS9b3Vector3", !26, i64 0}
!213 = !{!210, !17, i64 24}
!214 = !{!210, !12, i64 4}
!215 = !{!210, !12, i64 8}
!216 = !{!217, !219, i64 16}
!217 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !218, i64 0, !12, i64 4, !12, i64 8, !219, i64 16, !17, i64 24}
!218 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!219 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !26, i64 0}
!220 = !{!217, !17, i64 24}
!221 = !{!217, !12, i64 4}
!222 = !{!217, !12, i64 8}
!223 = !{!224, !226, i64 16}
!224 = !{!"_ZTS20b3AlignedObjectArrayIiE", !225, i64 0, !12, i64 4, !12, i64 8, !226, i64 16, !17, i64 24}
!225 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!226 = !{!"p1 int", !26, i64 0}
!227 = !{!224, !17, i64 24}
!228 = !{!224, !12, i64 4}
!229 = !{!224, !12, i64 8}
!230 = distinct !{!230, !40}
!231 = distinct !{!231, !40}
!232 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82}
!233 = distinct !{!233, !40}
!234 = !{!235, !12, i64 4}
!235 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8}
!236 = !{!235, !12, i64 8}
!237 = !{!235, !12, i64 0}
!238 = distinct !{!238, !40}
!239 = distinct !{!239, !40}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = !{i64 0, i64 16, !117}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}
!249 = distinct !{!249, !40}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}

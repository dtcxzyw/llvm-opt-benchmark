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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
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
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
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
  %.0.i = phi i32 [ -1, %11 ], [ 1, %61 ], [ -1, %63 ], [ %..i, %65 ]
  %67 = mul nsw i32 %.0.i, %4
  br label %68

68:                                               ; preds = %9, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ %67, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %1) local_unnamed_addr #4 align 2 {
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

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread: ; preds = %51, %47, %45, %39, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %25, %33, %35
  %.0.i20.sink = phi i32 [ 1, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %35 ], [ 1, %33 ], [ -1, %25 ], [ -1, %39 ], [ 1, %45 ], [ -1, %47 ], [ %..i19, %51 ]
  %53 = load i32, ptr %7, align 8, !tbaa !15
  %54 = mul nsw i32 %53, %.0.i20.sink
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %55

55:                                               ; preds = %13, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread, %19, %11
  %.0 = phi i32 [ %12, %11 ], [ %24, %19 ], [ %54, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.thread ], [ 0, %13 ]
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
  %.0.i = phi i32 [ -1, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ], [ 1, %73 ], [ -1, %75 ], [ %..i, %78 ]
  %80 = mul nsw i32 %28, %.0.i
  br label %81

81:                                               ; preds = %19, %23, %15, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %6
  %.0 = phi i32 [ %12, %6 ], [ %80, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %15 ], [ 1, %23 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 {
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
define dso_local noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull readnone align 16 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #5 align 2 {
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
define dso_local void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
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
  %spec.select139 = select i1 %or.cond114, ptr %13, ptr %14
  %spec.select140 = select i1 %or.cond114, ptr %14, ptr %13
  store ptr %spec.select139, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select140, ptr %40, align 8, !tbaa !70
  %or.cond5 = select i1 %38, i1 %.not4.i, i1 false
  %or.cond115 = or i1 %or.cond5, %39
  %. = select i1 %or.cond115, ptr %13, ptr %14
  %.144 = select i1 %or.cond115, ptr %14, ptr %13
  br label %41

41:                                               ; preds = %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread, %28
  %.sink142 = phi ptr [ %spec.select113, %28 ], [ %., %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %.sink = phi ptr [ %spec.select113, %28 ], [ %.144, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %.1112 = phi ptr [ %spec.select, %28 ], [ %14, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %.1 = phi ptr [ %spec.select113, %28 ], [ %13, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit.thread.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink142, ptr %42, align 8, !tbaa !59
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
  br i1 %77, label %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit, label %.critedge.loopexit.split.loop.exit131

_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp eq i32 %79, %.sroa.5.0.copyload
  br i1 %80, label %81, label %.critedge.loopexit.split.loop.exit135

81:                                               ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = icmp slt i64 %indvars.iv.next, %68
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %83 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit131:            ; preds = %74
  %84 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit135:            ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %85 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %81, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit131, %.critedge.loopexit.split.loop.exit135, %57
  %.0.lcssa = phi i32 [ %59, %57 ], [ %83, %.critedge.loopexit.split.loop.exit ], [ %84, %.critedge.loopexit.split.loop.exit131 ], [ %85, %.critedge.loopexit.split.loop.exit135 ], [ %2, %81 ]
  tail call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %1, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef %.0.lcssa, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %86

86:                                               ; preds = %41, %.critedge, %.critedge117, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %275 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %0, i1 noundef zeroext false, ptr noundef %232, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %275, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %275, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
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
  %.sink31.i = phi ptr [ %337, %338 ], [ null, %333 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0139406, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %.sink31.i, ptr %344, align 8, !tbaa !67
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
  %.sink442 = phi ptr [ %350, %.thread368 ], [ %.0157, %._crit_edge ]
  %.3163 = phi ptr [ %.2167, %.thread368 ], [ %.0160, %._crit_edge ]
  store ptr %.2167, ptr %.sink442, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %.2167, i64 8
  store ptr %.sink442, ptr %352, align 8, !tbaa !81
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
  %.sink31.i256 = phi ptr [ %379, %380 ], [ null, %375 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0138408, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %.sink31.i256, ptr %386, align 8, !tbaa !67
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
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
  %.sink31.i261 = phi ptr [ %426, %427 ], [ null, %422 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0137416, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %.sink31.i261, ptr %433, align 8, !tbaa !67
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
  %.sink31.i266 = phi ptr [ %458, %459 ], [ null, %454 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0421, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !53
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %.sink31.i266, ptr %465, align 8, !tbaa !67
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %230, !llvm.loop !102

474:                                              ; preds = %279, %._crit_edge424, %470, %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %475

475:                                              ; preds = %3, %474, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %6) local_unnamed_addr #7 align 2 {
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
  br i1 %72, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread, label %73

73:                                               ; preds = %70
  %74 = icmp slt i64 %62, 0
  br i1 %74, label %75, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit

75:                                               ; preds = %73
  store i32 %.neg.i, ptr %21, align 8, !tbaa !10
  %76 = sub nsw i64 0, %62
  br label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread: ; preds = %75, %70
  %.sink10.i.ph = phi i64 [ %62, %70 ], [ %76, %75 ]
  store i64 %.sink10.i.ph, ptr %22, align 8, !tbaa !14
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
define dso_local void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef readnone %5, ptr noundef readnone %6) local_unnamed_addr #7 align 2 {
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
  %87 = sext i32 %.sroa.0552.0.copyload to i64
  %88 = mul nsw i64 %79, %87
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
  %154 = mul nsw i64 %79, %146
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
  %161 = mul nsw i64 %79, %160
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
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %.promoted794, i64 16
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
  %226 = mul nsw i64 %79, %217
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

.outer:                                           ; preds = %413, %.preheader
  %.sroa.0505.3.ph = phi i32 [ %346, %413 ], [ %.sroa.0505.0, %.preheader ]
  %.sroa.15517.3.ph = phi i32 [ %349, %413 ], [ %.sroa.15517.0, %.preheader ]
  %.sroa.24.3.ph = phi i32 [ %352, %413 ], [ %.sroa.24.0, %.preheader ]
  %.sroa.0552.3.ph = phi i32 [ %.sroa.0552.3, %413 ], [ %.sroa.0552.0, %.preheader ]
  %.sroa.15564.3.ph = phi i32 [ %.sroa.15564.3, %413 ], [ %.sroa.15564.0, %.preheader ]
  %.sroa.24579.3.ph = phi i32 [ %.sroa.24579.3, %413 ], [ %.sroa.24579.0, %.preheader ]
  %.0160.ph = phi i64 [ %385, %413 ], [ %233, %.preheader ]
  %.promoted = load ptr, ptr %3, align 8, !tbaa !85
  br label %245

245:                                              ; preds = %.outer, %317
  %246 = phi ptr [ %330, %317 ], [ %.promoted, %.outer ]
  %.sroa.0552.3 = phi i32 [ %270, %317 ], [ %.sroa.0552.3.ph, %.outer ]
  %.sroa.15564.3 = phi i32 [ %273, %317 ], [ %.sroa.15564.3.ph, %.outer ]
  %.sroa.24579.3 = phi i32 [ %276, %317 ], [ %.sroa.24579.3.ph, %.outer ]
  %.0160 = phi i64 [ %328, %317 ], [ %.0160.ph, %.outer ]
  %247 = sub nsw i32 %.sroa.0505.3.ph, %.sroa.0552.3
  %248 = sub nsw i32 %.sroa.15517.3.ph, %.sroa.15564.3
  %249 = sub nsw i32 %.sroa.24.3.ph, %.sroa.24579.3
  %250 = mul nsw i32 %247, %32
  %251 = mul nsw i32 %248, %37
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %249, %42
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %.not204 = icmp eq ptr %246, null
  br i1 %.not204, label %.thread632, label %256

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %.not205 = icmp eq ptr %258, %5
  br i1 %.not205, label %.thread632, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %246, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8, !tbaa !52
  %265 = icmp sgt i32 %264, %236
  br i1 %265, label %266, label %.thread632

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %270 = load i32, ptr %269, align 4, !tbaa !77
  %271 = sub nsw i32 %270, %.sroa.0552.3
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 108
  %273 = load i32, ptr %272, align 4, !tbaa !78
  %274 = sub nsw i32 %273, %.sroa.15564.3
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %276 = load i32, ptr %275, align 4, !tbaa !79
  %277 = sub nsw i32 %276, %.sroa.24579.3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  br i1 %292, label %293, label %295

293:                                              ; preds = %266
  %294 = icmp slt i32 %290, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br i1 %294, label %317, label %.thread632

295:                                              ; preds = %266
  %296 = icmp slt i64 %285, 0
  br i1 %296, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit, label %.critedge

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit:  ; preds = %295
  %297 = icmp sgt i32 %290, 0
  %298 = icmp slt i32 %290, 0
  %299 = sub nsw i64 0, %291
  %spec.select = select i1 %298, i64 %299, i64 0
  %.lobit832 = lshr i32 %290, 31
  %.sink.i = select i1 %297, i64 %291, i64 %spec.select
  %.neg.i = select i1 %297, i32 -1, i32 %.lobit832
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
  %.sink.i253 = phi i64 [ %306, %305 ], [ 0, %307 ], [ %255, %302 ]
  %.neg.i254 = phi i32 [ 1, %305 ], [ 0, %307 ], [ -1, %302 ]
  store i64 %.sink.i253, ptr %9, align 8, !tbaa !13
  %309 = icmp sgt i64 %.0160, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %308
  %311 = icmp slt i64 %.0160, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  store i32 %.neg.i254, ptr %239, align 8, !tbaa !10
  %313 = sub nsw i64 0, %.0160
  br label %314

314:                                              ; preds = %312, %310, %308
  %.sink10.i255 = phi i64 [ %313, %312 ], [ %.0160, %308 ], [ 0, %310 ]
  store i64 %.sink10.i255, ptr %240, align 8, !tbaa !14
  %315 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %316 = icmp sgt i32 %315, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br i1 %316, label %317, label %.thread632

.critedge:                                        ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %.thread632

317:                                              ; preds = %293, %314
  %318 = sub nsw i32 %.sroa.0505.3.ph, %270
  %319 = sub nsw i32 %.sroa.15517.3.ph, %273
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

.thread632:                                       ; preds = %293, %314, %259, %256, %245, %.critedge
  %331 = load ptr, ptr %4, align 8, !tbaa !85
  %.not206 = icmp eq ptr %331, null
  br i1 %.not206, label %.thread680, label %332

332:                                              ; preds = %.thread632
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %.not207 = icmp eq ptr %334, %6
  br i1 %.not207, label %.thread680, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load i32, ptr %339, align 8, !tbaa !52
  %341 = icmp sgt i32 %340, %236
  br i1 %341, label %342, label %.thread680

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 104
  %346 = load i32, ptr %345, align 4, !tbaa !77
  %347 = sub nsw i32 %346, %.sroa.0505.3.ph
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 108
  %349 = load i32, ptr %348, align 4, !tbaa !78
  %350 = sub nsw i32 %349, %.sroa.15517.3.ph
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
  br i1 %362, label %363, label %.thread680

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
  %375 = sub nsw i32 %346, %.sroa.0552.3
  %376 = sub nsw i32 %349, %.sroa.15564.3
  %377 = sub nsw i32 %352, %.sroa.24579.3
  %378 = sext i32 %375 to i64
  %379 = mul nsw i64 %79, %378
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

387:                                              ; preds = %363
  %388 = icmp eq i64 %368, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = icmp slt i32 %373, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br i1 %390, label %413, label %.thread680

391:                                              ; preds = %387
  %392 = icmp slt i64 %368, 0
  br i1 %392, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit284, label %.critedge11

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit284: ; preds = %391
  %393 = icmp sgt i32 %373, 0
  %394 = icmp slt i32 %373, 0
  %395 = sub nsw i64 0, %374
  %spec.select825 = select i1 %394, i64 %395, i64 0
  %.lobit833 = lshr i32 %373, 31
  %.sink.i281 = select i1 %393, i64 %374, i64 %spec.select825
  %.neg.i282 = select i1 %393, i32 -1, i32 %.lobit833
  store i64 %.sink.i281, ptr %10, align 8, !tbaa !13
  store i32 %.neg.i282, ptr %241, align 8, !tbaa !10
  %396 = sub nsw i64 0, %368
  store i64 %396, ptr %242, align 8, !tbaa !14
  %397 = icmp sgt i32 %254, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit284
  store i32 1, ptr %243, align 8, !tbaa !10
  br label %404

399:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit284
  %400 = icmp slt i32 %254, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  store i32 -1, ptr %243, align 8, !tbaa !10
  %402 = sub nsw i64 0, %255
  br label %404

403:                                              ; preds = %399
  store i32 0, ptr %243, align 8, !tbaa !10
  br label %404

404:                                              ; preds = %403, %401, %398
  %.sink.i285 = phi i64 [ %402, %401 ], [ 0, %403 ], [ %255, %398 ]
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
  %411 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %412 = icmp sgt i32 %411, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br i1 %412, label %413, label %.thread680

.critedge11:                                      ; preds = %391, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %.thread680

413:                                              ; preds = %389, %410
  store ptr %338, ptr %4, align 8, !tbaa !85
  br label %.outer

414:                                              ; preds = %.thread608
  %415 = icmp slt i64 %233, 0
  br i1 %415, label %.preheader767, label %.thread680

.preheader767:                                    ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %417 = load i32, ptr %416, align 16
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer898

.outer898:                                        ; preds = %499, %.preheader767
  %.ph = phi ptr [ %512, %499 ], [ %232, %.preheader767 ]
  %.sroa.0505.8.ph = phi i32 [ %452, %499 ], [ %.sroa.0505.0, %.preheader767 ]
  %.sroa.15517.8.ph = phi i32 [ %455, %499 ], [ %.sroa.15517.0, %.preheader767 ]
  %.sroa.24.8.ph = phi i32 [ %458, %499 ], [ %.sroa.24.0, %.preheader767 ]
  %.sroa.0552.8.ph = phi i32 [ %.sroa.0552.8, %499 ], [ %.sroa.0552.0, %.preheader767 ]
  %.sroa.15564.8.ph = phi i32 [ %.sroa.15564.8, %499 ], [ %.sroa.15564.0, %.preheader767 ]
  %.sroa.24579.8.ph = phi i32 [ %.sroa.24579.8, %499 ], [ %.sroa.24579.0, %.preheader767 ]
  %.12172.ph = phi i64 [ %510, %499 ], [ %233, %.preheader767 ]
  br label %426

426:                                              ; preds = %.outer898, %596
  %427 = phi ptr [ %.pre821.pre, %596 ], [ %.ph, %.outer898 ]
  %.sroa.0552.8 = phi i32 [ %529, %596 ], [ %.sroa.0552.8.ph, %.outer898 ]
  %.sroa.15564.8 = phi i32 [ %532, %596 ], [ %.sroa.15564.8.ph, %.outer898 ]
  %.sroa.24579.8 = phi i32 [ %535, %596 ], [ %.sroa.24579.8.ph, %.outer898 ]
  %.12172 = phi i64 [ %568, %596 ], [ %.12172.ph, %.outer898 ]
  %428 = sub nsw i32 %.sroa.0505.8.ph, %.sroa.0552.8
  %429 = sub nsw i32 %.sroa.15517.8.ph, %.sroa.15564.8
  %430 = sub nsw i32 %.sroa.24.8.ph, %.sroa.24579.8
  %431 = mul nsw i32 %428, %32
  %432 = mul nsw i32 %429, %37
  %433 = add nsw i32 %432, %431
  %434 = mul nsw i32 %430, %42
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %.not200 = icmp eq ptr %427, null
  br i1 %.not200, label %.thread708, label %437

437:                                              ; preds = %426
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !53
  %.not201 = icmp eq ptr %439, %6
  br i1 %.not201, label %.thread708, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load i32, ptr %445, align 8, !tbaa !52
  %447 = icmp sgt i32 %446, %417
  br i1 %447, label %448, label %.thread708

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !53
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %452 = load i32, ptr %451, align 4, !tbaa !77
  %453 = sub nsw i32 %452, %.sroa.0505.8.ph
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 108
  %455 = load i32, ptr %454, align 4, !tbaa !78
  %456 = sub nsw i32 %455, %.sroa.15517.8.ph
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 112
  %458 = load i32, ptr %457, align 4, !tbaa !79
  %459 = sub nsw i32 %458, %.sroa.24.8.ph
  %460 = sext i32 %453 to i64
  %461 = mul nsw i64 %79, %460
  %462 = sext i32 %456 to i64
  %463 = mul nsw i64 %83, %462
  %464 = add nsw i64 %463, %461
  %465 = sext i32 %459 to i64
  %466 = mul nsw i64 %86, %465
  %467 = add nsw i64 %464, %466
  %468 = mul nsw i32 %453, %32
  %469 = mul nsw i32 %456, %37
  %470 = add nsw i32 %469, %468
  %471 = mul nsw i32 %459, %42
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = icmp eq i64 %467, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  br i1 %474, label %475, label %477

475:                                              ; preds = %448
  %476 = icmp sgt i32 %472, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br i1 %476, label %499, label %.thread708

477:                                              ; preds = %448
  %478 = icmp slt i64 %467, 0
  br i1 %478, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit316, label %.critedge13

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit316: ; preds = %477
  %479 = icmp sgt i32 %472, 0
  %480 = icmp slt i32 %472, 0
  %481 = sub nsw i64 0, %473
  %spec.select827 = select i1 %480, i64 %481, i64 0
  %.lobit = lshr i32 %472, 31
  %.sink.i313 = select i1 %479, i64 %473, i64 %spec.select827
  %.neg.i314 = select i1 %479, i32 -1, i32 %.lobit
  store i64 %.sink.i313, ptr %12, align 8, !tbaa !13
  store i32 %.neg.i314, ptr %418, align 8, !tbaa !10
  %482 = sub nsw i64 0, %467
  store i64 %482, ptr %419, align 8, !tbaa !14
  %483 = icmp sgt i32 %435, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit316
  store i32 1, ptr %420, align 8, !tbaa !10
  br label %490

485:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit316
  %486 = icmp slt i32 %435, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  store i32 -1, ptr %420, align 8, !tbaa !10
  %488 = sub nsw i64 0, %436
  br label %490

489:                                              ; preds = %485
  store i32 0, ptr %420, align 8, !tbaa !10
  br label %490

490:                                              ; preds = %489, %487, %484
  %.sink.i317 = phi i64 [ %488, %487 ], [ 0, %489 ], [ %436, %484 ]
  %.neg.i318 = phi i32 [ 1, %487 ], [ 0, %489 ], [ -1, %484 ]
  store i64 %.sink.i317, ptr %13, align 8, !tbaa !13
  %491 = icmp sgt i64 %.12172, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %490
  %493 = icmp slt i64 %.12172, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  store i32 %.neg.i318, ptr %420, align 8, !tbaa !10
  %495 = sub nsw i64 0, %.12172
  br label %496

496:                                              ; preds = %494, %492, %490
  %.sink10.i319 = phi i64 [ %495, %494 ], [ %.12172, %490 ], [ 0, %492 ]
  store i64 %.sink10.i319, ptr %421, align 8, !tbaa !14
  %497 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %498 = icmp slt i32 %497, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br i1 %498, label %499, label %.thread708

.critedge13:                                      ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %.thread708

499:                                              ; preds = %475, %496
  %500 = sub nsw i32 %452, %.sroa.0552.8
  %501 = sub nsw i32 %455, %.sroa.15564.8
  %502 = sub nsw i32 %458, %.sroa.24579.8
  %503 = sext i32 %500 to i64
  %504 = mul nsw i64 %79, %503
  %505 = sext i32 %501 to i64
  %506 = mul nsw i64 %83, %505
  %507 = add nsw i64 %506, %504
  %508 = sext i32 %502 to i64
  %509 = mul nsw i64 %86, %508
  %510 = add nsw i64 %507, %509
  %511 = icmp eq ptr %427, %17
  %512 = select i1 %511, ptr null, ptr %444
  store ptr %512, ptr %4, align 8, !tbaa !85
  br label %.outer898

.thread708:                                       ; preds = %475, %496, %.critedge13, %440, %437, %426
  %513 = load ptr, ptr %3, align 8, !tbaa !85
  %.not202 = icmp eq ptr %513, null
  br i1 %.not202, label %.thread680, label %514

514:                                              ; preds = %.thread708
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !53
  %.not203 = icmp eq ptr %516, %5
  br i1 %.not203, label %.thread680, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !81
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load i32, ptr %522, align 8, !tbaa !52
  %524 = icmp sgt i32 %523, %417
  br i1 %524, label %525, label %.thread680

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 104
  %529 = load i32, ptr %528, align 4, !tbaa !77
  %530 = sub nsw i32 %529, %.sroa.0552.8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 108
  %532 = load i32, ptr %531, align 4, !tbaa !78
  %533 = sub nsw i32 %532, %.sroa.15564.8
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 112
  %535 = load i32, ptr %534, align 4, !tbaa !79
  %536 = sub nsw i32 %535, %.sroa.24579.8
  %537 = sext i32 %530 to i64
  %538 = mul nsw i64 %537, %58
  %539 = sext i32 %533 to i64
  %540 = mul nsw i64 %539, %62
  %541 = add nsw i64 %540, %538
  %542 = sext i32 %536 to i64
  %543 = mul nsw i64 %66, %542
  %544 = sub nsw i64 0, %543
  %545 = icmp eq i64 %541, %544
  br i1 %545, label %546, label %.thread680

546:                                              ; preds = %525
  %547 = mul nsw i64 %79, %537
  %548 = mul nsw i64 %83, %539
  %549 = add nsw i64 %548, %547
  %550 = mul nsw i64 %86, %542
  %551 = add nsw i64 %549, %550
  %552 = mul nsw i32 %530, %32
  %553 = mul nsw i32 %533, %37
  %554 = add nsw i32 %553, %552
  %555 = mul nsw i32 %536, %42
  %556 = add nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = sub nsw i32 %.sroa.0505.8.ph, %529
  %559 = sub nsw i32 %.sroa.15517.8.ph, %532
  %560 = sub nsw i32 %.sroa.24.8.ph, %535
  %561 = sext i32 %558 to i64
  %562 = mul nsw i64 %79, %561
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

570:                                              ; preds = %546
  %571 = icmp eq i64 %551, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %570
  %573 = icmp sgt i32 %556, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br i1 %573, label %596, label %.thread680

574:                                              ; preds = %570
  %575 = icmp slt i64 %551, 0
  br i1 %575, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit348, label %.critedge15

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit348: ; preds = %574
  %576 = icmp sgt i32 %556, 0
  %577 = icmp slt i32 %556, 0
  %578 = sub nsw i64 0, %557
  %spec.select829 = select i1 %577, i64 %578, i64 0
  %.lobit831 = lshr i32 %556, 31
  %.sink.i345 = select i1 %576, i64 %557, i64 %spec.select829
  %.neg.i346 = select i1 %576, i32 -1, i32 %.lobit831
  store i64 %.sink.i345, ptr %14, align 8, !tbaa !13
  store i32 %.neg.i346, ptr %422, align 8, !tbaa !10
  %579 = sub nsw i64 0, %551
  store i64 %579, ptr %423, align 8, !tbaa !14
  %580 = icmp sgt i32 %435, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit348
  store i32 1, ptr %424, align 8, !tbaa !10
  br label %587

582:                                              ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit348
  %583 = icmp slt i32 %435, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %582
  store i32 -1, ptr %424, align 8, !tbaa !10
  %585 = sub nsw i64 0, %436
  br label %587

586:                                              ; preds = %582
  store i32 0, ptr %424, align 8, !tbaa !10
  br label %587

587:                                              ; preds = %586, %584, %581
  %.sink.i349 = phi i64 [ %585, %584 ], [ 0, %586 ], [ %436, %581 ]
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
  %594 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %595 = icmp slt i32 %594, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br i1 %595, label %596, label %.thread680

.critedge15:                                      ; preds = %574, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %.thread680

596:                                              ; preds = %572, %593
  store ptr %521, ptr %3, align 8, !tbaa !85
  %.pre821.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %426

.thread680:                                       ; preds = %572, %593, %525, %517, %.thread708, %514, %389, %410, %342, %335, %.thread632, %332, %.critedge15, %.critedge11, %414
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3AlignedObjectArray.4, align 8
  %7 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %2, label %.preheader325, label %.preheader327

.preheader327:                                    ; preds = %5
  br i1 %11, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph, label %.loopexit326

_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph:           ; preds = %.preheader327
  %12 = sext i32 %3 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91

.preheader325:                                    ; preds = %5
  br i1 %11, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %.loopexit326

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %.preheader325
  %13 = sext i32 %3 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.0343 = phi ptr [ %1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %22, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.070342 = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %31, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.16305.0341 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.16305.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0286.0340 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0286.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.16.0339 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.16.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0253.0338 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0253.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %14 = load double, ptr %.0343, align 8, !tbaa !108
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !108
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %.0343, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !108
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %.0343, i64 %13
  %.sroa.0286.0.vec.extract = extractelement <2 x float> %.sroa.0286.0340, i64 0
  %23 = fcmp ogt float %.sroa.0286.0.vec.extract, %15
  %.sroa.0286.0.vec.insert = insertelement <2 x float> %.sroa.0286.0340, float %15, i64 0
  %.sroa.0286.3 = select i1 %23, <2 x float> %.sroa.0286.0.vec.insert, <2 x float> %.sroa.0286.0340
  %.sroa.0286.4.vec.extract = extractelement <2 x float> %.sroa.0286.3, i64 1
  %24 = fcmp ogt float %.sroa.0286.4.vec.extract, %18
  %.sroa.0286.4.vec.insert = insertelement <2 x float> %.sroa.0286.3, float %18, i64 1
  %.sroa.0286.4 = select i1 %24, <2 x float> %.sroa.0286.4.vec.insert, <2 x float> %.sroa.0286.3
  %.sroa.16305.8.vec.extract = extractelement <2 x float> %.sroa.16305.0341, i64 0
  %25 = fcmp ogt float %.sroa.16305.8.vec.extract, %21
  %.sroa.16305.8.vec.insert = insertelement <2 x float> %.sroa.16305.0341, float %21, i64 0
  %.sroa.16305.3 = select i1 %25, <2 x float> %.sroa.16305.8.vec.insert, <2 x float> %.sroa.16305.0341
  %.sroa.16305.12.vec.extract = extractelement <2 x float> %.sroa.16305.3, i64 1
  %26 = fcmp ogt float %.sroa.16305.12.vec.extract, 0.000000e+00
  %.sroa.16305.12.vec.insert = insertelement <2 x float> %.sroa.16305.3, float 0.000000e+00, i64 1
  %.sroa.16305.4 = select i1 %26, <2 x float> %.sroa.16305.12.vec.insert, <2 x float> %.sroa.16305.3
  %.sroa.0253.0.vec.extract = extractelement <2 x float> %.sroa.0253.0338, i64 0
  %27 = fcmp olt float %.sroa.0253.0.vec.extract, %15
  %.sroa.0253.0.vec.insert = insertelement <2 x float> %.sroa.0253.0338, float %15, i64 0
  %.sroa.0253.3 = select i1 %27, <2 x float> %.sroa.0253.0.vec.insert, <2 x float> %.sroa.0253.0338
  %.sroa.0253.4.vec.extract = extractelement <2 x float> %.sroa.0253.3, i64 1
  %28 = fcmp olt float %.sroa.0253.4.vec.extract, %18
  %.sroa.0253.4.vec.insert = insertelement <2 x float> %.sroa.0253.3, float %18, i64 1
  %.sroa.0253.4 = select i1 %28, <2 x float> %.sroa.0253.4.vec.insert, <2 x float> %.sroa.0253.3
  %.sroa.16.8.vec.extract = extractelement <2 x float> %.sroa.16.0339, i64 0
  %29 = fcmp olt float %.sroa.16.8.vec.extract, %21
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.16.0339, float %21, i64 0
  %.sroa.16.3 = select i1 %29, <2 x float> %.sroa.16.8.vec.insert, <2 x float> %.sroa.16.0339
  %.sroa.16.12.vec.extract = extractelement <2 x float> %.sroa.16.3, i64 1
  %30 = fcmp olt float %.sroa.16.12.vec.extract, 0.000000e+00
  %.sroa.16.12.vec.insert = insertelement <2 x float> %.sroa.16.3, float 0.000000e+00, i64 1
  %.sroa.16.4 = select i1 %30, <2 x float> %.sroa.16.12.vec.insert, <2 x float> %.sroa.16.3
  %31 = add nuw nsw i32 %.070342, 1
  %exitcond357.not = icmp eq i32 %31, %4
  br i1 %exitcond357.not, label %.loopexit326, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !110

_Z8b3SetMinIfEvRT_RKS0_.exit.i91:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91
  %.1334 = phi ptr [ %1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %37, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.071333 = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %46, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16305.2332 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.16305.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0286.2331 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.0286.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16.2330 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.16.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0253.2329 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.0253.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %32 = load float, ptr %.1334, align 4, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %.1334, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %.1334, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !111
  %37 = getelementptr inbounds i8, ptr %.1334, i64 %12
  %.sroa.0286.0.vec.extract289 = extractelement <2 x float> %.sroa.0286.2331, i64 0
  %38 = fcmp olt float %32, %.sroa.0286.0.vec.extract289
  %.sroa.0286.0.vec.insert291 = insertelement <2 x float> %.sroa.0286.2331, float %32, i64 0
  %.sroa.0286.5 = select i1 %38, <2 x float> %.sroa.0286.0.vec.insert291, <2 x float> %.sroa.0286.2331
  %.sroa.0286.4.vec.extract298 = extractelement <2 x float> %.sroa.0286.5, i64 1
  %39 = fcmp olt float %34, %.sroa.0286.4.vec.extract298
  %.sroa.0286.4.vec.insert300 = insertelement <2 x float> %.sroa.0286.5, float %34, i64 1
  %.sroa.0286.6 = select i1 %39, <2 x float> %.sroa.0286.4.vec.insert300, <2 x float> %.sroa.0286.5
  %.sroa.16305.8.vec.extract308 = extractelement <2 x float> %.sroa.16305.2332, i64 0
  %40 = fcmp olt float %36, %.sroa.16305.8.vec.extract308
  %.sroa.16305.8.vec.insert310 = insertelement <2 x float> %.sroa.16305.2332, float %36, i64 0
  %.sroa.16305.5 = select i1 %40, <2 x float> %.sroa.16305.8.vec.insert310, <2 x float> %.sroa.16305.2332
  %.sroa.16305.12.vec.extract317 = extractelement <2 x float> %.sroa.16305.5, i64 1
  %41 = fcmp ogt float %.sroa.16305.12.vec.extract317, 0.000000e+00
  %.sroa.16305.12.vec.insert319 = insertelement <2 x float> %.sroa.16305.5, float 0.000000e+00, i64 1
  %.sroa.16305.6 = select i1 %41, <2 x float> %.sroa.16305.12.vec.insert319, <2 x float> %.sroa.16305.5
  %.sroa.0253.0.vec.extract256 = extractelement <2 x float> %.sroa.0253.2329, i64 0
  %42 = fcmp olt float %.sroa.0253.0.vec.extract256, %32
  %.sroa.0253.0.vec.insert258 = insertelement <2 x float> %.sroa.0253.2329, float %32, i64 0
  %.sroa.0253.5 = select i1 %42, <2 x float> %.sroa.0253.0.vec.insert258, <2 x float> %.sroa.0253.2329
  %.sroa.0253.4.vec.extract265 = extractelement <2 x float> %.sroa.0253.5, i64 1
  %43 = fcmp olt float %.sroa.0253.4.vec.extract265, %34
  %.sroa.0253.4.vec.insert267 = insertelement <2 x float> %.sroa.0253.5, float %34, i64 1
  %.sroa.0253.6 = select i1 %43, <2 x float> %.sroa.0253.4.vec.insert267, <2 x float> %.sroa.0253.5
  %.sroa.16.8.vec.extract274 = extractelement <2 x float> %.sroa.16.2330, i64 0
  %44 = fcmp olt float %.sroa.16.8.vec.extract274, %36
  %.sroa.16.8.vec.insert276 = insertelement <2 x float> %.sroa.16.2330, float %36, i64 0
  %.sroa.16.5 = select i1 %44, <2 x float> %.sroa.16.8.vec.insert276, <2 x float> %.sroa.16.2330
  %.sroa.16.12.vec.extract283 = extractelement <2 x float> %.sroa.16.5, i64 1
  %45 = fcmp olt float %.sroa.16.12.vec.extract283, 0.000000e+00
  %.sroa.16.12.vec.insert285 = insertelement <2 x float> %.sroa.16.5, float 0.000000e+00, i64 1
  %.sroa.16.6 = select i1 %45, <2 x float> %.sroa.16.12.vec.insert285, <2 x float> %.sroa.16.5
  %46 = add nuw nsw i32 %.071333, 1
  %exitcond.not = icmp eq i32 %46, %4
  br i1 %exitcond.not, label %.loopexit326, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91, !llvm.loop !113

.loopexit326:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i91, %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %.preheader327, %.preheader325
  %.sroa.0253.1 = phi <2 x float> [ splat (float 0xC6293E5940000000), %.preheader325 ], [ splat (float 0xC6293E5940000000), %.preheader327 ], [ %.sroa.0253.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.0253.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16.1 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %.preheader325 ], [ <float 0xC6293E5940000000, float 0.000000e+00>, %.preheader327 ], [ %.sroa.16.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.16.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0286.1 = phi <2 x float> [ splat (float 0x46293E5940000000), %.preheader325 ], [ splat (float 0x46293E5940000000), %.preheader327 ], [ %.sroa.0286.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.0286.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16305.1 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %.preheader325 ], [ <float 0x46293E5940000000, float 0.000000e+00>, %.preheader327 ], [ %.sroa.16305.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.16305.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %47 = fsub <2 x float> %.sroa.0253.1, %.sroa.0286.1
  %48 = extractelement <2 x float> %47, i64 0
  %.sroa.0253.4.vec.extract269 = extractelement <2 x float> %.sroa.0253.1, i64 1
  %.sroa.0286.4.vec.extract302 = extractelement <2 x float> %.sroa.0286.1, i64 1
  %49 = fsub float %.sroa.0253.4.vec.extract269, %.sroa.0286.4.vec.extract302
  %50 = fsub <2 x float> %.sroa.16.1, %.sroa.16305.1
  %51 = extractelement <2 x float> %50, i64 0
  %52 = fcmp olt float %48, %49
  %..i = select i1 %52, float %49, float %48
  %.4.i = zext i1 %52 to i32
  %53 = fcmp olt float %..i, %51
  %54 = select i1 %53, i32 2, i32 %.4.i
  %.fr = freeze i32 %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.fr, ptr %55, align 4, !tbaa !114
  %56 = fcmp uge float %48, %49
  %..i99 = select i1 %56, float %49, float %48
  %.4.i100 = zext i1 %56 to i32
  %57 = fcmp olt float %..i99, %51
  %58 = select i1 %57, i32 %.4.i100, i32 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %60 = icmp eq i32 %58, %.fr
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %61 = add nsw i32 %.v, %.fr
  %storemerge = select i1 %60, i32 %61, i32 %58
  store i32 %storemerge, ptr %59, align 4, !tbaa !115
  %62 = add i32 %storemerge, %.fr
  %63 = sub i32 3, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %63, ptr %64, align 8, !tbaa !116
  %65 = fmul float %48, 0x3F19A8FF00000000
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = fmul float %49, 0x3F19A8FF00000000
  %.sroa.0176.4.vec.insert = insertelement <2 x float> %66, float %67, i64 1
  %68 = fmul float %51, 0x3F19A8FF00000000
  %.sroa.27.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %69 = sub i32 4, %62
  %70 = srem i32 %69, 3
  %.not = icmp eq i32 %70, %.fr
  br i1 %.not, label %75, label %71

71:                                               ; preds = %.loopexit326
  %72 = fneg float %65
  %.sroa.0176.0.vec.insert185 = insertelement <2 x float> poison, float %72, i64 0
  %73 = fneg float %67
  %.sroa.0176.4.vec.insert204 = insertelement <2 x float> %.sroa.0176.0.vec.insert185, float %73, i64 1
  %74 = fneg float %68
  %.sroa.27.8.vec.insert223 = insertelement <2 x float> %.sroa.27.8.vec.insert, float %74, i64 0
  br label %75

75:                                               ; preds = %71, %.loopexit326
  %.sroa.0176.0 = phi <2 x float> [ %.sroa.0176.4.vec.insert, %.loopexit326 ], [ %.sroa.0176.4.vec.insert204, %71 ]
  %.sroa.27.0 = phi <2 x float> [ %.sroa.27.8.vec.insert, %.loopexit326 ], [ %.sroa.27.8.vec.insert223, %71 ]
  store <2 x float> %.sroa.0176.0, ptr %0, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !117
  %.sroa.0176.0.vec.extract187 = extractelement <2 x float> %.sroa.0176.0, i64 0
  %76 = fcmp une float %.sroa.0176.0.vec.extract187, 0.000000e+00
  %77 = fdiv float 1.000000e+00, %.sroa.0176.0.vec.extract187
  %.sroa.0176.0.vec.insert191 = insertelement <2 x float> %.sroa.0176.0, float %77, i64 0
  %.sroa.0176.1 = select i1 %76, <2 x float> %.sroa.0176.0.vec.insert191, <2 x float> %.sroa.0176.0
  %.sroa.0176.4.vec.extract206 = extractelement <2 x float> %.sroa.0176.1, i64 1
  %78 = fcmp une float %.sroa.0176.4.vec.extract206, 0.000000e+00
  %79 = fdiv float 1.000000e+00, %.sroa.0176.4.vec.extract206
  %.sroa.0176.4.vec.insert210 = insertelement <2 x float> %.sroa.0176.1, float %79, i64 1
  %.sroa.0176.2 = select i1 %78, <2 x float> %.sroa.0176.4.vec.insert210, <2 x float> %.sroa.0176.1
  %.sroa.27.8.vec.extract225 = extractelement <2 x float> %.sroa.27.0, i64 0
  %80 = fcmp une float %.sroa.27.8.vec.extract225, 0.000000e+00
  %81 = fdiv float 1.000000e+00, %.sroa.27.8.vec.extract225
  %82 = fadd <2 x float> %.sroa.0253.1, %.sroa.0286.1
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fadd float %.sroa.0253.4.vec.extract269, %.sroa.0286.4.vec.extract302
  %85 = fadd <2 x float> %.sroa.16.1, %.sroa.16305.1
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fmul float %83, 5.000000e-01
  %88 = fmul float %84, 5.000000e-01
  %89 = fmul float %86, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i106, float %88, i64 1
  %.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i107, ptr %90, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i108, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %91, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %92, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %93, align 4, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %94, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %95 = icmp sgt i32 %4, 0
  br i1 %95, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i, label %.loopexit324.thread

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i: ; preds = %75
  %96 = zext nneg i32 %4 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %97, i32 noundef 16)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %100 = load i32, ptr %93, align 4, !tbaa !123
  %101 = icmp sgt i32 %100, 0
  %.pre370 = load ptr, ptr %92, align 8, !tbaa !122
  br i1 %101, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %102 ]
  %103 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %98, i64 %indvars.iv.i.i.i
  %104 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %.pre370, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread, label %102, !llvm.loop !126

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc111 unwind label %131

.noexc111:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc112 unwind label %131

.noexc112:                                        ; preds = %.noexc111
  store i32 0, ptr %93, align 4, !tbaa !123
  %.pre = load ptr, ptr %92, align 8, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %.noexc112, %.split.i.i
  %105 = phi ptr [ %.pre, %.noexc112 ], [ %.pre370, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc112 ], [ %4, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %105, null
  br i1 %.not.i16.i.i, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread: ; preds = %102, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  %.0.i.i377 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i ], [ %4, %102 ]
  %106 = phi ptr [ %105, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i ], [ %.pre370, %102 ]
  %107 = load i8, ptr %91, align 8, !tbaa !118, !range !19, !noundef !20
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %.lr.ph.i

109:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %.lr.ph.i unwind label %131

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread, %109
  %.0.i.i378 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i ], [ %.0.i.i377, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i.thread ], [ %.0.i.i377, %109 ]
  store i8 1, ptr %91, align 8, !tbaa !118
  store ptr %98, ptr %92, align 8, !tbaa !122
  store i32 %.0.i.i378, ptr %94, align 8, !tbaa !124
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %111 = load ptr, ptr %92, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %111, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %96
  br i1 %exitcond.not.i, label %.loopexit324, label %110, !llvm.loop !127

.loopexit324:                                     ; preds = %110
  store i32 %4, ptr %93, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %113 = sext i32 %3 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0176.0.vec.extract193 = extractelement <2 x float> %.sroa.0176.2, i64 0
  %.sroa.0176.4.vec.extract212 = extractelement <2 x float> %.sroa.0176.2, i64 1
  %115 = extractelement <2 x float> %.sroa.27.0, i64 0
  %.sroa.27.8.vec.extract231 = select i1 %80, float %81, float %115
  %116 = load i32, ptr %64, align 8, !tbaa !116
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %92, align 8, !tbaa !122
  %119 = load i32, ptr %55, align 4, !tbaa !114
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %59, align 4, !tbaa !115
  %122 = sext i32 %121 to i64
  %wide.trip.count363 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph352, label %.lr.ph

.loopexit324.thread:                              ; preds = %75
  store i32 %4, ptr %93, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit

.lr.ph:                                           ; preds = %.loopexit324
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds float, ptr %9, i64 %117
  %125 = getelementptr inbounds float, ptr %9, i64 %120
  %126 = getelementptr inbounds float, ptr %9, i64 %122
  br label %163

.lr.ph352:                                        ; preds = %.loopexit324
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds float, ptr %8, i64 %117
  %129 = getelementptr inbounds float, ptr %8, i64 %120
  %130 = getelementptr inbounds float, ptr %8, i64 %122
  br label %133

131:                                              ; preds = %109, %.noexc111, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %296

133:                                              ; preds = %.lr.ph352, %133
  %indvars.iv360 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next361, %133 ]
  %.2351 = phi ptr [ %1, %.lr.ph352 ], [ %142, %133 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %134 = load double, ptr %.2351, align 8, !tbaa !108
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %.2351, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !108
  %138 = fptrunc double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %.2351, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !108
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds i8, ptr %.2351, i64 %113
  %143 = load float, ptr %90, align 16, !tbaa !117
  %144 = fsub float %135, %143
  %145 = load float, ptr %114, align 4, !tbaa !117
  %146 = fsub float %138, %145
  %147 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %148 = fsub float %141, %147
  %149 = fmul float %.sroa.0176.0.vec.extract193, %144
  %150 = fmul float %.sroa.0176.4.vec.extract212, %146
  %151 = fmul float %.sroa.27.8.vec.extract231, %148
  %.sroa.0.0.vec.insert.i.i124 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i124, float %150, i64 1
  %.sroa.3.12.vec.insert.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %151, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i125, ptr %8, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i126, ptr %127, align 8, !tbaa !117
  %152 = load float, ptr %128, align 4, !tbaa !111
  %153 = fptosi float %152 to i32
  %154 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %118, i64 %indvars.iv360
  store i32 %153, ptr %154, align 4, !tbaa !77
  %155 = load float, ptr %129, align 4, !tbaa !111
  %156 = fptosi float %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !78
  %158 = load float, ptr %130, align 4, !tbaa !111
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %159, ptr %160, align 4, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %162 = trunc nuw nsw i64 %indvars.iv360 to i32
  store i32 %162, ptr %161, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit321, label %133, !llvm.loop !129

163:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %.3349 = phi ptr [ %1, %.lr.ph ], [ %169, %163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %164 = load float, ptr %.3349, align 4, !tbaa !111
  %165 = getelementptr inbounds nuw i8, ptr %.3349, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !111
  %167 = getelementptr inbounds nuw i8, ptr %.3349, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !111
  %169 = getelementptr inbounds i8, ptr %.3349, i64 %113
  %170 = load float, ptr %90, align 16, !tbaa !117
  %171 = fsub float %164, %170
  %172 = load float, ptr %114, align 4, !tbaa !117
  %173 = fsub float %166, %172
  %174 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %175 = fsub float %168, %174
  %176 = fmul float %.sroa.0176.0.vec.extract193, %171
  %177 = fmul float %.sroa.0176.4.vec.extract212, %173
  %178 = fmul float %.sroa.27.8.vec.extract231, %175
  %.sroa.0.0.vec.insert.i.i139 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i.i140 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i139, float %177, i64 1
  %.sroa.3.12.vec.insert.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i140, ptr %9, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i141, ptr %123, align 8, !tbaa !117
  %179 = load float, ptr %124, align 4, !tbaa !111
  %180 = fptosi float %179 to i32
  %181 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %118, i64 %indvars.iv
  store i32 %180, ptr %181, align 4, !tbaa !77
  %182 = load float, ptr %125, align 4, !tbaa !111
  %183 = fptosi float %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !78
  %185 = load float, ptr %126, align 4, !tbaa !111
  %186 = fptosi float %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %186, ptr %187, align 4, !tbaa !79
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %189, ptr %188, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next, %wide.trip.count363
  br i1 %exitcond359.not, label %.loopexit321, label %163, !llvm.loop !130

.loopexit321:                                     ; preds = %163, %133
  %.not382 = icmp eq i32 %4, 1
  br i1 %.not382, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit, label %190

190:                                              ; preds = %.loopexit321
  %191 = add nsw i32 %4, -1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_, i32 noundef 0, i32 noundef %191)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit unwind label %235

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit: ; preds = %.loopexit324.thread, %.loopexit321, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 16, !tbaa !131
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %193, ptr %194, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %195, align 16, !tbaa !133
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %198 = load i32, ptr %197, align 4, !tbaa !135
  %199 = icmp sgt i32 %4, %198
  br i1 %199, label %200, label %.loopexit320

200:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %202 = load i32, ptr %201, align 8, !tbaa !136
  %203 = icmp slt i32 %202, %4
  br i1 %203, label %204, label %..lr.ph.i145_crit_edge

..lr.ph.i145_crit_edge:                           ; preds = %200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre371 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !76
  br label %.lr.ph.i145

204:                                              ; preds = %200
  %.not.i.i.i150 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %204
  %205 = sext i32 %4 to i64
  %206 = shl nsw i64 %205, 3
  %207 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %206, i32 noundef 16)
          to label %.noexc160 unwind label %237

.noexc160:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i151

.split.i.i151:                                    ; preds = %.noexc160
  %209 = load i32, ptr %197, align 4, !tbaa !135
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i.i155, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i155:                                  ; preds = %.split.i.i151
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %212 = load ptr, ptr %211, align 16, !tbaa !76
  %wide.trip.count.i.i.i156 = zext nneg i32 %209 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i.i155
  %indvars.iv.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i158, %213 ]
  %214 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i.i.i157
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv.i.i.i157
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  store ptr %216, ptr %214, align 8, !tbaa !66
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.i.i159, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %213, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %.noexc160, %204
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc161 unwind label %237

.noexc161:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc162 unwind label %237

.noexc162:                                        ; preds = %.noexc161
  store i32 0, ptr %197, align 4, !tbaa !135
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %213, %.noexc162, %.split.i.i151
  %.0.i18.i.i152 = phi ptr [ null, %.noexc162 ], [ %207, %.split.i.i151 ], [ %207, %213 ]
  %.0.i.i153 = phi i32 [ 0, %.noexc162 ], [ %4, %.split.i.i151 ], [ %4, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %218 = load ptr, ptr %217, align 16, !tbaa !76
  %.not.i16.i.i154 = icmp eq ptr %218, null
  br i1 %.not.i16.i.i154, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %219

219:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %221 = load i8, ptr %220, align 8, !tbaa !138, !range !19, !noundef !20
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

223:                                              ; preds = %219
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i unwind label %237

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %223, %219, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %224, align 8, !tbaa !138
  store ptr %.0.i18.i.i152, ptr %217, align 16, !tbaa !76
  store i32 %.0.i.i153, ptr %201, align 8, !tbaa !136
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %..lr.ph.i145_crit_edge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %225 = phi ptr [ %.pre371, %..lr.ph.i145_crit_edge ], [ %.0.i18.i.i152, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ]
  %226 = sext i32 %198 to i64
  %wide.trip.count.i146 = sext i32 %4 to i64
  %227 = shl nsw i64 %226, 3
  %scevgep = getelementptr i8, ptr %225, i64 %227
  %228 = sub nsw i64 %wide.trip.count.i146, %226
  %229 = shl nsw i64 %228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %229, i1 false), !tbaa !66
  br label %.loopexit320

.loopexit320:                                     ; preds = %.lr.ph.i145, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit
  store i32 %4, ptr %197, align 4, !tbaa !135
  br i1 %95, label %.lr.ph354, label %._crit_edge

.lr.ph354:                                        ; preds = %.loopexit320
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count368 = zext nneg i32 %4 to i64
  br label %239

._crit_edge:                                      ; preds = %.loopexit320
  %.pre372 = load ptr, ptr %92, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.pre372, null
  br i1 %.not.i.i, label %273, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %231 = phi ptr [ %.pre372, %._crit_edge ], [ %266, %.loopexit ]
  %232 = load i8, ptr %91, align 8, !tbaa !118, !range !19, !noundef !20
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %273

234:                                              ; preds = %._crit_edge.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %273 unwind label %235

235:                                              ; preds = %234, %190
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %296

237:                                              ; preds = %223, %.noexc161, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %296

239:                                              ; preds = %.lr.ph354, %.loopexit
  %indvars.iv365 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next366, %.loopexit ]
  %240 = load ptr, ptr %195, align 16, !tbaa !133
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %241, label %.loopexit

241:                                              ; preds = %239
  %242 = load ptr, ptr %194, align 8, !tbaa !132
  %.not12.i = icmp eq ptr %242, null
  br i1 %.not12.i, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  store ptr %245, ptr %194, align 8, !tbaa !132
  %.pre.i165 = load ptr, ptr %242, align 8, !tbaa !141
  br label %255

246:                                              ; preds = %241
  %247 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc166 unwind label %271

.noexc166:                                        ; preds = %246
  %248 = load i32, ptr %196, align 8, !tbaa !134
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %248, ptr %249, align 8, !tbaa !142
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr null, ptr %250, align 8, !tbaa !139
  %251 = sext i32 %248 to i64
  %252 = shl nsw i64 %251, 7
  %253 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %252, i32 noundef 16)
          to label %.noexc167 unwind label %271

.noexc167:                                        ; preds = %.noexc166
  store ptr %253, ptr %247, align 8, !tbaa !141
  %254 = load ptr, ptr %192, align 16, !tbaa !131
  store ptr %254, ptr %250, align 8, !tbaa !139
  store ptr %247, ptr %192, align 16, !tbaa !131
  br label %255

255:                                              ; preds = %.noexc167, %243
  %256 = phi ptr [ %.pre.i165, %243 ], [ %253, %.noexc167 ]
  %.0.i = phi ptr [ %242, %243 ], [ %247, %.noexc167 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !142
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %255, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %260, %.lr.ph.i.i ], [ 0, %255 ]
  %.068.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %256, %255 ]
  %260 = add nuw nsw i32 %.09.i.i, 1
  %261 = icmp slt i32 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %263 = select i1 %261, ptr %262, ptr null
  store ptr %263, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %260, %258
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph.i.i, %255, %239
  %.09.i = phi ptr [ %240, %239 ], [ %256, %255 ], [ %256, %.lr.ph.i.i ]
  %264 = load ptr, ptr %.09.i, align 8, !tbaa !68
  store ptr %264, ptr %195, align 16, !tbaa !133
  %265 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %265, align 8, !tbaa !144
  %266 = load ptr, ptr %92, align 8, !tbaa !122
  %267 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %266, i64 %indvars.iv365
  %268 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 4 dereferenceable(16) %267, i64 16, i1 false), !tbaa.struct !125
  %269 = load ptr, ptr %230, align 16, !tbaa !76
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv365
  store ptr %.09.i, ptr %270, align 8, !tbaa !66
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge.thread, label %239, !llvm.loop !145

271:                                              ; preds = %.noexc166, %246
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %296

273:                                              ; preds = %._crit_edge.thread, %._crit_edge, %234
  store i8 1, ptr %91, align 8, !tbaa !118
  store ptr null, ptr %92, align 8, !tbaa !122
  store i32 0, ptr %93, align 4, !tbaa !123
  store i32 0, ptr %94, align 8, !tbaa !124
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = load ptr, ptr %274, align 16, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %275, ptr %276, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %277, align 16, !tbaa !23
  %278 = mul nsw i32 %4, 6
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %278, ptr %279, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %280, align 16, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %281, align 4, !tbaa !56
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -3, ptr %282, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %283 unwind label %294

283:                                              ; preds = %273
  %284 = load ptr, ptr %10, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %284, ptr %285, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %286 = load ptr, ptr %92, align 8, !tbaa !122
  %.not.i.i.i168 = icmp eq ptr %286, null
  br i1 %.not.i.i.i168, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit, label %287

287:                                              ; preds = %283
  %288 = load i8, ptr %91, align 8, !tbaa !118, !range !19, !noundef !20
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit

290:                                              ; preds = %287
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %286)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit: ; preds = %283, %287, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

294:                                              ; preds = %273
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %296

296:                                              ; preds = %294, %271, %237, %235, %131
  %.pn83.pn = phi { ptr, i32 } [ %272, %271 ], [ %295, %294 ], [ %236, %235 ], [ %238, %237 ], [ %132, %131 ]
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
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
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %class.b3Vector3, align 16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca %class.b3Vector3, align 16
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
  %51 = load float, ptr %3, align 16, !tbaa !117
  %52 = fmul float %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !117
  %55 = fmul float %32, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !117
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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %70)
  %71 = fdiv float 1.000000e+00, %sqrt.i.i
  %72 = fmul float %61, %71
  %73 = fmul float %64, %71
  %74 = fmul float %67, %71
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %73, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %.fca.0.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !147
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
  %.pre = load i32, ptr %4, align 4, !tbaa !147
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
  %.pre9 = load i32, ptr %4, align 4, !tbaa !147
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, float noundef %1, float noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit233, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 16, !tbaa !42
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 16, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %17, ptr %18, align 8, !tbaa !144
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
  %.sroa.0262.0.copyload = load i32, ptr %23, align 8, !tbaa !82
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 108
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !82
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %21, %.loopexit350
  %.sroa.28301.0380 = phi ptr [ %19, %21 ], [ %.sroa.28301.1, %.loopexit350 ]
  %.sroa.21.0379 = phi i32 [ %.0.i.i, %21 ], [ %.sroa.21.1, %.loopexit350 ]
  %.sroa.3290.0378 = phi i32 [ 1, %21 ], [ %.sroa.3290.1, %.loopexit350 ]
  %.sroa.17277.0377 = phi ptr [ null, %21 ], [ %.sroa.17277.1, %.loopexit350 ]
  %.sroa.12276.0376 = phi i32 [ 0, %21 ], [ %.sroa.12276.1, %.loopexit350 ]
  %.sroa.3.0375 = phi i32 [ 0, %21 ], [ %.sroa.3.1, %.loopexit350 ]
  %33 = add nsw i32 %.sroa.3290.0378, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.sroa.28301.0380, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %.not113 = icmp eq ptr %38, null
  br i1 %.not113, label %.loopexit350, label %.preheader349

.preheader349:                                    ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 112
  br label %42

42:                                               ; preds = %.preheader349, %.loopexit
  %.sroa.3.2 = phi i32 [ %.sroa.3.3, %.loopexit ], [ %.sroa.3.0375, %.preheader349 ]
  %.sroa.12276.2 = phi i32 [ %.sroa.12276.3, %.loopexit ], [ %.sroa.12276.0376, %.preheader349 ]
  %.sroa.17277.2 = phi ptr [ %.sroa.17277.4, %.loopexit ], [ %.sroa.17277.0377, %.preheader349 ]
  %.sroa.3290.2 = phi i32 [ %.sroa.3290.3, %.loopexit ], [ %33, %.preheader349 ]
  %.sroa.21.2 = phi i32 [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.0379, %.preheader349 ]
  %.sroa.28301.2 = phi ptr [ %.sroa.28301.3, %.loopexit ], [ %.sroa.28301.0380, %.preheader349 ]
  %.094 = phi ptr [ %268, %.loopexit ], [ %38, %.preheader349 ]
  %43 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !144
  %.not114 = icmp eq i32 %46, %17
  br i1 %.not114, label %70, label %47

47:                                               ; preds = %42
  store i32 %17, ptr %45, align 8, !tbaa !144
  %48 = icmp eq i32 %.sroa.3290.2, %.sroa.21.2
  br i1 %48, label %49, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155

49:                                               ; preds = %47
  %.not.i.i133 = icmp eq i32 %.sroa.3290.2, 0
  %50 = shl nsw i32 %.sroa.3290.2, 1
  %51 = select i1 %.not.i.i133, i32 1, i32 %50
  %52 = icmp slt i32 %.sroa.3290.2, %51
  br i1 %52, label %53, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155

53:                                               ; preds = %49
  %.not.i.i.i134 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i134, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i150, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135: ; preds = %53
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 3
  %56 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %.noexc151 unwind label %68

.noexc151:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i150, label %.split.i.i136

.split.i.i136:                                    ; preds = %.noexc151
  %58 = icmp sgt i32 %.sroa.3290.2, 0
  br i1 %58, label %.lr.ph.i.i.i145, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137

.lr.ph.i.i.i145:                                  ; preds = %.split.i.i136
  %wide.trip.count.i.i.i146 = zext nneg i32 %.sroa.3290.2 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i145
  %indvars.iv.i.i.i147 = phi i64 [ 0, %.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i148, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i.i147
  %61 = getelementptr inbounds nuw ptr, ptr %.sroa.28301.2, i64 %indvars.iv.i.i.i147
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %60, align 8, !tbaa !66
  %indvars.iv.next.i.i.i148 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %indvars.iv.next.i.i.i148, %wide.trip.count.i.i.i146
  br i1 %exitcond.not.i.i.i149, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, label %59, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i150: ; preds = %.noexc151, %53
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc152 unwind label %68

.noexc152:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i150
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 unwind label %68

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137: ; preds = %.noexc152, %.split.i.i136
  %.sroa.3290.5 = phi i32 [ %.sroa.3290.2, %.split.i.i136 ], [ 0, %.noexc152 ]
  %.0.i18.i.i139 = phi ptr [ %56, %.split.i.i136 ], [ null, %.noexc152 ]
  %.0.i.i140 = phi i32 [ %51, %.split.i.i136 ], [ 0, %.noexc152 ]
  %.not.i16.i.i141 = icmp eq ptr %.sroa.28301.2, null
  br i1 %.not.i16.i.i141, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread: ; preds = %59, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137
  %.0.i.i140328 = phi i32 [ %.0.i.i140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %51, %59 ]
  %.0.i18.i.i139326 = phi ptr [ %.0.i18.i.i139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %56, %59 ]
  %.pre3.i138325 = phi i32 [ %.sroa.3290.5, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %.sroa.3290.2, %59 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28301.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155 unwind label %68

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, %47, %49
  %.sroa.21.5 = phi i32 [ %.sroa.3290.2, %49 ], [ %.sroa.21.2, %47 ], [ %.0.i.i140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %.0.i.i140328, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ]
  %.sroa.28301.7 = phi ptr [ %.sroa.28301.2, %49 ], [ %.sroa.28301.2, %47 ], [ %.0.i18.i.i139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %.0.i18.i.i139326, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ]
  %63 = phi i32 [ %.sroa.3290.2, %49 ], [ %.sroa.3290.2, %47 ], [ %.sroa.3290.5, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %.pre3.i138325, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.sroa.28301.7, i64 %64
  %66 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %66, ptr %65, align 8, !tbaa !66
  %67 = add nsw i32 %63, 1
  br label %70

68:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, %.noexc152, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i150, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %458

70:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155, %42
  %.sroa.3290.3 = phi i32 [ %.sroa.3290.2, %42 ], [ %67, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155 ]
  %.sroa.21.3 = phi i32 [ %.sroa.21.2, %42 ], [ %.sroa.21.5, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155 ]
  %.sroa.28301.3 = phi ptr [ %.sroa.28301.2, %42 ], [ %.sroa.28301.7, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit155 ]
  %71 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %.not115 = icmp eq i32 %72, %17
  br i1 %.not115, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %29, align 16, !tbaa !148
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %.loopexit348

75:                                               ; preds = %73
  %76 = load ptr, ptr %30, align 8, !tbaa !149
  %.not12.i = icmp eq ptr %76, null
  br i1 %.not12.i, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !150
  store ptr %79, ptr %30, align 8, !tbaa !149
  %.pre.i156 = load ptr, ptr %76, align 8, !tbaa !152
  br label %89

80:                                               ; preds = %75
  %81 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc157 unwind label %248

.noexc157:                                        ; preds = %80
  %82 = load i32, ptr %31, align 8, !tbaa !153
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %84, align 8, !tbaa !150
  %85 = sext i32 %82 to i64
  %86 = mul nsw i64 %85, 72
  %87 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
          to label %.noexc158 unwind label %248

.noexc158:                                        ; preds = %.noexc157
  store ptr %87, ptr %81, align 8, !tbaa !152
  %88 = load ptr, ptr %28, align 16, !tbaa !155
  store ptr %88, ptr %84, align 8, !tbaa !150
  store ptr %81, ptr %28, align 16, !tbaa !155
  br label %89

89:                                               ; preds = %.noexc158, %77
  %90 = phi ptr [ %.pre.i156, %77 ], [ %87, %.noexc158 ]
  %.0.i = phi ptr [ %76, %77 ], [ %81, %.noexc158 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !154
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %.loopexit348

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %94, %.lr.ph.i.i ], [ 0, %89 ]
  %.068.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %90, %89 ]
  %94 = add nuw nsw i32 %.09.i.i, 1
  %95 = icmp slt i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 72
  %97 = select i1 %95, ptr %96, ptr null
  store ptr %97, ptr %.068.i.i, align 8, !tbaa !156
  %exitcond.not.i.i = icmp eq i32 %94, %92
  br i1 %exitcond.not.i.i, label %.loopexit348, label %.lr.ph.i.i, !llvm.loop !158

.loopexit348:                                     ; preds = %.lr.ph.i.i, %89, %73
  %.09.i = phi ptr [ %74, %73 ], [ %90, %89 ], [ %90, %.lr.ph.i.i ]
  %98 = load ptr, ptr %.09.i, align 8, !tbaa !156
  store ptr %98, ptr %29, align 16, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr %43, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %99, ptr %106, align 8, !tbaa !159
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
  %135 = load ptr, ptr %134, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %135, null
  br i1 %.not.i159, label %138, label %136

136:                                              ; preds = %.loopexit348
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %.09.i, ptr %137, align 8, !tbaa !161
  br label %140

138:                                              ; preds = %.loopexit348
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %.09.i, ptr %139, align 8, !tbaa !162
  br label %140

140:                                              ; preds = %138, %136
  store ptr %.09.i, ptr %134, align 8, !tbaa !160
  %141 = icmp eq i32 %.sroa.3.2, %.sroa.12276.2
  br i1 %141, label %142, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

142:                                              ; preds = %140
  %.not.i.i160 = icmp eq i32 %.sroa.3.2, 0
  %143 = shl nsw i32 %.sroa.3.2, 1
  %144 = select i1 %.not.i.i160, i32 1, i32 %143
  %145 = icmp slt i32 %.sroa.3.2, %144
  br i1 %145, label %146, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

146:                                              ; preds = %142
  %.not.i.i.i161 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i161, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i: ; preds = %146
  %147 = sext i32 %144 to i64
  %148 = shl nsw i64 %147, 3
  %149 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %148, i32 noundef 16)
          to label %.noexc174 unwind label %248

.noexc174:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i, label %.split.i.i162

.split.i.i162:                                    ; preds = %.noexc174
  %151 = icmp sgt i32 %.sroa.3.2, 0
  br i1 %151, label %.lr.ph.i.i.i169, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i169:                                  ; preds = %.split.i.i162
  %wide.trip.count.i.i.i170 = zext nneg i32 %.sroa.3.2 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %152 ]
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i.i.i171
  %154 = getelementptr inbounds nuw ptr, ptr %.sroa.17277.2, i64 %indvars.iv.i.i.i171
  %155 = load ptr, ptr %154, align 8, !tbaa !163
  store ptr %155, ptr %153, align 8, !tbaa !163
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, label %152, !llvm.loop !164

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i: ; preds = %.noexc174, %146
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc175 unwind label %248

.noexc175:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i unwind label %248

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i: ; preds = %.noexc175, %.split.i.i162
  %.sroa.3.4 = phi i32 [ %.sroa.3.2, %.split.i.i162 ], [ 0, %.noexc175 ]
  %.0.i18.i.i164 = phi ptr [ %149, %.split.i.i162 ], [ null, %.noexc175 ]
  %.0.i.i165 = phi i32 [ %144, %.split.i.i162 ], [ 0, %.noexc175 ]
  %.not.i16.i.i166 = icmp eq ptr %.sroa.17277.2, null
  br i1 %.not.i16.i.i166, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread: ; preds = %152, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i
  %.0.i.i165339 = phi i32 [ %.0.i.i165, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %144, %152 ]
  %.0.i18.i.i164337 = phi ptr [ %.0.i18.i.i164, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %149, %152 ]
  %.pre3.i163336 = phi i32 [ %.sroa.3.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %.sroa.3.2, %152 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17277.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %248

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, %140, %142
  %.sroa.12276.4 = phi i32 [ %.sroa.3.2, %142 ], [ %.sroa.12276.2, %140 ], [ %.0.i.i165, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %.0.i.i165339, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ]
  %.sroa.17277.5 = phi ptr [ %.sroa.17277.2, %142 ], [ %.sroa.17277.2, %140 ], [ %.0.i18.i.i164, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %.0.i18.i.i164337, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ]
  %156 = phi i32 [ %.sroa.3.2, %142 ], [ %.sroa.3.2, %140 ], [ %.sroa.3.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %.pre3.i163336, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %.sroa.17277.5, i64 %157
  store ptr %.09.i, ptr %158, align 8, !tbaa !163
  %.promoted = load i64, ptr %7, align 8
  %.promoted368 = load i64, ptr %24, align 8
  %.promoted369 = load i64, ptr %8, align 8
  %.promoted370 = load i64, ptr %25, align 8
  %.promoted371 = load i64, ptr %9, align 8
  %.promoted372 = load i64, ptr %26, align 8
  %.promoted373 = load i64, ptr %10, align 8
  %.promoted374 = load i64, ptr %27, align 8
  br label %159

159:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, %250
  %160 = phi i64 [ %251, %250 ], [ %.promoted374, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %161 = phi i64 [ %252, %250 ], [ %.promoted373, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %162 = phi i64 [ %253, %250 ], [ %.promoted372, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %163 = phi i64 [ %254, %250 ], [ %.promoted371, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %164 = phi i64 [ %255, %250 ], [ %.promoted370, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %165 = phi i64 [ %256, %250 ], [ %.promoted369, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %166 = phi i64 [ %257, %250 ], [ %.promoted368, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
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
  %171 = sub nsw i32 %170, %.sroa.0262.0.copyload
  %172 = load i32, ptr %40, align 4, !tbaa !78
  %173 = sub nsw i32 %172, %.sroa.8.0.copyload
  %174 = load i32, ptr %41, align 4, !tbaa !79
  %175 = sub nsw i32 %174, %.sroa.12.0.copyload
  %176 = getelementptr inbounds nuw i8, ptr %.097, i64 104
  %177 = load i32, ptr %176, align 4, !tbaa !77
  %178 = sub nsw i32 %177, %.sroa.0262.0.copyload
  %179 = getelementptr inbounds nuw i8, ptr %.097, i64 108
  %180 = load i32, ptr %179, align 4, !tbaa !78
  %181 = sub nsw i32 %180, %.sroa.8.0.copyload
  %182 = getelementptr inbounds nuw i8, ptr %.097, i64 112
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = sub nsw i32 %183, %.sroa.12.0.copyload
  %185 = getelementptr inbounds nuw i8, ptr %.096, i64 104
  %186 = load i32, ptr %185, align 4, !tbaa !77
  %187 = sub nsw i32 %186, %.sroa.0262.0.copyload
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
  %214 = add i32 %170, %.sroa.0262.0.copyload
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
  %.lobit.i218 = ashr i64 %230, 63
  %231 = add i64 %165, %230
  %232 = icmp ult i64 %231, %165
  %233 = zext i1 %232 to i64
  %234 = add i64 %164, %233
  store i64 %231, ptr %8, align 8, !tbaa !22
  %235 = add i64 %234, %.lobit.i218
  store i64 %235, ptr %25, align 8, !tbaa !4
  %236 = sext i32 %222 to i64
  %237 = mul nsw i64 %213, %236
  %.lobit.i220 = ashr i64 %237, 63
  %238 = add i64 %163, %237
  %239 = icmp ult i64 %238, %163
  %240 = zext i1 %239 to i64
  %241 = add i64 %162, %240
  store i64 %238, ptr %9, align 8, !tbaa !22
  %242 = add i64 %241, %.lobit.i220
  store i64 %242, ptr %26, align 8, !tbaa !4
  %.lobit.i222 = ashr i64 %213, 63
  %243 = add i64 %161, %213
  %244 = icmp ult i64 %243, %161
  %245 = zext i1 %244 to i64
  %246 = add i64 %160, %245
  store i64 %243, ptr %10, align 8, !tbaa !22
  %247 = add i64 %246, %.lobit.i222
  store i64 %247, ptr %27, align 8, !tbaa !4
  br label %250

248:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, %.noexc175, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i.i, %.noexc157, %80
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %458

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
  br i1 %.not128, label %.loopexit.loopexit, label %159, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %250
  %267 = add nsw i32 %156, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %70
  %.sroa.3.3 = phi i32 [ %.sroa.3.2, %70 ], [ %267, %.loopexit.loopexit ]
  %.sroa.12276.3 = phi i32 [ %.sroa.12276.2, %70 ], [ %.sroa.12276.4, %.loopexit.loopexit ]
  %.sroa.17277.4 = phi ptr [ %.sroa.17277.2, %70 ], [ %.sroa.17277.5, %.loopexit.loopexit ]
  %268 = load ptr, ptr %.094, align 8, !tbaa !35
  %269 = load ptr, ptr %37, align 8, !tbaa !67
  %.not129 = icmp eq ptr %268, %269
  br i1 %.not129, label %.loopexit350, label %42, !llvm.loop !166

.loopexit350:                                     ; preds = %.loopexit, %32
  %.sroa.3.1 = phi i32 [ %.sroa.3.0375, %32 ], [ %.sroa.3.3, %.loopexit ]
  %.sroa.12276.1 = phi i32 [ %.sroa.12276.0376, %32 ], [ %.sroa.12276.3, %.loopexit ]
  %.sroa.17277.1 = phi ptr [ %.sroa.17277.0377, %32 ], [ %.sroa.17277.4, %.loopexit ]
  %.sroa.3290.1 = phi i32 [ %33, %32 ], [ %.sroa.3290.3, %.loopexit ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.0379, %32 ], [ %.sroa.21.3, %.loopexit ]
  %.sroa.28301.1 = phi ptr [ %.sroa.28301.0380, %32 ], [ %.sroa.28301.3, %.loopexit ]
  %270 = icmp sgt i32 %.sroa.3290.1, 0
  br i1 %270, label %32, label %271, !llvm.loop !167

271:                                              ; preds = %.loopexit350
  %272 = load i64, ptr %27, align 8, !tbaa !4
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit: ; preds = %271
  %.not.i224 = icmp ne i64 %272, 0
  %274 = load i64, ptr %10, align 8
  %275 = icmp ne i64 %274, 0
  %narrow.i = select i1 %.not.i224, i1 true, i1 %275
  br i1 %narrow.i, label %276, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread

276:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %277 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %278 unwind label %339

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %280 = load i32, ptr %279, align 8, !tbaa !116
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %11, i64 %281
  store float %277, ptr %282, align 4, !tbaa !111
  %283 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %284 unwind label %339

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %286 = load i32, ptr %285, align 4, !tbaa !114
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  store float %283, ptr %288, align 4, !tbaa !111
  %289 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %290 unwind label %339

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %11, i64 %293
  store float %289, ptr %294, align 4, !tbaa !111
  %295 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %296 unwind label %341

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
  br i1 %315, label %.preheader347, label %417

.preheader347:                                    ; preds = %296
  %316 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %316, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader347
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
  %.071381 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.172, %343 ]
  %344 = getelementptr inbounds nuw ptr, ptr %.sroa.17277.1, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8, !tbaa !163
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
  %355 = load float, ptr %6, align 16, !tbaa !117
  %356 = fmul float %307, %355
  %357 = load float, ptr %326, align 4, !tbaa !117
  %358 = fmul float %310, %357
  %359 = load float, ptr %327, align 8, !tbaa !117
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
  %370 = load float, ptr %5, align 16, !tbaa !117
  %371 = fmul float %307, %370
  %372 = load float, ptr %331, align 4, !tbaa !117
  %373 = fmul float %310, %372
  %374 = load float, ptr %332, align 8, !tbaa !117
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
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %387)
  %388 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %389 = fmul float %378, %388
  %390 = fmul float %381, %388
  %391 = fmul float %384, %388
  %392 = load ptr, ptr %344, align 8, !tbaa !163
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
  %402 = load float, ptr %4, align 16, !tbaa !117
  %403 = fmul float %307, %402
  %404 = load float, ptr %336, align 4, !tbaa !117
  %405 = fmul float %310, %404
  %406 = load float, ptr %337, align 8, !tbaa !117
  %407 = fmul float %313, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %408 = fsub float %403, %308
  %409 = fsub float %405, %311
  %410 = fsub float %407, %314
  %411 = fmul float %390, %409
  %412 = call float @llvm.fmuladd.f32(float %389, float %408, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %391, float %410, float %412)
  %414 = fcmp olt float %413, %.071381
  %.172 = select i1 %414, float %413, float %.071381
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %343, !llvm.loop !168

._crit_edge.thread:                               ; preds = %.preheader347, %._crit_edge
  %.071.lcssa412 = phi float [ %.172, %._crit_edge ], [ 0x47EFFFFFE0000000, %.preheader347 ]
  %415 = fmul float %2, %.071.lcssa412
  %416 = fcmp olt float %1, %415
  %.sroa.speculated = select i1 %416, float %1, float %415
  br label %417

417:                                              ; preds = %._crit_edge.thread, %296
  %.0318 = phi float [ %.sroa.speculated, %._crit_edge.thread ], [ %1, %296 ]
  %418 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %418, label %.lr.ph386.preheader, label %.critedge

.lr.ph386.preheader:                              ; preds = %417
  %wide.trip.count403 = zext nneg i32 %.sroa.3.1 to i64
  br label %.lr.ph386

.lr.ph389:                                        ; preds = %.lr.ph386
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count409 = zext nneg i32 %.sroa.3.1 to i64
  br label %432

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %.lr.ph386
  %indvars.iv399 = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next400, %.lr.ph386 ]
  %.068383 = phi i32 [ 243703, %.lr.ph386.preheader ], [ %430, %.lr.ph386 ]
  %423 = getelementptr inbounds nuw ptr, ptr %.sroa.17277.1, i64 %indvars.iv399
  %424 = urem i32 %.068383, %.sroa.3.1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %.sroa.17277.1, i64 %425
  %427 = load ptr, ptr %423, align 8, !tbaa !163
  %428 = load ptr, ptr %426, align 8, !tbaa !163
  store ptr %428, ptr %423, align 8, !tbaa !163
  store ptr %427, ptr %426, align 8, !tbaa !163
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %429 = mul i32 %.068383, 1664525
  %430 = add i32 %429, 1013904223
  %exitcond404.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count403
  br i1 %exitcond404.not, label %.lr.ph389, label %.lr.ph386, !llvm.loop !169

431:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count409
  br i1 %exitcond410.not, label %.critedge, label %432, !llvm.loop !170

432:                                              ; preds = %.lr.ph389, %431
  %indvars.iv405 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next406, %431 ]
  %433 = getelementptr inbounds nuw ptr, ptr %.sroa.17277.1, i64 %indvars.iv405
  %434 = load ptr, ptr %433, align 8, !tbaa !163
  store i8 1, ptr %419, align 8, !tbaa !138
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %422, align 8, !tbaa !136
  store i32 %.sroa.3290.1, ptr %421, align 4, !tbaa !135
  %435 = invoke noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %434, float noundef %.0318, ptr noundef nonnull %12)
          to label %436 unwind label %447

436:                                              ; preds = %432
  %437 = load ptr, ptr %420, align 8, !tbaa !76
  %.not.i.i.i230 = icmp eq ptr %437, null
  br i1 %.not.i.i.i230, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %438

438:                                              ; preds = %436
  %439 = load i8, ptr %419, align 8, !tbaa !138, !range !19, !noundef !20
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

441:                                              ; preds = %438
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %437)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %436, %438, %441
  store i8 1, ptr %419, align 8, !tbaa !138
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %421, align 4, !tbaa !135
  store i32 0, ptr %422, align 8, !tbaa !136
  br i1 %435, label %431, label %445

445:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %446 = fneg float %.0318
  br label %.critedge

447:                                              ; preds = %432
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #19
  br label %449

.critedge:                                        ; preds = %431, %417, %445, %._crit_edge
  %.4 = phi float [ 0.000000e+00, %._crit_edge ], [ %446, %445 ], [ %.0318, %417 ], [ %.0318, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread

449:                                              ; preds = %447, %341, %339
  %.pn109.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %458

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread: ; preds = %271, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit, %.critedge
  %.1 = phi float [ %.4, %.critedge ], [ 0.000000e+00, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i.i231 = icmp eq ptr %.sroa.17277.1, null
  br i1 %.not.i.i.i231, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, label %450

450:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17277.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread, %450
  %.not.i.i.i232 = icmp eq ptr %.sroa.28301.1, null
  br i1 %.not.i.i.i232, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit233, label %454

454:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28301.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit233 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

458:                                              ; preds = %248, %68, %449
  %.sroa.17277.3 = phi ptr [ %.sroa.17277.2, %68 ], [ %.sroa.17277.1, %449 ], [ %.sroa.17277.2, %248 ]
  %.sroa.28301.5 = phi ptr [ %.sroa.28301.2, %68 ], [ %.sroa.28301.1, %449 ], [ %.sroa.28301.3, %248 ]
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn109.pn.pn, %449 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i.i234 = icmp eq ptr %.sroa.17277.3, null
  br i1 %.not.i.i.i234, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit235, label %459

459:                                              ; preds = %458
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17277.3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit235 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit235: ; preds = %458, %459
  %.not.i.i.i236 = icmp eq ptr %.sroa.28301.5, null
  br i1 %.not.i.i.i236, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit237, label %463

463:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit235
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28301.5)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit237 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit237: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit235, %463
  resume { ptr, i32 } %.pn119.pn.pn.pn

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit233: ; preds = %454, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, %3
  %.069 = phi float [ 0.000000e+00, %3 ], [ %.1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit ], [ %.1, %454 ]
  ret float %.069
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !136
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
  %17 = load i32, ptr %3, align 4, !tbaa !135
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
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, label %21, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !135
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i, %.split.i
  %.pre3 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i ], [ %17, %.split.i ], [ %17, %21 ]
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i ], [ %15, %.split.i ], [ %15, %21 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i ], [ %10, %.split.i ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i16.i = icmp eq ptr %26, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !138, !range !19, !noundef !20
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %.pre = phi i32 [ %.pre.pre, %31 ], [ %.pre3, %27 ], [ %.pre3, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !138
  store ptr %.0.i18.i, ptr %25, align 8, !tbaa !76
  store i32 %.0.i, ptr %5, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, %8, %2
  %33 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %38, ptr %37, align 8, !tbaa !66
  %39 = add nsw i32 %33, 1
  store i32 %39, ptr %3, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.b3ConvexHullInternal::Int128", align 8
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
  %19 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = fneg float %19
  br label %21

21:                                               ; preds = %11, %6
  %22 = phi float [ %10, %6 ], [ %20, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret float %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 captures(none) dereferenceable(192) %0, ptr noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #8 align 2 {
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
  %62 = load float, ptr %5, align 16, !tbaa !117
  %63 = fmul float %38, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !117
  %66 = fmul float %43, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !117
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %81)
  %82 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %83 = fmul float %72, %82
  %84 = fmul float %75, %82
  %85 = fmul float %78, %82
  %86 = fneg float %2
  %87 = fmul float %83, %86
  %88 = fmul float %84, %86
  %89 = fmul float %85, %86
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %88, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %90, align 8
  %91 = fcmp une float %38, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %4
  %93 = fdiv float %87, %38
  store float %93, ptr %7, align 16, !tbaa !111
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
  %or.cond829 = select i1 %or.cond.i, i1 %115, i1 false
  br i1 %or.cond829, label %1520, label %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread

_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %116 = mul nsw i32 %59, %24
  %117 = mul nsw i32 %55, %31
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = mul nsw i32 %51, %31
  %121 = mul nsw i32 %59, %17
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = mul nsw i32 %55, %17
  %125 = mul nsw i32 %51, %24
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  store i64 %119, ptr %8, align 8, !tbaa !88, !alias.scope !171
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %123, ptr %128, align 8, !tbaa !93, !alias.scope !171
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !94, !alias.scope !171
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %119
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !78
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %123
  %138 = add nsw i64 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !79
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %127
  %143 = add nsw i64 %138, %142
  %144 = add nsw i32 %131, %106
  %145 = add nsw i32 %135, %109
  %146 = add nsw i32 %140, %112
  %.sroa.2.0.insert.ext.i = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %146 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.3.8.insert.ext.i, -4294967296
  %147 = sext i32 %144 to i64
  %148 = mul nsw i64 %147, %119
  %149 = sext i32 %145 to i64
  %150 = mul nsw i64 %149, %123
  %151 = add nsw i64 %150, %148
  %152 = sext i32 %146 to i64
  %153 = mul nsw i64 %152, %127
  %154 = add nsw i64 %151, %153
  %.not = icmp slt i64 %154, %143
  br i1 %.not, label %155, label %1519

155:                                              ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !159
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %157, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %160 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %9, i64 noundef %154)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.preheader930, label %.preheader932

.preheader932:                                    ; preds = %155, %171
  %.0241 = phi ptr [ %173, %171 ], [ %159, %155 ]
  %.0232 = phi i32 [ %.1233, %171 ], [ %160, %155 ]
  %.0226 = phi ptr [ %.1227, %171 ], [ %159, %155 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %162 = getelementptr inbounds nuw i8, ptr %.0241, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %163, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %164 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %.preheader932
  %167 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false), !tbaa.struct !176
  %168 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = icmp sgt i32 %167, -1
  br i1 %170, label %171, label %.loopexit933

171:                                              ; preds = %.preheader932, %166
  %.1242 = phi ptr [ %169, %166 ], [ %.0241, %.preheader932 ]
  %.1233 = phi i32 [ %167, %166 ], [ %.0232, %.preheader932 ]
  %.1227 = phi ptr [ %169, %166 ], [ %.0226, %.preheader932 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1242, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %.not270 = icmp eq ptr %173, %.1227
  br i1 %.not270, label %.thread809, label %.preheader932, !llvm.loop !178

.loopexit933:                                     ; preds = %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %.not271.not = icmp eq ptr %169, null
  br i1 %.not271.not, label %.thread809, label %188

.preheader930:                                    ; preds = %155, %184
  %.0244 = phi ptr [ %186, %184 ], [ %159, %155 ]
  %.3229 = phi ptr [ %.4230, %184 ], [ %159, %155 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %174 = getelementptr inbounds nuw i8, ptr %.0244, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %175, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %176 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %.preheader930
  %179 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %11, i64 noundef %154)
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %11, i64 37, i1 false), !tbaa.struct !176
  %182 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %.preheader930, %181
  %.1245 = phi ptr [ %183, %181 ], [ %.0244, %.preheader930 ]
  %.4230 = phi ptr [ %183, %181 ], [ %.3229, %.preheader930 ]
  %185 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %.not268 = icmp eq ptr %186, %.4230
  br i1 %.not268, label %.thread809, label %.preheader930, !llvm.loop !179

187:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %188

188:                                              ; preds = %187, %.loopexit933
  %.4236 = phi i32 [ %.0232, %.loopexit933 ], [ %179, %187 ]
  %.4219 = phi ptr [ %169, %.loopexit933 ], [ %.0244, %187 ]
  %189 = icmp eq i32 %.4236, 0
  br i1 %189, label %190, label %.thread813

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.4219, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %199, %190
  %.0247 = phi ptr [ %193, %190 ], [ %200, %199 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %195 = getelementptr inbounds nuw i8, ptr %.0247, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %196, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %197 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %12, i64 noundef %154)
  %198 = icmp sgt i32 %197, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br i1 %198, label %.thread813, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %.0247, align 8, !tbaa !35
  %201 = load ptr, ptr %191, align 8, !tbaa !41
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %.thread809, label %194, !llvm.loop !180

.thread813:                                       ; preds = %194, %188
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %204 = icmp sgt i64 %154, 0
  %205 = icmp slt i64 %154, 0
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %207 = sub nsw i64 0, %154
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select.i357 = call i64 @llvm.abs.i64(i64 %147, i1 true)
  %215 = and i64 %spec.select.i357, 4294967295
  %spec.select.i407 = call i64 @llvm.abs.i64(i64 %149, i1 true)
  %216 = and i64 %spec.select.i407, 4294967295
  %spec.select.i462 = call i64 @llvm.abs.i64(i64 %152, i1 true)
  %217 = and i64 %spec.select.i462, 4294967295
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %224

224:                                              ; preds = %1259, %.thread813
  %.0252 = phi ptr [ null, %.thread813 ], [ %spec.select, %1259 ]
  %.0250 = phi ptr [ null, %.thread813 ], [ %.1251, %1259 ]
  %.0248 = phi ptr [ null, %.thread813 ], [ %.1249, %1259 ]
  %.8240 = phi i32 [ %.4236, %.thread813 ], [ %.0.i819824, %1259 ]
  %.7222 = phi ptr [ %.4219, %.thread813 ], [ %251, %1259 ]
  %225 = icmp eq i32 %.8240, 0
  br i1 %225, label %226, label %.thread815

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.7222, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %231, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %232 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %154)
  %233 = icmp sgt i32 %232, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %233, label %.thread815, label %.lr.ph

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.0254949, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %237 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %238, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %239 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %154)
  %240 = icmp sgt i32 %239, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %240, label %.thread815, label %.lr.ph, !llvm.loop !181

.lr.ph:                                           ; preds = %226, %234
  %.0254949 = phi ptr [ %241, %234 ], [ %229, %226 ]
  %241 = load ptr, ptr %.0254949, align 8, !tbaa !35
  %242 = icmp eq ptr %241, %229
  br i1 %242, label %.thread809, label %234, !llvm.loop !181

.thread815:                                       ; preds = %234, %226, %224
  %.8223 = phi ptr [ %.7222, %224 ], [ %.7222, %226 ], [ %236, %234 ]
  %.not272 = icmp eq ptr %.0248, null
  br i1 %.not272, label %245, label %243

243:                                              ; preds = %.thread815
  %244 = icmp eq ptr %.8223, %.0248
  br i1 %244, label %1266, label %245

245:                                              ; preds = %.thread815, %243
  %.1249 = phi ptr [ %.0248, %243 ], [ %.8223, %.thread815 ]
  %246 = getelementptr inbounds nuw i8, ptr %.8223, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %245
  %.0255 = phi ptr [ %247, %245 ], [ %251, %.backedge.backedge ]
  %248 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %253, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %254 = load i8, ptr %203, align 4, !tbaa !18, !range !19, !noundef !20
  %255 = trunc nuw i8 %254 to i1
  %256 = load i32, ptr %206, align 8, !tbaa !15
  br i1 %255, label %257, label %262

257:                                              ; preds = %.backedge
  %258 = sext i32 %256 to i64
  %259 = load i64, ptr %14, align 8, !tbaa !21
  %260 = mul nsw i64 %259, %258
  %261 = call i32 @llvm.scmp.i32.i64(i64 %260, i64 %154)
  br label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

262:                                              ; preds = %.backedge
  br i1 %204, label %263, label %265

263:                                              ; preds = %262
  %264 = icmp slt i32 %256, 1
  br i1 %264, label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread, label %269

265:                                              ; preds = %262
  br i1 %205, label %266, label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

266:                                              ; preds = %265
  %267 = icmp sgt i32 %256, -1
  br i1 %267, label %.thread820, label %269

.thread820:                                       ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %322

269:                                              ; preds = %266, %263
  %.09.i = phi i64 [ %154, %263 ], [ %207, %266 ]
  %270 = load i64, ptr %209, align 8, !tbaa !4
  %271 = icmp sgt i64 %270, -1
  %.sroa.0.0.copyload.i.i = load i64, ptr %208, align 8, !tbaa !9
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
  br i1 %spec.select11.i.i, label %303, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i

303:                                              ; preds = %278
  %304 = sub nsw i64 0, %295
  %305 = xor i64 %302, -1
  %306 = icmp eq i64 %295, 0
  %307 = zext i1 %306 to i64
  %308 = add i64 %305, %307
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i

_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i:     ; preds = %303, %278
  %.pn18.i.i = phi i64 [ %304, %303 ], [ %295, %278 ]
  %.pn.i.i = phi i64 [ %308, %303 ], [ %302, %278 ]
  %309 = load i64, ptr %210, align 8, !tbaa !4
  %310 = icmp ult i64 %309, %.pn.i.i
  br i1 %310, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %311

311:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i
  %312 = icmp ugt i64 %309, %.pn.i.i
  br i1 %312, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %313

313:                                              ; preds = %311
  %314 = load i64, ptr %14, align 8, !tbaa !22
  %315 = icmp ult i64 %314, %.pn18.i.i
  br i1 %315, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %316

316:                                              ; preds = %313
  %317 = icmp ugt i64 %314, %.pn18.i.i
  %..i.i = zext i1 %317 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i: ; preds = %316, %313, %311, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i
  %.0.i.i = phi i32 [ -1, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i ], [ 1, %311 ], [ -1, %313 ], [ %..i.i, %316 ]
  %318 = mul nsw i32 %.0.i.i, %256
  br label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit: ; preds = %257, %265, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i
  %.0.i = phi i32 [ %261, %257 ], [ %318, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i ], [ %256, %265 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %319 = icmp sgt i32 %.0.i, -1
  br i1 %319, label %320, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit, %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread
  br label %.backedge, !llvm.loop !182

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread: ; preds = %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %.backedge.backedge

320:                                              ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit
  %321 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %.not273 = icmp eq i32 %.0.i, 0
  br i1 %.not273, label %1103, label %322

322:                                              ; preds = %.thread820, %320
  %323 = phi ptr [ %268, %.thread820 ], [ %321, %320 ]
  %.0.i819823 = phi i32 [ 1, %.thread820 ], [ %.0.i, %320 ]
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
  %340 = load i32, ptr %339, align 4, !tbaa !78, !noalias !183
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %342 = load i32, ptr %341, align 4, !tbaa !79, !noalias !183
  %343 = mul nsw i32 %342, %340
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %345 = load i32, ptr %344, align 4, !tbaa !79, !noalias !183
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 60
  %347 = load i32, ptr %346, align 4, !tbaa !78, !noalias !183
  %348 = mul nsw i32 %347, %345
  %349 = sub nsw i32 %343, %348
  %350 = sext i32 %349 to i64
  %351 = load i32, ptr %338, align 4, !tbaa !77, !noalias !183
  %352 = mul nsw i32 %351, %345
  %353 = load i32, ptr %337, align 4, !tbaa !77, !noalias !183
  %354 = mul nsw i32 %353, %342
  %355 = sub nsw i32 %352, %354
  %356 = sext i32 %355 to i64
  %357 = mul nsw i32 %353, %347
  %358 = mul nsw i32 %351, %340
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 44
  %366 = load i32, ptr %365, align 4, !tbaa !78, !noalias !188
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %368 = load i32, ptr %367, align 4, !tbaa !79, !noalias !188
  %369 = mul nsw i32 %368, %366
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %371 = load i32, ptr %370, align 4, !tbaa !79, !noalias !188
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 60
  %373 = load i32, ptr %372, align 4, !tbaa !78, !noalias !188
  %374 = mul nsw i32 %373, %371
  %375 = sub nsw i32 %369, %374
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr %364, align 4, !tbaa !77, !noalias !188
  %378 = mul nsw i32 %377, %371
  %379 = load i32, ptr %363, align 4, !tbaa !77, !noalias !188
  %380 = mul nsw i32 %379, %368
  %381 = sub nsw i32 %378, %380
  %382 = sext i32 %381 to i64
  %383 = mul nsw i32 %379, %373
  %384 = mul nsw i32 %377, %366
  %385 = sub nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = load i32, ptr %16, align 4, !tbaa !77
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %350
  %390 = load i32, ptr %23, align 4, !tbaa !78
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %356
  %393 = add nsw i64 %392, %389
  %394 = load i32, ptr %30, align 4, !tbaa !79
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %360
  %397 = add nsw i64 %393, %396
  %398 = load i32, ptr %50, align 4, !tbaa !77
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %350
  %401 = load i32, ptr %54, align 4, !tbaa !78
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %356
  %404 = add nsw i64 %403, %400
  %405 = load i32, ptr %58, align 4, !tbaa !79
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %360
  %408 = add nsw i64 %404, %407
  %409 = mul nsw i64 %388, %376
  %410 = mul nsw i64 %382, %391
  %411 = add nsw i64 %410, %409
  %412 = mul nsw i64 %395, %386
  %413 = add nsw i64 %411, %412
  %414 = mul nsw i64 %399, %376
  %415 = mul nsw i64 %402, %382
  %416 = add nsw i64 %415, %414
  %417 = mul nsw i64 %406, %386
  %418 = add nsw i64 %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %420 = load i32, ptr %419, align 4, !tbaa !77
  %421 = sub nsw i32 %420, %144
  %422 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %423 = load i32, ptr %422, align 4, !tbaa !78
  %424 = sub nsw i32 %423, %145
  %425 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %426 = load i32, ptr %425, align 4, !tbaa !79
  %427 = sub nsw i32 %426, %146
  %428 = sext i32 %421 to i64
  %429 = mul nsw i64 %428, %350
  %430 = sext i32 %424 to i64
  %431 = mul nsw i64 %430, %356
  %432 = add nsw i64 %431, %429
  %433 = sext i32 %427 to i64
  %434 = mul nsw i64 %433, %360
  %435 = add nsw i64 %432, %434
  %436 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %437 = load i32, ptr %436, align 4, !tbaa !77
  %438 = sub nsw i32 %437, %144
  %439 = getelementptr inbounds nuw i8, ptr %362, i64 28
  %440 = load i32, ptr %439, align 4, !tbaa !78
  %441 = sub nsw i32 %440, %145
  %442 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %443 = load i32, ptr %442, align 4, !tbaa !79
  %444 = sub nsw i32 %443, %146
  %445 = sext i32 %438 to i64
  %446 = mul nsw i64 %445, %376
  %447 = sext i32 %441 to i64
  %448 = mul nsw i64 %447, %382
  %449 = add nsw i64 %448, %446
  %450 = sext i32 %444 to i64
  %451 = mul nsw i64 %450, %386
  %452 = add nsw i64 %449, %451
  %spec.select.i = call i64 @llvm.abs.i64(i64 %397, i1 true)
  %.09.i302 = call i64 @llvm.abs.i64(i64 %418, i1 true)
  %453 = xor i64 %418, %397
  %.0.i303 = icmp slt i64 %453, 0
  %454 = and i64 %spec.select.i, 4294967295
  %455 = and i64 %.09.i302, 4294967295
  %456 = mul nuw i64 %455, %454
  %457 = lshr i64 %.09.i302, 32
  %458 = mul nuw nsw i64 %457, %454
  %459 = lshr i64 %spec.select.i, 32
  %460 = mul nuw nsw i64 %455, %459
  %461 = mul nuw nsw i64 %457, %459
  %462 = and i64 %458, 4294967295
  %463 = and i64 %460, 4294967295
  %464 = add nuw nsw i64 %462, %463
  %465 = lshr i64 %458, 32
  %466 = add nuw nsw i64 %465, %461
  %467 = lshr i64 %460, 32
  %468 = add nuw nsw i64 %466, %467
  %469 = lshr i64 %464, 32
  %470 = add nuw nsw i64 %468, %469
  %471 = shl i64 %464, 32
  %472 = add i64 %471, %456
  %473 = icmp ult i64 %472, %471
  %474 = zext i1 %473 to i64
  %spec.select.i.i = add nuw nsw i64 %470, %474
  br i1 %.0.i303, label %475, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

475:                                              ; preds = %333
  %476 = sub nsw i64 0, %472
  %477 = xor i64 %spec.select.i.i, -1
  %478 = icmp eq i64 %472, 0
  %479 = zext i1 %478 to i64
  %480 = add nsw i64 %477, %479
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

_ZN20b3ConvexHullInternal6Int1283mulEll.exit:     ; preds = %333, %475
  %.pn17.i = phi i64 [ %476, %475 ], [ %472, %333 ]
  %.pn.i = phi i64 [ %480, %475 ], [ %spec.select.i.i, %333 ]
  %spec.select.i304 = call i64 @llvm.abs.i64(i64 %408, i1 true)
  %.09.i305 = call i64 @llvm.abs.i64(i64 %413, i1 true)
  %481 = xor i64 %408, %413
  %.0.i306 = icmp slt i64 %481, 0
  %482 = and i64 %spec.select.i304, 4294967295
  %483 = and i64 %.09.i305, 4294967295
  %484 = mul nuw i64 %482, %483
  %485 = lshr i64 %.09.i305, 32
  %486 = mul nuw nsw i64 %482, %485
  %487 = lshr i64 %spec.select.i304, 32
  %488 = mul nuw nsw i64 %487, %483
  %489 = mul nuw nsw i64 %487, %485
  %490 = and i64 %486, 4294967295
  %491 = and i64 %488, 4294967295
  %492 = add nuw nsw i64 %490, %491
  %493 = lshr i64 %486, 32
  %494 = add nuw nsw i64 %493, %489
  %495 = lshr i64 %488, 32
  %496 = add nuw nsw i64 %494, %495
  %497 = lshr i64 %492, 32
  %498 = add nuw nsw i64 %496, %497
  %499 = shl i64 %492, 32
  %500 = add i64 %499, %484
  %501 = icmp ult i64 %500, %499
  %502 = zext i1 %501 to i64
  %spec.select.i.i307 = add nuw nsw i64 %498, %502
  br i1 %.0.i306, label %503, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312

503:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit
  %504 = sub nsw i64 0, %500
  %505 = xor i64 %spec.select.i.i307, -1
  %506 = icmp eq i64 %500, 0
  %507 = zext i1 %506 to i64
  %508 = add nsw i64 %505, %507
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312

_ZN20b3ConvexHullInternal6Int1283mulEll.exit312:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit, %503
  %.pn17.i308 = phi i64 [ %504, %503 ], [ %500, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %.pn.i309 = phi i64 [ %508, %503 ], [ %spec.select.i.i307, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %509 = xor i64 %.pn.i309, -1
  %510 = icmp eq i64 %.pn17.i308, 0
  %511 = zext i1 %510 to i64
  %512 = sub i64 %.pn17.i, %.pn17.i308
  %513 = icmp ult i64 %512, %.pn17.i
  %514 = zext i1 %513 to i64
  %515 = add nsw i64 %.pn.i, %509
  %516 = add nsw i64 %515, %511
  %517 = add i64 %516, %514
  %518 = load ptr, ptr %212, align 16, !tbaa !133
  %.not.i = icmp eq ptr %518, null
  br i1 %.not.i, label %519, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

519:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312
  %520 = load ptr, ptr %213, align 8, !tbaa !132
  %.not12.i = icmp eq ptr %520, null
  br i1 %.not12.i, label %524, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !139
  store ptr %523, ptr %213, align 8, !tbaa !132
  %.pre.i = load ptr, ptr %520, align 8, !tbaa !141
  br label %533

524:                                              ; preds = %519
  %525 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %526 = load i32, ptr %214, align 8, !tbaa !134
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i32 %526, ptr %527, align 8, !tbaa !142
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr null, ptr %528, align 8, !tbaa !139
  %529 = sext i32 %526 to i64
  %530 = shl nsw i64 %529, 7
  %531 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %530, i32 noundef 16)
  store ptr %531, ptr %525, align 8, !tbaa !141
  %532 = load ptr, ptr %211, align 16, !tbaa !131
  store ptr %532, ptr %528, align 8, !tbaa !139
  store ptr %525, ptr %211, align 16, !tbaa !131
  br label %533

533:                                              ; preds = %524, %521
  %534 = phi ptr [ %.pre.i, %521 ], [ %531, %524 ]
  %.0.i314 = phi ptr [ %520, %521 ], [ %525, %524 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !142
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %533, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %538, %.lr.ph.i.i ], [ 0, %533 ]
  %.068.i.i = phi ptr [ %540, %.lr.ph.i.i ], [ %534, %533 ]
  %538 = add nuw nsw i32 %.09.i.i, 1
  %539 = icmp slt i32 %538, %536
  %540 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %541 = select i1 %539, ptr %540, ptr null
  store ptr %541, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %538, %536
  br i1 %exitcond.not.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312, %533
  %.09.i313 = phi ptr [ %518, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312 ], [ %534, %533 ], [ %534, %.lr.ph.i.i ]
  %542 = load ptr, ptr %.09.i313, align 8, !tbaa !68
  store ptr %542, ptr %212, align 16, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i313, i8 0, i64 40, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 116
  store i64 -1, ptr %543, align 4
  %544 = load i32, ptr %16, align 8, !tbaa !193
  %545 = sext i32 %544 to i64
  %546 = mul nsw i64 %435, %545
  %spec.select.i315 = call i64 @llvm.abs.i64(i64 %546, i1 true)
  %547 = xor i64 %546, %418
  %.0.i317 = icmp slt i64 %547, 0
  %548 = and i64 %spec.select.i315, 4294967295
  %549 = mul nuw i64 %548, %455
  %550 = mul nuw nsw i64 %548, %457
  %551 = lshr i64 %spec.select.i315, 32
  %552 = mul nuw nsw i64 %551, %455
  %553 = mul nuw nsw i64 %551, %457
  %554 = and i64 %550, 4294967295
  %555 = and i64 %552, 4294967295
  %556 = add nuw nsw i64 %554, %555
  %557 = lshr i64 %550, 32
  %558 = add nuw nsw i64 %557, %553
  %559 = lshr i64 %552, 32
  %560 = add nuw nsw i64 %558, %559
  %561 = lshr i64 %556, 32
  %562 = add nuw nsw i64 %560, %561
  %563 = shl i64 %556, 32
  %564 = add i64 %563, %549
  %565 = icmp ult i64 %564, %563
  %566 = zext i1 %565 to i64
  %spec.select.i.i318 = add nuw nsw i64 %562, %566
  br i1 %.0.i317, label %567, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323

567:                                              ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %568 = sub nsw i64 0, %564
  %569 = xor i64 %spec.select.i.i318, -1
  %570 = icmp eq i64 %564, 0
  %571 = zext i1 %570 to i64
  %572 = add nsw i64 %569, %571
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323

_ZN20b3ConvexHullInternal6Int1283mulEll.exit323:  ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %567
  %.pn17.i319 = phi i64 [ %568, %567 ], [ %564, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %.pn.i320 = phi i64 [ %572, %567 ], [ %spec.select.i.i318, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %573 = mul nsw i64 %452, %545
  %spec.select.i324 = call i64 @llvm.abs.i64(i64 %573, i1 true)
  %574 = xor i64 %573, %408
  %.0.i326 = icmp slt i64 %574, 0
  %575 = and i64 %spec.select.i324, 4294967295
  %576 = mul nuw i64 %575, %482
  %577 = mul nuw nsw i64 %575, %487
  %578 = lshr i64 %spec.select.i324, 32
  %579 = mul nuw nsw i64 %578, %482
  %580 = mul nuw nsw i64 %578, %487
  %581 = and i64 %577, 4294967295
  %582 = and i64 %579, 4294967295
  %583 = add nuw nsw i64 %581, %582
  %584 = lshr i64 %577, 32
  %585 = add nuw nsw i64 %584, %580
  %586 = lshr i64 %579, 32
  %587 = add nuw nsw i64 %585, %586
  %588 = lshr i64 %583, 32
  %589 = add nuw nsw i64 %587, %588
  %590 = shl i64 %583, 32
  %591 = add i64 %590, %576
  %592 = icmp ult i64 %591, %590
  %593 = zext i1 %592 to i64
  %spec.select.i.i327 = add nuw nsw i64 %589, %593
  br i1 %.0.i326, label %594, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332

594:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323
  %595 = sub nsw i64 0, %591
  %596 = xor i64 %spec.select.i.i327, -1
  %597 = icmp eq i64 %591, 0
  %598 = zext i1 %597 to i64
  %599 = add nsw i64 %596, %598
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332

_ZN20b3ConvexHullInternal6Int1283mulEll.exit332:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323, %594
  %.pn17.i328 = phi i64 [ %595, %594 ], [ %591, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323 ]
  %.pn.i329 = phi i64 [ %599, %594 ], [ %spec.select.i.i327, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323 ]
  %600 = icmp eq i64 %.pn17.i328, 0
  %.neg830.neg978 = zext i1 %600 to i64
  %601 = sub i64 %.pn17.i319, %.pn17.i328
  %602 = icmp ult i64 %601, %.pn17.i319
  %.neg834.neg979 = zext i1 %602 to i64
  %603 = load i32, ptr %50, align 8, !tbaa !194
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %452, %604
  %spec.select.i335 = call i64 @llvm.abs.i64(i64 %605, i1 true)
  %606 = xor i64 %605, %397
  %.0.i337 = icmp slt i64 %606, 0
  %607 = and i64 %spec.select.i335, 4294967295
  %608 = mul nuw i64 %607, %454
  %609 = mul nuw nsw i64 %607, %459
  %610 = lshr i64 %spec.select.i335, 32
  %611 = mul nuw nsw i64 %610, %454
  %612 = mul nuw nsw i64 %610, %459
  %613 = and i64 %609, 4294967295
  %614 = and i64 %611, 4294967295
  %615 = add nuw nsw i64 %613, %614
  %616 = lshr i64 %609, 32
  %617 = add nuw nsw i64 %616, %612
  %618 = lshr i64 %611, 32
  %619 = add nuw nsw i64 %617, %618
  %620 = lshr i64 %615, 32
  %621 = add nuw nsw i64 %619, %620
  %622 = shl i64 %615, 32
  %623 = add i64 %622, %608
  %624 = icmp ult i64 %623, %622
  %625 = zext i1 %624 to i64
  %spec.select.i.i338 = add nuw nsw i64 %621, %625
  br i1 %.0.i337, label %626, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343

626:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332
  %627 = sub nsw i64 0, %623
  %628 = xor i64 %spec.select.i.i338, -1
  %629 = icmp eq i64 %623, 0
  %630 = zext i1 %629 to i64
  %631 = add nsw i64 %628, %630
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343

_ZN20b3ConvexHullInternal6Int1283mulEll.exit343:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332, %626
  %.pn17.i339 = phi i64 [ %627, %626 ], [ %623, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332 ]
  %.pn.i340 = phi i64 [ %631, %626 ], [ %spec.select.i.i338, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332 ]
  %632 = add i64 %.pn17.i339, %601
  %633 = icmp ult i64 %632, %601
  %.neg844.neg980 = zext i1 %633 to i64
  %634 = mul nsw i64 %435, %604
  %spec.select.i346 = call i64 @llvm.abs.i64(i64 %634, i1 true)
  %635 = xor i64 %634, %413
  %.0.i348 = icmp slt i64 %635, 0
  %636 = and i64 %spec.select.i346, 4294967295
  %637 = mul nuw i64 %636, %483
  %638 = mul nuw nsw i64 %636, %485
  %639 = lshr i64 %spec.select.i346, 32
  %640 = mul nuw nsw i64 %639, %483
  %641 = mul nuw nsw i64 %639, %485
  %642 = and i64 %638, 4294967295
  %643 = and i64 %640, 4294967295
  %644 = add nuw nsw i64 %642, %643
  %645 = lshr i64 %638, 32
  %646 = add nuw nsw i64 %645, %641
  %647 = lshr i64 %640, 32
  %648 = add nuw nsw i64 %646, %647
  %649 = lshr i64 %644, 32
  %650 = add nuw nsw i64 %648, %649
  %651 = shl i64 %644, 32
  %652 = add i64 %651, %637
  %653 = icmp ult i64 %652, %651
  %654 = zext i1 %653 to i64
  %spec.select.i.i349 = add nuw nsw i64 %650, %654
  br i1 %.0.i348, label %655, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354

655:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343
  %656 = sub nsw i64 0, %652
  %657 = xor i64 %spec.select.i.i349, -1
  %658 = icmp eq i64 %652, 0
  %659 = zext i1 %658 to i64
  %660 = add nsw i64 %657, %659
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354

_ZN20b3ConvexHullInternal6Int1283mulEll.exit354:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343, %655
  %.pn17.i350 = phi i64 [ %656, %655 ], [ %652, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343 ]
  %.pn.i351 = phi i64 [ %660, %655 ], [ %spec.select.i.i349, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343 ]
  %661 = icmp eq i64 %.pn17.i350, 0
  %.neg.neg984 = zext i1 %661 to i64
  %662 = sub i64 %632, %.pn17.i350
  %663 = icmp ult i64 %662, %632
  %664 = zext i1 %663 to i64
  %665 = icmp sgt i64 %517, -1
  br i1 %665, label %672, label %666

666:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354
  %667 = sub nsw i64 0, %512
  %668 = xor i64 %517, -1
  %669 = icmp eq i64 %512, 0
  %670 = zext i1 %669 to i64
  %671 = add nuw i64 %668, %670
  br label %672

672:                                              ; preds = %666, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354
  %.sroa.5.0.i = phi i64 [ %671, %666 ], [ %517, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354 ]
  %.sroa.0.0.i = phi i64 [ %667, %666 ], [ %512, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354 ]
  %673 = xor i64 %517, %147
  %spec.select11.i = icmp slt i64 %673, 0
  %674 = and i64 %.sroa.0.0.i, 4294967295
  %675 = mul nuw nsw i64 %674, %215
  %676 = lshr i64 %.sroa.0.0.i, 32
  %677 = mul nuw nsw i64 %676, %215
  %678 = lshr i64 %677, 32
  %679 = shl i64 %677, 32
  %680 = add i64 %679, %675
  %681 = icmp ult i64 %680, %679
  %682 = zext i1 %681 to i64
  %683 = mul i64 %.sroa.5.0.i, %spec.select.i357
  %684 = add i64 %683, %678
  %685 = add i64 %684, %682
  br i1 %spec.select11.i, label %686, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

686:                                              ; preds = %672
  %687 = sub nsw i64 0, %680
  %688 = xor i64 %685, -1
  %689 = icmp eq i64 %680, 0
  %690 = zext i1 %689 to i64
  %691 = add i64 %688, %690
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %672, %686
  %.pn18.i = phi i64 [ %687, %686 ], [ %680, %672 ]
  %.pn.i358 = phi i64 [ %691, %686 ], [ %685, %672 ]
  %692 = add i64 %.pn18.i, %662
  %693 = icmp ult i64 %692, %662
  %694 = zext i1 %693 to i64
  %.neg912 = add nsw i64 %.pn.i320, -2
  %.neg907.neg = sub i64 %.neg912, %.pn.i329
  %.neg908 = add i64 %.neg907.neg, %.neg830.neg978
  %.neg909 = add i64 %.neg908, %.neg834.neg979
  %.neg910 = add i64 %.neg909, %.pn.i340
  %.neg911 = add i64 %.neg910, %.neg844.neg980
  %.neg913 = sub i64 %.neg911, %.pn.i351
  %reass.sub = add i64 %.neg913, %.neg.neg984
  %695 = add i64 %reass.sub, %664
  %696 = add i64 %695, %.pn.i358
  %697 = add i64 %696, %694
  %698 = load i32, ptr %23, align 4, !tbaa !195
  %699 = sext i32 %698 to i64
  %700 = mul nsw i64 %435, %699
  %spec.select.i362 = call i64 @llvm.abs.i64(i64 %700, i1 true)
  %701 = xor i64 %700, %418
  %.0.i364 = icmp slt i64 %701, 0
  %702 = and i64 %spec.select.i362, 4294967295
  %703 = mul nuw i64 %702, %455
  %704 = mul nuw nsw i64 %702, %457
  %705 = lshr i64 %spec.select.i362, 32
  %706 = mul nuw nsw i64 %705, %455
  %707 = mul nuw nsw i64 %705, %457
  %708 = and i64 %704, 4294967295
  %709 = and i64 %706, 4294967295
  %710 = add nuw nsw i64 %708, %709
  %711 = lshr i64 %704, 32
  %712 = add nuw nsw i64 %711, %707
  %713 = lshr i64 %706, 32
  %714 = add nuw nsw i64 %712, %713
  %715 = lshr i64 %710, 32
  %716 = add nuw nsw i64 %714, %715
  %717 = shl i64 %710, 32
  %718 = add i64 %717, %703
  %719 = icmp ult i64 %718, %717
  %720 = zext i1 %719 to i64
  %spec.select.i.i365 = add nuw nsw i64 %716, %720
  br i1 %.0.i364, label %721, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370

721:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %722 = sub nsw i64 0, %718
  %723 = xor i64 %spec.select.i.i365, -1
  %724 = icmp eq i64 %718, 0
  %725 = zext i1 %724 to i64
  %726 = add nsw i64 %723, %725
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370

_ZN20b3ConvexHullInternal6Int1283mulEll.exit370:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %721
  %.pn17.i366 = phi i64 [ %722, %721 ], [ %718, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %.pn.i367 = phi i64 [ %726, %721 ], [ %spec.select.i.i365, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %727 = mul nsw i64 %452, %699
  %spec.select.i371 = call i64 @llvm.abs.i64(i64 %727, i1 true)
  %728 = xor i64 %727, %408
  %.0.i373 = icmp slt i64 %728, 0
  %729 = and i64 %spec.select.i371, 4294967295
  %730 = mul nuw i64 %729, %482
  %731 = mul nuw nsw i64 %729, %487
  %732 = lshr i64 %spec.select.i371, 32
  %733 = mul nuw nsw i64 %732, %482
  %734 = mul nuw nsw i64 %732, %487
  %735 = and i64 %731, 4294967295
  %736 = and i64 %733, 4294967295
  %737 = add nuw nsw i64 %735, %736
  %738 = lshr i64 %731, 32
  %739 = add nuw nsw i64 %738, %734
  %740 = lshr i64 %733, 32
  %741 = add nuw nsw i64 %739, %740
  %742 = lshr i64 %737, 32
  %743 = add nuw nsw i64 %741, %742
  %744 = shl i64 %737, 32
  %745 = add i64 %744, %730
  %746 = icmp ult i64 %745, %744
  %747 = zext i1 %746 to i64
  %spec.select.i.i374 = add nuw nsw i64 %743, %747
  br i1 %.0.i373, label %748, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379

748:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370
  %749 = sub nsw i64 0, %745
  %750 = xor i64 %spec.select.i.i374, -1
  %751 = icmp eq i64 %745, 0
  %752 = zext i1 %751 to i64
  %753 = add nsw i64 %750, %752
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379

_ZN20b3ConvexHullInternal6Int1283mulEll.exit379:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370, %748
  %.pn17.i375 = phi i64 [ %749, %748 ], [ %745, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370 ]
  %.pn.i376 = phi i64 [ %753, %748 ], [ %spec.select.i.i374, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370 ]
  %754 = icmp eq i64 %.pn17.i375, 0
  %.neg855.neg991 = zext i1 %754 to i64
  %755 = sub i64 %.pn17.i366, %.pn17.i375
  %756 = icmp ult i64 %755, %.pn17.i366
  %.neg859.neg992 = zext i1 %756 to i64
  %757 = load i32, ptr %54, align 4, !tbaa !196
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %452, %758
  %spec.select.i382 = call i64 @llvm.abs.i64(i64 %759, i1 true)
  %760 = xor i64 %759, %397
  %.0.i384 = icmp slt i64 %760, 0
  %761 = and i64 %spec.select.i382, 4294967295
  %762 = mul nuw i64 %761, %454
  %763 = mul nuw nsw i64 %761, %459
  %764 = lshr i64 %spec.select.i382, 32
  %765 = mul nuw nsw i64 %764, %454
  %766 = mul nuw nsw i64 %764, %459
  %767 = and i64 %763, 4294967295
  %768 = and i64 %765, 4294967295
  %769 = add nuw nsw i64 %767, %768
  %770 = lshr i64 %763, 32
  %771 = add nuw nsw i64 %770, %766
  %772 = lshr i64 %765, 32
  %773 = add nuw nsw i64 %771, %772
  %774 = lshr i64 %769, 32
  %775 = add nuw nsw i64 %773, %774
  %776 = shl i64 %769, 32
  %777 = add i64 %776, %762
  %778 = icmp ult i64 %777, %776
  %779 = zext i1 %778 to i64
  %spec.select.i.i385 = add nuw nsw i64 %775, %779
  br i1 %.0.i384, label %780, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390

780:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379
  %781 = sub nsw i64 0, %777
  %782 = xor i64 %spec.select.i.i385, -1
  %783 = icmp eq i64 %777, 0
  %784 = zext i1 %783 to i64
  %785 = add nsw i64 %782, %784
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390

_ZN20b3ConvexHullInternal6Int1283mulEll.exit390:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379, %780
  %.pn17.i386 = phi i64 [ %781, %780 ], [ %777, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379 ]
  %.pn.i387 = phi i64 [ %785, %780 ], [ %spec.select.i.i385, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379 ]
  %786 = add i64 %.pn17.i386, %755
  %787 = icmp ult i64 %786, %755
  %.neg869.neg993 = zext i1 %787 to i64
  %788 = mul nsw i64 %435, %758
  %spec.select.i393 = call i64 @llvm.abs.i64(i64 %788, i1 true)
  %789 = xor i64 %788, %413
  %.0.i395 = icmp slt i64 %789, 0
  %790 = and i64 %spec.select.i393, 4294967295
  %791 = mul nuw i64 %790, %483
  %792 = mul nuw nsw i64 %790, %485
  %793 = lshr i64 %spec.select.i393, 32
  %794 = mul nuw nsw i64 %793, %483
  %795 = mul nuw nsw i64 %793, %485
  %796 = and i64 %792, 4294967295
  %797 = and i64 %794, 4294967295
  %798 = add nuw nsw i64 %796, %797
  %799 = lshr i64 %792, 32
  %800 = add nuw nsw i64 %799, %795
  %801 = lshr i64 %794, 32
  %802 = add nuw nsw i64 %800, %801
  %803 = lshr i64 %798, 32
  %804 = add nuw nsw i64 %802, %803
  %805 = shl i64 %798, 32
  %806 = add i64 %805, %791
  %807 = icmp ult i64 %806, %805
  %808 = zext i1 %807 to i64
  %spec.select.i.i396 = add nuw nsw i64 %804, %808
  br i1 %.0.i395, label %809, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401

809:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390
  %810 = sub nsw i64 0, %806
  %811 = xor i64 %spec.select.i.i396, -1
  %812 = icmp eq i64 %806, 0
  %813 = zext i1 %812 to i64
  %814 = add nsw i64 %811, %813
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401

_ZN20b3ConvexHullInternal6Int1283mulEll.exit401:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390, %809
  %.pn17.i397 = phi i64 [ %810, %809 ], [ %806, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390 ]
  %.pn.i398 = phi i64 [ %814, %809 ], [ %spec.select.i.i396, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390 ]
  %815 = icmp eq i64 %.pn17.i397, 0
  %.neg854.neg996 = zext i1 %815 to i64
  %816 = sub i64 %786, %.pn17.i397
  %817 = icmp ult i64 %816, %786
  %818 = zext i1 %817 to i64
  br i1 %665, label %825, label %819

819:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401
  %820 = sub nsw i64 0, %512
  %821 = xor i64 %517, -1
  %822 = icmp eq i64 %512, 0
  %823 = zext i1 %822 to i64
  %824 = add nuw i64 %821, %823
  br label %825

825:                                              ; preds = %819, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401
  %.sroa.5.0.i405 = phi i64 [ %824, %819 ], [ %517, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401 ]
  %.sroa.0.0.i406 = phi i64 [ %820, %819 ], [ %512, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401 ]
  %826 = xor i64 %517, %149
  %spec.select11.i408 = icmp slt i64 %826, 0
  %827 = and i64 %.sroa.0.0.i406, 4294967295
  %828 = mul nuw nsw i64 %827, %216
  %829 = lshr i64 %.sroa.0.0.i406, 32
  %830 = mul nuw nsw i64 %829, %216
  %831 = lshr i64 %830, 32
  %832 = shl i64 %830, 32
  %833 = add i64 %832, %828
  %834 = icmp ult i64 %833, %832
  %835 = zext i1 %834 to i64
  %836 = mul i64 %.sroa.5.0.i405, %spec.select.i407
  %837 = add i64 %836, %831
  %838 = add i64 %837, %835
  br i1 %spec.select11.i408, label %839, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414

839:                                              ; preds = %825
  %840 = sub nsw i64 0, %833
  %841 = xor i64 %838, -1
  %842 = icmp eq i64 %833, 0
  %843 = zext i1 %842 to i64
  %844 = add i64 %841, %843
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414

_ZNK20b3ConvexHullInternal6Int128mlEl.exit414:    ; preds = %825, %839
  %.pn18.i410 = phi i64 [ %840, %839 ], [ %833, %825 ]
  %.pn.i411 = phi i64 [ %844, %839 ], [ %838, %825 ]
  %845 = add i64 %.pn18.i410, %816
  %846 = icmp ult i64 %845, %816
  %847 = zext i1 %846 to i64
  %.neg919 = add nsw i64 %.pn.i367, -2
  %.neg914.neg = sub i64 %.neg919, %.pn.i376
  %.neg915 = add i64 %.neg914.neg, %.neg855.neg991
  %.neg916 = add i64 %.neg915, %.neg859.neg992
  %.neg917 = add i64 %.neg916, %.pn.i387
  %.neg918 = add i64 %.neg917, %.neg869.neg993
  %.neg920 = sub i64 %.neg918, %.pn.i398
  %reass.sub876 = add i64 %.neg920, %.neg854.neg996
  %848 = add i64 %reass.sub876, %818
  %849 = add i64 %848, %.pn.i411
  %850 = add i64 %849, %847
  %851 = load i32, ptr %30, align 8, !tbaa !197
  %852 = sext i32 %851 to i64
  %853 = mul nsw i64 %435, %852
  %spec.select.i417 = call i64 @llvm.abs.i64(i64 %853, i1 true)
  %854 = xor i64 %853, %418
  %.0.i419 = icmp slt i64 %854, 0
  %855 = and i64 %spec.select.i417, 4294967295
  %856 = mul nuw i64 %855, %455
  %857 = mul nuw nsw i64 %855, %457
  %858 = lshr i64 %spec.select.i417, 32
  %859 = mul nuw nsw i64 %858, %455
  %860 = mul nuw nsw i64 %858, %457
  %861 = and i64 %857, 4294967295
  %862 = and i64 %859, 4294967295
  %863 = add nuw nsw i64 %861, %862
  %864 = lshr i64 %857, 32
  %865 = add nuw nsw i64 %864, %860
  %866 = lshr i64 %859, 32
  %867 = add nuw nsw i64 %865, %866
  %868 = lshr i64 %863, 32
  %869 = add nuw nsw i64 %867, %868
  %870 = shl i64 %863, 32
  %871 = add i64 %870, %856
  %872 = icmp ult i64 %871, %870
  %873 = zext i1 %872 to i64
  %spec.select.i.i420 = add nuw nsw i64 %869, %873
  br i1 %.0.i419, label %874, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425

874:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414
  %875 = sub nsw i64 0, %871
  %876 = xor i64 %spec.select.i.i420, -1
  %877 = icmp eq i64 %871, 0
  %878 = zext i1 %877 to i64
  %879 = add nsw i64 %876, %878
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425

_ZN20b3ConvexHullInternal6Int1283mulEll.exit425:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414, %874
  %.pn17.i421 = phi i64 [ %875, %874 ], [ %871, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414 ]
  %.pn.i422 = phi i64 [ %879, %874 ], [ %spec.select.i.i420, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414 ]
  %880 = mul nsw i64 %452, %852
  %spec.select.i426 = call i64 @llvm.abs.i64(i64 %880, i1 true)
  %881 = xor i64 %880, %408
  %.0.i428 = icmp slt i64 %881, 0
  %882 = and i64 %spec.select.i426, 4294967295
  %883 = mul nuw i64 %882, %482
  %884 = mul nuw nsw i64 %882, %487
  %885 = lshr i64 %spec.select.i426, 32
  %886 = mul nuw nsw i64 %885, %482
  %887 = mul nuw nsw i64 %885, %487
  %888 = and i64 %884, 4294967295
  %889 = and i64 %886, 4294967295
  %890 = add nuw nsw i64 %888, %889
  %891 = lshr i64 %884, 32
  %892 = add nuw nsw i64 %891, %887
  %893 = lshr i64 %886, 32
  %894 = add nuw nsw i64 %892, %893
  %895 = lshr i64 %890, 32
  %896 = add nuw nsw i64 %894, %895
  %897 = shl i64 %890, 32
  %898 = add i64 %897, %883
  %899 = icmp ult i64 %898, %897
  %900 = zext i1 %899 to i64
  %spec.select.i.i429 = add nuw nsw i64 %896, %900
  br i1 %.0.i428, label %901, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434

901:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425
  %902 = sub nsw i64 0, %898
  %903 = xor i64 %spec.select.i.i429, -1
  %904 = icmp eq i64 %898, 0
  %905 = zext i1 %904 to i64
  %906 = add nsw i64 %903, %905
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434

_ZN20b3ConvexHullInternal6Int1283mulEll.exit434:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425, %901
  %.pn17.i430 = phi i64 [ %902, %901 ], [ %898, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425 ]
  %.pn.i431 = phi i64 [ %906, %901 ], [ %spec.select.i.i429, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425 ]
  %907 = icmp eq i64 %.pn17.i430, 0
  %.neg881.neg1003 = zext i1 %907 to i64
  %908 = sub i64 %.pn17.i421, %.pn17.i430
  %909 = icmp ult i64 %908, %.pn17.i421
  %.neg885.neg1004 = zext i1 %909 to i64
  %910 = load i32, ptr %58, align 8, !tbaa !198
  %911 = sext i32 %910 to i64
  %912 = mul nsw i64 %452, %911
  %spec.select.i437 = call i64 @llvm.abs.i64(i64 %912, i1 true)
  %913 = xor i64 %912, %397
  %.0.i439 = icmp slt i64 %913, 0
  %914 = and i64 %spec.select.i437, 4294967295
  %915 = mul nuw i64 %914, %454
  %916 = mul nuw nsw i64 %914, %459
  %917 = lshr i64 %spec.select.i437, 32
  %918 = mul nuw nsw i64 %917, %454
  %919 = mul nuw nsw i64 %917, %459
  %920 = and i64 %916, 4294967295
  %921 = and i64 %918, 4294967295
  %922 = add nuw nsw i64 %920, %921
  %923 = lshr i64 %916, 32
  %924 = add nuw nsw i64 %923, %919
  %925 = lshr i64 %918, 32
  %926 = add nuw nsw i64 %924, %925
  %927 = lshr i64 %922, 32
  %928 = add nuw nsw i64 %926, %927
  %929 = shl i64 %922, 32
  %930 = add i64 %929, %915
  %931 = icmp ult i64 %930, %929
  %932 = zext i1 %931 to i64
  %spec.select.i.i440 = add nuw nsw i64 %928, %932
  br i1 %.0.i439, label %933, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445

933:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434
  %934 = sub nsw i64 0, %930
  %935 = xor i64 %spec.select.i.i440, -1
  %936 = icmp eq i64 %930, 0
  %937 = zext i1 %936 to i64
  %938 = add nsw i64 %935, %937
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445

_ZN20b3ConvexHullInternal6Int1283mulEll.exit445:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434, %933
  %.pn17.i441 = phi i64 [ %934, %933 ], [ %930, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434 ]
  %.pn.i442 = phi i64 [ %938, %933 ], [ %spec.select.i.i440, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434 ]
  %939 = add i64 %.pn17.i441, %908
  %940 = icmp ult i64 %939, %908
  %.neg895.neg1005 = zext i1 %940 to i64
  %941 = mul nsw i64 %435, %911
  %spec.select.i448 = call i64 @llvm.abs.i64(i64 %941, i1 true)
  %942 = xor i64 %941, %413
  %.0.i450 = icmp slt i64 %942, 0
  %943 = and i64 %spec.select.i448, 4294967295
  %944 = mul nuw i64 %943, %483
  %945 = mul nuw nsw i64 %943, %485
  %946 = lshr i64 %spec.select.i448, 32
  %947 = mul nuw nsw i64 %946, %483
  %948 = mul nuw nsw i64 %946, %485
  %949 = and i64 %945, 4294967295
  %950 = and i64 %947, 4294967295
  %951 = add nuw nsw i64 %949, %950
  %952 = lshr i64 %945, 32
  %953 = add nuw nsw i64 %952, %948
  %954 = lshr i64 %947, 32
  %955 = add nuw nsw i64 %953, %954
  %956 = lshr i64 %951, 32
  %957 = add nuw nsw i64 %955, %956
  %958 = shl i64 %951, 32
  %959 = add i64 %958, %944
  %960 = icmp ult i64 %959, %958
  %961 = zext i1 %960 to i64
  %spec.select.i.i451 = add nuw nsw i64 %957, %961
  br i1 %.0.i450, label %962, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456

962:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445
  %963 = sub nsw i64 0, %959
  %964 = xor i64 %spec.select.i.i451, -1
  %965 = icmp eq i64 %959, 0
  %966 = zext i1 %965 to i64
  %967 = add nsw i64 %964, %966
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456

_ZN20b3ConvexHullInternal6Int1283mulEll.exit456:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445, %962
  %.pn17.i452 = phi i64 [ %963, %962 ], [ %959, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445 ]
  %.pn.i453 = phi i64 [ %967, %962 ], [ %spec.select.i.i451, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445 ]
  %968 = icmp eq i64 %.pn17.i452, 0
  %.neg880.neg1008 = zext i1 %968 to i64
  %969 = sub i64 %939, %.pn17.i452
  %970 = icmp ult i64 %969, %939
  %971 = zext i1 %970 to i64
  br i1 %665, label %978, label %972

972:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456
  %973 = sub nsw i64 0, %512
  %974 = xor i64 %517, -1
  %975 = icmp eq i64 %512, 0
  %976 = zext i1 %975 to i64
  %977 = add nuw i64 %974, %976
  br label %978

978:                                              ; preds = %972, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456
  %.sroa.5.0.i460 = phi i64 [ %977, %972 ], [ %517, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456 ]
  %.sroa.0.0.i461 = phi i64 [ %973, %972 ], [ %512, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456 ]
  %979 = xor i64 %517, %152
  %spec.select11.i463 = icmp slt i64 %979, 0
  %980 = and i64 %.sroa.0.0.i461, 4294967295
  %981 = mul nuw nsw i64 %980, %217
  %982 = lshr i64 %.sroa.0.0.i461, 32
  %983 = mul nuw nsw i64 %982, %217
  %984 = lshr i64 %983, 32
  %985 = shl i64 %983, 32
  %986 = add i64 %985, %981
  %987 = icmp ult i64 %986, %985
  %988 = zext i1 %987 to i64
  %989 = mul i64 %.sroa.5.0.i460, %spec.select.i462
  %990 = add i64 %989, %984
  %991 = add i64 %990, %988
  br i1 %spec.select11.i463, label %992, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469

992:                                              ; preds = %978
  %993 = sub nsw i64 0, %986
  %994 = xor i64 %991, -1
  %995 = icmp eq i64 %986, 0
  %996 = zext i1 %995 to i64
  %997 = add i64 %994, %996
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469

_ZNK20b3ConvexHullInternal6Int128mlEl.exit469:    ; preds = %978, %992
  %.pn18.i465 = phi i64 [ %993, %992 ], [ %986, %978 ]
  %.pn.i466 = phi i64 [ %997, %992 ], [ %991, %978 ]
  %998 = add i64 %.pn18.i465, %969
  %999 = icmp ult i64 %998, %969
  %1000 = zext i1 %999 to i64
  %.neg926 = add nsw i64 %.pn.i422, -2
  %.neg921.neg = sub i64 %.neg926, %.pn.i431
  %.neg922 = add i64 %.neg921.neg, %.neg881.neg1003
  %.neg923 = add i64 %.neg922, %.neg885.neg1004
  %.neg924 = add i64 %.neg923, %.pn.i442
  %.neg925 = add i64 %.neg924, %.neg895.neg1005
  %.neg927 = sub i64 %.neg925, %.pn.i453
  %reass.sub902 = add i64 %.neg927, %.neg880.neg1008
  %1001 = add i64 %reass.sub902, %971
  %1002 = add i64 %1001, %.pn.i466
  %1003 = add i64 %1002, %1000
  %1004 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 40
  store i64 %692, ptr %1004, align 8, !tbaa !9
  %.sroa.4720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 48
  store i64 %697, ptr %.sroa.4720.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 56
  store i64 %845, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 64
  store i64 %850, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 72
  store i64 %998, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 80
  store i64 %1003, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 88
  store i64 %512, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !9
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 96
  store i64 %517, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %1005 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %1004)
  %1006 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1007 = fdiv float %1005, %1006
  %1008 = fptosi float %1007 to i32
  %1009 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 104
  store i32 %1008, ptr %1009, align 8, !tbaa !60
  %1010 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %1011 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1012 = fdiv float %1010, %1011
  %1013 = fptosi float %1012 to i32
  %1014 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 108
  store i32 %1013, ptr %1014, align 4, !tbaa !64
  %1015 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
  %1016 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1017 = fdiv float %1015, %1016
  %1018 = fptosi float %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 112
  store i32 %1018, ptr %1019, align 8, !tbaa !80
  store ptr %.09.i313, ptr %323, align 8, !tbaa !53
  %1020 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 16
  store ptr %326, ptr %1020, align 8, !tbaa !67
  %1021 = load i32, ptr %218, align 4, !tbaa !135
  %1022 = load i32, ptr %219, align 8, !tbaa !136
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1024, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

1024:                                             ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469
  %.not.i.i = icmp eq i32 %1021, 0
  %1025 = shl nsw i32 %1021, 1
  %1026 = select i1 %.not.i.i, i32 1, i32 %1025
  %1027 = icmp slt i32 %1021, %1026
  br i1 %1027, label %1028, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

1028:                                             ; preds = %1024
  %.not.i.i.i = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %1028
  %1029 = sext i32 %1026 to i64
  %1030 = shl nsw i64 %1029, 3
  %1031 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1030, i32 noundef 16)
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %1033 = load i32, ptr %218, align 4, !tbaa !135
  %1034 = icmp sgt i32 %1033, 0
  %.pre1040 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1034, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1033 to i64
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1035 ]
  %1036 = getelementptr inbounds nuw ptr, ptr %1031, i64 %indvars.iv.i.i.i
  %1037 = getelementptr inbounds nuw ptr, ptr %.pre1040, i64 %indvars.iv.i.i.i
  %1038 = load ptr, ptr %1037, align 8, !tbaa !66
  store ptr %1038, ptr %1036, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread, label %1035, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i, %1028
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1039 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %1039 = phi ptr [ %.pre1039, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %.pre1040, %.split.i.i ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1033, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1031, %.split.i.i ]
  %.0.i.i472 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1026, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %1039, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread: ; preds = %1035, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.0.i.i4721088 = phi i32 [ %.0.i.i472, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ], [ %1026, %1035 ]
  %.0.i18.i.i1086 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ], [ %1031, %1035 ]
  %.pre3.i1085 = phi i32 [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ], [ %1033, %1035 ]
  %1040 = phi ptr [ %1039, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ], [ %.pre1040, %1035 ]
  %1041 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

1043:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1040)
  %.pre.pre.i = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %1043, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.0.i.i4721089 = phi i32 [ %.0.i.i4721088, %1043 ], [ %.0.i.i4721088, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i.i472, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  %.0.i18.i.i1087 = phi ptr [ %.0.i18.i.i1086, %1043 ], [ %.0.i18.i.i1086, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  %.pre.i473 = phi i32 [ %.pre.pre.i, %1043 ], [ %.pre3.i1085, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.thread ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i1087, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i4721089, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469, %1024, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %1044 = phi i32 [ %.0.i.i4721089, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1021, %1024 ], [ %1022, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469 ]
  %1045 = phi i32 [ %.pre.i473, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1021, %1024 ], [ %1021, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469 ]
  %1046 = load ptr, ptr %220, align 8, !tbaa !76
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds ptr, ptr %1046, i64 %1047
  store ptr %.09.i313, ptr %1048, align 8, !tbaa !66
  %1049 = add nsw i32 %1045, 1
  store i32 %1049, ptr %218, align 4, !tbaa !135
  %1050 = icmp eq i32 %1049, %1044
  br i1 %1050, label %1051, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492

1051:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit
  %.not.i.i474 = icmp eq i32 %1044, 0
  %1052 = shl nsw i32 %1044, 1
  %1053 = select i1 %.not.i.i474, i32 1, i32 %1052
  %1054 = icmp slt i32 %1044, %1053
  br i1 %1054, label %1055, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492

1055:                                             ; preds = %1051
  %.not.i.i.i475 = icmp eq i32 %1053, 0
  br i1 %.not.i.i.i475, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476: ; preds = %1055
  %1056 = sext i32 %1053 to i64
  %1057 = shl nsw i64 %1056, 3
  %1058 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1057, i32 noundef 16)
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491, label %.split.i.i477

.split.i.i477:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476
  %1060 = load i32, ptr %218, align 4, !tbaa !135
  %1061 = icmp sgt i32 %1060, 0
  %.pre1042 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1061, label %.lr.ph.i.i.i486, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478

.lr.ph.i.i.i486:                                  ; preds = %.split.i.i477
  %wide.trip.count.i.i.i487 = zext nneg i32 %1060 to i64
  br label %1062

1062:                                             ; preds = %1062, %.lr.ph.i.i.i486
  %indvars.iv.i.i.i488 = phi i64 [ 0, %.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i489, %1062 ]
  %1063 = getelementptr inbounds nuw ptr, ptr %1058, i64 %indvars.iv.i.i.i488
  %1064 = getelementptr inbounds nuw ptr, ptr %.pre1042, i64 %indvars.iv.i.i.i488
  %1065 = load ptr, ptr %1064, align 8, !tbaa !66
  store ptr %1065, ptr %1063, align 8, !tbaa !66
  %indvars.iv.next.i.i.i489 = add nuw nsw i64 %indvars.iv.i.i.i488, 1
  %exitcond.not.i.i.i490 = icmp eq i64 %indvars.iv.next.i.i.i489, %wide.trip.count.i.i.i487
  br i1 %exitcond.not.i.i.i490, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread, label %1062, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476, %1055
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1041 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491, %.split.i.i477
  %1066 = phi ptr [ %.pre1041, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %.pre1042, %.split.i.i477 ]
  %.pre3.i479 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %1060, %.split.i.i477 ]
  %.0.i18.i.i480 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %1058, %.split.i.i477 ]
  %.0.i.i481 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i491 ], [ %1053, %.split.i.i477 ]
  %.not.i16.i.i482 = icmp eq ptr %1066, null
  br i1 %.not.i16.i.i482, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread: ; preds = %1062, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478
  %.0.i.i4811097 = phi i32 [ %.0.i.i481, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ], [ %1053, %1062 ]
  %.0.i18.i.i4801095 = phi ptr [ %.0.i18.i.i480, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ], [ %1058, %1062 ]
  %.pre3.i4791094 = phi i32 [ %.pre3.i479, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ], [ %1060, %1062 ]
  %1067 = phi ptr [ %1066, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ], [ %.pre1042, %1062 ]
  %1068 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

1070:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1067)
  %.pre.pre.i485 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483: ; preds = %1070, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478
  %.0.i.i4811098 = phi i32 [ %.0.i.i4811097, %1070 ], [ %.0.i.i4811097, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread ], [ %.0.i.i481, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ]
  %.0.i18.i.i4801096 = phi ptr [ %.0.i18.i.i4801095, %1070 ], [ %.0.i18.i.i4801095, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread ], [ %.0.i18.i.i480, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ]
  %.pre.i484 = phi i32 [ %.pre.pre.i485, %1070 ], [ %.pre3.i4791094, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478.thread ], [ %.pre3.i479, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i4801096, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i4811098, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %1051, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483
  %1071 = phi i32 [ %.0.i.i4811098, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1044, %1051 ], [ %1044, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1072 = phi ptr [ %.0.i18.i.i4801096, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1046, %1051 ], [ %1046, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1073 = phi i32 [ %.pre.i484, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i483 ], [ %1044, %1051 ], [ %1049, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %1072, i64 %1074
  store ptr %324, ptr %1075, align 8, !tbaa !66
  %1076 = add nsw i32 %1073, 1
  store i32 %1076, ptr %218, align 4, !tbaa !135
  %1077 = icmp eq i32 %1076, %1071
  br i1 %1077, label %1078, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511

1078:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492
  %.not.i.i493 = icmp eq i32 %1071, 0
  %1079 = shl nsw i32 %1071, 1
  %1080 = select i1 %.not.i.i493, i32 1, i32 %1079
  %1081 = icmp slt i32 %1071, %1080
  br i1 %1081, label %1082, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511

1082:                                             ; preds = %1078
  %.not.i.i.i494 = icmp eq i32 %1080, 0
  br i1 %.not.i.i.i494, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495: ; preds = %1082
  %1083 = sext i32 %1080 to i64
  %1084 = shl nsw i64 %1083, 3
  %1085 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1084, i32 noundef 16)
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510, label %.split.i.i496

.split.i.i496:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495
  %1087 = load i32, ptr %218, align 4, !tbaa !135
  %1088 = icmp sgt i32 %1087, 0
  %.pre1044 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1088, label %.lr.ph.i.i.i505, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497

.lr.ph.i.i.i505:                                  ; preds = %.split.i.i496
  %wide.trip.count.i.i.i506 = zext nneg i32 %1087 to i64
  br label %1089

1089:                                             ; preds = %1089, %.lr.ph.i.i.i505
  %indvars.iv.i.i.i507 = phi i64 [ 0, %.lr.ph.i.i.i505 ], [ %indvars.iv.next.i.i.i508, %1089 ]
  %1090 = getelementptr inbounds nuw ptr, ptr %1085, i64 %indvars.iv.i.i.i507
  %1091 = getelementptr inbounds nuw ptr, ptr %.pre1044, i64 %indvars.iv.i.i.i507
  %1092 = load ptr, ptr %1091, align 8, !tbaa !66
  store ptr %1092, ptr %1090, align 8, !tbaa !66
  %indvars.iv.next.i.i.i508 = add nuw nsw i64 %indvars.iv.i.i.i507, 1
  %exitcond.not.i.i.i509 = icmp eq i64 %indvars.iv.next.i.i.i508, %wide.trip.count.i.i.i506
  br i1 %exitcond.not.i.i.i509, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread, label %1089, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i495, %1082
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1043 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510, %.split.i.i496
  %1093 = phi ptr [ %.pre1043, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510 ], [ %.pre1044, %.split.i.i496 ]
  %.pre3.i498 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510 ], [ %1087, %.split.i.i496 ]
  %.0.i18.i.i499 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510 ], [ %1085, %.split.i.i496 ]
  %.0.i.i500 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i510 ], [ %1080, %.split.i.i496 ]
  %.not.i16.i.i501 = icmp eq ptr %1093, null
  br i1 %.not.i16.i.i501, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread: ; preds = %1089, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497
  %.0.i.i5001106 = phi i32 [ %.0.i.i500, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ], [ %1080, %1089 ]
  %.0.i18.i.i4991104 = phi ptr [ %.0.i18.i.i499, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ], [ %1085, %1089 ]
  %.pre3.i4981103 = phi i32 [ %.pre3.i498, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ], [ %1087, %1089 ]
  %1094 = phi ptr [ %1093, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ], [ %.pre1044, %1089 ]
  %1095 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502

1097:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1094)
  %.pre.pre.i504 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502: ; preds = %1097, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497
  %.0.i.i5001107 = phi i32 [ %.0.i.i5001106, %1097 ], [ %.0.i.i5001106, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread ], [ %.0.i.i500, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ]
  %.0.i18.i.i4991105 = phi ptr [ %.0.i18.i.i4991104, %1097 ], [ %.0.i18.i.i4991104, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread ], [ %.0.i18.i.i499, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ]
  %.pre.i503 = phi i32 [ %.pre.pre.i504, %1097 ], [ %.pre3.i4981103, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497.thread ], [ %.pre3.i498, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i497 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i4991105, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i5001107, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492, %1078, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502
  %1098 = phi ptr [ %.0.i18.i.i4991105, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502 ], [ %1072, %1078 ], [ %1072, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492 ]
  %1099 = phi i32 [ %.pre.i503, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i502 ], [ %1071, %1078 ], [ %1076, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit492 ]
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1098, i64 %1100
  store ptr null, ptr %1101, align 8, !tbaa !66
  %1102 = add nsw i32 %1099, 1
  store i32 %1102, ptr %218, align 4, !tbaa !135
  br label %1103

1103:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511, %320
  %1104 = phi ptr [ %323, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511 ], [ %321, %320 ]
  %.not273826 = phi i1 [ false, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511 ], [ true, %320 ]
  %.0.i819824 = phi i32 [ %.0.i819823, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit511 ], [ 0, %320 ]
  %1105 = or i32 %.0.i819824, %.8240
  %or.cond.not = icmp eq i32 %1105, 0
  %.pre1045 = load ptr, ptr %1104, align 8, !tbaa !53
  br i1 %or.cond.not, label %1106, label %1111

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %246, align 8, !tbaa !41
  %1108 = load ptr, ptr %1107, align 8, !tbaa !35
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8, !tbaa !53
  %.not274 = icmp eq ptr %1110, %.pre1045
  br i1 %.not274, label %1135, label %1111

1111:                                             ; preds = %1106, %1103
  %1112 = getelementptr inbounds nuw i8, ptr %.8223, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !53
  %1114 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1113, ptr noundef %.pre1045)
  br i1 %225, label %.thread827, label %1118

.thread827:                                       ; preds = %1111
  %1115 = load ptr, ptr %246, align 8, !tbaa !41
  %1116 = load ptr, ptr %1115, align 8, !tbaa !35
  store ptr %1116, ptr %1114, align 8, !tbaa !35
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr %1114, ptr %1117, align 8, !tbaa !81
  br label %1119

1118:                                             ; preds = %1111
  %.not906 = icmp eq ptr %.0250, null
  br i1 %.not906, label %1122, label %._crit_edge1046

._crit_edge1046:                                  ; preds = %1118
  %.pre1047 = load ptr, ptr %246, align 8, !tbaa !41
  br label %1119

1119:                                             ; preds = %._crit_edge1046, %.thread827
  %1120 = phi ptr [ %.pre1047, %._crit_edge1046 ], [ %1115, %.thread827 ]
  store ptr %1114, ptr %1120, align 8, !tbaa !35
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr %1120, ptr %1121, align 8, !tbaa !81
  br label %1122

1122:                                             ; preds = %1118, %1119
  br i1 %.not273826, label %1123, label %._crit_edge1048

._crit_edge1048:                                  ; preds = %1122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %.pre1049 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert1050 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.pre1051 = load ptr, ptr %.phi.trans.insert1050, align 8, !tbaa !41
  br label %1131

1123:                                             ; preds = %1122
  %1124 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !41
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !81
  %1128 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !41
  store ptr %1129, ptr %1127, align 8, !tbaa !35
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store ptr %1127, ptr %1130, align 8, !tbaa !81
  br label %1131

1131:                                             ; preds = %._crit_edge1048, %1123
  %1132 = phi ptr [ %.pre1051, %._crit_edge1048 ], [ %1125, %1123 ]
  %1133 = phi ptr [ %.pre1049, %._crit_edge1048 ], [ %1129, %1123 ]
  store ptr %1132, ptr %1133, align 8, !tbaa !35
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store ptr %1133, ptr %1134, align 8, !tbaa !81
  br label %1135

1135:                                             ; preds = %1106, %1131
  %.1251 = phi ptr [ %1114, %1131 ], [ %1108, %1106 ]
  %.not275 = icmp eq ptr %.0250, null
  br i1 %.not275, label %1259, label %1136

1136:                                             ; preds = %1135
  %1137 = icmp sgt i32 %.8240, 0
  %1138 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !41
  br i1 %1137, label %1140, label %1142

1140:                                             ; preds = %1136
  store ptr %1139, ptr %.1251, align 8, !tbaa !35
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  store ptr %.1251, ptr %1141, align 8, !tbaa !81
  br label %1259

1142:                                             ; preds = %1136
  %.not276 = icmp eq ptr %.1251, %1139
  br i1 %.not276, label %1259, label %1143

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1145 = load i32, ptr %218, align 4, !tbaa !135
  %1146 = load i32, ptr %219, align 8, !tbaa !136
  %1147 = icmp eq i32 %1145, %1146
  br i1 %1147, label %1148, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530

1148:                                             ; preds = %1143
  %.not.i.i512 = icmp eq i32 %1145, 0
  %1149 = shl nsw i32 %1145, 1
  %1150 = select i1 %.not.i.i512, i32 1, i32 %1149
  %1151 = icmp slt i32 %1145, %1150
  br i1 %1151, label %1152, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530

1152:                                             ; preds = %1148
  %.not.i.i.i513 = icmp eq i32 %1150, 0
  br i1 %.not.i.i.i513, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i514

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i514: ; preds = %1152
  %1153 = sext i32 %1150 to i64
  %1154 = shl nsw i64 %1153, 3
  %1155 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1154, i32 noundef 16)
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529, label %.split.i.i515

.split.i.i515:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i514
  %1157 = load i32, ptr %218, align 4, !tbaa !135
  %1158 = icmp sgt i32 %1157, 0
  %.pre1053 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1158, label %.lr.ph.i.i.i524, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516

.lr.ph.i.i.i524:                                  ; preds = %.split.i.i515
  %wide.trip.count.i.i.i525 = zext nneg i32 %1157 to i64
  br label %1159

1159:                                             ; preds = %1159, %.lr.ph.i.i.i524
  %indvars.iv.i.i.i526 = phi i64 [ 0, %.lr.ph.i.i.i524 ], [ %indvars.iv.next.i.i.i527, %1159 ]
  %1160 = getelementptr inbounds nuw ptr, ptr %1155, i64 %indvars.iv.i.i.i526
  %1161 = getelementptr inbounds nuw ptr, ptr %.pre1053, i64 %indvars.iv.i.i.i526
  %1162 = load ptr, ptr %1161, align 8, !tbaa !66
  store ptr %1162, ptr %1160, align 8, !tbaa !66
  %indvars.iv.next.i.i.i527 = add nuw nsw i64 %indvars.iv.i.i.i526, 1
  %exitcond.not.i.i.i528 = icmp eq i64 %indvars.iv.next.i.i.i527, %wide.trip.count.i.i.i525
  br i1 %exitcond.not.i.i.i528, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread, label %1159, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i514, %1152
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1052 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529, %.split.i.i515
  %1163 = phi ptr [ %.pre1052, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529 ], [ %.pre1053, %.split.i.i515 ]
  %.pre3.i517 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529 ], [ %1157, %.split.i.i515 ]
  %.0.i18.i.i518 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529 ], [ %1155, %.split.i.i515 ]
  %.0.i.i519 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i529 ], [ %1150, %.split.i.i515 ]
  %.not.i16.i.i520 = icmp eq ptr %1163, null
  br i1 %.not.i16.i.i520, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread: ; preds = %1159, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516
  %.0.i.i5191115 = phi i32 [ %.0.i.i519, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ], [ %1150, %1159 ]
  %.0.i18.i.i5181113 = phi ptr [ %.0.i18.i.i518, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ], [ %1155, %1159 ]
  %.pre3.i5171112 = phi i32 [ %.pre3.i517, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ], [ %1157, %1159 ]
  %1164 = phi ptr [ %1163, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ], [ %.pre1053, %1159 ]
  %1165 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %1167, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521

1167:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1164)
  %.pre.pre.i523 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521: ; preds = %1167, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516
  %.0.i.i5191116 = phi i32 [ %.0.i.i5191115, %1167 ], [ %.0.i.i5191115, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread ], [ %.0.i.i519, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ]
  %.0.i18.i.i5181114 = phi ptr [ %.0.i18.i.i5181113, %1167 ], [ %.0.i18.i.i5181113, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread ], [ %.0.i18.i.i518, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ]
  %.pre.i522 = phi i32 [ %.pre.pre.i523, %1167 ], [ %.pre3.i5171112, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516.thread ], [ %.pre3.i517, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i516 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i5181114, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i5191116, ptr %219, align 8, !tbaa !136
  %.pre1054 = load ptr, ptr %1138, align 8, !tbaa !41
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530: ; preds = %1143, %1148, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521
  %1168 = phi i32 [ %.0.i.i5191116, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521 ], [ %1145, %1148 ], [ %1146, %1143 ]
  %1169 = phi ptr [ %.pre1054, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521 ], [ %1139, %1148 ], [ %1139, %1143 ]
  %1170 = phi i32 [ %.pre.i522, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i521 ], [ %1145, %1148 ], [ %1145, %1143 ]
  %1171 = load ptr, ptr %220, align 8, !tbaa !76
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds ptr, ptr %1171, i64 %1172
  %1174 = load ptr, ptr %1144, align 8, !tbaa !66
  store ptr %1174, ptr %1173, align 8, !tbaa !66
  %storemerge952 = add nsw i32 %1170, 1
  store i32 %storemerge952, ptr %218, align 4, !tbaa !135
  %1175 = load ptr, ptr %.1251, align 8, !tbaa !35
  %.not277953 = icmp eq ptr %1175, %1169
  br i1 %.not277953, label %._crit_edge, label %.lr.ph954

.lr.ph954:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550
  %1176 = phi ptr [ %1228, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550 ], [ %1175, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !53
  %1179 = load ptr, ptr %1176, align 8, !tbaa !35
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !41
  %.not.i531 = icmp eq ptr %1179, %1176
  br i1 %.not.i531, label %1186, label %1182

1182:                                             ; preds = %.lr.ph954
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !81
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1184, ptr %1185, align 8, !tbaa !81
  store ptr %1179, ptr %1184, align 8, !tbaa !35
  br label %1186

1186:                                             ; preds = %1182, %.lr.ph954
  %.sink.i = phi ptr [ %1179, %1182 ], [ null, %.lr.ph954 ]
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !53
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store ptr %.sink.i, ptr %1189, align 8, !tbaa !67
  %1190 = load ptr, ptr %1181, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %1190, %1181
  br i1 %.not27.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !81
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store ptr %1193, ptr %1194, align 8, !tbaa !81
  store ptr %1190, ptr %1193, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %1186, %1191
  %.sink31.i = phi ptr [ %1190, %1191 ], [ null, %1186 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  store ptr %.sink31.i, ptr %1195, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1176, i8 0, i64 40, i1 false)
  %1196 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1196, ptr %1176, align 8, !tbaa !35
  store ptr %1176, ptr %222, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1181, i8 0, i64 40, i1 false)
  %1197 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1197, ptr %1181, align 8, !tbaa !35
  store ptr %1181, ptr %222, align 16, !tbaa !23
  %1198 = load i32, ptr %223, align 16, !tbaa !55
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %223, align 16, !tbaa !55
  %1200 = load i32, ptr %218, align 4, !tbaa !135
  %1201 = load i32, ptr %219, align 8, !tbaa !136
  %1202 = icmp eq i32 %1200, %1201
  br i1 %1202, label %1203, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550

1203:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.not.i.i532 = icmp eq i32 %1200, 0
  %1204 = shl nsw i32 %1200, 1
  %1205 = select i1 %.not.i.i532, i32 1, i32 %1204
  %1206 = icmp slt i32 %1200, %1205
  br i1 %1206, label %1207, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550

1207:                                             ; preds = %1203
  %.not.i.i.i533 = icmp eq i32 %1205, 0
  br i1 %.not.i.i.i533, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i534

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i534: ; preds = %1207
  %1208 = sext i32 %1205 to i64
  %1209 = shl nsw i64 %1208, 3
  %1210 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1209, i32 noundef 16)
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549, label %.split.i.i535

.split.i.i535:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i534
  %1212 = load i32, ptr %218, align 4, !tbaa !135
  %1213 = icmp sgt i32 %1212, 0
  %.pre1056 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1213, label %.lr.ph.i.i.i544, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536

.lr.ph.i.i.i544:                                  ; preds = %.split.i.i535
  %wide.trip.count.i.i.i545 = zext nneg i32 %1212 to i64
  br label %1214

1214:                                             ; preds = %1214, %.lr.ph.i.i.i544
  %indvars.iv.i.i.i546 = phi i64 [ 0, %.lr.ph.i.i.i544 ], [ %indvars.iv.next.i.i.i547, %1214 ]
  %1215 = getelementptr inbounds nuw ptr, ptr %1210, i64 %indvars.iv.i.i.i546
  %1216 = getelementptr inbounds nuw ptr, ptr %.pre1056, i64 %indvars.iv.i.i.i546
  %1217 = load ptr, ptr %1216, align 8, !tbaa !66
  store ptr %1217, ptr %1215, align 8, !tbaa !66
  %indvars.iv.next.i.i.i547 = add nuw nsw i64 %indvars.iv.i.i.i546, 1
  %exitcond.not.i.i.i548 = icmp eq i64 %indvars.iv.next.i.i.i547, %wide.trip.count.i.i.i545
  br i1 %exitcond.not.i.i.i548, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread, label %1214, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i534, %1207
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1055 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549, %.split.i.i535
  %1218 = phi ptr [ %.pre1055, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549 ], [ %.pre1056, %.split.i.i535 ]
  %.pre3.i537 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549 ], [ %1212, %.split.i.i535 ]
  %.0.i18.i.i538 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549 ], [ %1210, %.split.i.i535 ]
  %.0.i.i539 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i549 ], [ %1205, %.split.i.i535 ]
  %.not.i16.i.i540 = icmp eq ptr %1218, null
  br i1 %.not.i16.i.i540, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread: ; preds = %1214, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536
  %.0.i.i5391124 = phi i32 [ %.0.i.i539, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ], [ %1205, %1214 ]
  %.0.i18.i.i5381122 = phi ptr [ %.0.i18.i.i538, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ], [ %1210, %1214 ]
  %.pre3.i5371121 = phi i32 [ %.pre3.i537, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ], [ %1212, %1214 ]
  %1219 = phi ptr [ %1218, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ], [ %.pre1056, %1214 ]
  %1220 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1221 = trunc nuw i8 %1220 to i1
  br i1 %1221, label %1222, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541

1222:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1219)
  %.pre.pre.i543 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541: ; preds = %1222, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536
  %.0.i.i5391125 = phi i32 [ %.0.i.i5391124, %1222 ], [ %.0.i.i5391124, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread ], [ %.0.i.i539, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ]
  %.0.i18.i.i5381123 = phi ptr [ %.0.i18.i.i5381122, %1222 ], [ %.0.i18.i.i5381122, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread ], [ %.0.i18.i.i538, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ]
  %.pre.i542 = phi i32 [ %.pre.pre.i543, %1222 ], [ %.pre3.i5371121, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536.thread ], [ %.pre3.i537, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i536 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i5381123, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i5391125, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %1203, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541
  %1223 = phi i32 [ %.0.i.i5391125, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541 ], [ %1200, %1203 ], [ %1201, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1224 = phi i32 [ %.pre.i542, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i541 ], [ %1200, %1203 ], [ %1200, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1225 = load ptr, ptr %220, align 8, !tbaa !76
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr inbounds ptr, ptr %1225, i64 %1226
  store ptr %1178, ptr %1227, align 8, !tbaa !66
  %storemerge = add nsw i32 %1224, 1
  store i32 %storemerge, ptr %218, align 4, !tbaa !135
  %1228 = load ptr, ptr %.1251, align 8, !tbaa !35
  %1229 = load ptr, ptr %1138, align 8, !tbaa !41
  %.not277 = icmp eq ptr %1228, %1229
  br i1 %.not277, label %._crit_edge, label %.lr.ph954, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530
  %1230 = phi ptr [ %1171, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530 ], [ %1225, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550 ]
  %1231 = phi i32 [ %1168, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530 ], [ %1223, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550 ]
  %1232 = phi i32 [ %storemerge952, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit530 ], [ %storemerge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit550 ]
  %1233 = icmp eq i32 %1232, %1231
  br i1 %1233, label %1234, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit569

1234:                                             ; preds = %._crit_edge
  %.not.i.i551 = icmp eq i32 %1231, 0
  %1235 = shl nsw i32 %1231, 1
  %1236 = select i1 %.not.i.i551, i32 1, i32 %1235
  %1237 = icmp slt i32 %1231, %1236
  br i1 %1237, label %1238, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit569

1238:                                             ; preds = %1234
  %.not.i.i.i552 = icmp eq i32 %1236, 0
  br i1 %.not.i.i.i552, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i553

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i553: ; preds = %1238
  %1239 = sext i32 %1236 to i64
  %1240 = shl nsw i64 %1239, 3
  %1241 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1240, i32 noundef 16)
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568, label %.split.i.i554

.split.i.i554:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i553
  %1243 = load i32, ptr %218, align 4, !tbaa !135
  %1244 = icmp sgt i32 %1243, 0
  %.pre1058 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1244, label %.lr.ph.i.i.i563, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555

.lr.ph.i.i.i563:                                  ; preds = %.split.i.i554
  %wide.trip.count.i.i.i564 = zext nneg i32 %1243 to i64
  br label %1245

1245:                                             ; preds = %1245, %.lr.ph.i.i.i563
  %indvars.iv.i.i.i565 = phi i64 [ 0, %.lr.ph.i.i.i563 ], [ %indvars.iv.next.i.i.i566, %1245 ]
  %1246 = getelementptr inbounds nuw ptr, ptr %1241, i64 %indvars.iv.i.i.i565
  %1247 = getelementptr inbounds nuw ptr, ptr %.pre1058, i64 %indvars.iv.i.i.i565
  %1248 = load ptr, ptr %1247, align 8, !tbaa !66
  store ptr %1248, ptr %1246, align 8, !tbaa !66
  %indvars.iv.next.i.i.i566 = add nuw nsw i64 %indvars.iv.i.i.i565, 1
  %exitcond.not.i.i.i567 = icmp eq i64 %indvars.iv.next.i.i.i566, %wide.trip.count.i.i.i564
  br i1 %exitcond.not.i.i.i567, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread, label %1245, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i553, %1238
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1057 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568, %.split.i.i554
  %1249 = phi ptr [ %.pre1057, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568 ], [ %.pre1058, %.split.i.i554 ]
  %.pre3.i556 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568 ], [ %1243, %.split.i.i554 ]
  %.0.i18.i.i557 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568 ], [ %1241, %.split.i.i554 ]
  %.0.i.i558 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i568 ], [ %1236, %.split.i.i554 ]
  %.not.i16.i.i559 = icmp eq ptr %1249, null
  br i1 %.not.i16.i.i559, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread: ; preds = %1245, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555
  %.0.i.i5581133 = phi i32 [ %.0.i.i558, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ], [ %1236, %1245 ]
  %.0.i18.i.i5571131 = phi ptr [ %.0.i18.i.i557, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ], [ %1241, %1245 ]
  %.pre3.i5561130 = phi i32 [ %.pre3.i556, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ], [ %1243, %1245 ]
  %1250 = phi ptr [ %1249, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ], [ %.pre1058, %1245 ]
  %1251 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1252 = trunc nuw i8 %1251 to i1
  br i1 %1252, label %1253, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560

1253:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1250)
  %.pre.pre.i562 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560: ; preds = %1253, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555
  %.0.i.i5581134 = phi i32 [ %.0.i.i5581133, %1253 ], [ %.0.i.i5581133, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread ], [ %.0.i.i558, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ]
  %.0.i18.i.i5571132 = phi ptr [ %.0.i18.i.i5571131, %1253 ], [ %.0.i18.i.i5571131, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread ], [ %.0.i18.i.i557, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ]
  %.pre.i561 = phi i32 [ %.pre.pre.i562, %1253 ], [ %.pre3.i5561130, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555.thread ], [ %.pre3.i556, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i555 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i5571132, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i5581134, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit569

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit569: ; preds = %._crit_edge, %1234, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560
  %1254 = phi ptr [ %.0.i18.i.i5571132, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560 ], [ %1230, %1234 ], [ %1230, %._crit_edge ]
  %1255 = phi i32 [ %.pre.i561, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i560 ], [ %1231, %1234 ], [ %1232, %._crit_edge ]
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %1254, i64 %1256
  store ptr null, ptr %1257, align 8, !tbaa !66
  %1258 = add nsw i32 %1255, 1
  store i32 %1258, ptr %218, align 4, !tbaa !135
  br label %1259

1259:                                             ; preds = %1140, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit569, %1142, %1135
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
  br label %224, !llvm.loop !200

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
  br label %1341

1280:                                             ; preds = %1266
  %1281 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not279 = icmp eq ptr %.0252, %1282
  br i1 %.not279, label %1341, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %1284)
  %1285 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1286 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not280955 = icmp eq ptr %1285, %1286
  br i1 %.not280955, label %._crit_edge958, label %.lr.ph957

.lr.ph957:                                        ; preds = %1283, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593
  %1287 = phi ptr [ %1339, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593 ], [ %1285, %1283 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !53
  %1290 = load ptr, ptr %1287, align 8, !tbaa !35
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !41
  %.not.i570 = icmp eq ptr %1290, %1287
  br i1 %.not.i570, label %1297, label %1293

1293:                                             ; preds = %.lr.ph957
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !81
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1295, ptr %1296, align 8, !tbaa !81
  store ptr %1290, ptr %1295, align 8, !tbaa !35
  br label %1297

1297:                                             ; preds = %1293, %.lr.ph957
  %.sink.i571 = phi ptr [ %1290, %1293 ], [ null, %.lr.ph957 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1299 = load ptr, ptr %1298, align 8, !tbaa !53
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %.sink.i571, ptr %1300, align 8, !tbaa !67
  %1301 = load ptr, ptr %1292, align 8, !tbaa !35
  %.not27.i572 = icmp eq ptr %1301, %1292
  br i1 %.not27.i572, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit574, label %1302

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !81
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store ptr %1304, ptr %1305, align 8, !tbaa !81
  store ptr %1301, ptr %1304, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit574

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit574: ; preds = %1297, %1302
  %.sink31.i573 = phi ptr [ %1301, %1302 ], [ null, %1297 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store ptr %.sink31.i573, ptr %1306, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1287, i8 0, i64 40, i1 false)
  %1307 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1307, ptr %1287, align 8, !tbaa !35
  store ptr %1287, ptr %222, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1292, i8 0, i64 40, i1 false)
  %1308 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1308, ptr %1292, align 8, !tbaa !35
  store ptr %1292, ptr %222, align 16, !tbaa !23
  %1309 = load i32, ptr %223, align 16, !tbaa !55
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %223, align 16, !tbaa !55
  %1311 = load i32, ptr %218, align 4, !tbaa !135
  %1312 = load i32, ptr %219, align 8, !tbaa !136
  %1313 = icmp eq i32 %1311, %1312
  br i1 %1313, label %1314, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593

1314:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit574
  %.not.i.i575 = icmp eq i32 %1311, 0
  %1315 = shl nsw i32 %1311, 1
  %1316 = select i1 %.not.i.i575, i32 1, i32 %1315
  %1317 = icmp slt i32 %1311, %1316
  br i1 %1317, label %1318, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593

1318:                                             ; preds = %1314
  %.not.i.i.i576 = icmp eq i32 %1316, 0
  br i1 %.not.i.i.i576, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i577

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i577: ; preds = %1318
  %1319 = sext i32 %1316 to i64
  %1320 = shl nsw i64 %1319, 3
  %1321 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1320, i32 noundef 16)
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592, label %.split.i.i578

.split.i.i578:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i577
  %1323 = load i32, ptr %218, align 4, !tbaa !135
  %1324 = icmp sgt i32 %1323, 0
  %.pre1028 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1324, label %.lr.ph.i.i.i587, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579

.lr.ph.i.i.i587:                                  ; preds = %.split.i.i578
  %wide.trip.count.i.i.i588 = zext nneg i32 %1323 to i64
  br label %1325

1325:                                             ; preds = %1325, %.lr.ph.i.i.i587
  %indvars.iv.i.i.i589 = phi i64 [ 0, %.lr.ph.i.i.i587 ], [ %indvars.iv.next.i.i.i590, %1325 ]
  %1326 = getelementptr inbounds nuw ptr, ptr %1321, i64 %indvars.iv.i.i.i589
  %1327 = getelementptr inbounds nuw ptr, ptr %.pre1028, i64 %indvars.iv.i.i.i589
  %1328 = load ptr, ptr %1327, align 8, !tbaa !66
  store ptr %1328, ptr %1326, align 8, !tbaa !66
  %indvars.iv.next.i.i.i590 = add nuw nsw i64 %indvars.iv.i.i.i589, 1
  %exitcond.not.i.i.i591 = icmp eq i64 %indvars.iv.next.i.i.i590, %wide.trip.count.i.i.i588
  br i1 %exitcond.not.i.i.i591, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread, label %1325, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i577, %1318
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592, %.split.i.i578
  %1329 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592 ], [ %.pre1028, %.split.i.i578 ]
  %.pre3.i580 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592 ], [ %1323, %.split.i.i578 ]
  %.0.i18.i.i581 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592 ], [ %1321, %.split.i.i578 ]
  %.0.i.i582 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i592 ], [ %1316, %.split.i.i578 ]
  %.not.i16.i.i583 = icmp eq ptr %1329, null
  br i1 %.not.i16.i.i583, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i584, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread: ; preds = %1325, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579
  %.0.i.i5821142 = phi i32 [ %.0.i.i582, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ], [ %1316, %1325 ]
  %.0.i18.i.i5811140 = phi ptr [ %.0.i18.i.i581, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ], [ %1321, %1325 ]
  %.pre3.i5801139 = phi i32 [ %.pre3.i580, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ], [ %1323, %1325 ]
  %1330 = phi ptr [ %1329, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ], [ %.pre1028, %1325 ]
  %1331 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %1333, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i584

1333:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1330)
  %.pre.pre.i586 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i584

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i584: ; preds = %1333, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579
  %.0.i.i5821143 = phi i32 [ %.0.i.i5821142, %1333 ], [ %.0.i.i5821142, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread ], [ %.0.i.i582, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ]
  %.0.i18.i.i5811141 = phi ptr [ %.0.i18.i.i5811140, %1333 ], [ %.0.i18.i.i5811140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread ], [ %.0.i18.i.i581, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ]
  %.pre.i585 = phi i32 [ %.pre.pre.i586, %1333 ], [ %.pre3.i5801139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579.thread ], [ %.pre3.i580, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i579 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i5811141, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i5821143, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit574, %1314, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i584
  %1334 = phi i32 [ %.pre.i585, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i584 ], [ %1311, %1314 ], [ %1311, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit574 ]
  %1335 = load ptr, ptr %220, align 8, !tbaa !76
  %1336 = sext i32 %1334 to i64
  %1337 = getelementptr inbounds ptr, ptr %1335, i64 %1336
  store ptr %1289, ptr %1337, align 8, !tbaa !66
  %1338 = add nsw i32 %1334, 1
  store i32 %1338, ptr %218, align 4, !tbaa !135
  %1339 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1340 = load ptr, ptr %1281, align 8, !tbaa !41
  %.not280 = icmp eq ptr %1339, %1340
  br i1 %.not280, label %._crit_edge958, label %.lr.ph957, !llvm.loop !201

._crit_edge958:                                   ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit593, %1283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %1341

1341:                                             ; preds = %1280, %._crit_edge958, %1268
  %1342 = load ptr, ptr %220, align 8, !tbaa !76
  %1343 = load ptr, ptr %1342, align 8, !tbaa !66
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1343, ptr %1344, align 8, !tbaa !146
  %1345 = load i32, ptr %218, align 4, !tbaa !135
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %.preheader, label %._crit_edge972

.loopexit928:                                     ; preds = %._crit_edge967.thread
  %1347 = load i32, ptr %218, align 4, !tbaa !135
  %1348 = icmp slt i32 %.lcssa1164, %1347
  br i1 %1348, label %.preheader, label %._crit_edge972, !llvm.loop !202

.preheader:                                       ; preds = %1341, %.loopexit928
  %1349 = phi ptr [ %1501, %.loopexit928 ], [ %1342, %1341 ]
  %1350 = phi ptr [ %1502, %.loopexit928 ], [ %1342, %1341 ]
  %1351 = phi i32 [ %1347, %.loopexit928 ], [ %1345, %1341 ]
  %.0212971 = phi i32 [ %.lcssa1164, %.loopexit928 ], [ 0, %1341 ]
  br label %1352

1352:                                             ; preds = %.preheader, %._crit_edge967.thread
  %1353 = phi ptr [ %1349, %.preheader ], [ %1501, %._crit_edge967.thread ]
  %1354 = phi ptr [ %1350, %.preheader ], [ %1502, %._crit_edge967.thread ]
  %.1213970 = phi i32 [ %.0212971, %.preheader ], [ %.lcssa1164, %._crit_edge967.thread ]
  %1355 = sext i32 %.1213970 to i64
  %1356 = getelementptr ptr, ptr %1354, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !66
  %.reass = add i32 %.1213970, 2
  %1358 = getelementptr i8, ptr %1356, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !66
  %.not281963 = icmp eq ptr %1359, null
  br i1 %.not281963, label %._crit_edge967.thread, label %.lr.ph966

.lr.ph966:                                        ; preds = %1352
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1362 = sext i32 %.reass to i64
  br label %1366

.loopexit:                                        ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %.1203.lcssa = phi i8 [ %.0202964, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1363 = load ptr, ptr %220, align 8, !tbaa !76
  %1364 = getelementptr inbounds ptr, ptr %1363, i64 %indvars.iv
  %1365 = load ptr, ptr %1364, align 8, !tbaa !66
  %.not281 = icmp eq ptr %1365, null
  br i1 %.not281, label %._crit_edge967, label %1366, !llvm.loop !203

1366:                                             ; preds = %.lr.ph966, %.loopexit
  %indvars.iv = phi i64 [ %1362, %.lr.ph966 ], [ %indvars.iv.next, %.loopexit ]
  %1367 = phi ptr [ %1359, %.lr.ph966 ], [ %1365, %.loopexit ]
  %.0202964 = phi i8 [ 0, %.lr.ph966 ], [ %.1203.lcssa, %.loopexit ]
  %1368 = load ptr, ptr %1360, align 8, !tbaa !160
  %.not.i594 = icmp eq ptr %1368, null
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !162
  br i1 %.not.i594, label %1373, label %1371

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  store ptr %1370, ptr %1372, align 8, !tbaa !161
  br label %1374

1373:                                             ; preds = %1366
  store ptr %1370, ptr %1361, align 8, !tbaa !162
  br label %1374

1374:                                             ; preds = %1373, %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1376 = load ptr, ptr %1375, align 8, !tbaa !160
  %.not13.i = icmp eq ptr %1376, null
  br i1 %.not13.i, label %1378, label %1377

1377:                                             ; preds = %1374
  store ptr %1376, ptr %1360, align 8, !tbaa !160
  %.015.pre.i = load ptr, ptr %1369, align 8, !tbaa !163
  br label %1378

1378:                                             ; preds = %1377, %1374
  %.015.i = phi ptr [ %.015.pre.i, %1377 ], [ %1370, %1374 ]
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1378, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i595, %.lr.ph.i ], [ %.015.i, %1378 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %1357, ptr %1379, align 8, !tbaa !159
  %1380 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.0.i595 = load ptr, ptr %1380, align 8, !tbaa !163
  %.not14.i = icmp eq ptr %.0.i595, null
  br i1 %.not14.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i, !llvm.loop !204

_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %.lr.ph.i, %1378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1369, i8 0, i64 16, i1 false)
  %1381 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !67
  %.not282959 = icmp eq ptr %1382, null
  br i1 %.not282959, label %.loopexit, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %1383 = trunc nuw i8 %.0202964 to i1
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638
  %1384 = phi ptr [ %1469, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638 ], [ %1382, %.lr.ph961.preheader ]
  %.1203960 = phi i1 [ true, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638 ], [ %1383, %.lr.ph961.preheader ]
  %.pre1032 = load i32, ptr %218, align 4, !tbaa !135
  %.pre1033 = load i32, ptr %219, align 8, !tbaa !136
  br i1 %.1203960, label %1413, label %1385

1385:                                             ; preds = %.lr.ph961
  %1386 = icmp eq i32 %.pre1032, %.pre1033
  br i1 %1386, label %1387, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614

1387:                                             ; preds = %1385
  %.not.i.i596 = icmp eq i32 %.pre1032, 0
  %1388 = shl nsw i32 %.pre1032, 1
  %1389 = select i1 %.not.i.i596, i32 1, i32 %1388
  %1390 = icmp slt i32 %.pre1032, %1389
  br i1 %1390, label %1391, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614

1391:                                             ; preds = %1387
  %.not.i.i.i597 = icmp eq i32 %1389, 0
  br i1 %.not.i.i.i597, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i598

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i598: ; preds = %1391
  %1392 = sext i32 %1389 to i64
  %1393 = shl nsw i64 %1392, 3
  %1394 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1393, i32 noundef 16)
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613, label %.split.i.i599

.split.i.i599:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i598
  %1396 = load i32, ptr %218, align 4, !tbaa !135
  %1397 = icmp sgt i32 %1396, 0
  %.pre1030 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1397, label %.lr.ph.i.i.i608, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600

.lr.ph.i.i.i608:                                  ; preds = %.split.i.i599
  %wide.trip.count.i.i.i609 = zext nneg i32 %1396 to i64
  br label %1398

1398:                                             ; preds = %1398, %.lr.ph.i.i.i608
  %indvars.iv.i.i.i610 = phi i64 [ 0, %.lr.ph.i.i.i608 ], [ %indvars.iv.next.i.i.i611, %1398 ]
  %1399 = getelementptr inbounds nuw ptr, ptr %1394, i64 %indvars.iv.i.i.i610
  %1400 = getelementptr inbounds nuw ptr, ptr %.pre1030, i64 %indvars.iv.i.i.i610
  %1401 = load ptr, ptr %1400, align 8, !tbaa !66
  store ptr %1401, ptr %1399, align 8, !tbaa !66
  %indvars.iv.next.i.i.i611 = add nuw nsw i64 %indvars.iv.i.i.i610, 1
  %exitcond.not.i.i.i612 = icmp eq i64 %indvars.iv.next.i.i.i611, %wide.trip.count.i.i.i609
  br i1 %exitcond.not.i.i.i612, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread, label %1398, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i598, %1391
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1029 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613, %.split.i.i599
  %1402 = phi ptr [ %.pre1029, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613 ], [ %.pre1030, %.split.i.i599 ]
  %.pre3.i601 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613 ], [ %1396, %.split.i.i599 ]
  %.0.i18.i.i602 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613 ], [ %1394, %.split.i.i599 ]
  %.0.i.i603 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i613 ], [ %1389, %.split.i.i599 ]
  %.not.i16.i.i604 = icmp eq ptr %1402, null
  br i1 %.not.i16.i.i604, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread: ; preds = %1398, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600
  %.0.i.i6031151 = phi i32 [ %.0.i.i603, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ], [ %1389, %1398 ]
  %.0.i18.i.i6021149 = phi ptr [ %.0.i18.i.i602, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ], [ %1394, %1398 ]
  %.pre3.i6011148 = phi i32 [ %.pre3.i601, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ], [ %1396, %1398 ]
  %1403 = phi ptr [ %1402, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ], [ %.pre1030, %1398 ]
  %1404 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1406, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605

1406:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1403)
  %.pre.pre.i607 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605: ; preds = %1406, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600
  %.0.i.i6031152 = phi i32 [ %.0.i.i6031151, %1406 ], [ %.0.i.i6031151, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread ], [ %.0.i.i603, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ]
  %.0.i18.i.i6021150 = phi ptr [ %.0.i18.i.i6021149, %1406 ], [ %.0.i18.i.i6021149, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread ], [ %.0.i18.i.i602, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ]
  %.pre.i606 = phi i32 [ %.pre.pre.i607, %1406 ], [ %.pre3.i6011148, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600.thread ], [ %.pre3.i601, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i600 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i6021150, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i6031152, ptr %219, align 8, !tbaa !136
  %.pre1031.pre = load ptr, ptr %1381, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614: ; preds = %1385, %1387, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605
  %.pre1031 = phi ptr [ %.pre1031.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605 ], [ %1384, %1387 ], [ %1384, %1385 ]
  %1407 = phi i32 [ %.0.i.i6031152, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605 ], [ %.pre1032, %1387 ], [ %.pre1033, %1385 ]
  %1408 = phi i32 [ %.pre.i606, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i605 ], [ %.pre1032, %1387 ], [ %.pre1032, %1385 ]
  %1409 = load ptr, ptr %220, align 8, !tbaa !76
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds ptr, ptr %1409, i64 %1410
  store ptr %1357, ptr %1411, align 8, !tbaa !66
  %1412 = add nsw i32 %1408, 1
  store i32 %1412, ptr %218, align 4, !tbaa !135
  br label %1413

1413:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614, %.lr.ph961
  %1414 = phi i32 [ %1407, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614 ], [ %.pre1033, %.lr.ph961 ]
  %1415 = phi i32 [ %1412, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614 ], [ %.pre1032, %.lr.ph961 ]
  %1416 = phi ptr [ %.pre1031, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit614 ], [ %1384, %.lr.ph961 ]
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1418 = icmp eq i32 %1415, %1414
  br i1 %1418, label %1419, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633

1419:                                             ; preds = %1413
  %.not.i.i615 = icmp eq i32 %1414, 0
  %1420 = shl nsw i32 %1414, 1
  %1421 = select i1 %.not.i.i615, i32 1, i32 %1420
  %1422 = icmp slt i32 %1414, %1421
  br i1 %1422, label %1423, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633

1423:                                             ; preds = %1419
  %.not.i.i.i616 = icmp eq i32 %1421, 0
  br i1 %.not.i.i.i616, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i617

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i617: ; preds = %1423
  %1424 = sext i32 %1421 to i64
  %1425 = shl nsw i64 %1424, 3
  %1426 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1425, i32 noundef 16)
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632, label %.split.i.i618

.split.i.i618:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i617
  %1428 = load i32, ptr %218, align 4, !tbaa !135
  %1429 = icmp sgt i32 %1428, 0
  %.pre1035 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1429, label %.lr.ph.i.i.i627, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619

.lr.ph.i.i.i627:                                  ; preds = %.split.i.i618
  %wide.trip.count.i.i.i628 = zext nneg i32 %1428 to i64
  br label %1430

1430:                                             ; preds = %1430, %.lr.ph.i.i.i627
  %indvars.iv.i.i.i629 = phi i64 [ 0, %.lr.ph.i.i.i627 ], [ %indvars.iv.next.i.i.i630, %1430 ]
  %1431 = getelementptr inbounds nuw ptr, ptr %1426, i64 %indvars.iv.i.i.i629
  %1432 = getelementptr inbounds nuw ptr, ptr %.pre1035, i64 %indvars.iv.i.i.i629
  %1433 = load ptr, ptr %1432, align 8, !tbaa !66
  store ptr %1433, ptr %1431, align 8, !tbaa !66
  %indvars.iv.next.i.i.i630 = add nuw nsw i64 %indvars.iv.i.i.i629, 1
  %exitcond.not.i.i.i631 = icmp eq i64 %indvars.iv.next.i.i.i630, %wide.trip.count.i.i.i628
  br i1 %exitcond.not.i.i.i631, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread, label %1430, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i617, %1423
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1034 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632, %.split.i.i618
  %1434 = phi ptr [ %.pre1034, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632 ], [ %.pre1035, %.split.i.i618 ]
  %.pre3.i620 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632 ], [ %1428, %.split.i.i618 ]
  %.0.i18.i.i621 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632 ], [ %1426, %.split.i.i618 ]
  %.0.i.i622 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i632 ], [ %1421, %.split.i.i618 ]
  %.not.i16.i.i623 = icmp eq ptr %1434, null
  br i1 %.not.i16.i.i623, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread: ; preds = %1430, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619
  %.0.i.i6221160 = phi i32 [ %.0.i.i622, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ], [ %1421, %1430 ]
  %.0.i18.i.i6211158 = phi ptr [ %.0.i18.i.i621, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ], [ %1426, %1430 ]
  %.pre3.i6201157 = phi i32 [ %.pre3.i620, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ], [ %1428, %1430 ]
  %1435 = phi ptr [ %1434, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ], [ %.pre1035, %1430 ]
  %1436 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1437 = trunc nuw i8 %1436 to i1
  br i1 %1437, label %1438, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624

1438:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1435)
  %.pre.pre.i626 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624: ; preds = %1438, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619
  %.0.i.i6221161 = phi i32 [ %.0.i.i6221160, %1438 ], [ %.0.i.i6221160, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread ], [ %.0.i.i622, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ]
  %.0.i18.i.i6211159 = phi ptr [ %.0.i18.i.i6211158, %1438 ], [ %.0.i18.i.i6211158, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread ], [ %.0.i18.i.i621, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ]
  %.pre.i625 = phi i32 [ %.pre.pre.i626, %1438 ], [ %.pre3.i6201157, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619.thread ], [ %.pre3.i620, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i619 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i6211159, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i6221161, ptr %219, align 8, !tbaa !136
  %.pre1036 = load ptr, ptr %1381, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633: ; preds = %1413, %1419, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624
  %1439 = phi ptr [ %.pre1036, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624 ], [ %1416, %1419 ], [ %1416, %1413 ]
  %1440 = phi i32 [ %.pre.i625, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i624 ], [ %1414, %1419 ], [ %1415, %1413 ]
  %1441 = load ptr, ptr %220, align 8, !tbaa !76
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds ptr, ptr %1441, i64 %1442
  %1444 = load ptr, ptr %1417, align 8, !tbaa !66
  store ptr %1444, ptr %1443, align 8, !tbaa !66
  %1445 = add nsw i32 %1440, 1
  store i32 %1445, ptr %218, align 4, !tbaa !135
  %1446 = load ptr, ptr %1439, align 8, !tbaa !35
  %1447 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !41
  %.not.i634 = icmp eq ptr %1446, %1439
  br i1 %.not.i634, label %1453, label %1449

1449:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633
  %1450 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !81
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store ptr %1451, ptr %1452, align 8, !tbaa !81
  store ptr %1446, ptr %1451, align 8, !tbaa !35
  br label %1453

1453:                                             ; preds = %1449, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633
  %.sink.i635 = phi ptr [ %1446, %1449 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit633 ]
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !53
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  store ptr %.sink.i635, ptr %1456, align 8, !tbaa !67
  %1457 = load ptr, ptr %1448, align 8, !tbaa !35
  %.not27.i636 = icmp eq ptr %1457, %1448
  br i1 %.not27.i636, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638, label %1458

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !81
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  store ptr %1460, ptr %1461, align 8, !tbaa !81
  store ptr %1457, ptr %1460, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit638: ; preds = %1453, %1458
  %.sink31.i637 = phi ptr [ %1457, %1458 ], [ null, %1453 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1463 = load ptr, ptr %1462, align 8, !tbaa !53
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  store ptr %.sink31.i637, ptr %1464, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1439, i8 0, i64 40, i1 false)
  %1465 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1465, ptr %1439, align 8, !tbaa !35
  store ptr %1439, ptr %222, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1448, i8 0, i64 40, i1 false)
  %1466 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1466, ptr %1448, align 8, !tbaa !35
  store ptr %1448, ptr %222, align 16, !tbaa !23
  %1467 = load i32, ptr %223, align 16, !tbaa !55
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %223, align 16, !tbaa !55
  %1469 = load ptr, ptr %1381, align 8, !tbaa !67
  %.not282 = icmp eq ptr %1469, null
  br i1 %.not282, label %.loopexit, label %.lr.ph961, !llvm.loop !205

._crit_edge967:                                   ; preds = %.loopexit
  %1470 = trunc nsw i64 %indvars.iv.next to i32
  %1471 = trunc nuw i8 %.1203.lcssa to i1
  br i1 %1471, label %1472, label %._crit_edge967.thread

1472:                                             ; preds = %._crit_edge967
  %1473 = load i32, ptr %218, align 4, !tbaa !135
  %1474 = load i32, ptr %219, align 8, !tbaa !136
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657

1476:                                             ; preds = %1472
  %.not.i.i639 = icmp eq i32 %1473, 0
  %1477 = shl nsw i32 %1473, 1
  %1478 = select i1 %.not.i.i639, i32 1, i32 %1477
  %1479 = icmp slt i32 %1473, %1478
  br i1 %1479, label %1480, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657

1480:                                             ; preds = %1476
  %.not.i.i.i640 = icmp eq i32 %1478, 0
  br i1 %.not.i.i.i640, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i641

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i641: ; preds = %1480
  %1481 = sext i32 %1478 to i64
  %1482 = shl nsw i64 %1481, 3
  %1483 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1482, i32 noundef 16)
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656, label %.split.i.i642

.split.i.i642:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i641
  %1485 = load i32, ptr %218, align 4, !tbaa !135
  %1486 = icmp sgt i32 %1485, 0
  %.pre1038 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1486, label %.lr.ph.i.i.i651, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643

.lr.ph.i.i.i651:                                  ; preds = %.split.i.i642
  %wide.trip.count.i.i.i652 = zext nneg i32 %1485 to i64
  br label %1487

1487:                                             ; preds = %1487, %.lr.ph.i.i.i651
  %indvars.iv.i.i.i653 = phi i64 [ 0, %.lr.ph.i.i.i651 ], [ %indvars.iv.next.i.i.i654, %1487 ]
  %1488 = getelementptr inbounds nuw ptr, ptr %1483, i64 %indvars.iv.i.i.i653
  %1489 = getelementptr inbounds nuw ptr, ptr %.pre1038, i64 %indvars.iv.i.i.i653
  %1490 = load ptr, ptr %1489, align 8, !tbaa !66
  store ptr %1490, ptr %1488, align 8, !tbaa !66
  %indvars.iv.next.i.i.i654 = add nuw nsw i64 %indvars.iv.i.i.i653, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %indvars.iv.next.i.i.i654, %wide.trip.count.i.i.i652
  br i1 %exitcond.not.i.i.i655, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread, label %1487, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i641, %1480
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %.pre1037 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656, %.split.i.i642
  %1491 = phi ptr [ %.pre1037, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656 ], [ %.pre1038, %.split.i.i642 ]
  %.pre3.i644 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656 ], [ %1485, %.split.i.i642 ]
  %.0.i18.i.i645 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656 ], [ %1483, %.split.i.i642 ]
  %.0.i.i646 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i656 ], [ %1478, %.split.i.i642 ]
  %.not.i16.i.i647 = icmp eq ptr %1491, null
  br i1 %.not.i16.i.i647, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread: ; preds = %1487, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643
  %.0.i.i6461172 = phi i32 [ %.0.i.i646, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ], [ %1478, %1487 ]
  %.0.i18.i.i6451170 = phi ptr [ %.0.i18.i.i645, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ], [ %1483, %1487 ]
  %.pre3.i6441169 = phi i32 [ %.pre3.i644, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ], [ %1485, %1487 ]
  %1492 = phi ptr [ %1491, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ], [ %.pre1038, %1487 ]
  %1493 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1494 = trunc nuw i8 %1493 to i1
  br i1 %1494, label %1495, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648

1495:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1492)
  %.pre.pre.i650 = load i32, ptr %218, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648: ; preds = %1495, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643
  %.0.i.i6461173 = phi i32 [ %.0.i.i6461172, %1495 ], [ %.0.i.i6461172, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread ], [ %.0.i.i646, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ]
  %.0.i18.i.i6451171 = phi ptr [ %.0.i18.i.i6451170, %1495 ], [ %.0.i18.i.i6451170, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread ], [ %.0.i18.i.i645, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ]
  %.pre.i649 = phi i32 [ %.pre.pre.i650, %1495 ], [ %.pre3.i6441169, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643.thread ], [ %.pre3.i644, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i643 ]
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr %.0.i18.i.i6451171, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i6461173, ptr %219, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657: ; preds = %1472, %1476, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648
  %1496 = phi ptr [ %.0.i18.i.i6451171, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648 ], [ %1363, %1476 ], [ %1363, %1472 ]
  %1497 = phi i32 [ %.pre.i649, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i648 ], [ %1473, %1476 ], [ %1473, %1472 ]
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds ptr, ptr %1496, i64 %1498
  store ptr null, ptr %1499, align 8, !tbaa !66
  %1500 = add nsw i32 %1497, 1
  store i32 %1500, ptr %218, align 4, !tbaa !135
  br label %._crit_edge967.thread

._crit_edge967.thread:                            ; preds = %1352, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657, %._crit_edge967
  %.lcssa1164 = phi i32 [ %1470, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657 ], [ %1470, %._crit_edge967 ], [ %.reass, %1352 ]
  %1501 = phi ptr [ %1496, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657 ], [ %1363, %._crit_edge967 ], [ %1353, %1352 ]
  %1502 = phi ptr [ %1496, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit657 ], [ %1363, %._crit_edge967 ], [ %1354, %1352 ]
  %1503 = icmp slt i32 %.lcssa1164, %1351
  br i1 %1503, label %1352, label %.loopexit928, !llvm.loop !206

._crit_edge972:                                   ; preds = %.loopexit928, %1341
  %1504 = phi ptr [ %1342, %1341 ], [ %1501, %.loopexit928 ]
  %.lcssa934 = phi i32 [ %1345, %1341 ], [ %1347, %.loopexit928 ]
  %1505 = icmp slt i32 %.lcssa934, 0
  br i1 %1505, label %1506, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

1506:                                             ; preds = %._crit_edge972
  %1507 = load i32, ptr %219, align 8, !tbaa !136
  %1508 = icmp slt i32 %1507, 0
  br i1 %1508, label %1509, label %.lr.ph.i658

1509:                                             ; preds = %1506
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !135
  %1510 = load ptr, ptr %220, align 8, !tbaa !76
  %.not.i16.i.i664 = icmp eq ptr %1510, null
  br i1 %.not.i16.i.i664, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i665, label %1511

1511:                                             ; preds = %1509
  %1512 = load i8, ptr %221, align 8, !tbaa !138, !range !19, !noundef !20
  %1513 = trunc nuw i8 %1512 to i1
  br i1 %1513, label %1514, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i665

1514:                                             ; preds = %1511
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1510)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i665

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i665: ; preds = %1514, %1511, %1509
  store i8 1, ptr %221, align 8, !tbaa !138
  store ptr null, ptr %220, align 8, !tbaa !76
  store i32 0, ptr %219, align 8, !tbaa !136
  br label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i665, %1506
  %1515 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i665 ], [ %1504, %1506 ]
  %1516 = sext i32 %.lcssa934 to i64
  %1517 = shl nsw i64 %1516, 3
  %scevgep = getelementptr i8, ptr %1515, i64 %1517
  %1518 = mul nsw i64 %1516, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1518, i1 false), !tbaa !66
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i658, %._crit_edge972
  store i32 0, ptr %218, align 4, !tbaa !135
  %.sroa.0759.sroa.0.0.insert.ext = zext i32 %144 to i64
  %.sroa.0759.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0759.sroa.0.0.insert.ext
  store i64 %.sroa.0759.sroa.0.0.insert.insert, ptr %130, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %139, align 8
  br label %.thread809

.thread809:                                       ; preds = %171, %184, %199, %.lr.ph, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, %.loopexit933
  %.3 = phi i1 [ false, %.loopexit933 ], [ true, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ true, %.lr.ph ], [ true, %199 ], [ true, %184 ], [ false, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %1519

1519:                                             ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread, %.thread809
  %.1 = phi i1 [ %.3, %.thread809 ], [ false, %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1520

1520:                                             ; preds = %103, %1519
  %.0 = phi i1 [ %.1, %1519 ], [ true, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !138, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !138
  store ptr null, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !136
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !147
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !207
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
  %.sink39 = phi i8 [ 1, %_ZN20b3ConvexHullInternal11Rational128C2El.exit ], [ 0, %196 ], [ 0, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit11.i ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink39, ptr %203, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.b3ConvexHullInternal, align 16
  %9 = alloca %class.b3AlignedObjectArray, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !212, !range !19, !noundef !20
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

19:                                               ; preds = %15
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit: ; preds = %12, %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8, !tbaa !212
  store ptr null, ptr %13, align 8, !tbaa !208
  store i32 0, ptr %20, align 4, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %.not.i.i100 = icmp eq ptr %24, null
  br i1 %.not.i.i100, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, label %25

25:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !219, !range !19, !noundef !20
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

29:                                               ; preds = %25
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %31, align 8, !tbaa !219
  store ptr null, ptr %23, align 8, !tbaa !215
  store i32 0, ptr %30, align 4, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %32, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %.not.i.i101 = icmp eq ptr %34, null
  br i1 %.not.i.i101, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %35

35:                                               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i8, ptr %36, align 8, !tbaa !226, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

39:                                               ; preds = %35
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %41, align 8, !tbaa !226
  store ptr null, ptr %33, align 8, !tbaa !222
  store i32 0, ptr %40, align 4, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !228
  br label %402

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #19
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %44, i8 0, i64 24, i1 false)
  store i32 256, ptr %45, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %46, i8 0, i64 24, i1 false)
  store i32 256, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %48, i8 0, i64 24, i1 false)
  store i32 256, ptr %49, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %50, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr null, ptr %51, align 16, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %52, align 4, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %53, align 8, !tbaa !136
  invoke void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4)
          to label %54 unwind label %93

54:                                               ; preds = %43
  %55 = fcmp ogt float %5, 0.000000e+00
  br i1 %55, label %56, label %97

56:                                               ; preds = %54
  %57 = invoke noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 dereferenceable(192) %8, float noundef %5, float noundef %6)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = fcmp olt float %57, 0.000000e+00
  br i1 %59, label %60, label %97

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !208
  %.not.i.i102 = icmp eq ptr %62, null
  br i1 %.not.i.i102, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !tbaa !212, !range !19, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %68 unwind label %95

68:                                               ; preds = %63, %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !212
  store ptr null, ptr %61, align 8, !tbaa !208
  store i32 0, ptr %69, align 4, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %71, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !215
  %.not.i.i104 = icmp eq ptr %73, null
  br i1 %.not.i.i104, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !219, !range !19, !noundef !20
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %79 unwind label %95

79:                                               ; preds = %74, %68, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %81, align 8, !tbaa !219
  store ptr null, ptr %72, align 8, !tbaa !215
  store i32 0, ptr %80, align 4, !tbaa !220
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %82, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !222
  %.not.i.i107 = icmp eq ptr %84, null
  br i1 %.not.i.i107, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit109, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i8, ptr %86, align 8, !tbaa !226, !range !19, !noundef !20
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit109

89:                                               ; preds = %85
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit109 unwind label %95

_ZN20b3AlignedObjectArrayIiE5clearEv.exit109:     ; preds = %89, %79, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %91, align 8, !tbaa !226
  store ptr null, ptr %83, align 8, !tbaa !222
  store i32 0, ptr %90, align 4, !tbaa !227
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %92, align 8, !tbaa !228
  br label %400

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %401

95:                                               ; preds = %89, %78, %67, %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %401

97:                                               ; preds = %58, %54
  %.074 = phi float [ %57, %58 ], [ 0.000000e+00, %54 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !213
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.loopexit187

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !214
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.lr.ph.i

105:                                              ; preds = %101
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc110 unwind label %303

.noexc110:                                        ; preds = %105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc111 unwind label %303

.noexc111:                                        ; preds = %.noexc110
  store i32 0, ptr %98, align 4, !tbaa !213
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !208
  %.not.i16.i.i = icmp eq ptr %107, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %108

108:                                              ; preds = %.noexc111
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i8, ptr %109, align 8, !tbaa !212, !range !19, !noundef !20
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

112:                                              ; preds = %108
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %303

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %112, %108, %.noexc111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %113, align 8, !tbaa !212
  store ptr null, ptr %106, align 8, !tbaa !208
  store i32 0, ptr %102, align 8, !tbaa !214
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = sext i32 %99 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %115, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %117 = load ptr, ptr %114, align 8, !tbaa !208
  %118 = getelementptr inbounds %class.b3Vector3, ptr %117, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit187, label %116, !llvm.loop !229

.loopexit187:                                     ; preds = %116, %97
  store i32 0, ptr %98, align 4, !tbaa !213
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !220
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %.loopexit186

122:                                              ; preds = %.loopexit187
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !221
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.lr.ph.i113

126:                                              ; preds = %122
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc118 unwind label %305

.noexc118:                                        ; preds = %126
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc119 unwind label %305

.noexc119:                                        ; preds = %.noexc118
  store i32 0, ptr %119, align 4, !tbaa !220
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !215
  %.not.i16.i.i117 = icmp eq ptr %128, null
  br i1 %.not.i16.i.i117, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, label %129

129:                                              ; preds = %.noexc119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !219, !range !19, !noundef !20
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i

133:                                              ; preds = %129
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i unwind label %305

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i: ; preds = %133, %129, %.noexc119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %134, align 8, !tbaa !219
  store ptr null, ptr %127, align 8, !tbaa !215
  store i32 0, ptr %123, align 8, !tbaa !221
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = sext i32 %120 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %136, %.lr.ph.i113 ], [ %indvars.iv.next.i115, %137 ]
  %138 = load ptr, ptr %135, align 8, !tbaa !215
  %139 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %138, i64 %indvars.iv.i114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %139, i8 0, i64 12, i1 false)
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 0
  br i1 %exitcond.not.i116, label %.loopexit186, label %137, !llvm.loop !230

.loopexit186:                                     ; preds = %137, %.loopexit187
  store i32 0, ptr %119, align 4, !tbaa !220
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !227
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %.loopexit185

143:                                              ; preds = %.loopexit186
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !228
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %..lr.ph.i121_crit_edge

..lr.ph.i121_crit_edge:                           ; preds = %143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %.lr.ph.i121

147:                                              ; preds = %143
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc126 unwind label %307

.noexc126:                                        ; preds = %147
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc127 unwind label %307

.noexc127:                                        ; preds = %.noexc126
  store i32 0, ptr %140, align 4, !tbaa !227
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !222
  %.not.i16.i.i125 = icmp eq ptr %149, null
  br i1 %.not.i16.i.i125, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %150

150:                                              ; preds = %.noexc127
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load i8, ptr %151, align 8, !tbaa !226, !range !19, !noundef !20
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

154:                                              ; preds = %150
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %307

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %154, %150, %.noexc127
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %155, align 8, !tbaa !226
  store ptr null, ptr %148, align 8, !tbaa !222
  store i32 0, ptr %144, align 8, !tbaa !228
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %..lr.ph.i121_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %156 = phi ptr [ %.pre, %..lr.ph.i121_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %157 = sext i32 %141 to i64
  %158 = shl nsw i64 %157, 2
  %scevgep = getelementptr i8, ptr %156, i64 %158
  %159 = mul nsw i64 %157, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %159, i1 false), !tbaa !82
  br label %.loopexit185

.loopexit185:                                     ; preds = %.lr.ph.i121, %.loopexit186
  store i32 0, ptr %140, align 4, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %160, align 8, !tbaa !138
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %161, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %162, align 4, !tbaa !135
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %163, align 8, !tbaa !136
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %165 = load ptr, ptr %164, align 8, !tbaa !146
  invoke fastcc void @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %.preheader184 unwind label %309

.preheader184:                                    ; preds = %.loopexit185
  %166 = load i32, ptr %162, align 4, !tbaa !135
  %167 = icmp sgt i32 %166, 0
  %.pre206.pre = load ptr, ptr %161, align 8, !tbaa !76
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader184
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %175

.lr.ph194:                                        ; preds = %338
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %351

175:                                              ; preds = %.lr.ph, %338
  %176 = phi i32 [ %166, %.lr.ph ], [ %339, %338 ]
  %177 = phi ptr [ %.pre206.pre, %.lr.ph ], [ %340, %338 ]
  %178 = phi ptr [ %.pre206.pre, %.lr.ph ], [ %341, %338 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %338 ]
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %181 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef %180)
          to label %182 unwind label %311

182:                                              ; preds = %175
  %183 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %183, ptr %10, align 16
  %184 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %184, ptr %168, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %10)
          to label %185 unwind label %311

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %.not90 = icmp eq ptr %187, null
  br i1 %.not90, label %338, label %.preheader183.preheader

.preheader183.preheader:                          ; preds = %185
  %188 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader183

.preheader183:                                    ; preds = %.preheader183.preheader, %331
  %189 = phi i32 [ %320, %331 ], [ %176, %.preheader183.preheader ]
  %190 = phi ptr [ %321, %331 ], [ %177, %.preheader183.preheader ]
  %191 = phi i32 [ %322, %331 ], [ %176, %.preheader183.preheader ]
  %192 = phi ptr [ %323, %331 ], [ %178, %.preheader183.preheader ]
  %.077 = phi i32 [ %.178, %331 ], [ -1, %.preheader183.preheader ]
  %.076 = phi i32 [ %325, %331 ], [ -1, %.preheader183.preheader ]
  %.075 = phi ptr [ %332, %331 ], [ %187, %.preheader183.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %.075, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !52
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %319

196:                                              ; preds = %.preheader183
  %197 = load i32, ptr %119, align 4, !tbaa !220
  %198 = load i32, ptr %169, align 8, !tbaa !221
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %.not.i.i129 = icmp eq i32 %197, 0
  %201 = shl nsw i32 %197, 1
  %202 = select i1 %.not.i.i129, i32 1, i32 %201
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %.not.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i: ; preds = %204
  %205 = sext i32 %202 to i64
  %206 = mul nsw i64 %205, 12
  %207 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %206, i32 noundef 16)
          to label %.noexc133 unwind label %313

.noexc133:                                        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc133
  %209 = load i32, ptr %119, align 4, !tbaa !220
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %209 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %211 ]
  %212 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %207, i64 %indvars.iv.i.i.i
  %213 = load ptr, ptr %170, align 8, !tbaa !215
  %214 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %213, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %212, ptr noundef nonnull align 4 dereferenceable(12) %214, i64 12, i1 false), !tbaa.struct !231
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %211, !llvm.loop !232

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc133, %204
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc134 unwind label %313

.noexc134:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc135 unwind label %313

.noexc135:                                        ; preds = %.noexc134
  store i32 0, ptr %119, align 4, !tbaa !220
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %211, %.noexc135, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc135 ], [ %207, %.split.i.i ], [ %207, %211 ]
  %.0.i.i = phi i32 [ 0, %.noexc135 ], [ %202, %.split.i.i ], [ %202, %211 ]
  %215 = load ptr, ptr %170, align 8, !tbaa !215
  %.not.i16.i.i130 = icmp eq ptr %215, null
  br i1 %.not.i16.i.i130, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i131, label %216

216:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %217 = load i8, ptr %171, align 8, !tbaa !219, !range !19, !noundef !20
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i131

219:                                              ; preds = %216
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %215)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i131 unwind label %313

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i131: ; preds = %219, %216, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %171, align 8, !tbaa !219
  store ptr %.0.i18.i.i, ptr %170, align 8, !tbaa !215
  store i32 %.0.i.i, ptr %169, align 8, !tbaa !221
  %.pre.i132 = load i32, ptr %119, align 4, !tbaa !220
  br label %220

220:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i131, %200, %196
  %221 = phi i32 [ %.pre.i132, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i131 ], [ %197, %200 ], [ %197, %196 ]
  %222 = load ptr, ptr %170, align 8, !tbaa !215
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %222, i64 %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %224, i8 0, i64 12, i1 false)
  %225 = load i32, ptr %119, align 4, !tbaa !220
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %119, align 4, !tbaa !220
  %227 = load i32, ptr %169, align 8, !tbaa !221
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %220
  %.not.i.i137 = icmp eq i32 %226, 0
  %230 = shl nsw i32 %226, 1
  %231 = select i1 %.not.i.i137, i32 1, i32 %230
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %.not.i.i.i138 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i138, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i152, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i139

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i139: ; preds = %233
  %234 = sext i32 %231 to i64
  %235 = mul nsw i64 %234, 12
  %236 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %235, i32 noundef 16)
          to label %.noexc153 unwind label %315

.noexc153:                                        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i139
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i152, label %.split.i.i140

.split.i.i140:                                    ; preds = %.noexc153
  %238 = load i32, ptr %119, align 4, !tbaa !220
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i.i.i147, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i141

.lr.ph.i.i.i147:                                  ; preds = %.split.i.i140
  %wide.trip.count.i.i.i148 = zext nneg i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i147
  %indvars.iv.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %indvars.iv.next.i.i.i150, %240 ]
  %241 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %236, i64 %indvars.iv.i.i.i149
  %242 = load ptr, ptr %170, align 8, !tbaa !215
  %243 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %242, i64 %indvars.iv.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %243, i64 12, i1 false), !tbaa.struct !231
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i151, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i141, label %240, !llvm.loop !232

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i152: ; preds = %.noexc153, %233
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc154 unwind label %315

.noexc154:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i152
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc155 unwind label %315

.noexc155:                                        ; preds = %.noexc154
  store i32 0, ptr %119, align 4, !tbaa !220
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i141

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i141: ; preds = %240, %.noexc155, %.split.i.i140
  %.0.i18.i.i142 = phi ptr [ null, %.noexc155 ], [ %236, %.split.i.i140 ], [ %236, %240 ]
  %.0.i.i143 = phi i32 [ 0, %.noexc155 ], [ %231, %.split.i.i140 ], [ %231, %240 ]
  %244 = load ptr, ptr %170, align 8, !tbaa !215
  %.not.i16.i.i144 = icmp eq ptr %244, null
  br i1 %.not.i16.i.i144, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i145, label %245

245:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i141
  %246 = load i8, ptr %171, align 8, !tbaa !219, !range !19, !noundef !20
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i145

248:                                              ; preds = %245
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i145 unwind label %315

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i145: ; preds = %248, %245, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i141
  store i8 1, ptr %171, align 8, !tbaa !219
  store ptr %.0.i18.i.i142, ptr %170, align 8, !tbaa !215
  store i32 %.0.i.i143, ptr %169, align 8, !tbaa !221
  %.pre.i146 = load i32, ptr %119, align 4, !tbaa !220
  br label %249

249:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i145, %229, %220
  %250 = phi i32 [ %.pre.i146, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i145 ], [ %226, %229 ], [ %226, %220 ]
  %251 = load ptr, ptr %170, align 8, !tbaa !215
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %251, i64 %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %253, i8 0, i64 12, i1 false)
  %254 = load i32, ptr %119, align 4, !tbaa !220
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %119, align 4, !tbaa !220
  %256 = load ptr, ptr %170, align 8, !tbaa !215
  %257 = sext i32 %197 to i64
  %258 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %256, i64 %257
  %259 = add nsw i32 %197, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %256, i64 %260
  store i32 %197, ptr %193, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store i32 %259, ptr %264, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %265, align 4, !tbaa !233
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 -1, ptr %266, align 4, !tbaa !233
  %267 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load i32, ptr %269, align 8, !tbaa !144
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit

272:                                              ; preds = %249
  store i32 %191, ptr %269, align 8, !tbaa !144
  %273 = load i32, ptr %163, align 8, !tbaa !136
  %274 = icmp eq i32 %191, %273
  br i1 %274, label %275, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i

275:                                              ; preds = %272
  %.not.i.i.i158 = icmp eq i32 %191, 0
  %276 = shl nsw i32 %191, 1
  %277 = select i1 %.not.i.i.i158, i32 1, i32 %276
  %278 = icmp slt i32 %191, %277
  br i1 %278, label %279, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i

279:                                              ; preds = %275
  %.not.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i: ; preds = %279
  %280 = sext i32 %277 to i64
  %281 = shl nsw i64 %280, 3
  %282 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %281, i32 noundef 16)
          to label %.noexc159 unwind label %317

.noexc159:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.noexc159
  %284 = icmp sgt i32 %191, 0
  br i1 %284, label %.lr.ph.i.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %191 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %285 ]
  %286 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv.i.i.i.i
  %287 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i.i.i
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  store ptr %288, ptr %286, align 8, !tbaa !66
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread, label %285, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i: ; preds = %.noexc159, %279
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc160 unwind label %317

.noexc160:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc161 unwind label %317

.noexc161:                                        ; preds = %.noexc160
  store i32 0, ptr %162, align 4, !tbaa !135
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i: ; preds = %.noexc161, %.split.i.i.i
  %.pre3.i.i = phi i32 [ 0, %.noexc161 ], [ %191, %.split.i.i.i ]
  %.0.i18.i.i.i = phi ptr [ null, %.noexc161 ], [ %282, %.split.i.i.i ]
  %.0.i.i.i = phi i32 [ 0, %.noexc161 ], [ %277, %.split.i.i.i ]
  %.not.i16.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i16.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread: ; preds = %285, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i
  %.0.i.i.i219 = phi i32 [ %.0.i.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ], [ %277, %285 ]
  %.0.i18.i.i.i217 = phi ptr [ %.0.i18.i.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ], [ %282, %285 ]
  %.pre3.i.i216 = phi i32 [ %.pre3.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ], [ %191, %285 ]
  %289 = load i8, ptr %160, align 8, !tbaa !138, !range !19, !noundef !20
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i

291:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %.noexc162 unwind label %317

.noexc162:                                        ; preds = %291
  %.pre.pre.i.i = load i32, ptr %162, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i: ; preds = %.noexc162, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i
  %.0.i.i.i220 = phi i32 [ %.0.i.i.i219, %.noexc162 ], [ %.0.i.i.i219, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread ], [ %.0.i.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ]
  %.0.i18.i.i.i218 = phi ptr [ %.0.i18.i.i.i217, %.noexc162 ], [ %.0.i18.i.i.i217, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread ], [ %.0.i18.i.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ]
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %.noexc162 ], [ %.pre3.i.i216, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i.thread ], [ %.pre3.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i ]
  store i8 1, ptr %160, align 8, !tbaa !138
  store ptr %.0.i18.i.i.i218, ptr %161, align 8, !tbaa !76
  store i32 %.0.i.i.i220, ptr %163, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i, %275, %272
  %292 = phi ptr [ %.0.i18.i.i.i218, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i ], [ %190, %275 ], [ %190, %272 ]
  %293 = phi i32 [ %.pre.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i ], [ %191, %275 ], [ %191, %272 ]
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %268, ptr %295, align 8, !tbaa !66
  %296 = add nsw i32 %293, 1
  store i32 %296, ptr %162, align 4, !tbaa !135
  br label %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit

_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i, %249
  %297 = phi i32 [ %296, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %189, %249 ]
  %298 = phi ptr [ %292, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %190, %249 ]
  %299 = phi i32 [ %296, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %191, %249 ]
  %300 = phi ptr [ %292, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %192, %249 ]
  %.0.i = phi i32 [ %191, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i ], [ %270, %249 ]
  %301 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %.0.i, ptr %301, align 4, !tbaa !235
  %302 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %188, ptr %302, align 4, !tbaa !235
  br label %319

303:                                              ; preds = %112, %.noexc110, %105
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %401

305:                                              ; preds = %133, %.noexc118, %126
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %401

307:                                              ; preds = %154, %.noexc126, %147
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %401

309:                                              ; preds = %.loopexit185
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %399

311:                                              ; preds = %182, %175
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %399

313:                                              ; preds = %219, %.noexc134, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %399

315:                                              ; preds = %248, %.noexc154, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i152, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit.i.i139
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %399

317:                                              ; preds = %291, %.noexc160, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %399

319:                                              ; preds = %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit, %.preheader183
  %320 = phi i32 [ %297, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %189, %.preheader183 ]
  %321 = phi ptr [ %298, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %190, %.preheader183 ]
  %322 = phi i32 [ %299, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %191, %.preheader183 ]
  %323 = phi ptr [ %300, %_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E.exit ], [ %192, %.preheader183 ]
  %324 = icmp sgt i32 %.076, -1
  %325 = load i32, ptr %193, align 8, !tbaa !52
  br i1 %324, label %326, label %331

326:                                              ; preds = %319
  %327 = sub nsw i32 %.076, %325
  %328 = load ptr, ptr %170, align 8, !tbaa !215
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %328, i64 %329
  store i32 %327, ptr %330, align 4, !tbaa !236
  br label %331

331:                                              ; preds = %319, %326
  %.178 = phi i32 [ %.077, %326 ], [ %325, %319 ]
  %332 = load ptr, ptr %.075, align 8, !tbaa !35
  %.not96 = icmp eq ptr %332, %187
  br i1 %.not96, label %333, label %.preheader183, !llvm.loop !237

333:                                              ; preds = %331
  %334 = sub nsw i32 %325, %.178
  %335 = load ptr, ptr %170, align 8, !tbaa !215
  %336 = sext i32 %.178 to i64
  %337 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %335, i64 %336
  store i32 %334, ptr %337, align 4, !tbaa !236
  br label %338

338:                                              ; preds = %333, %185
  %339 = phi i32 [ %320, %333 ], [ %176, %185 ]
  %340 = phi ptr [ %321, %333 ], [ %177, %185 ]
  %341 = phi ptr [ %323, %333 ], [ %178, %185 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = sext i32 %339 to i64
  %343 = icmp slt i64 %indvars.iv.next, %342
  br i1 %343, label %175, label %.lr.ph194, !llvm.loop !238

._crit_edge:                                      ; preds = %.loopexit181, %.preheader184
  %.pre206211 = phi ptr [ %.pre206.pre, %.preheader184 ], [ %340, %.loopexit181 ]
  %.not.i.i.i163 = icmp eq ptr %.pre206211, null
  br i1 %.not.i.i.i163, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %344

344:                                              ; preds = %._crit_edge
  %345 = load i8, ptr %160, align 8, !tbaa !138, !range !19, !noundef !20
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

347:                                              ; preds = %344
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre206211)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %._crit_edge, %344, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %400

351:                                              ; preds = %.lr.ph194, %.loopexit181
  %indvars.iv198 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next199, %.loopexit181 ]
  %352 = getelementptr inbounds nuw ptr, ptr %340, i64 %indvars.iv198
  %353 = load ptr, ptr %352, align 8, !tbaa !66
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %.not = icmp eq ptr %355, null
  br i1 %.not, label %.loopexit181, label %.preheader

.preheader:                                       ; preds = %351, %.loopexit
  %.062 = phi ptr [ %398, %.loopexit ], [ %355, %351 ]
  %356 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %357 = load i32, ptr %356, align 8, !tbaa !52
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %.preheader
  %360 = load i32, ptr %140, align 4, !tbaa !227
  %361 = load i32, ptr %172, align 8, !tbaa !228
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

363:                                              ; preds = %359
  %.not.i.i164 = icmp eq i32 %360, 0
  %364 = shl nsw i32 %360, 1
  %365 = select i1 %.not.i.i164, i32 1, i32 %364
  %366 = icmp slt i32 %360, %365
  br i1 %366, label %367, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

367:                                              ; preds = %363
  %.not.i.i.i165 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i165, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %367
  %368 = sext i32 %365 to i64
  %369 = shl nsw i64 %368, 2
  %370 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %369, i32 noundef 16)
          to label %.noexc177 unwind label %396

.noexc177:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i166

.split.i.i166:                                    ; preds = %.noexc177
  %372 = load i32, ptr %140, align 4, !tbaa !227
  %373 = icmp sgt i32 %372, 0
  %.pre204 = load ptr, ptr %173, align 8, !tbaa !222
  br i1 %373, label %.lr.ph.i.i.i172, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i172:                                  ; preds = %.split.i.i166
  %wide.trip.count.i.i.i173 = zext nneg i32 %372 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i.i172
  %indvars.iv.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i175, %374 ]
  %375 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv.i.i.i174
  %376 = getelementptr inbounds nuw i32, ptr %.pre204, i64 %indvars.iv.i.i.i174
  %377 = load i32, ptr %376, align 4, !tbaa !82
  store i32 %377, ptr %375, align 4, !tbaa !82
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i.i175, %wide.trip.count.i.i.i173
  br i1 %exitcond.not.i.i.i176, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %374, !llvm.loop !239

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc177, %367
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc178 unwind label %396

.noexc178:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc179 unwind label %396

.noexc179:                                        ; preds = %.noexc178
  store i32 0, ptr %140, align 4, !tbaa !227
  %.pre203 = load ptr, ptr %173, align 8, !tbaa !222
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc179, %.split.i.i166
  %378 = phi ptr [ %.pre203, %.noexc179 ], [ %.pre204, %.split.i.i166 ]
  %.0.i18.i.i167 = phi ptr [ null, %.noexc179 ], [ %370, %.split.i.i166 ]
  %.0.i.i168 = phi i32 [ 0, %.noexc179 ], [ %365, %.split.i.i166 ]
  %.not.i16.i.i169 = icmp eq ptr %378, null
  br i1 %.not.i16.i.i169, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %374, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i168226 = phi i32 [ %.0.i.i168, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %365, %374 ]
  %.0.i18.i.i167224 = phi ptr [ %.0.i18.i.i167, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %370, %374 ]
  %379 = phi ptr [ %378, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre204, %374 ]
  %380 = load i8, ptr %174, align 8, !tbaa !226, !range !19, !noundef !20
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170

382:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %379)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170 unwind label %396

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170: ; preds = %382, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i168227 = phi i32 [ %.0.i.i168226, %382 ], [ %.0.i.i168226, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i168, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i167225 = phi ptr [ %.0.i18.i.i167224, %382 ], [ %.0.i18.i.i167224, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i18.i.i167, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %174, align 8, !tbaa !226
  store ptr %.0.i18.i.i167225, ptr %173, align 8, !tbaa !222
  store i32 %.0.i.i168227, ptr %172, align 8, !tbaa !228
  %.pre.i171 = load i32, ptr %140, align 4, !tbaa !227
  %.pre205 = load i32, ptr %356, align 4, !tbaa !82
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %359, %363, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170
  %383 = phi i32 [ %.pre205, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170 ], [ %357, %363 ], [ %357, %359 ]
  %384 = phi i32 [ %.pre.i171, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i170 ], [ %360, %363 ], [ %360, %359 ]
  %385 = load ptr, ptr %173, align 8, !tbaa !222
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %385, i64 %386
  store i32 %383, ptr %387, align 4, !tbaa !82
  %388 = load i32, ptr %140, align 4, !tbaa !227
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %140, align 4, !tbaa !227
  br label %390

390:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %390
  %.0 = phi ptr [ %395, %390 ], [ %.062, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %391 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 -1, ptr %391, align 8, !tbaa !52
  %392 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !81
  %.not88 = icmp eq ptr %395, %.062
  br i1 %.not88, label %.loopexit, label %390, !llvm.loop !240

396:                                              ; preds = %382, %.noexc178, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %399

.loopexit:                                        ; preds = %390, %.preheader
  %398 = load ptr, ptr %.062, align 8, !tbaa !35
  %.not89 = icmp eq ptr %398, %355
  br i1 %.not89, label %.loopexit181, label %.preheader, !llvm.loop !241

.loopexit181:                                     ; preds = %.loopexit, %351
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %351, !llvm.loop !242

399:                                              ; preds = %396, %313, %315, %317, %311, %309
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %397, %396 ], [ %312, %311 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ]
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %401

400:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE5clearEv.exit109, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %.1 = phi float [ %.074, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit ], [ %57, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit109 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #19
  br label %402

401:                                              ; preds = %95, %303, %305, %307, %399, %93
  %.pn97.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn.pn.pn.pn, %399 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn97.pn

402:                                              ; preds = %400, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit
  %.063 = phi float [ 0.000000e+00, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit ], [ %.1, %400 ]
  ret float %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !144
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !135
  store i32 %8, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !136
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
  %21 = load i32, ptr %7, align 4, !tbaa !135
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %25, !llvm.loop !137

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i, %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !135
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %25, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %21, %.split.i.i ], [ %21, %25 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %19, %.split.i.i ], [ %19, %25 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %14, %.split.i.i ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i16.i.i = icmp eq ptr %30, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %31

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !138, !range !19, !noundef !20
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

35:                                               ; preds = %31
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  %.pre.pre.i = load i32, ptr %7, align 4, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %35, %31, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %35 ], [ %.pre3.i, %31 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %36, align 8, !tbaa !138
  store ptr %.0.i18.i.i, ptr %29, align 8, !tbaa !76
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !136
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %6, %12, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %37 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %8, %12 ], [ %8, %6 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %0, ptr %41, align 8, !tbaa !66
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %7, align 4, !tbaa !135
  br label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !214
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
  %17 = load i32, ptr %3, align 4, !tbaa !213
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !243
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i, label %20, !llvm.loop !244

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !213
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !212, !range !19, !noundef !20
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !212
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !208
  store i32 %.0.i, ptr %5, align 8, !tbaa !214
  %.pre = load i32, ptr %3, align 4, !tbaa !213
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %class.b3Vector3, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  %37 = load i32, ptr %3, align 4, !tbaa !213
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !138, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %13, align 8, !tbaa !138
  store ptr null, ptr %2, align 16, !tbaa !76
  store i32 0, ptr %12, align 4, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %17 = load ptr, ptr %15, align 16, !tbaa !155
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  store ptr %20, ptr %15, align 16, !tbaa !155
  %21 = load ptr, ptr %17, align 8, !tbaa !152
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %21)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %18
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %16 unwind label %25, !llvm.loop !245

25:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %30 = load ptr, ptr %28, align 16, !tbaa !34
  %.not.i1 = icmp eq ptr %30, null
  br i1 %.not.i1, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %28, align 16, !tbaa !34
  %34 = load ptr, ptr %30, align 8, !tbaa !31
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %34)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %31
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %29 unwind label %38, !llvm.loop !246

38:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %43 = load ptr, ptr %41, align 16, !tbaa !131
  %.not.i2 = icmp eq ptr %43, null
  br i1 %.not.i2, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  store ptr %46, ptr %41, align 16, !tbaa !131
  %47 = load ptr, ptr %43, align 8, !tbaa !141
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %47)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %44
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %42 unwind label %51, !llvm.loop !247

51:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #15

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %6 = alloca %"class.b3ConvexHullInternal::Point32", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  br i1 %18, label %15, label %.preheader, !llvm.loop !248

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %21, i64 %indvars.iv37
  %23 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %23, label %20, label %24, !llvm.loop !249

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %35, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !125
  %30 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %28, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !125
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %31, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = add nsw i32 %25, 1
  %34 = add nsw i32 %26, -1
  br label %35

35:                                               ; preds = %24, %27
  %.230 = phi i32 [ %33, %27 ], [ %25, %24 ]
  %.2 = phi i32 [ %34, %27 ], [ %26, %24 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %36, label %13, !llvm.loop !250

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
!127 = distinct !{!127, !40}
!128 = !{!63, !12, i64 12}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = !{!45, !46, i64 0}
!132 = !{!45, !46, i64 8}
!133 = !{!45, !37, i64 16}
!134 = !{!45, !12, i64 24}
!135 = !{!49, !12, i64 4}
!136 = !{!49, !12, i64 8}
!137 = distinct !{!137, !40}
!138 = !{!49, !17, i64 24}
!139 = !{!140, !46, i64 16}
!140 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_6VertexEEE", !37, i64 0, !12, i64 8, !46, i64 16}
!141 = !{!140, !37, i64 0}
!142 = !{!140, !12, i64 8}
!143 = distinct !{!143, !40}
!144 = !{!61, !12, i64 120}
!145 = distinct !{!145, !40}
!146 = !{!43, !37, i64 184}
!147 = !{!61, !12, i64 116}
!148 = !{!47, !38, i64 16}
!149 = !{!47, !48, i64 8}
!150 = !{!151, !48, i64 16}
!151 = !{!"_ZTSN20b3ConvexHullInternal9PoolArrayINS_4FaceEEE", !38, i64 0, !12, i64 8, !48, i64 16}
!152 = !{!151, !38, i64 0}
!153 = !{!47, !12, i64 24}
!154 = !{!151, !12, i64 8}
!155 = !{!47, !48, i64 0}
!156 = !{!157, !38, i64 0}
!157 = !{!"_ZTSN20b3ConvexHullInternal4FaceE", !38, i64 0, !37, i64 8, !38, i64 16, !63, i64 24, !63, i64 40, !63, i64 56}
!158 = distinct !{!158, !40}
!159 = !{!157, !37, i64 8}
!160 = !{!61, !38, i64 32}
!161 = !{!157, !38, i64 16}
!162 = !{!61, !38, i64 24}
!163 = !{!38, !38, i64 0}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!173 = distinct !{!173, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!174 = distinct !{!174, !175, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!175 = distinct !{!175, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!176 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 4, !82, i64 36, i64 1, !177}
!177 = !{!17, !17, i64 0}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!186 = distinct !{!186, !187, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!187 = distinct !{!187, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!190 = distinct !{!190, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!191 = distinct !{!191, !192, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!192 = distinct !{!192, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!193 = !{!157, !12, i64 40}
!194 = !{!157, !12, i64 56}
!195 = !{!157, !12, i64 44}
!196 = !{!157, !12, i64 60}
!197 = !{!157, !12, i64 48}
!198 = !{!157, !12, i64 64}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!208 = !{!209, !211, i64 16}
!209 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !210, i64 0, !12, i64 4, !12, i64 8, !211, i64 16, !17, i64 24}
!210 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!211 = !{!"p1 _ZTS9b3Vector3", !26, i64 0}
!212 = !{!209, !17, i64 24}
!213 = !{!209, !12, i64 4}
!214 = !{!209, !12, i64 8}
!215 = !{!216, !218, i64 16}
!216 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !217, i64 0, !12, i64 4, !12, i64 8, !218, i64 16, !17, i64 24}
!217 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!218 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !26, i64 0}
!219 = !{!216, !17, i64 24}
!220 = !{!216, !12, i64 4}
!221 = !{!216, !12, i64 8}
!222 = !{!223, !225, i64 16}
!223 = !{!"_ZTS20b3AlignedObjectArrayIiE", !224, i64 0, !12, i64 4, !12, i64 8, !225, i64 16, !17, i64 24}
!224 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!225 = !{!"p1 int", !26, i64 0}
!226 = !{!223, !17, i64 24}
!227 = !{!223, !12, i64 4}
!228 = !{!223, !12, i64 8}
!229 = distinct !{!229, !40}
!230 = distinct !{!230, !40}
!231 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82}
!232 = distinct !{!232, !40}
!233 = !{!234, !12, i64 4}
!234 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8}
!235 = !{!234, !12, i64 8}
!236 = !{!234, !12, i64 0}
!237 = distinct !{!237, !40}
!238 = distinct !{!238, !40}
!239 = distinct !{!239, !40}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = !{i64 0, i64 16, !117}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}
!249 = distinct !{!249, !40}
!250 = distinct !{!250, !40}

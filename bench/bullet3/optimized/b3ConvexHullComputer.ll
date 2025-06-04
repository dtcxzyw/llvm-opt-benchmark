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
define dso_local noundef range(i32 0, 3) i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
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
define dso_local void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef readnone captures(address) %5, ptr noundef readnone captures(address) %6) local_unnamed_addr #7 align 2 {
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
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %10 = icmp sgt i32 %4, 0
  br i1 %2, label %.preheader327, label %.preheader329

.preheader329:                                    ; preds = %5
  br i1 %10, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph, label %.loopexit328

_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph:           ; preds = %.preheader329
  %11 = sext i32 %3 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91

.preheader327:                                    ; preds = %5
  br i1 %10, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %.loopexit328

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %.preheader327
  %12 = sext i32 %3 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.0345 = phi ptr [ %1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %21, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.070344 = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %30, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.16307.0343 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.16307.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0288.0342 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0288.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.16.0341 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.16.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0255.0340 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0255.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %13 = load double, ptr %.0345, align 8, !tbaa !108
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !108
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !108
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds i8, ptr %.0345, i64 %12
  %.sroa.0288.0.vec.extract = extractelement <2 x float> %.sroa.0288.0342, i64 0
  %22 = fcmp ogt float %.sroa.0288.0.vec.extract, %14
  %.sroa.0288.0.vec.insert = insertelement <2 x float> %.sroa.0288.0342, float %14, i64 0
  %.sroa.0288.3 = select i1 %22, <2 x float> %.sroa.0288.0.vec.insert, <2 x float> %.sroa.0288.0342
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.sroa.0288.3, i64 1
  %23 = fcmp ogt float %.sroa.0288.4.vec.extract, %17
  %.sroa.0288.4.vec.insert = insertelement <2 x float> %.sroa.0288.3, float %17, i64 1
  %.sroa.0288.4 = select i1 %23, <2 x float> %.sroa.0288.4.vec.insert, <2 x float> %.sroa.0288.3
  %.sroa.16307.8.vec.extract = extractelement <2 x float> %.sroa.16307.0343, i64 0
  %24 = fcmp ogt float %.sroa.16307.8.vec.extract, %20
  %.sroa.16307.8.vec.insert = insertelement <2 x float> %.sroa.16307.0343, float %20, i64 0
  %.sroa.16307.3 = select i1 %24, <2 x float> %.sroa.16307.8.vec.insert, <2 x float> %.sroa.16307.0343
  %.sroa.16307.12.vec.extract = extractelement <2 x float> %.sroa.16307.3, i64 1
  %25 = fcmp ogt float %.sroa.16307.12.vec.extract, 0.000000e+00
  %.sroa.16307.12.vec.insert = insertelement <2 x float> %.sroa.16307.3, float 0.000000e+00, i64 1
  %.sroa.16307.4 = select i1 %25, <2 x float> %.sroa.16307.12.vec.insert, <2 x float> %.sroa.16307.3
  %.sroa.0255.0.vec.extract = extractelement <2 x float> %.sroa.0255.0340, i64 0
  %26 = fcmp olt float %.sroa.0255.0.vec.extract, %14
  %.sroa.0255.0.vec.insert = insertelement <2 x float> %.sroa.0255.0340, float %14, i64 0
  %.sroa.0255.3 = select i1 %26, <2 x float> %.sroa.0255.0.vec.insert, <2 x float> %.sroa.0255.0340
  %.sroa.0255.4.vec.extract = extractelement <2 x float> %.sroa.0255.3, i64 1
  %27 = fcmp olt float %.sroa.0255.4.vec.extract, %17
  %.sroa.0255.4.vec.insert = insertelement <2 x float> %.sroa.0255.3, float %17, i64 1
  %.sroa.0255.4 = select i1 %27, <2 x float> %.sroa.0255.4.vec.insert, <2 x float> %.sroa.0255.3
  %.sroa.16.8.vec.extract = extractelement <2 x float> %.sroa.16.0341, i64 0
  %28 = fcmp olt float %.sroa.16.8.vec.extract, %20
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.16.0341, float %20, i64 0
  %.sroa.16.3 = select i1 %28, <2 x float> %.sroa.16.8.vec.insert, <2 x float> %.sroa.16.0341
  %.sroa.16.12.vec.extract = extractelement <2 x float> %.sroa.16.3, i64 1
  %29 = fcmp olt float %.sroa.16.12.vec.extract, 0.000000e+00
  %.sroa.16.12.vec.insert = insertelement <2 x float> %.sroa.16.3, float 0.000000e+00, i64 1
  %.sroa.16.4 = select i1 %29, <2 x float> %.sroa.16.12.vec.insert, <2 x float> %.sroa.16.3
  %30 = add nuw nsw i32 %.070344, 1
  %exitcond359.not = icmp eq i32 %30, %4
  br i1 %exitcond359.not, label %.loopexit328, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !110

_Z8b3SetMinIfEvRT_RKS0_.exit.i91:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91
  %.1336 = phi ptr [ %1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %36, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.071335 = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %45, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16307.2334 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.16307.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0288.2333 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.0288.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16.2332 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.16.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0255.2331 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i91.lr.ph ], [ %.sroa.0255.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %31 = load float, ptr %.1336, align 4, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %.1336, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %.1336, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !111
  %36 = getelementptr inbounds i8, ptr %.1336, i64 %11
  %.sroa.0288.0.vec.extract291 = extractelement <2 x float> %.sroa.0288.2333, i64 0
  %37 = fcmp olt float %31, %.sroa.0288.0.vec.extract291
  %.sroa.0288.0.vec.insert293 = insertelement <2 x float> %.sroa.0288.2333, float %31, i64 0
  %.sroa.0288.5 = select i1 %37, <2 x float> %.sroa.0288.0.vec.insert293, <2 x float> %.sroa.0288.2333
  %.sroa.0288.4.vec.extract300 = extractelement <2 x float> %.sroa.0288.5, i64 1
  %38 = fcmp olt float %33, %.sroa.0288.4.vec.extract300
  %.sroa.0288.4.vec.insert302 = insertelement <2 x float> %.sroa.0288.5, float %33, i64 1
  %.sroa.0288.6 = select i1 %38, <2 x float> %.sroa.0288.4.vec.insert302, <2 x float> %.sroa.0288.5
  %.sroa.16307.8.vec.extract310 = extractelement <2 x float> %.sroa.16307.2334, i64 0
  %39 = fcmp olt float %35, %.sroa.16307.8.vec.extract310
  %.sroa.16307.8.vec.insert312 = insertelement <2 x float> %.sroa.16307.2334, float %35, i64 0
  %.sroa.16307.5 = select i1 %39, <2 x float> %.sroa.16307.8.vec.insert312, <2 x float> %.sroa.16307.2334
  %.sroa.16307.12.vec.extract319 = extractelement <2 x float> %.sroa.16307.5, i64 1
  %40 = fcmp ogt float %.sroa.16307.12.vec.extract319, 0.000000e+00
  %.sroa.16307.12.vec.insert321 = insertelement <2 x float> %.sroa.16307.5, float 0.000000e+00, i64 1
  %.sroa.16307.6 = select i1 %40, <2 x float> %.sroa.16307.12.vec.insert321, <2 x float> %.sroa.16307.5
  %.sroa.0255.0.vec.extract258 = extractelement <2 x float> %.sroa.0255.2331, i64 0
  %41 = fcmp olt float %.sroa.0255.0.vec.extract258, %31
  %.sroa.0255.0.vec.insert260 = insertelement <2 x float> %.sroa.0255.2331, float %31, i64 0
  %.sroa.0255.5 = select i1 %41, <2 x float> %.sroa.0255.0.vec.insert260, <2 x float> %.sroa.0255.2331
  %.sroa.0255.4.vec.extract267 = extractelement <2 x float> %.sroa.0255.5, i64 1
  %42 = fcmp olt float %.sroa.0255.4.vec.extract267, %33
  %.sroa.0255.4.vec.insert269 = insertelement <2 x float> %.sroa.0255.5, float %33, i64 1
  %.sroa.0255.6 = select i1 %42, <2 x float> %.sroa.0255.4.vec.insert269, <2 x float> %.sroa.0255.5
  %.sroa.16.8.vec.extract276 = extractelement <2 x float> %.sroa.16.2332, i64 0
  %43 = fcmp olt float %.sroa.16.8.vec.extract276, %35
  %.sroa.16.8.vec.insert278 = insertelement <2 x float> %.sroa.16.2332, float %35, i64 0
  %.sroa.16.5 = select i1 %43, <2 x float> %.sroa.16.8.vec.insert278, <2 x float> %.sroa.16.2332
  %.sroa.16.12.vec.extract285 = extractelement <2 x float> %.sroa.16.5, i64 1
  %44 = fcmp olt float %.sroa.16.12.vec.extract285, 0.000000e+00
  %.sroa.16.12.vec.insert287 = insertelement <2 x float> %.sroa.16.5, float 0.000000e+00, i64 1
  %.sroa.16.6 = select i1 %44, <2 x float> %.sroa.16.12.vec.insert287, <2 x float> %.sroa.16.5
  %45 = add nuw nsw i32 %.071335, 1
  %exitcond.not = icmp eq i32 %45, %4
  br i1 %exitcond.not, label %.loopexit328, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i91, !llvm.loop !113

.loopexit328:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i91, %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %.preheader329, %.preheader327
  %.sroa.0255.1 = phi <2 x float> [ splat (float 0xC6293E5940000000), %.preheader327 ], [ splat (float 0xC6293E5940000000), %.preheader329 ], [ %.sroa.0255.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.0255.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16.1 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %.preheader327 ], [ <float 0xC6293E5940000000, float 0.000000e+00>, %.preheader329 ], [ %.sroa.16.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.16.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.0288.1 = phi <2 x float> [ splat (float 0x46293E5940000000), %.preheader327 ], [ splat (float 0x46293E5940000000), %.preheader329 ], [ %.sroa.0288.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.0288.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %.sroa.16307.1 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %.preheader327 ], [ <float 0x46293E5940000000, float 0.000000e+00>, %.preheader329 ], [ %.sroa.16307.4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.sroa.16307.6, %_Z8b3SetMinIfEvRT_RKS0_.exit.i91 ]
  %46 = fsub <2 x float> %.sroa.0255.1, %.sroa.0288.1
  %47 = extractelement <2 x float> %46, i64 0
  %.sroa.0255.4.vec.extract271 = extractelement <2 x float> %.sroa.0255.1, i64 1
  %.sroa.0288.4.vec.extract304 = extractelement <2 x float> %.sroa.0288.1, i64 1
  %48 = fsub float %.sroa.0255.4.vec.extract271, %.sroa.0288.4.vec.extract304
  %49 = fsub <2 x float> %.sroa.16.1, %.sroa.16307.1
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fcmp olt float %47, %48
  %..i = select i1 %51, float %48, float %47
  %.4.i = zext i1 %51 to i32
  %52 = fcmp olt float %..i, %50
  %53 = select i1 %52, i32 2, i32 %.4.i
  %.fr = freeze i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.fr, ptr %54, align 4, !tbaa !114
  %55 = fcmp uge float %47, %48
  %..i99 = select i1 %55, float %48, float %47
  %.4.i100 = zext i1 %55 to i32
  %56 = fcmp olt float %..i99, %50
  %57 = select i1 %56, i32 %.4.i100, i32 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %59 = icmp eq i32 %57, %.fr
  %.cmp.inv = icmp samesign ugt i32 %.fr, 1
  %.v = select i1 %.cmp.inv, i32 -2, i32 1
  %60 = add nsw i32 %.v, %.fr
  %storemerge = select i1 %59, i32 %60, i32 %57
  store i32 %storemerge, ptr %58, align 4, !tbaa !115
  %61 = add i32 %storemerge, %.fr
  %62 = sub i32 3, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %62, ptr %63, align 8, !tbaa !116
  %64 = fmul float %47, 0x3F19A8FF00000000
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = fmul float %48, 0x3F19A8FF00000000
  %.sroa.0178.4.vec.insert = insertelement <2 x float> %65, float %66, i64 1
  %67 = fmul float %50, 0x3F19A8FF00000000
  %.sroa.27.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  %68 = sub i32 4, %61
  %69 = srem i32 %68, 3
  %.not = icmp eq i32 %69, %.fr
  br i1 %.not, label %74, label %70

70:                                               ; preds = %.loopexit328
  %71 = fneg float %64
  %.sroa.0178.0.vec.insert187 = insertelement <2 x float> poison, float %71, i64 0
  %72 = fneg float %66
  %.sroa.0178.4.vec.insert206 = insertelement <2 x float> %.sroa.0178.0.vec.insert187, float %72, i64 1
  %73 = fneg float %67
  %.sroa.27.8.vec.insert225 = insertelement <2 x float> %.sroa.27.8.vec.insert, float %73, i64 0
  br label %74

74:                                               ; preds = %70, %.loopexit328
  %.sroa.0178.0 = phi <2 x float> [ %.sroa.0178.4.vec.insert, %.loopexit328 ], [ %.sroa.0178.4.vec.insert206, %70 ]
  %.sroa.27.0 = phi <2 x float> [ %.sroa.27.8.vec.insert, %.loopexit328 ], [ %.sroa.27.8.vec.insert225, %70 ]
  store <2 x float> %.sroa.0178.0, ptr %0, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !117
  %.sroa.0178.0.vec.extract189 = extractelement <2 x float> %.sroa.0178.0, i64 0
  %75 = fcmp une float %.sroa.0178.0.vec.extract189, 0.000000e+00
  %76 = fdiv float 1.000000e+00, %.sroa.0178.0.vec.extract189
  %.sroa.0178.0.vec.insert193 = insertelement <2 x float> %.sroa.0178.0, float %76, i64 0
  %.sroa.0178.1 = select i1 %75, <2 x float> %.sroa.0178.0.vec.insert193, <2 x float> %.sroa.0178.0
  %.sroa.0178.4.vec.extract208 = extractelement <2 x float> %.sroa.0178.1, i64 1
  %77 = fcmp une float %.sroa.0178.4.vec.extract208, 0.000000e+00
  %78 = fdiv float 1.000000e+00, %.sroa.0178.4.vec.extract208
  %.sroa.0178.4.vec.insert212 = insertelement <2 x float> %.sroa.0178.1, float %78, i64 1
  %.sroa.0178.2 = select i1 %77, <2 x float> %.sroa.0178.4.vec.insert212, <2 x float> %.sroa.0178.1
  %.sroa.27.8.vec.extract227 = extractelement <2 x float> %.sroa.27.0, i64 0
  %79 = fcmp une float %.sroa.27.8.vec.extract227, 0.000000e+00
  %80 = fdiv float 1.000000e+00, %.sroa.27.8.vec.extract227
  %81 = fadd <2 x float> %.sroa.0255.1, %.sroa.0288.1
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fadd float %.sroa.0255.4.vec.extract271, %.sroa.0288.4.vec.extract304
  %84 = fadd <2 x float> %.sroa.16.1, %.sroa.16307.1
  %85 = extractelement <2 x float> %84, i64 0
  %86 = fmul float %82, 5.000000e-01
  %87 = fmul float %83, 5.000000e-01
  %88 = fmul float %85, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i106, float %87, i64 1
  %.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i107, ptr %89, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i108, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %90, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %92, align 4, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %93, align 8, !tbaa !124
  %94 = icmp sgt i32 %4, 0
  br i1 %94, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i, label %.loopexit326.thread

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i: ; preds = %74
  %95 = zext nneg i32 %4 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %99 = load i32, ptr %92, align 4, !tbaa !123
  %100 = icmp sgt i32 %99, 0
  %.pre372 = load ptr, ptr %91, align 8, !tbaa !122
  br i1 %100, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %97, i64 %indvars.iv.i.i.i
  %103 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %.pre372, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i, label %101, !llvm.loop !126

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc111 unwind label %126

.noexc111:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc112 unwind label %126

.noexc112:                                        ; preds = %.noexc111
  store i32 0, ptr %92, align 4, !tbaa !123
  %.pre = load ptr, ptr %91, align 8, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %101, %.noexc112, %.split.i.i
  %104 = phi ptr [ %.pre, %.noexc112 ], [ %.pre372, %.split.i.i ], [ %.pre372, %101 ]
  %.0.i.i = phi i32 [ 0, %.noexc112 ], [ %4, %.split.i.i ], [ %4, %101 ]
  %.not.i16.i.i = icmp ne ptr %104, null
  %105 = load i8, ptr %90, align 8, !range !19
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %.lr.ph.i

107:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %.lr.ph.i unwind label %126

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i, %107
  store i8 1, ptr %90, align 8, !tbaa !118
  store ptr %97, ptr %91, align 8, !tbaa !122
  store i32 %.0.i.i, ptr %93, align 8, !tbaa !124
  store i32 %4, ptr %92, align 4, !tbaa !123
  %108 = sext i32 %3 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0178.0.vec.extract195 = extractelement <2 x float> %.sroa.0178.2, i64 0
  %.sroa.0178.4.vec.extract214 = extractelement <2 x float> %.sroa.0178.2, i64 1
  %110 = extractelement <2 x float> %.sroa.27.0, i64 0
  %.sroa.27.8.vec.extract233 = select i1 %79, float %80, float %110
  %111 = load i32, ptr %63, align 8, !tbaa !116
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %91, align 8, !tbaa !122
  %114 = load i32, ptr %54, align 4, !tbaa !114
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %58, align 4, !tbaa !115
  %117 = sext i32 %116 to i64
  %wide.trip.count365 = zext nneg i32 %4 to i64
  br i1 %2, label %.lr.ph354, label %.lr.ph

.loopexit326.thread:                              ; preds = %74
  store i32 %4, ptr %92, align 4, !tbaa !123
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit

.lr.ph:                                           ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds float, ptr %8, i64 %112
  %120 = getelementptr inbounds float, ptr %8, i64 %115
  %121 = getelementptr inbounds float, ptr %8, i64 %117
  br label %158

.lr.ph354:                                        ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds float, ptr %7, i64 %112
  %124 = getelementptr inbounds float, ptr %7, i64 %115
  %125 = getelementptr inbounds float, ptr %7, i64 %117
  br label %128

126:                                              ; preds = %107, %.noexc111, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %288

128:                                              ; preds = %.lr.ph354, %128
  %indvars.iv362 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next363, %128 ]
  %.2353 = phi ptr [ %1, %.lr.ph354 ], [ %137, %128 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %129 = load double, ptr %.2353, align 8, !tbaa !108
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %.2353, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !108
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds nuw i8, ptr %.2353, i64 16
  %135 = load double, ptr %134, align 8, !tbaa !108
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds i8, ptr %.2353, i64 %108
  %138 = load float, ptr %89, align 16, !tbaa !117
  %139 = fsub float %130, %138
  %140 = load float, ptr %109, align 4, !tbaa !117
  %141 = fsub float %133, %140
  %142 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %143 = fsub float %136, %142
  %144 = fmul float %.sroa.0178.0.vec.extract195, %139
  %145 = fmul float %.sroa.0178.4.vec.extract214, %141
  %146 = fmul float %.sroa.27.8.vec.extract233, %143
  %.sroa.0.0.vec.insert.i.i124 = insertelement <2 x float> poison, float %144, i64 0
  %.sroa.0.4.vec.insert.i.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i124, float %145, i64 1
  %.sroa.3.12.vec.insert.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i125, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i126, ptr %122, align 8, !tbaa !117
  %147 = load float, ptr %123, align 4, !tbaa !111
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %113, i64 %indvars.iv362
  store i32 %148, ptr %149, align 4, !tbaa !77
  %150 = load float, ptr %124, align 4, !tbaa !111
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %151, ptr %152, align 4, !tbaa !78
  %153 = load float, ptr %125, align 4, !tbaa !111
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %154, ptr %155, align 4, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %157 = trunc nuw nsw i64 %indvars.iv362 to i32
  store i32 %157, ptr %156, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit323, label %128, !llvm.loop !128

158:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %.3351 = phi ptr [ %1, %.lr.ph ], [ %164, %158 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %159 = load float, ptr %.3351, align 4, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %.3351, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !111
  %162 = getelementptr inbounds nuw i8, ptr %.3351, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !111
  %164 = getelementptr inbounds i8, ptr %.3351, i64 %108
  %165 = load float, ptr %89, align 16, !tbaa !117
  %166 = fsub float %159, %165
  %167 = load float, ptr %109, align 4, !tbaa !117
  %168 = fsub float %161, %167
  %169 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %170 = fsub float %163, %169
  %171 = fmul float %.sroa.0178.0.vec.extract195, %166
  %172 = fmul float %.sroa.0178.4.vec.extract214, %168
  %173 = fmul float %.sroa.27.8.vec.extract233, %170
  %.sroa.0.0.vec.insert.i.i139 = insertelement <2 x float> poison, float %171, i64 0
  %.sroa.0.4.vec.insert.i.i140 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i139, float %172, i64 1
  %.sroa.3.12.vec.insert.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i140, ptr %8, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i141, ptr %118, align 8, !tbaa !117
  %174 = load float, ptr %119, align 4, !tbaa !111
  %175 = fptosi float %174 to i32
  %176 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %113, i64 %indvars.iv
  store i32 %175, ptr %176, align 4, !tbaa !77
  %177 = load float, ptr %120, align 4, !tbaa !111
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !78
  %180 = load float, ptr %121, align 4, !tbaa !111
  %181 = fptosi float %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %184, ptr %183, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next, %wide.trip.count365
  br i1 %exitcond361.not, label %.loopexit323, label %158, !llvm.loop !129

.loopexit323:                                     ; preds = %158, %128
  %.not379 = icmp eq i32 %4, 1
  br i1 %.not379, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit, label %185

185:                                              ; preds = %.loopexit323
  %186 = add nsw i32 %4, -1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_, i32 noundef 0, i32 noundef %186)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit unwind label %228

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit: ; preds = %.loopexit326.thread, %.loopexit323, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load ptr, ptr %187, align 16, !tbaa !130
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %188, ptr %189, align 8, !tbaa !131
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %190, align 16, !tbaa !132
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %191, align 8, !tbaa !133
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %193 = load i32, ptr %192, align 4, !tbaa !134
  %194 = icmp sgt i32 %4, %193
  br i1 %194, label %195, label %.loopexit322

195:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = load i32, ptr %196, align 8, !tbaa !135
  %198 = icmp slt i32 %197, %4
  br i1 %198, label %199, label %..lr.ph.i145_crit_edge

..lr.ph.i145_crit_edge:                           ; preds = %195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre373 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !76
  br label %.lr.ph.i145

199:                                              ; preds = %195
  %.not.i.i.i150 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %199
  %200 = sext i32 %4 to i64
  %201 = shl nsw i64 %200, 3
  %202 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %201, i32 noundef 16)
          to label %.noexc161 unwind label %230

.noexc161:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i151

.split.i.i151:                                    ; preds = %.noexc161
  %204 = load i32, ptr %192, align 4, !tbaa !134
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i.i.i156, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i156:                                  ; preds = %.split.i.i151
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %207 = load ptr, ptr %206, align 16, !tbaa !76
  %wide.trip.count.i.i.i157 = zext nneg i32 %204 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i156
  %indvars.iv.i.i.i158 = phi i64 [ 0, %.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i159, %208 ]
  %209 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i.i.i158
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i.i.i158
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  store ptr %211, ptr %209, align 8, !tbaa !66
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i160, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %208, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %.noexc161, %199
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc162 unwind label %230

.noexc162:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc163 unwind label %230

.noexc163:                                        ; preds = %.noexc162
  store i32 0, ptr %192, align 4, !tbaa !134
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %208, %.noexc163, %.split.i.i151
  %.0.i18.i.i152 = phi ptr [ null, %.noexc163 ], [ %202, %.split.i.i151 ], [ %202, %208 ]
  %.0.i.i153 = phi i32 [ 0, %.noexc163 ], [ %4, %.split.i.i151 ], [ %4, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %213 = load ptr, ptr %212, align 16, !tbaa !76
  %.not.i16.i.i154 = icmp ne ptr %213, null
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = load i8, ptr %214, align 8, !range !19
  %216 = trunc nuw i8 %215 to i1
  %or.cond.i.i155 = select i1 %.not.i16.i.i154, i1 %216, i1 false
  br i1 %or.cond.i.i155, label %217, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

217:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %213)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i unwind label %230

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %217, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %214, align 8, !tbaa !137
  store ptr %.0.i18.i.i152, ptr %212, align 16, !tbaa !76
  store i32 %.0.i.i153, ptr %196, align 8, !tbaa !135
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %..lr.ph.i145_crit_edge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %218 = phi ptr [ %.pre373, %..lr.ph.i145_crit_edge ], [ %.0.i18.i.i152, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ]
  %219 = sext i32 %193 to i64
  %wide.trip.count.i146 = sext i32 %4 to i64
  %220 = shl nsw i64 %219, 3
  %scevgep = getelementptr i8, ptr %218, i64 %220
  %221 = sub nsw i64 %wide.trip.count.i146, %219
  %222 = shl nsw i64 %221, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %222, i1 false), !tbaa !66
  br label %.loopexit322

.loopexit322:                                     ; preds = %.lr.ph.i145, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE9quickSortIFbRKS1_S5_EEEvRKT_.exit
  store i32 %4, ptr %192, align 4, !tbaa !134
  br i1 %94, label %.lr.ph356, label %.loopexit322.._crit_edge_crit_edge

.loopexit322.._crit_edge_crit_edge:               ; preds = %.loopexit322
  %.pre374 = load ptr, ptr %91, align 8, !tbaa !122
  br label %._crit_edge

.lr.ph356:                                        ; preds = %.loopexit322
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count370 = zext nneg i32 %4 to i64
  br label %232

._crit_edge:                                      ; preds = %.loopexit, %.loopexit322.._crit_edge_crit_edge
  %224 = phi ptr [ %.pre374, %.loopexit322.._crit_edge_crit_edge ], [ %259, %.loopexit ]
  %.not.i.i = icmp ne ptr %224, null
  %225 = load i8, ptr %90, align 8, !range !19
  %226 = trunc nuw i8 %225 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %226, i1 false
  br i1 %or.cond.i, label %227, label %266

227:                                              ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %224)
          to label %266 unwind label %228

228:                                              ; preds = %227, %185
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %288

230:                                              ; preds = %217, %.noexc162, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %288

232:                                              ; preds = %.lr.ph356, %.loopexit
  %indvars.iv367 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next368, %.loopexit ]
  %233 = load ptr, ptr %190, align 16, !tbaa !132
  %.not.i = icmp eq ptr %233, null
  br i1 %.not.i, label %234, label %.loopexit

234:                                              ; preds = %232
  %235 = load ptr, ptr %189, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %235, null
  br i1 %.not12.i, label %239, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !138
  store ptr %238, ptr %189, align 8, !tbaa !131
  %.pre.i166 = load ptr, ptr %235, align 8, !tbaa !140
  br label %248

239:                                              ; preds = %234
  %240 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc167 unwind label %264

.noexc167:                                        ; preds = %239
  %241 = load i32, ptr %191, align 8, !tbaa !133
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %241, ptr %242, align 8, !tbaa !141
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr null, ptr %243, align 8, !tbaa !138
  %244 = sext i32 %241 to i64
  %245 = shl nsw i64 %244, 7
  %246 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %245, i32 noundef 16)
          to label %.noexc168 unwind label %264

.noexc168:                                        ; preds = %.noexc167
  store ptr %246, ptr %240, align 8, !tbaa !140
  %247 = load ptr, ptr %187, align 16, !tbaa !130
  store ptr %247, ptr %243, align 8, !tbaa !138
  store ptr %240, ptr %187, align 16, !tbaa !130
  br label %248

248:                                              ; preds = %.noexc168, %236
  %249 = phi ptr [ %.pre.i166, %236 ], [ %246, %.noexc168 ]
  %.0.i = phi ptr [ %235, %236 ], [ %240, %.noexc168 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !141
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %253, %.lr.ph.i.i ], [ 0, %248 ]
  %.068.i.i = phi ptr [ %255, %.lr.ph.i.i ], [ %249, %248 ]
  %253 = add nuw nsw i32 %.09.i.i, 1
  %254 = icmp slt i32 %253, %251
  %255 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %256 = select i1 %254, ptr %255, ptr null
  store ptr %256, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %253, %251
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph.i.i, %248, %232
  %.09.i = phi ptr [ %233, %232 ], [ %249, %248 ], [ %249, %.lr.ph.i.i ]
  %257 = load ptr, ptr %.09.i, align 8, !tbaa !68
  store ptr %257, ptr %190, align 16, !tbaa !132
  %258 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %258, align 8, !tbaa !143
  %259 = load ptr, ptr %91, align 8, !tbaa !122
  %260 = getelementptr inbounds nuw %"class.b3ConvexHullInternal::Point32", ptr %259, i64 %indvars.iv367
  %261 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 4 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !125
  %262 = load ptr, ptr %223, align 16, !tbaa !76
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv367
  store ptr %.09.i, ptr %263, align 8, !tbaa !66
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge, label %232, !llvm.loop !144

264:                                              ; preds = %.noexc167, %239
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %288

266:                                              ; preds = %._crit_edge, %227
  store i8 1, ptr %90, align 8, !tbaa !118
  store ptr null, ptr %91, align 8, !tbaa !122
  store i32 0, ptr %92, align 4, !tbaa !123
  store i32 0, ptr %93, align 8, !tbaa !124
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %268 = load ptr, ptr %267, align 16, !tbaa !34
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %268, ptr %269, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %270, align 16, !tbaa !23
  %271 = mul nsw i32 %4, 6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %271, ptr %272, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %273, align 16, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %274, align 4, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -3, ptr %275, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %276 unwind label %286

276:                                              ; preds = %266
  %277 = load ptr, ptr %9, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %277, ptr %278, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %279 = load ptr, ptr %91, align 8, !tbaa !122
  %.not.i.i.i169 = icmp ne ptr %279, null
  %280 = load i8, ptr %90, align 8, !range !19
  %281 = trunc nuw i8 %280 to i1
  %or.cond.i.i170 = select i1 %.not.i.i.i169, i1 %281, i1 false
  br i1 %or.cond.i.i170, label %282, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit

282:                                              ; preds = %276
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %279)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit: ; preds = %276, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

286:                                              ; preds = %266
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %288

288:                                              ; preds = %286, %264, %230, %228, %126
  %.pn83.pn = phi { ptr, i32 } [ %265, %264 ], [ %287, %286 ], [ %229, %228 ], [ %231, %230 ], [ %127, %126 ]
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  %.0.i.i140403 = phi i32 [ %.0.i.i140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %51, %59 ]
  %.0.i18.i.i139402 = phi ptr [ %.0.i18.i.i139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %56, %59 ]
  %.sroa.3297.5401 = phi i32 [ %.sroa.3297.5, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ], [ %.sroa.3297.2, %59 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28308.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156 unwind label %68

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit156: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, %47, %49
  %.sroa.21.5 = phi i32 [ %.sroa.3297.2, %49 ], [ %.sroa.21.2, %47 ], [ %.0.i.i140403, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ], [ %.0.i.i140, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ]
  %.sroa.28308.7 = phi ptr [ %.sroa.28308.2, %49 ], [ %.sroa.28308.2, %47 ], [ %.0.i18.i.i139402, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ], [ %.0.i18.i.i139, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ]
  %63 = phi i32 [ %.sroa.3297.2, %49 ], [ %.sroa.3297.2, %47 ], [ %.sroa.3297.5401, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread ], [ %.sroa.3297.5, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.sroa.28308.7, i64 %64
  %66 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %66, ptr %65, align 8, !tbaa !66
  %67 = add nsw i32 %63, 1
  br label %70

68:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i137.thread, %.noexc153, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i151, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i135
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %457

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
  %.0.i.i166410 = phi i32 [ %.0.i.i166, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %144, %152 ]
  %.0.i18.i.i165409 = phi ptr [ %.0.i18.i.i165, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %149, %152 ]
  %.sroa.3.4408 = phi i32 [ %.sroa.3.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ], [ %.sroa.3.2, %152 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17284.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %248

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread, %140, %142
  %.sroa.12283.4 = phi i32 [ %.sroa.3.2, %142 ], [ %.sroa.12283.2, %140 ], [ %.0.i.i166410, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i.i166, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %.sroa.17284.5 = phi ptr [ %.sroa.17284.2, %142 ], [ %.sroa.17284.2, %140 ], [ %.0.i18.i.i165409, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ], [ %.0.i18.i.i165, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %156 = phi i32 [ %.sroa.3.2, %142 ], [ %.sroa.3.2, %140 ], [ %.sroa.3.4408, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i.thread ], [ %.sroa.3.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
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
  br label %457

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
  br i1 %315, label %.preheader333, label %417

.preheader333:                                    ; preds = %296
  %316 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %316, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader333
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
  br label %448

341:                                              ; preds = %290
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %448

343:                                              ; preds = %.lr.ph, %343
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %343 ]
  %.071367 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.172, %343 ]
  %344 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %indvars.iv
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
  %414 = fcmp olt float %413, %.071367
  %.172 = select i1 %414, float %413, float %.071367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %343, !llvm.loop !167

._crit_edge.thread:                               ; preds = %.preheader333, %._crit_edge
  %.071.lcssa412 = phi float [ %.172, %._crit_edge ], [ 0x47EFFFFFE0000000, %.preheader333 ]
  %415 = fmul float %2, %.071.lcssa412
  %416 = fcmp olt float %1, %415
  %.sroa.speculated = select i1 %416, float %1, float %415
  br label %417

417:                                              ; preds = %._crit_edge.thread, %296
  %.0325 = phi float [ %.sroa.speculated, %._crit_edge.thread ], [ %1, %296 ]
  %418 = icmp sgt i32 %.sroa.3.1, 0
  br i1 %418, label %.lr.ph372.preheader, label %.critedge

.lr.ph372.preheader:                              ; preds = %417
  %wide.trip.count389 = zext nneg i32 %.sroa.3.1 to i64
  br label %.lr.ph372

.lr.ph375:                                        ; preds = %.lr.ph372
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count395 = zext nneg i32 %.sroa.3.1 to i64
  br label %432

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv385 = phi i64 [ 0, %.lr.ph372.preheader ], [ %indvars.iv.next386, %.lr.ph372 ]
  %.068369 = phi i32 [ 243703, %.lr.ph372.preheader ], [ %430, %.lr.ph372 ]
  %423 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %indvars.iv385
  %424 = urem i32 %.068369, %.sroa.3.1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %425
  %427 = load ptr, ptr %423, align 8, !tbaa !162
  %428 = load ptr, ptr %426, align 8, !tbaa !162
  store ptr %428, ptr %423, align 8, !tbaa !162
  store ptr %427, ptr %426, align 8, !tbaa !162
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %429 = mul i32 %.068369, 1664525
  %430 = add i32 %429, 1013904223
  %exitcond390.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count389
  br i1 %exitcond390.not, label %.lr.ph375, label %.lr.ph372, !llvm.loop !168

431:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count395
  br i1 %exitcond396.not, label %.critedge, label %432, !llvm.loop !169

432:                                              ; preds = %.lr.ph375, %431
  %indvars.iv391 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next392, %431 ]
  %433 = getelementptr inbounds nuw ptr, ptr %.sroa.17284.1, i64 %indvars.iv391
  %434 = load ptr, ptr %433, align 8, !tbaa !162
  store i8 1, ptr %419, align 8, !tbaa !137
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %422, align 8, !tbaa !135
  store i32 %.sroa.3297.1, ptr %421, align 4, !tbaa !134
  %435 = invoke noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %434, float noundef %.0325, ptr noundef nonnull %12)
          to label %436 unwind label %446

436:                                              ; preds = %432
  %437 = load ptr, ptr %420, align 8, !tbaa !76
  %.not.i.i.i232 = icmp ne ptr %437, null
  %438 = load i8, ptr %419, align 8, !range !19
  %439 = trunc nuw i8 %438 to i1
  %or.cond.i.i233 = select i1 %.not.i.i.i232, i1 %439, i1 false
  br i1 %or.cond.i.i233, label %440, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

440:                                              ; preds = %436
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %437)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %436, %440
  store i8 1, ptr %419, align 8, !tbaa !137
  store ptr null, ptr %420, align 8, !tbaa !76
  store i32 0, ptr %421, align 4, !tbaa !134
  store i32 0, ptr %422, align 8, !tbaa !135
  br i1 %435, label %431, label %444

444:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %445 = fneg float %.0325
  br label %.critedge

446:                                              ; preds = %432
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #19
  br label %448

.critedge:                                        ; preds = %431, %417, %444, %._crit_edge
  %.4 = phi float [ 0.000000e+00, %._crit_edge ], [ %445, %444 ], [ %.0325, %417 ], [ %.0325, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread

448:                                              ; preds = %446, %341, %339
  %.pn109.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %457

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread: ; preds = %271, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit, %.critedge
  %.1 = phi float [ %.4, %.critedge ], [ 0.000000e+00, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i.i234.not = icmp eq ptr %.sroa.17284.1, null
  br i1 %.not.i.i.i234.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, label %449

449:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17284.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit.thread, %449
  %.not.i.i.i236.not = icmp eq ptr %.sroa.28308.1, null
  br i1 %.not.i.i.i236.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238, label %453

453:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28308.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

457:                                              ; preds = %248, %68, %448
  %.sroa.17284.3 = phi ptr [ %.sroa.17284.2, %68 ], [ %.sroa.17284.1, %448 ], [ %.sroa.17284.2, %248 ]
  %.sroa.28308.5 = phi ptr [ %.sroa.28308.2, %68 ], [ %.sroa.28308.1, %448 ], [ %.sroa.28308.3, %248 ]
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn109.pn.pn, %448 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i.i239.not = icmp eq ptr %.sroa.17284.3, null
  br i1 %.not.i.i.i239.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241, label %458

458:                                              ; preds = %457
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.17284.3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241: ; preds = %457, %458
  %.not.i.i.i242.not = icmp eq ptr %.sroa.28308.5, null
  br i1 %.not.i.i.i242.not, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit244, label %462

462:                                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.sroa.28308.5)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit244 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit244: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit241, %462
  resume { ptr, i32 } %.pn119.pn.pn.pn

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit238: ; preds = %453, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, %3
  %.069 = phi float [ 0.000000e+00, %3 ], [ %.1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit ], [ %.1, %453 ]
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
  %or.cond839 = select i1 %or.cond.i, i1 %115, i1 false
  br i1 %or.cond839, label %1506, label %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread

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
  store i64 %119, ptr %8, align 8, !tbaa !88, !alias.scope !170
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %123, ptr %128, align 8, !tbaa !93, !alias.scope !170
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !94, !alias.scope !170
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
  br i1 %.not, label %155, label %1505

155:                                              ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %9, ptr noundef nonnull align 8 dereferenceable(124) %157, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %160 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %9, i64 noundef %154)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.preheader940, label %.preheader942

.preheader942:                                    ; preds = %155, %171
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

166:                                              ; preds = %.preheader942
  %167 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %10, i64 noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %10, i64 37, i1 false), !tbaa.struct !175
  %168 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = icmp sgt i32 %167, -1
  br i1 %170, label %171, label %.loopexit943

171:                                              ; preds = %.preheader942, %166
  %.1242 = phi ptr [ %169, %166 ], [ %.0241, %.preheader942 ]
  %.1233 = phi i32 [ %167, %166 ], [ %.0232, %.preheader942 ]
  %.1227 = phi ptr [ %169, %166 ], [ %.0226, %.preheader942 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1242, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %.not270 = icmp eq ptr %173, %.1227
  br i1 %.not270, label %.thread819, label %.preheader942, !llvm.loop !177

.loopexit943:                                     ; preds = %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %.not271.not = icmp eq ptr %169, null
  br i1 %.not271.not, label %.thread819, label %188

.preheader940:                                    ; preds = %155, %184
  %.0244 = phi ptr [ %186, %184 ], [ %159, %155 ]
  %.3229 = phi ptr [ %.4230, %184 ], [ %159, %155 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %174 = getelementptr inbounds nuw i8, ptr %.0244, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %175, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %176 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %.preheader940
  %179 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %11, i64 noundef %154)
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(37) %11, i64 37, i1 false), !tbaa.struct !175
  %182 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %.preheader940, %181
  %.1245 = phi ptr [ %183, %181 ], [ %.0244, %.preheader940 ]
  %.4230 = phi ptr [ %183, %181 ], [ %.3229, %.preheader940 ]
  %185 = getelementptr inbounds nuw i8, ptr %.1245, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %.not268 = icmp eq ptr %186, %.4230
  br i1 %.not268, label %.thread819, label %.preheader940, !llvm.loop !178

187:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %188

188:                                              ; preds = %187, %.loopexit943
  %.4236 = phi i32 [ %.0232, %.loopexit943 ], [ %179, %187 ]
  %.4219 = phi ptr [ %169, %.loopexit943 ], [ %.0244, %187 ]
  %189 = icmp eq i32 %.4236, 0
  br i1 %189, label %190, label %.thread823

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
  br i1 %198, label %.thread823, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %.0247, align 8, !tbaa !35
  %201 = load ptr, ptr %191, align 8, !tbaa !41
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %.thread819, label %194, !llvm.loop !179

.thread823:                                       ; preds = %194, %188
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
  %spec.select.i407 = call i64 @llvm.abs.i64(i64 %149, i1 true)
  %spec.select.i462 = call i64 @llvm.abs.i64(i64 %152, i1 true)
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %221

221:                                              ; preds = %1250, %.thread823
  %.0252 = phi ptr [ null, %.thread823 ], [ %spec.select, %1250 ]
  %.0250 = phi ptr [ null, %.thread823 ], [ %.1251, %1250 ]
  %.0248 = phi ptr [ null, %.thread823 ], [ %.1249, %1250 ]
  %.8240 = phi i32 [ %.4236, %.thread823 ], [ %.0.i829834, %1250 ]
  %.7222 = phi ptr [ %.4219, %.thread823 ], [ %248, %1250 ]
  %222 = icmp eq i32 %.8240, 0
  br i1 %222, label %223, label %.thread825

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.7222, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %228, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %229 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %154)
  %230 = icmp sgt i32 %229, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %230, label %.thread825, label %.lr.ph

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %.0254959, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %234 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %235, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %236 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %154)
  %237 = icmp sgt i32 %236, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %237, label %.thread825, label %.lr.ph, !llvm.loop !180

.lr.ph:                                           ; preds = %223, %231
  %.0254959 = phi ptr [ %238, %231 ], [ %226, %223 ]
  %238 = load ptr, ptr %.0254959, align 8, !tbaa !35
  %239 = icmp eq ptr %238, %226
  br i1 %239, label %.thread819, label %231, !llvm.loop !180

.thread825:                                       ; preds = %231, %223, %221
  %.8223 = phi ptr [ %.7222, %221 ], [ %.7222, %223 ], [ %233, %231 ]
  %.not272 = icmp eq ptr %.0248, null
  br i1 %.not272, label %242, label %240

240:                                              ; preds = %.thread825
  %241 = icmp eq ptr %.8223, %.0248
  br i1 %241, label %1257, label %242

242:                                              ; preds = %.thread825, %240
  %.1249 = phi ptr [ %.0248, %240 ], [ %.8223, %.thread825 ]
  %243 = getelementptr inbounds nuw i8, ptr %.8223, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %242
  %.0255 = phi ptr [ %244, %242 ], [ %248, %.backedge.backedge ]
  %245 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %250, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %251 = load i8, ptr %203, align 4, !tbaa !18, !range !19, !noundef !20
  %252 = trunc nuw i8 %251 to i1
  %253 = load i32, ptr %206, align 8, !tbaa !15
  br i1 %252, label %254, label %259

254:                                              ; preds = %.backedge
  %255 = sext i32 %253 to i64
  %256 = load i64, ptr %14, align 8, !tbaa !21
  %257 = mul nsw i64 %256, %255
  %258 = call i32 @llvm.scmp.i32.i64(i64 %257, i64 %154)
  br label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

259:                                              ; preds = %.backedge
  br i1 %204, label %260, label %262

260:                                              ; preds = %259
  %261 = icmp slt i32 %253, 1
  br i1 %261, label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread, label %266

262:                                              ; preds = %259
  br i1 %205, label %263, label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

263:                                              ; preds = %262
  %264 = icmp sgt i32 %253, -1
  br i1 %264, label %.thread830, label %266

.thread830:                                       ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %319

266:                                              ; preds = %263, %260
  %.09.i = phi i64 [ %154, %260 ], [ %207, %263 ]
  %267 = load i64, ptr %209, align 8, !tbaa !4
  %268 = icmp sgt i64 %267, -1
  %.sroa.0.0.copyload.i.i = load i64, ptr %208, align 8, !tbaa !9
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = sub nsw i64 0, %.sroa.0.0.copyload.i.i
  %271 = xor i64 %267, -1
  %272 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %273 = zext i1 %272 to i64
  %274 = add nuw i64 %273, %271
  br label %275

275:                                              ; preds = %269, %266
  %.sroa.5.0.i.i = phi i64 [ %274, %269 ], [ %267, %266 ]
  %.sroa.0.0.i.i = phi i64 [ %270, %269 ], [ %.sroa.0.0.copyload.i.i, %266 ]
  %276 = xor i64 %267, %.09.i
  %spec.select11.i.i = icmp slt i64 %276, 0
  %277 = and i64 %.sroa.0.0.i.i, 4294967295
  %278 = and i64 %.09.i, 4294967295
  %279 = mul nuw i64 %277, %278
  %280 = lshr i64 %.09.i, 32
  %281 = mul nuw nsw i64 %277, %280
  %282 = lshr i64 %.sroa.0.0.i.i, 32
  %283 = mul nuw i64 %282, %278
  %284 = mul nuw nsw i64 %282, %280
  %285 = and i64 %281, 4294967295
  %286 = and i64 %283, 4294967295
  %287 = add nuw nsw i64 %285, %286
  %288 = lshr i64 %281, 32
  %289 = lshr i64 %283, 32
  %290 = lshr i64 %287, 32
  %291 = shl i64 %287, 32
  %292 = add i64 %291, %279
  %293 = icmp ult i64 %292, %291
  %294 = zext i1 %293 to i64
  %295 = mul i64 %.sroa.5.0.i.i, %.09.i
  %296 = add i64 %284, %295
  %297 = add i64 %296, %288
  %298 = add i64 %297, %289
  %spec.select.i.i.i.i = add i64 %298, %290
  %299 = add i64 %spec.select.i.i.i.i, %294
  br i1 %spec.select11.i.i, label %300, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i

300:                                              ; preds = %275
  %301 = sub nsw i64 0, %292
  %302 = xor i64 %299, -1
  %303 = icmp eq i64 %292, 0
  %304 = zext i1 %303 to i64
  %305 = add i64 %302, %304
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i

_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i:     ; preds = %300, %275
  %.pn18.i.i = phi i64 [ %301, %300 ], [ %292, %275 ]
  %.pn.i.i = phi i64 [ %305, %300 ], [ %299, %275 ]
  %306 = load i64, ptr %210, align 8, !tbaa !4
  %307 = icmp ult i64 %306, %.pn.i.i
  br i1 %307, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %308

308:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i
  %309 = icmp ugt i64 %306, %.pn.i.i
  br i1 %309, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %310

310:                                              ; preds = %308
  %311 = load i64, ptr %14, align 8, !tbaa !22
  %312 = icmp ult i64 %311, %.pn18.i.i
  br i1 %312, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i, label %313

313:                                              ; preds = %310
  %314 = icmp ugt i64 %311, %.pn18.i.i
  %..i.i = zext i1 %314 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i: ; preds = %313, %310, %308, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i
  %.0.i.i = phi i32 [ -1, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit.i ], [ 1, %308 ], [ -1, %310 ], [ %..i.i, %313 ]
  %315 = mul nsw i32 %.0.i.i, %253
  br label %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit: ; preds = %254, %262, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i
  %.0.i = phi i32 [ %258, %254 ], [ %315, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit.i ], [ %253, %262 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %316 = icmp sgt i32 %.0.i, -1
  br i1 %316, label %317, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit, %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread
  br label %.backedge, !llvm.loop !181

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %.backedge.backedge

317:                                              ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit
  %318 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %.not273 = icmp eq i32 %.0.i, 0
  br i1 %.not273, label %1097, label %319

319:                                              ; preds = %.thread830, %317
  %320 = phi ptr [ %265, %.thread830 ], [ %318, %317 ]
  %.0.i829833 = phi i32 [ 1, %.thread830 ], [ %.0.i, %317 ]
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %326 = icmp eq ptr %325, %323
  br i1 %326, label %330, label %327

327:                                              ; preds = %319
  %328 = load ptr, ptr %323, align 8, !tbaa !35
  store ptr %328, ptr %325, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %325, ptr %329, align 8, !tbaa !81
  store ptr %323, ptr %323, align 8, !tbaa !35
  store ptr %323, ptr %324, align 8, !tbaa !81
  br label %330

330:                                              ; preds = %319, %327
  %.sink = phi ptr [ %325, %327 ], [ null, %319 ]
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %.sink, ptr %331, align 8, !tbaa !67
  %332 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 44
  %337 = load i32, ptr %336, align 4, !tbaa !78, !noalias !182
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %339 = load i32, ptr %338, align 4, !tbaa !79, !noalias !182
  %340 = mul nsw i32 %339, %337
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %342 = load i32, ptr %341, align 4, !tbaa !79, !noalias !182
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 60
  %344 = load i32, ptr %343, align 4, !tbaa !78, !noalias !182
  %345 = mul nsw i32 %344, %342
  %346 = sub nsw i32 %340, %345
  %347 = sext i32 %346 to i64
  %348 = load i32, ptr %335, align 4, !tbaa !77, !noalias !182
  %349 = mul nsw i32 %348, %342
  %350 = load i32, ptr %334, align 4, !tbaa !77, !noalias !182
  %351 = mul nsw i32 %350, %339
  %352 = sub nsw i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = mul nsw i32 %350, %344
  %355 = mul nsw i32 %348, %337
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 44
  %363 = load i32, ptr %362, align 4, !tbaa !78, !noalias !187
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %365 = load i32, ptr %364, align 4, !tbaa !79, !noalias !187
  %366 = mul nsw i32 %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %368 = load i32, ptr %367, align 4, !tbaa !79, !noalias !187
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 60
  %370 = load i32, ptr %369, align 4, !tbaa !78, !noalias !187
  %371 = mul nsw i32 %370, %368
  %372 = sub nsw i32 %366, %371
  %373 = sext i32 %372 to i64
  %374 = load i32, ptr %361, align 4, !tbaa !77, !noalias !187
  %375 = mul nsw i32 %374, %368
  %376 = load i32, ptr %360, align 4, !tbaa !77, !noalias !187
  %377 = mul nsw i32 %376, %365
  %378 = sub nsw i32 %375, %377
  %379 = sext i32 %378 to i64
  %380 = mul nsw i32 %376, %370
  %381 = mul nsw i32 %374, %363
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = load i32, ptr %16, align 4, !tbaa !77
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %347
  %387 = load i32, ptr %23, align 4, !tbaa !78
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %353
  %390 = add nsw i64 %389, %386
  %391 = load i32, ptr %30, align 4, !tbaa !79
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %357
  %394 = add nsw i64 %390, %393
  %395 = load i32, ptr %50, align 4, !tbaa !77
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %347
  %398 = load i32, ptr %54, align 4, !tbaa !78
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %353
  %401 = add nsw i64 %400, %397
  %402 = load i32, ptr %58, align 4, !tbaa !79
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %357
  %405 = add nsw i64 %401, %404
  %406 = mul nsw i64 %385, %373
  %407 = mul nsw i64 %379, %388
  %408 = add nsw i64 %407, %406
  %409 = mul nsw i64 %392, %383
  %410 = add nsw i64 %408, %409
  %411 = mul nsw i64 %396, %373
  %412 = mul nsw i64 %399, %379
  %413 = add nsw i64 %412, %411
  %414 = mul nsw i64 %403, %383
  %415 = add nsw i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %417 = load i32, ptr %416, align 4, !tbaa !77
  %418 = sub nsw i32 %417, %144
  %419 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %420 = load i32, ptr %419, align 4, !tbaa !78
  %421 = sub nsw i32 %420, %145
  %422 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %423 = load i32, ptr %422, align 4, !tbaa !79
  %424 = sub nsw i32 %423, %146
  %425 = sext i32 %418 to i64
  %426 = mul nsw i64 %425, %347
  %427 = sext i32 %421 to i64
  %428 = mul nsw i64 %427, %353
  %429 = add nsw i64 %428, %426
  %430 = sext i32 %424 to i64
  %431 = mul nsw i64 %430, %357
  %432 = add nsw i64 %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %434 = load i32, ptr %433, align 4, !tbaa !77
  %435 = sub nsw i32 %434, %144
  %436 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %437 = load i32, ptr %436, align 4, !tbaa !78
  %438 = sub nsw i32 %437, %145
  %439 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %440 = load i32, ptr %439, align 4, !tbaa !79
  %441 = sub nsw i32 %440, %146
  %442 = sext i32 %435 to i64
  %443 = mul nsw i64 %442, %373
  %444 = sext i32 %438 to i64
  %445 = mul nsw i64 %444, %379
  %446 = add nsw i64 %445, %443
  %447 = sext i32 %441 to i64
  %448 = mul nsw i64 %447, %383
  %449 = add nsw i64 %446, %448
  %spec.select.i = call i64 @llvm.abs.i64(i64 %394, i1 true)
  %.09.i302 = call i64 @llvm.abs.i64(i64 %415, i1 true)
  %450 = xor i64 %415, %394
  %.0.i303 = icmp slt i64 %450, 0
  %451 = and i64 %spec.select.i, 4294967295
  %452 = and i64 %.09.i302, 4294967295
  %453 = mul nuw i64 %452, %451
  %454 = lshr i64 %.09.i302, 32
  %455 = mul nuw nsw i64 %454, %451
  %456 = lshr i64 %spec.select.i, 32
  %457 = mul nuw nsw i64 %452, %456
  %458 = mul nuw nsw i64 %454, %456
  %459 = and i64 %455, 4294967295
  %460 = and i64 %457, 4294967295
  %461 = add nuw nsw i64 %459, %460
  %462 = lshr i64 %455, 32
  %463 = add nuw nsw i64 %462, %458
  %464 = lshr i64 %457, 32
  %465 = add nuw nsw i64 %463, %464
  %466 = lshr i64 %461, 32
  %467 = add nuw nsw i64 %465, %466
  %468 = shl i64 %461, 32
  %469 = add i64 %468, %453
  %470 = icmp ult i64 %469, %468
  %471 = zext i1 %470 to i64
  %spec.select.i.i = add nuw nsw i64 %467, %471
  br i1 %.0.i303, label %472, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

472:                                              ; preds = %330
  %473 = sub nsw i64 0, %469
  %474 = xor i64 %spec.select.i.i, -1
  %475 = icmp eq i64 %469, 0
  %476 = zext i1 %475 to i64
  %477 = add nsw i64 %474, %476
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

_ZN20b3ConvexHullInternal6Int1283mulEll.exit:     ; preds = %330, %472
  %.pn17.i = phi i64 [ %473, %472 ], [ %469, %330 ]
  %.pn.i = phi i64 [ %477, %472 ], [ %spec.select.i.i, %330 ]
  %spec.select.i304 = call i64 @llvm.abs.i64(i64 %405, i1 true)
  %.09.i305 = call i64 @llvm.abs.i64(i64 %410, i1 true)
  %478 = xor i64 %405, %410
  %.0.i306 = icmp slt i64 %478, 0
  %479 = and i64 %spec.select.i304, 4294967295
  %480 = and i64 %.09.i305, 4294967295
  %481 = mul nuw i64 %479, %480
  %482 = lshr i64 %.09.i305, 32
  %483 = mul nuw nsw i64 %479, %482
  %484 = lshr i64 %spec.select.i304, 32
  %485 = mul nuw nsw i64 %484, %480
  %486 = mul nuw nsw i64 %484, %482
  %487 = and i64 %483, 4294967295
  %488 = and i64 %485, 4294967295
  %489 = add nuw nsw i64 %487, %488
  %490 = lshr i64 %483, 32
  %491 = add nuw nsw i64 %490, %486
  %492 = lshr i64 %485, 32
  %493 = add nuw nsw i64 %491, %492
  %494 = lshr i64 %489, 32
  %495 = add nuw nsw i64 %493, %494
  %496 = shl i64 %489, 32
  %497 = add i64 %496, %481
  %498 = icmp ult i64 %497, %496
  %499 = zext i1 %498 to i64
  %spec.select.i.i307 = add nuw nsw i64 %495, %499
  br i1 %.0.i306, label %500, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312

500:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit
  %501 = sub nsw i64 0, %497
  %502 = xor i64 %spec.select.i.i307, -1
  %503 = icmp eq i64 %497, 0
  %504 = zext i1 %503 to i64
  %505 = add nsw i64 %502, %504
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312

_ZN20b3ConvexHullInternal6Int1283mulEll.exit312:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit, %500
  %.pn17.i308 = phi i64 [ %501, %500 ], [ %497, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %.pn.i309 = phi i64 [ %505, %500 ], [ %spec.select.i.i307, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %506 = xor i64 %.pn.i309, -1
  %507 = icmp eq i64 %.pn17.i308, 0
  %508 = zext i1 %507 to i64
  %509 = sub i64 %.pn17.i, %.pn17.i308
  %510 = icmp ult i64 %509, %.pn17.i
  %511 = zext i1 %510 to i64
  %512 = add nsw i64 %.pn.i, %506
  %513 = add nsw i64 %512, %508
  %514 = add i64 %513, %511
  %515 = load ptr, ptr %212, align 16, !tbaa !132
  %.not.i = icmp eq ptr %515, null
  br i1 %.not.i, label %516, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

516:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312
  %517 = load ptr, ptr %213, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %517, null
  br i1 %.not12.i, label %521, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !138
  store ptr %520, ptr %213, align 8, !tbaa !131
  %.pre.i = load ptr, ptr %517, align 8, !tbaa !140
  br label %530

521:                                              ; preds = %516
  %522 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %523 = load i32, ptr %214, align 8, !tbaa !133
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %523, ptr %524, align 8, !tbaa !141
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr null, ptr %525, align 8, !tbaa !138
  %526 = sext i32 %523 to i64
  %527 = shl nsw i64 %526, 7
  %528 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %527, i32 noundef 16)
  store ptr %528, ptr %522, align 8, !tbaa !140
  %529 = load ptr, ptr %211, align 16, !tbaa !130
  store ptr %529, ptr %525, align 8, !tbaa !138
  store ptr %522, ptr %211, align 16, !tbaa !130
  br label %530

530:                                              ; preds = %521, %518
  %531 = phi ptr [ %.pre.i, %518 ], [ %528, %521 ]
  %.0.i314 = phi ptr [ %517, %518 ], [ %522, %521 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !141
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

.lr.ph.i.i:                                       ; preds = %530, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %535, %.lr.ph.i.i ], [ 0, %530 ]
  %.068.i.i = phi ptr [ %537, %.lr.ph.i.i ], [ %531, %530 ]
  %535 = add nuw nsw i32 %.09.i.i, 1
  %536 = icmp slt i32 %535, %533
  %537 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 128
  %538 = select i1 %536, ptr %537, ptr null
  store ptr %538, ptr %.068.i.i, align 8, !tbaa !68
  %exitcond.not.i.i = icmp eq i32 %535, %533
  br i1 %exitcond.not.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312, %530
  %.09.i313 = phi ptr [ %515, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312 ], [ %531, %530 ], [ %531, %.lr.ph.i.i ]
  %539 = load ptr, ptr %.09.i313, align 8, !tbaa !68
  store ptr %539, ptr %212, align 16, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i313, i8 0, i64 40, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 116
  store i64 -1, ptr %540, align 4
  %541 = load i32, ptr %16, align 8, !tbaa !192
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %432, %542
  %spec.select.i315 = call i64 @llvm.abs.i64(i64 %543, i1 true)
  %544 = xor i64 %543, %415
  %.0.i317 = icmp slt i64 %544, 0
  %545 = and i64 %spec.select.i315, 4294967295
  %546 = mul nuw i64 %545, %452
  %547 = mul nuw nsw i64 %545, %454
  %548 = lshr i64 %spec.select.i315, 32
  %549 = mul nuw nsw i64 %548, %452
  %550 = mul nuw nsw i64 %548, %454
  %551 = and i64 %547, 4294967295
  %552 = and i64 %549, 4294967295
  %553 = add nuw nsw i64 %551, %552
  %554 = lshr i64 %547, 32
  %555 = add nuw nsw i64 %554, %550
  %556 = lshr i64 %549, 32
  %557 = add nuw nsw i64 %555, %556
  %558 = lshr i64 %553, 32
  %559 = add nuw nsw i64 %557, %558
  %560 = shl i64 %553, 32
  %561 = add i64 %560, %546
  %562 = icmp ult i64 %561, %560
  %563 = zext i1 %562 to i64
  %spec.select.i.i318 = add nuw nsw i64 %559, %563
  br i1 %.0.i317, label %564, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323

564:                                              ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %565 = sub nsw i64 0, %561
  %566 = xor i64 %spec.select.i.i318, -1
  %567 = icmp eq i64 %561, 0
  %568 = zext i1 %567 to i64
  %569 = add nsw i64 %566, %568
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323

_ZN20b3ConvexHullInternal6Int1283mulEll.exit323:  ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %564
  %.pn17.i319 = phi i64 [ %565, %564 ], [ %561, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %.pn.i320 = phi i64 [ %569, %564 ], [ %spec.select.i.i318, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %570 = mul nsw i64 %449, %542
  %spec.select.i324 = call i64 @llvm.abs.i64(i64 %570, i1 true)
  %571 = xor i64 %570, %405
  %.0.i326 = icmp slt i64 %571, 0
  %572 = and i64 %spec.select.i324, 4294967295
  %573 = mul nuw i64 %572, %479
  %574 = mul nuw nsw i64 %572, %484
  %575 = lshr i64 %spec.select.i324, 32
  %576 = mul nuw nsw i64 %575, %479
  %577 = mul nuw nsw i64 %575, %484
  %578 = and i64 %574, 4294967295
  %579 = and i64 %576, 4294967295
  %580 = add nuw nsw i64 %578, %579
  %581 = lshr i64 %574, 32
  %582 = add nuw nsw i64 %581, %577
  %583 = lshr i64 %576, 32
  %584 = add nuw nsw i64 %582, %583
  %585 = lshr i64 %580, 32
  %586 = add nuw nsw i64 %584, %585
  %587 = shl i64 %580, 32
  %588 = add i64 %587, %573
  %589 = icmp ult i64 %588, %587
  %590 = zext i1 %589 to i64
  %spec.select.i.i327 = add nuw nsw i64 %586, %590
  br i1 %.0.i326, label %591, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332

591:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323
  %592 = sub nsw i64 0, %588
  %593 = xor i64 %spec.select.i.i327, -1
  %594 = icmp eq i64 %588, 0
  %595 = zext i1 %594 to i64
  %596 = add nsw i64 %593, %595
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332

_ZN20b3ConvexHullInternal6Int1283mulEll.exit332:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323, %591
  %.pn17.i328 = phi i64 [ %592, %591 ], [ %588, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323 ]
  %.pn.i329 = phi i64 [ %596, %591 ], [ %spec.select.i.i327, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit323 ]
  %597 = icmp eq i64 %.pn17.i328, 0
  %.neg840.neg988 = zext i1 %597 to i64
  %598 = sub i64 %.pn17.i319, %.pn17.i328
  %599 = icmp ult i64 %598, %.pn17.i319
  %.neg844.neg989 = zext i1 %599 to i64
  %600 = load i32, ptr %50, align 8, !tbaa !193
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %449, %601
  %spec.select.i335 = call i64 @llvm.abs.i64(i64 %602, i1 true)
  %603 = xor i64 %602, %394
  %.0.i337 = icmp slt i64 %603, 0
  %604 = and i64 %spec.select.i335, 4294967295
  %605 = mul nuw i64 %604, %451
  %606 = mul nuw nsw i64 %604, %456
  %607 = lshr i64 %spec.select.i335, 32
  %608 = mul nuw nsw i64 %607, %451
  %609 = mul nuw nsw i64 %607, %456
  %610 = and i64 %606, 4294967295
  %611 = and i64 %608, 4294967295
  %612 = add nuw nsw i64 %610, %611
  %613 = lshr i64 %606, 32
  %614 = add nuw nsw i64 %613, %609
  %615 = lshr i64 %608, 32
  %616 = add nuw nsw i64 %614, %615
  %617 = lshr i64 %612, 32
  %618 = add nuw nsw i64 %616, %617
  %619 = shl i64 %612, 32
  %620 = add i64 %619, %605
  %621 = icmp ult i64 %620, %619
  %622 = zext i1 %621 to i64
  %spec.select.i.i338 = add nuw nsw i64 %618, %622
  br i1 %.0.i337, label %623, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343

623:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332
  %624 = sub nsw i64 0, %620
  %625 = xor i64 %spec.select.i.i338, -1
  %626 = icmp eq i64 %620, 0
  %627 = zext i1 %626 to i64
  %628 = add nsw i64 %625, %627
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343

_ZN20b3ConvexHullInternal6Int1283mulEll.exit343:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332, %623
  %.pn17.i339 = phi i64 [ %624, %623 ], [ %620, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332 ]
  %.pn.i340 = phi i64 [ %628, %623 ], [ %spec.select.i.i338, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit332 ]
  %629 = add i64 %.pn17.i339, %598
  %630 = icmp ult i64 %629, %598
  %.neg854.neg990 = zext i1 %630 to i64
  %631 = mul nsw i64 %432, %601
  %spec.select.i346 = call i64 @llvm.abs.i64(i64 %631, i1 true)
  %632 = xor i64 %631, %410
  %.0.i348 = icmp slt i64 %632, 0
  %633 = and i64 %spec.select.i346, 4294967295
  %634 = mul nuw i64 %633, %480
  %635 = mul nuw nsw i64 %633, %482
  %636 = lshr i64 %spec.select.i346, 32
  %637 = mul nuw nsw i64 %636, %480
  %638 = mul nuw nsw i64 %636, %482
  %639 = and i64 %635, 4294967295
  %640 = and i64 %637, 4294967295
  %641 = add nuw nsw i64 %639, %640
  %642 = lshr i64 %635, 32
  %643 = add nuw nsw i64 %642, %638
  %644 = lshr i64 %637, 32
  %645 = add nuw nsw i64 %643, %644
  %646 = lshr i64 %641, 32
  %647 = add nuw nsw i64 %645, %646
  %648 = shl i64 %641, 32
  %649 = add i64 %648, %634
  %650 = icmp ult i64 %649, %648
  %651 = zext i1 %650 to i64
  %spec.select.i.i349 = add nuw nsw i64 %647, %651
  br i1 %.0.i348, label %652, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354

652:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343
  %653 = sub nsw i64 0, %649
  %654 = xor i64 %spec.select.i.i349, -1
  %655 = icmp eq i64 %649, 0
  %656 = zext i1 %655 to i64
  %657 = add nsw i64 %654, %656
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354

_ZN20b3ConvexHullInternal6Int1283mulEll.exit354:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343, %652
  %.pn17.i350 = phi i64 [ %653, %652 ], [ %649, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343 ]
  %.pn.i351 = phi i64 [ %657, %652 ], [ %spec.select.i.i349, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit343 ]
  %658 = icmp eq i64 %.pn17.i350, 0
  %.neg.neg994 = zext i1 %658 to i64
  %659 = sub i64 %629, %.pn17.i350
  %660 = icmp ult i64 %659, %629
  %661 = zext i1 %660 to i64
  %662 = icmp sgt i64 %514, -1
  br i1 %662, label %669, label %663

663:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354
  %664 = sub nsw i64 0, %509
  %665 = xor i64 %514, -1
  %666 = icmp eq i64 %509, 0
  %667 = zext i1 %666 to i64
  %668 = add nuw i64 %665, %667
  br label %669

669:                                              ; preds = %663, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354
  %.sroa.5.0.i = phi i64 [ %668, %663 ], [ %514, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354 ]
  %.sroa.0.0.i = phi i64 [ %664, %663 ], [ %509, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit354 ]
  %670 = xor i64 %514, %147
  %spec.select11.i = icmp slt i64 %670, 0
  %671 = and i64 %.sroa.0.0.i, 4294967295
  %672 = mul nuw nsw i64 %671, %spec.select.i357
  %673 = lshr i64 %.sroa.0.0.i, 32
  %674 = mul nuw nsw i64 %673, %spec.select.i357
  %675 = lshr i64 %674, 32
  %676 = shl i64 %674, 32
  %677 = add i64 %676, %672
  %678 = icmp ult i64 %677, %676
  %679 = zext i1 %678 to i64
  %680 = mul i64 %.sroa.5.0.i, %spec.select.i357
  %681 = add i64 %680, %675
  %682 = add i64 %681, %679
  br i1 %spec.select11.i, label %683, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

683:                                              ; preds = %669
  %684 = sub nsw i64 0, %677
  %685 = xor i64 %682, -1
  %686 = icmp eq i64 %677, 0
  %687 = zext i1 %686 to i64
  %688 = add i64 %685, %687
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %669, %683
  %.pn18.i = phi i64 [ %684, %683 ], [ %677, %669 ]
  %.pn.i358 = phi i64 [ %688, %683 ], [ %682, %669 ]
  %689 = add i64 %.pn18.i, %659
  %690 = icmp ult i64 %689, %659
  %691 = zext i1 %690 to i64
  %.neg922 = add nsw i64 %.pn.i320, -2
  %.neg917.neg = sub i64 %.neg922, %.pn.i329
  %.neg918 = add i64 %.neg917.neg, %.neg840.neg988
  %.neg919 = add i64 %.neg918, %.neg844.neg989
  %.neg920 = add i64 %.neg919, %.pn.i340
  %.neg921 = add i64 %.neg920, %.neg854.neg990
  %.neg923 = sub i64 %.neg921, %.pn.i351
  %reass.sub = add i64 %.neg923, %.neg.neg994
  %692 = add i64 %reass.sub, %661
  %693 = add i64 %692, %.pn.i358
  %694 = add i64 %693, %691
  %695 = load i32, ptr %23, align 4, !tbaa !194
  %696 = sext i32 %695 to i64
  %697 = mul nsw i64 %432, %696
  %spec.select.i362 = call i64 @llvm.abs.i64(i64 %697, i1 true)
  %698 = xor i64 %697, %415
  %.0.i364 = icmp slt i64 %698, 0
  %699 = and i64 %spec.select.i362, 4294967295
  %700 = mul nuw i64 %699, %452
  %701 = mul nuw nsw i64 %699, %454
  %702 = lshr i64 %spec.select.i362, 32
  %703 = mul nuw nsw i64 %702, %452
  %704 = mul nuw nsw i64 %702, %454
  %705 = and i64 %701, 4294967295
  %706 = and i64 %703, 4294967295
  %707 = add nuw nsw i64 %705, %706
  %708 = lshr i64 %701, 32
  %709 = add nuw nsw i64 %708, %704
  %710 = lshr i64 %703, 32
  %711 = add nuw nsw i64 %709, %710
  %712 = lshr i64 %707, 32
  %713 = add nuw nsw i64 %711, %712
  %714 = shl i64 %707, 32
  %715 = add i64 %714, %700
  %716 = icmp ult i64 %715, %714
  %717 = zext i1 %716 to i64
  %spec.select.i.i365 = add nuw nsw i64 %713, %717
  br i1 %.0.i364, label %718, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370

718:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %719 = sub nsw i64 0, %715
  %720 = xor i64 %spec.select.i.i365, -1
  %721 = icmp eq i64 %715, 0
  %722 = zext i1 %721 to i64
  %723 = add nsw i64 %720, %722
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370

_ZN20b3ConvexHullInternal6Int1283mulEll.exit370:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %718
  %.pn17.i366 = phi i64 [ %719, %718 ], [ %715, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %.pn.i367 = phi i64 [ %723, %718 ], [ %spec.select.i.i365, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %724 = mul nsw i64 %449, %696
  %spec.select.i371 = call i64 @llvm.abs.i64(i64 %724, i1 true)
  %725 = xor i64 %724, %405
  %.0.i373 = icmp slt i64 %725, 0
  %726 = and i64 %spec.select.i371, 4294967295
  %727 = mul nuw i64 %726, %479
  %728 = mul nuw nsw i64 %726, %484
  %729 = lshr i64 %spec.select.i371, 32
  %730 = mul nuw nsw i64 %729, %479
  %731 = mul nuw nsw i64 %729, %484
  %732 = and i64 %728, 4294967295
  %733 = and i64 %730, 4294967295
  %734 = add nuw nsw i64 %732, %733
  %735 = lshr i64 %728, 32
  %736 = add nuw nsw i64 %735, %731
  %737 = lshr i64 %730, 32
  %738 = add nuw nsw i64 %736, %737
  %739 = lshr i64 %734, 32
  %740 = add nuw nsw i64 %738, %739
  %741 = shl i64 %734, 32
  %742 = add i64 %741, %727
  %743 = icmp ult i64 %742, %741
  %744 = zext i1 %743 to i64
  %spec.select.i.i374 = add nuw nsw i64 %740, %744
  br i1 %.0.i373, label %745, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379

745:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370
  %746 = sub nsw i64 0, %742
  %747 = xor i64 %spec.select.i.i374, -1
  %748 = icmp eq i64 %742, 0
  %749 = zext i1 %748 to i64
  %750 = add nsw i64 %747, %749
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379

_ZN20b3ConvexHullInternal6Int1283mulEll.exit379:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370, %745
  %.pn17.i375 = phi i64 [ %746, %745 ], [ %742, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370 ]
  %.pn.i376 = phi i64 [ %750, %745 ], [ %spec.select.i.i374, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370 ]
  %751 = icmp eq i64 %.pn17.i375, 0
  %.neg865.neg1001 = zext i1 %751 to i64
  %752 = sub i64 %.pn17.i366, %.pn17.i375
  %753 = icmp ult i64 %752, %.pn17.i366
  %.neg869.neg1002 = zext i1 %753 to i64
  %754 = load i32, ptr %54, align 4, !tbaa !195
  %755 = sext i32 %754 to i64
  %756 = mul nsw i64 %449, %755
  %spec.select.i382 = call i64 @llvm.abs.i64(i64 %756, i1 true)
  %757 = xor i64 %756, %394
  %.0.i384 = icmp slt i64 %757, 0
  %758 = and i64 %spec.select.i382, 4294967295
  %759 = mul nuw i64 %758, %451
  %760 = mul nuw nsw i64 %758, %456
  %761 = lshr i64 %spec.select.i382, 32
  %762 = mul nuw nsw i64 %761, %451
  %763 = mul nuw nsw i64 %761, %456
  %764 = and i64 %760, 4294967295
  %765 = and i64 %762, 4294967295
  %766 = add nuw nsw i64 %764, %765
  %767 = lshr i64 %760, 32
  %768 = add nuw nsw i64 %767, %763
  %769 = lshr i64 %762, 32
  %770 = add nuw nsw i64 %768, %769
  %771 = lshr i64 %766, 32
  %772 = add nuw nsw i64 %770, %771
  %773 = shl i64 %766, 32
  %774 = add i64 %773, %759
  %775 = icmp ult i64 %774, %773
  %776 = zext i1 %775 to i64
  %spec.select.i.i385 = add nuw nsw i64 %772, %776
  br i1 %.0.i384, label %777, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390

777:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379
  %778 = sub nsw i64 0, %774
  %779 = xor i64 %spec.select.i.i385, -1
  %780 = icmp eq i64 %774, 0
  %781 = zext i1 %780 to i64
  %782 = add nsw i64 %779, %781
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390

_ZN20b3ConvexHullInternal6Int1283mulEll.exit390:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379, %777
  %.pn17.i386 = phi i64 [ %778, %777 ], [ %774, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379 ]
  %.pn.i387 = phi i64 [ %782, %777 ], [ %spec.select.i.i385, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit379 ]
  %783 = add i64 %.pn17.i386, %752
  %784 = icmp ult i64 %783, %752
  %.neg879.neg1003 = zext i1 %784 to i64
  %785 = mul nsw i64 %432, %755
  %spec.select.i393 = call i64 @llvm.abs.i64(i64 %785, i1 true)
  %786 = xor i64 %785, %410
  %.0.i395 = icmp slt i64 %786, 0
  %787 = and i64 %spec.select.i393, 4294967295
  %788 = mul nuw i64 %787, %480
  %789 = mul nuw nsw i64 %787, %482
  %790 = lshr i64 %spec.select.i393, 32
  %791 = mul nuw nsw i64 %790, %480
  %792 = mul nuw nsw i64 %790, %482
  %793 = and i64 %789, 4294967295
  %794 = and i64 %791, 4294967295
  %795 = add nuw nsw i64 %793, %794
  %796 = lshr i64 %789, 32
  %797 = add nuw nsw i64 %796, %792
  %798 = lshr i64 %791, 32
  %799 = add nuw nsw i64 %797, %798
  %800 = lshr i64 %795, 32
  %801 = add nuw nsw i64 %799, %800
  %802 = shl i64 %795, 32
  %803 = add i64 %802, %788
  %804 = icmp ult i64 %803, %802
  %805 = zext i1 %804 to i64
  %spec.select.i.i396 = add nuw nsw i64 %801, %805
  br i1 %.0.i395, label %806, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401

806:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390
  %807 = sub nsw i64 0, %803
  %808 = xor i64 %spec.select.i.i396, -1
  %809 = icmp eq i64 %803, 0
  %810 = zext i1 %809 to i64
  %811 = add nsw i64 %808, %810
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401

_ZN20b3ConvexHullInternal6Int1283mulEll.exit401:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390, %806
  %.pn17.i397 = phi i64 [ %807, %806 ], [ %803, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390 ]
  %.pn.i398 = phi i64 [ %811, %806 ], [ %spec.select.i.i396, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit390 ]
  %812 = icmp eq i64 %.pn17.i397, 0
  %.neg864.neg1006 = zext i1 %812 to i64
  %813 = sub i64 %783, %.pn17.i397
  %814 = icmp ult i64 %813, %783
  %815 = zext i1 %814 to i64
  br i1 %662, label %822, label %816

816:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401
  %817 = sub nsw i64 0, %509
  %818 = xor i64 %514, -1
  %819 = icmp eq i64 %509, 0
  %820 = zext i1 %819 to i64
  %821 = add nuw i64 %818, %820
  br label %822

822:                                              ; preds = %816, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401
  %.sroa.5.0.i405 = phi i64 [ %821, %816 ], [ %514, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401 ]
  %.sroa.0.0.i406 = phi i64 [ %817, %816 ], [ %509, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit401 ]
  %823 = xor i64 %514, %149
  %spec.select11.i408 = icmp slt i64 %823, 0
  %824 = and i64 %.sroa.0.0.i406, 4294967295
  %825 = mul nuw nsw i64 %824, %spec.select.i407
  %826 = lshr i64 %.sroa.0.0.i406, 32
  %827 = mul nuw nsw i64 %826, %spec.select.i407
  %828 = lshr i64 %827, 32
  %829 = shl i64 %827, 32
  %830 = add i64 %829, %825
  %831 = icmp ult i64 %830, %829
  %832 = zext i1 %831 to i64
  %833 = mul i64 %.sroa.5.0.i405, %spec.select.i407
  %834 = add i64 %833, %828
  %835 = add i64 %834, %832
  br i1 %spec.select11.i408, label %836, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414

836:                                              ; preds = %822
  %837 = sub nsw i64 0, %830
  %838 = xor i64 %835, -1
  %839 = icmp eq i64 %830, 0
  %840 = zext i1 %839 to i64
  %841 = add i64 %838, %840
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414

_ZNK20b3ConvexHullInternal6Int128mlEl.exit414:    ; preds = %822, %836
  %.pn18.i410 = phi i64 [ %837, %836 ], [ %830, %822 ]
  %.pn.i411 = phi i64 [ %841, %836 ], [ %835, %822 ]
  %842 = add i64 %.pn18.i410, %813
  %843 = icmp ult i64 %842, %813
  %844 = zext i1 %843 to i64
  %.neg929 = add nsw i64 %.pn.i367, -2
  %.neg924.neg = sub i64 %.neg929, %.pn.i376
  %.neg925 = add i64 %.neg924.neg, %.neg865.neg1001
  %.neg926 = add i64 %.neg925, %.neg869.neg1002
  %.neg927 = add i64 %.neg926, %.pn.i387
  %.neg928 = add i64 %.neg927, %.neg879.neg1003
  %.neg930 = sub i64 %.neg928, %.pn.i398
  %reass.sub886 = add i64 %.neg930, %.neg864.neg1006
  %845 = add i64 %reass.sub886, %815
  %846 = add i64 %845, %.pn.i411
  %847 = add i64 %846, %844
  %848 = load i32, ptr %30, align 8, !tbaa !196
  %849 = sext i32 %848 to i64
  %850 = mul nsw i64 %432, %849
  %spec.select.i417 = call i64 @llvm.abs.i64(i64 %850, i1 true)
  %851 = xor i64 %850, %415
  %.0.i419 = icmp slt i64 %851, 0
  %852 = and i64 %spec.select.i417, 4294967295
  %853 = mul nuw i64 %852, %452
  %854 = mul nuw nsw i64 %852, %454
  %855 = lshr i64 %spec.select.i417, 32
  %856 = mul nuw nsw i64 %855, %452
  %857 = mul nuw nsw i64 %855, %454
  %858 = and i64 %854, 4294967295
  %859 = and i64 %856, 4294967295
  %860 = add nuw nsw i64 %858, %859
  %861 = lshr i64 %854, 32
  %862 = add nuw nsw i64 %861, %857
  %863 = lshr i64 %856, 32
  %864 = add nuw nsw i64 %862, %863
  %865 = lshr i64 %860, 32
  %866 = add nuw nsw i64 %864, %865
  %867 = shl i64 %860, 32
  %868 = add i64 %867, %853
  %869 = icmp ult i64 %868, %867
  %870 = zext i1 %869 to i64
  %spec.select.i.i420 = add nuw nsw i64 %866, %870
  br i1 %.0.i419, label %871, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425

871:                                              ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414
  %872 = sub nsw i64 0, %868
  %873 = xor i64 %spec.select.i.i420, -1
  %874 = icmp eq i64 %868, 0
  %875 = zext i1 %874 to i64
  %876 = add nsw i64 %873, %875
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425

_ZN20b3ConvexHullInternal6Int1283mulEll.exit425:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414, %871
  %.pn17.i421 = phi i64 [ %872, %871 ], [ %868, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414 ]
  %.pn.i422 = phi i64 [ %876, %871 ], [ %spec.select.i.i420, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit414 ]
  %877 = mul nsw i64 %449, %849
  %spec.select.i426 = call i64 @llvm.abs.i64(i64 %877, i1 true)
  %878 = xor i64 %877, %405
  %.0.i428 = icmp slt i64 %878, 0
  %879 = and i64 %spec.select.i426, 4294967295
  %880 = mul nuw i64 %879, %479
  %881 = mul nuw nsw i64 %879, %484
  %882 = lshr i64 %spec.select.i426, 32
  %883 = mul nuw nsw i64 %882, %479
  %884 = mul nuw nsw i64 %882, %484
  %885 = and i64 %881, 4294967295
  %886 = and i64 %883, 4294967295
  %887 = add nuw nsw i64 %885, %886
  %888 = lshr i64 %881, 32
  %889 = add nuw nsw i64 %888, %884
  %890 = lshr i64 %883, 32
  %891 = add nuw nsw i64 %889, %890
  %892 = lshr i64 %887, 32
  %893 = add nuw nsw i64 %891, %892
  %894 = shl i64 %887, 32
  %895 = add i64 %894, %880
  %896 = icmp ult i64 %895, %894
  %897 = zext i1 %896 to i64
  %spec.select.i.i429 = add nuw nsw i64 %893, %897
  br i1 %.0.i428, label %898, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434

898:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425
  %899 = sub nsw i64 0, %895
  %900 = xor i64 %spec.select.i.i429, -1
  %901 = icmp eq i64 %895, 0
  %902 = zext i1 %901 to i64
  %903 = add nsw i64 %900, %902
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434

_ZN20b3ConvexHullInternal6Int1283mulEll.exit434:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425, %898
  %.pn17.i430 = phi i64 [ %899, %898 ], [ %895, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425 ]
  %.pn.i431 = phi i64 [ %903, %898 ], [ %spec.select.i.i429, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit425 ]
  %904 = icmp eq i64 %.pn17.i430, 0
  %.neg891.neg1013 = zext i1 %904 to i64
  %905 = sub i64 %.pn17.i421, %.pn17.i430
  %906 = icmp ult i64 %905, %.pn17.i421
  %.neg895.neg1014 = zext i1 %906 to i64
  %907 = load i32, ptr %58, align 8, !tbaa !197
  %908 = sext i32 %907 to i64
  %909 = mul nsw i64 %449, %908
  %spec.select.i437 = call i64 @llvm.abs.i64(i64 %909, i1 true)
  %910 = xor i64 %909, %394
  %.0.i439 = icmp slt i64 %910, 0
  %911 = and i64 %spec.select.i437, 4294967295
  %912 = mul nuw i64 %911, %451
  %913 = mul nuw nsw i64 %911, %456
  %914 = lshr i64 %spec.select.i437, 32
  %915 = mul nuw nsw i64 %914, %451
  %916 = mul nuw nsw i64 %914, %456
  %917 = and i64 %913, 4294967295
  %918 = and i64 %915, 4294967295
  %919 = add nuw nsw i64 %917, %918
  %920 = lshr i64 %913, 32
  %921 = add nuw nsw i64 %920, %916
  %922 = lshr i64 %915, 32
  %923 = add nuw nsw i64 %921, %922
  %924 = lshr i64 %919, 32
  %925 = add nuw nsw i64 %923, %924
  %926 = shl i64 %919, 32
  %927 = add i64 %926, %912
  %928 = icmp ult i64 %927, %926
  %929 = zext i1 %928 to i64
  %spec.select.i.i440 = add nuw nsw i64 %925, %929
  br i1 %.0.i439, label %930, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445

930:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434
  %931 = sub nsw i64 0, %927
  %932 = xor i64 %spec.select.i.i440, -1
  %933 = icmp eq i64 %927, 0
  %934 = zext i1 %933 to i64
  %935 = add nsw i64 %932, %934
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445

_ZN20b3ConvexHullInternal6Int1283mulEll.exit445:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434, %930
  %.pn17.i441 = phi i64 [ %931, %930 ], [ %927, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434 ]
  %.pn.i442 = phi i64 [ %935, %930 ], [ %spec.select.i.i440, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit434 ]
  %936 = add i64 %.pn17.i441, %905
  %937 = icmp ult i64 %936, %905
  %.neg905.neg1015 = zext i1 %937 to i64
  %938 = mul nsw i64 %432, %908
  %spec.select.i448 = call i64 @llvm.abs.i64(i64 %938, i1 true)
  %939 = xor i64 %938, %410
  %.0.i450 = icmp slt i64 %939, 0
  %940 = and i64 %spec.select.i448, 4294967295
  %941 = mul nuw i64 %940, %480
  %942 = mul nuw nsw i64 %940, %482
  %943 = lshr i64 %spec.select.i448, 32
  %944 = mul nuw nsw i64 %943, %480
  %945 = mul nuw nsw i64 %943, %482
  %946 = and i64 %942, 4294967295
  %947 = and i64 %944, 4294967295
  %948 = add nuw nsw i64 %946, %947
  %949 = lshr i64 %942, 32
  %950 = add nuw nsw i64 %949, %945
  %951 = lshr i64 %944, 32
  %952 = add nuw nsw i64 %950, %951
  %953 = lshr i64 %948, 32
  %954 = add nuw nsw i64 %952, %953
  %955 = shl i64 %948, 32
  %956 = add i64 %955, %941
  %957 = icmp ult i64 %956, %955
  %958 = zext i1 %957 to i64
  %spec.select.i.i451 = add nuw nsw i64 %954, %958
  br i1 %.0.i450, label %959, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456

959:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445
  %960 = sub nsw i64 0, %956
  %961 = xor i64 %spec.select.i.i451, -1
  %962 = icmp eq i64 %956, 0
  %963 = zext i1 %962 to i64
  %964 = add nsw i64 %961, %963
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456

_ZN20b3ConvexHullInternal6Int1283mulEll.exit456:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445, %959
  %.pn17.i452 = phi i64 [ %960, %959 ], [ %956, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445 ]
  %.pn.i453 = phi i64 [ %964, %959 ], [ %spec.select.i.i451, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit445 ]
  %965 = icmp eq i64 %.pn17.i452, 0
  %.neg890.neg1018 = zext i1 %965 to i64
  %966 = sub i64 %936, %.pn17.i452
  %967 = icmp ult i64 %966, %936
  %968 = zext i1 %967 to i64
  br i1 %662, label %975, label %969

969:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456
  %970 = sub nsw i64 0, %509
  %971 = xor i64 %514, -1
  %972 = icmp eq i64 %509, 0
  %973 = zext i1 %972 to i64
  %974 = add nuw i64 %971, %973
  br label %975

975:                                              ; preds = %969, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456
  %.sroa.5.0.i460 = phi i64 [ %974, %969 ], [ %514, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456 ]
  %.sroa.0.0.i461 = phi i64 [ %970, %969 ], [ %509, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit456 ]
  %976 = xor i64 %514, %152
  %spec.select11.i463 = icmp slt i64 %976, 0
  %977 = and i64 %.sroa.0.0.i461, 4294967295
  %978 = mul nuw nsw i64 %977, %spec.select.i462
  %979 = lshr i64 %.sroa.0.0.i461, 32
  %980 = mul nuw nsw i64 %979, %spec.select.i462
  %981 = lshr i64 %980, 32
  %982 = shl i64 %980, 32
  %983 = add i64 %982, %978
  %984 = icmp ult i64 %983, %982
  %985 = zext i1 %984 to i64
  %986 = mul i64 %.sroa.5.0.i460, %spec.select.i462
  %987 = add i64 %986, %981
  %988 = add i64 %987, %985
  br i1 %spec.select11.i463, label %989, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469

989:                                              ; preds = %975
  %990 = sub nsw i64 0, %983
  %991 = xor i64 %988, -1
  %992 = icmp eq i64 %983, 0
  %993 = zext i1 %992 to i64
  %994 = add i64 %991, %993
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469

_ZNK20b3ConvexHullInternal6Int128mlEl.exit469:    ; preds = %975, %989
  %.pn18.i465 = phi i64 [ %990, %989 ], [ %983, %975 ]
  %.pn.i466 = phi i64 [ %994, %989 ], [ %988, %975 ]
  %995 = add i64 %.pn18.i465, %966
  %996 = icmp ult i64 %995, %966
  %997 = zext i1 %996 to i64
  %.neg936 = add nsw i64 %.pn.i422, -2
  %.neg931.neg = sub i64 %.neg936, %.pn.i431
  %.neg932 = add i64 %.neg931.neg, %.neg891.neg1013
  %.neg933 = add i64 %.neg932, %.neg895.neg1014
  %.neg934 = add i64 %.neg933, %.pn.i442
  %.neg935 = add i64 %.neg934, %.neg905.neg1015
  %.neg937 = sub i64 %.neg935, %.pn.i453
  %reass.sub912 = add i64 %.neg937, %.neg890.neg1018
  %998 = add i64 %reass.sub912, %968
  %999 = add i64 %998, %.pn.i466
  %1000 = add i64 %999, %997
  %1001 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 40
  store i64 %689, ptr %1001, align 8, !tbaa !9
  %.sroa.4730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 48
  store i64 %694, ptr %.sroa.4730.0..sroa_idx, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 56
  store i64 %842, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 64
  store i64 %847, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 72
  store i64 %995, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !9
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 80
  store i64 %1000, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 88
  store i64 %509, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !9
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 96
  store i64 %514, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !9
  %1002 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %1001)
  %1003 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1004 = fdiv float %1002, %1003
  %1005 = fptosi float %1004 to i32
  %1006 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 104
  store i32 %1005, ptr %1006, align 8, !tbaa !60
  %1007 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %1008 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1009 = fdiv float %1007, %1008
  %1010 = fptosi float %1009 to i32
  %1011 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 108
  store i32 %1010, ptr %1011, align 4, !tbaa !64
  %1012 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx)
  %1013 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx)
  %1014 = fdiv float %1012, %1013
  %1015 = fptosi float %1014 to i32
  %1016 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 112
  store i32 %1015, ptr %1016, align 8, !tbaa !80
  store ptr %.09.i313, ptr %320, align 8, !tbaa !53
  %1017 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 16
  store ptr %323, ptr %1017, align 8, !tbaa !67
  %1018 = load i32, ptr %215, align 4, !tbaa !134
  %1019 = load i32, ptr %216, align 8, !tbaa !135
  %1020 = icmp eq i32 %1018, %1019
  br i1 %1020, label %1021, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

1021:                                             ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469
  %.not.i.i = icmp eq i32 %1018, 0
  %1022 = shl nsw i32 %1018, 1
  %1023 = select i1 %.not.i.i, i32 1, i32 %1022
  %1024 = icmp slt i32 %1018, %1023
  br i1 %1024, label %1025, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

1025:                                             ; preds = %1021
  %.not.i.i.i = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %1025
  %1026 = sext i32 %1023 to i64
  %1027 = shl nsw i64 %1026, 3
  %1028 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1027, i32 noundef 16)
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %1030 = load i32, ptr %215, align 4, !tbaa !134
  %1031 = icmp sgt i32 %1030, 0
  %.pre1050 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1031, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1030 to i64
  br label %1032

1032:                                             ; preds = %1032, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1032 ]
  %1033 = getelementptr inbounds nuw ptr, ptr %1028, i64 %indvars.iv.i.i.i
  %1034 = getelementptr inbounds nuw ptr, ptr %.pre1050, i64 %indvars.iv.i.i.i
  %1035 = load ptr, ptr %1034, align 8, !tbaa !66
  store ptr %1035, ptr %1033, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %1032, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i, %1025
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1049 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %1032, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %1036 = phi ptr [ %.pre1049, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %.pre1050, %.split.i.i ], [ %.pre1050, %1032 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1030, %.split.i.i ], [ %1030, %1032 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1028, %.split.i.i ], [ %1028, %1032 ]
  %.0.i.i472 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1023, %.split.i.i ], [ %1023, %1032 ]
  %.not.i16.i.i = icmp ne ptr %1036, null
  %1037 = load i8, ptr %218, align 8, !range !19
  %1038 = trunc nuw i8 %1037 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %1038, i1 false
  br i1 %or.cond.i.i, label %1039, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

1039:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1036)
  %.pre.pre.i = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %1039, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre.i473 = phi i32 [ %.pre.pre.i, %1039 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i472, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469, %1021, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %1040 = phi i32 [ %.0.i.i472, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1018, %1021 ], [ %1019, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469 ]
  %1041 = phi i32 [ %.pre.i473, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1018, %1021 ], [ %1018, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469 ]
  %1042 = load ptr, ptr %217, align 8, !tbaa !76
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds ptr, ptr %1042, i64 %1043
  store ptr %.09.i313, ptr %1044, align 8, !tbaa !66
  %1045 = add nsw i32 %1041, 1
  store i32 %1045, ptr %215, align 4, !tbaa !134
  %1046 = icmp eq i32 %1045, %1040
  br i1 %1046, label %1047, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493

1047:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit
  %.not.i.i474 = icmp eq i32 %1040, 0
  %1048 = shl nsw i32 %1040, 1
  %1049 = select i1 %.not.i.i474, i32 1, i32 %1048
  %1050 = icmp slt i32 %1040, %1049
  br i1 %1050, label %1051, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493

1051:                                             ; preds = %1047
  %.not.i.i.i475 = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i475, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476: ; preds = %1051
  %1052 = sext i32 %1049 to i64
  %1053 = shl nsw i64 %1052, 3
  %1054 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1053, i32 noundef 16)
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492, label %.split.i.i477

.split.i.i477:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476
  %1056 = load i32, ptr %215, align 4, !tbaa !134
  %1057 = icmp sgt i32 %1056, 0
  %.pre1052 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1057, label %.lr.ph.i.i.i487, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478

.lr.ph.i.i.i487:                                  ; preds = %.split.i.i477
  %wide.trip.count.i.i.i488 = zext nneg i32 %1056 to i64
  br label %1058

1058:                                             ; preds = %1058, %.lr.ph.i.i.i487
  %indvars.iv.i.i.i489 = phi i64 [ 0, %.lr.ph.i.i.i487 ], [ %indvars.iv.next.i.i.i490, %1058 ]
  %1059 = getelementptr inbounds nuw ptr, ptr %1054, i64 %indvars.iv.i.i.i489
  %1060 = getelementptr inbounds nuw ptr, ptr %.pre1052, i64 %indvars.iv.i.i.i489
  %1061 = load ptr, ptr %1060, align 8, !tbaa !66
  store ptr %1061, ptr %1059, align 8, !tbaa !66
  %indvars.iv.next.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i489, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i490, %wide.trip.count.i.i.i488
  br i1 %exitcond.not.i.i.i491, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478, label %1058, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476, %1051
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1051 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478: ; preds = %1058, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492, %.split.i.i477
  %1062 = phi ptr [ %.pre1051, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %.pre1052, %.split.i.i477 ], [ %.pre1052, %1058 ]
  %.pre3.i479 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %1056, %.split.i.i477 ], [ %1056, %1058 ]
  %.0.i18.i.i480 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %1054, %.split.i.i477 ], [ %1054, %1058 ]
  %.0.i.i481 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %1049, %.split.i.i477 ], [ %1049, %1058 ]
  %.not.i16.i.i482 = icmp ne ptr %1062, null
  %1063 = load i8, ptr %218, align 8, !range !19
  %1064 = trunc nuw i8 %1063 to i1
  %or.cond.i.i483 = select i1 %.not.i16.i.i482, i1 %1064, i1 false
  br i1 %or.cond.i.i483, label %1065, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484

1065:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1062)
  %.pre.pre.i486 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484: ; preds = %1065, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478
  %.pre.i485 = phi i32 [ %.pre.pre.i486, %1065 ], [ %.pre3.i479, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i480, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i481, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %1047, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484
  %1066 = phi i32 [ %.0.i.i481, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484 ], [ %1040, %1047 ], [ %1040, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1067 = phi ptr [ %.0.i18.i.i480, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484 ], [ %1042, %1047 ], [ %1042, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1068 = phi i32 [ %.pre.i485, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484 ], [ %1040, %1047 ], [ %1045, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds ptr, ptr %1067, i64 %1069
  store ptr %321, ptr %1070, align 8, !tbaa !66
  %1071 = add nsw i32 %1068, 1
  store i32 %1071, ptr %215, align 4, !tbaa !134
  %1072 = icmp eq i32 %1071, %1066
  br i1 %1072, label %1073, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513

1073:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493
  %.not.i.i494 = icmp eq i32 %1066, 0
  %1074 = shl nsw i32 %1066, 1
  %1075 = select i1 %.not.i.i494, i32 1, i32 %1074
  %1076 = icmp slt i32 %1066, %1075
  br i1 %1076, label %1077, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513

1077:                                             ; preds = %1073
  %.not.i.i.i495 = icmp eq i32 %1075, 0
  br i1 %.not.i.i.i495, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496: ; preds = %1077
  %1078 = sext i32 %1075 to i64
  %1079 = shl nsw i64 %1078, 3
  %1080 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1079, i32 noundef 16)
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512, label %.split.i.i497

.split.i.i497:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496
  %1082 = load i32, ptr %215, align 4, !tbaa !134
  %1083 = icmp sgt i32 %1082, 0
  %.pre1054 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1083, label %.lr.ph.i.i.i507, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498

.lr.ph.i.i.i507:                                  ; preds = %.split.i.i497
  %wide.trip.count.i.i.i508 = zext nneg i32 %1082 to i64
  br label %1084

1084:                                             ; preds = %1084, %.lr.ph.i.i.i507
  %indvars.iv.i.i.i509 = phi i64 [ 0, %.lr.ph.i.i.i507 ], [ %indvars.iv.next.i.i.i510, %1084 ]
  %1085 = getelementptr inbounds nuw ptr, ptr %1080, i64 %indvars.iv.i.i.i509
  %1086 = getelementptr inbounds nuw ptr, ptr %.pre1054, i64 %indvars.iv.i.i.i509
  %1087 = load ptr, ptr %1086, align 8, !tbaa !66
  store ptr %1087, ptr %1085, align 8, !tbaa !66
  %indvars.iv.next.i.i.i510 = add nuw nsw i64 %indvars.iv.i.i.i509, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %indvars.iv.next.i.i.i510, %wide.trip.count.i.i.i508
  br i1 %exitcond.not.i.i.i511, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498, label %1084, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496, %1077
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1053 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498: ; preds = %1084, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512, %.split.i.i497
  %1088 = phi ptr [ %.pre1053, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %.pre1054, %.split.i.i497 ], [ %.pre1054, %1084 ]
  %.pre3.i499 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %1082, %.split.i.i497 ], [ %1082, %1084 ]
  %.0.i18.i.i500 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %1080, %.split.i.i497 ], [ %1080, %1084 ]
  %.0.i.i501 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %1075, %.split.i.i497 ], [ %1075, %1084 ]
  %.not.i16.i.i502 = icmp ne ptr %1088, null
  %1089 = load i8, ptr %218, align 8, !range !19
  %1090 = trunc nuw i8 %1089 to i1
  %or.cond.i.i503 = select i1 %.not.i16.i.i502, i1 %1090, i1 false
  br i1 %or.cond.i.i503, label %1091, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

1091:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1088)
  %.pre.pre.i506 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504: ; preds = %1091, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498
  %.pre.i505 = phi i32 [ %.pre.pre.i506, %1091 ], [ %.pre3.i499, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i500, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i501, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493, %1073, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504
  %1092 = phi ptr [ %.0.i18.i.i500, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504 ], [ %1067, %1073 ], [ %1067, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493 ]
  %1093 = phi i32 [ %.pre.i505, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504 ], [ %1066, %1073 ], [ %1071, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493 ]
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1092, i64 %1094
  store ptr null, ptr %1095, align 8, !tbaa !66
  %1096 = add nsw i32 %1093, 1
  store i32 %1096, ptr %215, align 4, !tbaa !134
  br label %1097

1097:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513, %317
  %1098 = phi ptr [ %320, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513 ], [ %318, %317 ]
  %.not273836 = phi i1 [ false, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513 ], [ true, %317 ]
  %.0.i829834 = phi i32 [ %.0.i829833, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513 ], [ 0, %317 ]
  %1099 = or i32 %.0.i829834, %.8240
  %or.cond.not = icmp eq i32 %1099, 0
  %.pre1055 = load ptr, ptr %1098, align 8, !tbaa !53
  br i1 %or.cond.not, label %1100, label %1105

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %243, align 8, !tbaa !41
  %1102 = load ptr, ptr %1101, align 8, !tbaa !35
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !53
  %.not274 = icmp eq ptr %1104, %.pre1055
  br i1 %.not274, label %1129, label %1105

1105:                                             ; preds = %1100, %1097
  %1106 = getelementptr inbounds nuw i8, ptr %.8223, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !53
  %1108 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1107, ptr noundef %.pre1055)
  br i1 %222, label %.thread837, label %1112

.thread837:                                       ; preds = %1105
  %1109 = load ptr, ptr %243, align 8, !tbaa !41
  %1110 = load ptr, ptr %1109, align 8, !tbaa !35
  store ptr %1110, ptr %1108, align 8, !tbaa !35
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store ptr %1108, ptr %1111, align 8, !tbaa !81
  br label %1113

1112:                                             ; preds = %1105
  %.not916 = icmp eq ptr %.0250, null
  br i1 %.not916, label %1116, label %._crit_edge1056

._crit_edge1056:                                  ; preds = %1112
  %.pre1057 = load ptr, ptr %243, align 8, !tbaa !41
  br label %1113

1113:                                             ; preds = %._crit_edge1056, %.thread837
  %1114 = phi ptr [ %.pre1057, %._crit_edge1056 ], [ %1109, %.thread837 ]
  store ptr %1108, ptr %1114, align 8, !tbaa !35
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store ptr %1114, ptr %1115, align 8, !tbaa !81
  br label %1116

1116:                                             ; preds = %1112, %1113
  br i1 %.not273836, label %1117, label %._crit_edge1058

._crit_edge1058:                                  ; preds = %1116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %.pre1059 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert1060 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.pre1061 = load ptr, ptr %.phi.trans.insert1060, align 8, !tbaa !41
  br label %1125

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !41
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !81
  %1122 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !41
  store ptr %1123, ptr %1121, align 8, !tbaa !35
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store ptr %1121, ptr %1124, align 8, !tbaa !81
  br label %1125

1125:                                             ; preds = %._crit_edge1058, %1117
  %1126 = phi ptr [ %.pre1061, %._crit_edge1058 ], [ %1119, %1117 ]
  %1127 = phi ptr [ %.pre1059, %._crit_edge1058 ], [ %1123, %1117 ]
  store ptr %1126, ptr %1127, align 8, !tbaa !35
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store ptr %1127, ptr %1128, align 8, !tbaa !81
  br label %1129

1129:                                             ; preds = %1100, %1125
  %.1251 = phi ptr [ %1108, %1125 ], [ %1102, %1100 ]
  %.not275 = icmp eq ptr %.0250, null
  br i1 %.not275, label %1250, label %1130

1130:                                             ; preds = %1129
  %1131 = icmp sgt i32 %.8240, 0
  %1132 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !41
  br i1 %1131, label %1134, label %1136

1134:                                             ; preds = %1130
  store ptr %1133, ptr %.1251, align 8, !tbaa !35
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %.1251, ptr %1135, align 8, !tbaa !81
  br label %1250

1136:                                             ; preds = %1130
  %.not276 = icmp eq ptr %.1251, %1133
  br i1 %.not276, label %1250, label %1137

1137:                                             ; preds = %1136
  %1138 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1139 = load i32, ptr %215, align 4, !tbaa !134
  %1140 = load i32, ptr %216, align 8, !tbaa !135
  %1141 = icmp eq i32 %1139, %1140
  br i1 %1141, label %1142, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533

1142:                                             ; preds = %1137
  %.not.i.i514 = icmp eq i32 %1139, 0
  %1143 = shl nsw i32 %1139, 1
  %1144 = select i1 %.not.i.i514, i32 1, i32 %1143
  %1145 = icmp slt i32 %1139, %1144
  br i1 %1145, label %1146, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533

1146:                                             ; preds = %1142
  %.not.i.i.i515 = icmp eq i32 %1144, 0
  br i1 %.not.i.i.i515, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516: ; preds = %1146
  %1147 = sext i32 %1144 to i64
  %1148 = shl nsw i64 %1147, 3
  %1149 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1148, i32 noundef 16)
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532, label %.split.i.i517

.split.i.i517:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516
  %1151 = load i32, ptr %215, align 4, !tbaa !134
  %1152 = icmp sgt i32 %1151, 0
  %.pre1063 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1152, label %.lr.ph.i.i.i527, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518

.lr.ph.i.i.i527:                                  ; preds = %.split.i.i517
  %wide.trip.count.i.i.i528 = zext nneg i32 %1151 to i64
  br label %1153

1153:                                             ; preds = %1153, %.lr.ph.i.i.i527
  %indvars.iv.i.i.i529 = phi i64 [ 0, %.lr.ph.i.i.i527 ], [ %indvars.iv.next.i.i.i530, %1153 ]
  %1154 = getelementptr inbounds nuw ptr, ptr %1149, i64 %indvars.iv.i.i.i529
  %1155 = getelementptr inbounds nuw ptr, ptr %.pre1063, i64 %indvars.iv.i.i.i529
  %1156 = load ptr, ptr %1155, align 8, !tbaa !66
  store ptr %1156, ptr %1154, align 8, !tbaa !66
  %indvars.iv.next.i.i.i530 = add nuw nsw i64 %indvars.iv.i.i.i529, 1
  %exitcond.not.i.i.i531 = icmp eq i64 %indvars.iv.next.i.i.i530, %wide.trip.count.i.i.i528
  br i1 %exitcond.not.i.i.i531, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518, label %1153, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516, %1146
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1062 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518: ; preds = %1153, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532, %.split.i.i517
  %1157 = phi ptr [ %.pre1062, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %.pre1063, %.split.i.i517 ], [ %.pre1063, %1153 ]
  %.pre3.i519 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %1151, %.split.i.i517 ], [ %1151, %1153 ]
  %.0.i18.i.i520 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %1149, %.split.i.i517 ], [ %1149, %1153 ]
  %.0.i.i521 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %1144, %.split.i.i517 ], [ %1144, %1153 ]
  %.not.i16.i.i522 = icmp ne ptr %1157, null
  %1158 = load i8, ptr %218, align 8, !range !19
  %1159 = trunc nuw i8 %1158 to i1
  %or.cond.i.i523 = select i1 %.not.i16.i.i522, i1 %1159, i1 false
  br i1 %or.cond.i.i523, label %1160, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524

1160:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1157)
  %.pre.pre.i526 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524: ; preds = %1160, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518
  %.pre.i525 = phi i32 [ %.pre.pre.i526, %1160 ], [ %.pre3.i519, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i520, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i521, ptr %216, align 8, !tbaa !135
  %.pre1064 = load ptr, ptr %1132, align 8, !tbaa !41
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533: ; preds = %1137, %1142, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524
  %1161 = phi i32 [ %.0.i.i521, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524 ], [ %1139, %1142 ], [ %1140, %1137 ]
  %1162 = phi ptr [ %.pre1064, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524 ], [ %1133, %1142 ], [ %1133, %1137 ]
  %1163 = phi i32 [ %.pre.i525, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524 ], [ %1139, %1142 ], [ %1139, %1137 ]
  %1164 = load ptr, ptr %217, align 8, !tbaa !76
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds ptr, ptr %1164, i64 %1165
  %1167 = load ptr, ptr %1138, align 8, !tbaa !66
  store ptr %1167, ptr %1166, align 8, !tbaa !66
  %storemerge962 = add nsw i32 %1163, 1
  store i32 %storemerge962, ptr %215, align 4, !tbaa !134
  %1168 = load ptr, ptr %.1251, align 8, !tbaa !35
  %.not277963 = icmp eq ptr %1168, %1162
  br i1 %.not277963, label %._crit_edge, label %.lr.ph964

.lr.ph964:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554
  %1169 = phi ptr [ %1220, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ], [ %1168, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ]
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !53
  %1172 = load ptr, ptr %1169, align 8, !tbaa !35
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !41
  %.not.i534 = icmp eq ptr %1172, %1169
  br i1 %.not.i534, label %1179, label %1175

1175:                                             ; preds = %.lr.ph964
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !81
  %1178 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %1177, ptr %1178, align 8, !tbaa !81
  store ptr %1172, ptr %1177, align 8, !tbaa !35
  br label %1179

1179:                                             ; preds = %1175, %.lr.ph964
  %.sink.i = phi ptr [ %1172, %1175 ], [ null, %.lr.ph964 ]
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !53
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store ptr %.sink.i, ptr %1182, align 8, !tbaa !67
  %1183 = load ptr, ptr %1174, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %1183, %1174
  br i1 %.not27.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %1184

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !81
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store ptr %1186, ptr %1187, align 8, !tbaa !81
  store ptr %1183, ptr %1186, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %1179, %1184
  %.sink31.i = phi ptr [ %1183, %1184 ], [ null, %1179 ]
  %1188 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  store ptr %.sink31.i, ptr %1188, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1169, i8 0, i64 40, i1 false)
  %1189 = load ptr, ptr %219, align 16, !tbaa !23
  store ptr %1189, ptr %1169, align 8, !tbaa !35
  store ptr %1169, ptr %219, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1174, i8 0, i64 40, i1 false)
  %1190 = load ptr, ptr %219, align 16, !tbaa !23
  store ptr %1190, ptr %1174, align 8, !tbaa !35
  store ptr %1174, ptr %219, align 16, !tbaa !23
  %1191 = load i32, ptr %220, align 16, !tbaa !55
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, ptr %220, align 16, !tbaa !55
  %1193 = load i32, ptr %215, align 4, !tbaa !134
  %1194 = load i32, ptr %216, align 8, !tbaa !135
  %1195 = icmp eq i32 %1193, %1194
  br i1 %1195, label %1196, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554

1196:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.not.i.i535 = icmp eq i32 %1193, 0
  %1197 = shl nsw i32 %1193, 1
  %1198 = select i1 %.not.i.i535, i32 1, i32 %1197
  %1199 = icmp slt i32 %1193, %1198
  br i1 %1199, label %1200, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554

1200:                                             ; preds = %1196
  %.not.i.i.i536 = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i536, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537: ; preds = %1200
  %1201 = sext i32 %1198 to i64
  %1202 = shl nsw i64 %1201, 3
  %1203 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1202, i32 noundef 16)
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553, label %.split.i.i538

.split.i.i538:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537
  %1205 = load i32, ptr %215, align 4, !tbaa !134
  %1206 = icmp sgt i32 %1205, 0
  %.pre1066 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1206, label %.lr.ph.i.i.i548, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539

.lr.ph.i.i.i548:                                  ; preds = %.split.i.i538
  %wide.trip.count.i.i.i549 = zext nneg i32 %1205 to i64
  br label %1207

1207:                                             ; preds = %1207, %.lr.ph.i.i.i548
  %indvars.iv.i.i.i550 = phi i64 [ 0, %.lr.ph.i.i.i548 ], [ %indvars.iv.next.i.i.i551, %1207 ]
  %1208 = getelementptr inbounds nuw ptr, ptr %1203, i64 %indvars.iv.i.i.i550
  %1209 = getelementptr inbounds nuw ptr, ptr %.pre1066, i64 %indvars.iv.i.i.i550
  %1210 = load ptr, ptr %1209, align 8, !tbaa !66
  store ptr %1210, ptr %1208, align 8, !tbaa !66
  %indvars.iv.next.i.i.i551 = add nuw nsw i64 %indvars.iv.i.i.i550, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %indvars.iv.next.i.i.i551, %wide.trip.count.i.i.i549
  br i1 %exitcond.not.i.i.i552, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539, label %1207, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537, %1200
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1065 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539: ; preds = %1207, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553, %.split.i.i538
  %1211 = phi ptr [ %.pre1065, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %.pre1066, %.split.i.i538 ], [ %.pre1066, %1207 ]
  %.pre3.i540 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %1205, %.split.i.i538 ], [ %1205, %1207 ]
  %.0.i18.i.i541 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %1203, %.split.i.i538 ], [ %1203, %1207 ]
  %.0.i.i542 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %1198, %.split.i.i538 ], [ %1198, %1207 ]
  %.not.i16.i.i543 = icmp ne ptr %1211, null
  %1212 = load i8, ptr %218, align 8, !range !19
  %1213 = trunc nuw i8 %1212 to i1
  %or.cond.i.i544 = select i1 %.not.i16.i.i543, i1 %1213, i1 false
  br i1 %or.cond.i.i544, label %1214, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545

1214:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1211)
  %.pre.pre.i547 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545: ; preds = %1214, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539
  %.pre.i546 = phi i32 [ %.pre.pre.i547, %1214 ], [ %.pre3.i540, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i541, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i542, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %1196, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545
  %1215 = phi i32 [ %.0.i.i542, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545 ], [ %1193, %1196 ], [ %1194, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1216 = phi i32 [ %.pre.i546, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545 ], [ %1193, %1196 ], [ %1193, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1217 = load ptr, ptr %217, align 8, !tbaa !76
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds ptr, ptr %1217, i64 %1218
  store ptr %1171, ptr %1219, align 8, !tbaa !66
  %storemerge = add nsw i32 %1216, 1
  store i32 %storemerge, ptr %215, align 4, !tbaa !134
  %1220 = load ptr, ptr %.1251, align 8, !tbaa !35
  %1221 = load ptr, ptr %1132, align 8, !tbaa !41
  %.not277 = icmp eq ptr %1220, %1221
  br i1 %.not277, label %._crit_edge, label %.lr.ph964, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533
  %1222 = phi ptr [ %1164, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ], [ %1217, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ]
  %1223 = phi i32 [ %1161, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ], [ %1215, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ]
  %1224 = phi i32 [ %storemerge962, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ], [ %storemerge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ]
  %1225 = icmp eq i32 %1224, %1223
  br i1 %1225, label %1226, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574

1226:                                             ; preds = %._crit_edge
  %.not.i.i555 = icmp eq i32 %1223, 0
  %1227 = shl nsw i32 %1223, 1
  %1228 = select i1 %.not.i.i555, i32 1, i32 %1227
  %1229 = icmp slt i32 %1223, %1228
  br i1 %1229, label %1230, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574

1230:                                             ; preds = %1226
  %.not.i.i.i556 = icmp eq i32 %1228, 0
  br i1 %.not.i.i.i556, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557: ; preds = %1230
  %1231 = sext i32 %1228 to i64
  %1232 = shl nsw i64 %1231, 3
  %1233 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1232, i32 noundef 16)
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573, label %.split.i.i558

.split.i.i558:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557
  %1235 = load i32, ptr %215, align 4, !tbaa !134
  %1236 = icmp sgt i32 %1235, 0
  %.pre1068 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1236, label %.lr.ph.i.i.i568, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559

.lr.ph.i.i.i568:                                  ; preds = %.split.i.i558
  %wide.trip.count.i.i.i569 = zext nneg i32 %1235 to i64
  br label %1237

1237:                                             ; preds = %1237, %.lr.ph.i.i.i568
  %indvars.iv.i.i.i570 = phi i64 [ 0, %.lr.ph.i.i.i568 ], [ %indvars.iv.next.i.i.i571, %1237 ]
  %1238 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv.i.i.i570
  %1239 = getelementptr inbounds nuw ptr, ptr %.pre1068, i64 %indvars.iv.i.i.i570
  %1240 = load ptr, ptr %1239, align 8, !tbaa !66
  store ptr %1240, ptr %1238, align 8, !tbaa !66
  %indvars.iv.next.i.i.i571 = add nuw nsw i64 %indvars.iv.i.i.i570, 1
  %exitcond.not.i.i.i572 = icmp eq i64 %indvars.iv.next.i.i.i571, %wide.trip.count.i.i.i569
  br i1 %exitcond.not.i.i.i572, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559, label %1237, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557, %1230
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1067 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559: ; preds = %1237, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573, %.split.i.i558
  %1241 = phi ptr [ %.pre1067, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %.pre1068, %.split.i.i558 ], [ %.pre1068, %1237 ]
  %.pre3.i560 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %1235, %.split.i.i558 ], [ %1235, %1237 ]
  %.0.i18.i.i561 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %1233, %.split.i.i558 ], [ %1233, %1237 ]
  %.0.i.i562 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %1228, %.split.i.i558 ], [ %1228, %1237 ]
  %.not.i16.i.i563 = icmp ne ptr %1241, null
  %1242 = load i8, ptr %218, align 8, !range !19
  %1243 = trunc nuw i8 %1242 to i1
  %or.cond.i.i564 = select i1 %.not.i16.i.i563, i1 %1243, i1 false
  br i1 %or.cond.i.i564, label %1244, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565

1244:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1241)
  %.pre.pre.i567 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565: ; preds = %1244, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559
  %.pre.i566 = phi i32 [ %.pre.pre.i567, %1244 ], [ %.pre3.i560, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i561, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i562, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574: ; preds = %._crit_edge, %1226, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565
  %1245 = phi ptr [ %.0.i18.i.i561, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565 ], [ %1222, %1226 ], [ %1222, %._crit_edge ]
  %1246 = phi i32 [ %.pre.i566, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565 ], [ %1223, %1226 ], [ %1224, %._crit_edge ]
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds ptr, ptr %1245, i64 %1247
  store ptr null, ptr %1248, align 8, !tbaa !66
  %1249 = add nsw i32 %1246, 1
  store i32 %1249, ptr %215, align 4, !tbaa !134
  br label %1250

1250:                                             ; preds = %1134, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574, %1136, %1129
  %1251 = getelementptr inbounds nuw i8, ptr %.1251, i64 32
  store ptr %1, ptr %1251, align 8, !tbaa !54
  %1252 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %1253 = load ptr, ptr %1252, align 8, !tbaa !54
  %1254 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !41
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  store ptr %1253, ptr %1256, align 8, !tbaa !54
  %.not278 = icmp eq ptr %.0252, null
  %spec.select = select i1 %.not278, ptr %.1251, ptr %.0252
  br label %221, !llvm.loop !199

1257:                                             ; preds = %240
  %1258 = icmp sgt i32 %.8240, 0
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !53
  %1262 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !41
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  store ptr %1261, ptr %1264, align 8, !tbaa !53
  %1265 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !41
  store ptr %.0252, ptr %1266, align 8, !tbaa !35
  %1267 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  store ptr %1266, ptr %1267, align 8, !tbaa !81
  %1268 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !41
  store ptr %1269, ptr %.0252, align 8, !tbaa !35
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store ptr %.0252, ptr %1270, align 8, !tbaa !81
  br label %1331

1271:                                             ; preds = %1257
  %1272 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !41
  %.not279 = icmp eq ptr %.0252, %1273
  br i1 %.not279, label %1331, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %1275)
  %1276 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1277 = load ptr, ptr %1272, align 8, !tbaa !41
  %.not280965 = icmp eq ptr %1276, %1277
  br i1 %.not280965, label %._crit_edge968, label %.lr.ph967

.lr.ph967:                                        ; preds = %1274, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599
  %1278 = phi ptr [ %1329, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599 ], [ %1276, %1274 ]
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8, !tbaa !53
  %1281 = load ptr, ptr %1278, align 8, !tbaa !35
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !41
  %.not.i575 = icmp eq ptr %1281, %1278
  br i1 %.not.i575, label %1288, label %1284

1284:                                             ; preds = %.lr.ph967
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !81
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  store ptr %1286, ptr %1287, align 8, !tbaa !81
  store ptr %1281, ptr %1286, align 8, !tbaa !35
  br label %1288

1288:                                             ; preds = %1284, %.lr.ph967
  %.sink.i576 = phi ptr [ %1281, %1284 ], [ null, %.lr.ph967 ]
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1290 = load ptr, ptr %1289, align 8, !tbaa !53
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store ptr %.sink.i576, ptr %1291, align 8, !tbaa !67
  %1292 = load ptr, ptr %1283, align 8, !tbaa !35
  %.not27.i577 = icmp eq ptr %1292, %1283
  br i1 %.not27.i577, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579, label %1293

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !81
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store ptr %1295, ptr %1296, align 8, !tbaa !81
  store ptr %1292, ptr %1295, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579: ; preds = %1288, %1293
  %.sink31.i578 = phi ptr [ %1292, %1293 ], [ null, %1288 ]
  %1297 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store ptr %.sink31.i578, ptr %1297, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1278, i8 0, i64 40, i1 false)
  %1298 = load ptr, ptr %219, align 16, !tbaa !23
  store ptr %1298, ptr %1278, align 8, !tbaa !35
  store ptr %1278, ptr %219, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1283, i8 0, i64 40, i1 false)
  %1299 = load ptr, ptr %219, align 16, !tbaa !23
  store ptr %1299, ptr %1283, align 8, !tbaa !35
  store ptr %1283, ptr %219, align 16, !tbaa !23
  %1300 = load i32, ptr %220, align 16, !tbaa !55
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %220, align 16, !tbaa !55
  %1302 = load i32, ptr %215, align 4, !tbaa !134
  %1303 = load i32, ptr %216, align 8, !tbaa !135
  %1304 = icmp eq i32 %1302, %1303
  br i1 %1304, label %1305, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599

1305:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579
  %.not.i.i580 = icmp eq i32 %1302, 0
  %1306 = shl nsw i32 %1302, 1
  %1307 = select i1 %.not.i.i580, i32 1, i32 %1306
  %1308 = icmp slt i32 %1302, %1307
  br i1 %1308, label %1309, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599

1309:                                             ; preds = %1305
  %.not.i.i.i581 = icmp eq i32 %1307, 0
  br i1 %.not.i.i.i581, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582: ; preds = %1309
  %1310 = sext i32 %1307 to i64
  %1311 = shl nsw i64 %1310, 3
  %1312 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1311, i32 noundef 16)
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598, label %.split.i.i583

.split.i.i583:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582
  %1314 = load i32, ptr %215, align 4, !tbaa !134
  %1315 = icmp sgt i32 %1314, 0
  %.pre1038 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1315, label %.lr.ph.i.i.i593, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584

.lr.ph.i.i.i593:                                  ; preds = %.split.i.i583
  %wide.trip.count.i.i.i594 = zext nneg i32 %1314 to i64
  br label %1316

1316:                                             ; preds = %1316, %.lr.ph.i.i.i593
  %indvars.iv.i.i.i595 = phi i64 [ 0, %.lr.ph.i.i.i593 ], [ %indvars.iv.next.i.i.i596, %1316 ]
  %1317 = getelementptr inbounds nuw ptr, ptr %1312, i64 %indvars.iv.i.i.i595
  %1318 = getelementptr inbounds nuw ptr, ptr %.pre1038, i64 %indvars.iv.i.i.i595
  %1319 = load ptr, ptr %1318, align 8, !tbaa !66
  store ptr %1319, ptr %1317, align 8, !tbaa !66
  %indvars.iv.next.i.i.i596 = add nuw nsw i64 %indvars.iv.i.i.i595, 1
  %exitcond.not.i.i.i597 = icmp eq i64 %indvars.iv.next.i.i.i596, %wide.trip.count.i.i.i594
  br i1 %exitcond.not.i.i.i597, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584, label %1316, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582, %1309
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584: ; preds = %1316, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598, %.split.i.i583
  %1320 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %.pre1038, %.split.i.i583 ], [ %.pre1038, %1316 ]
  %.pre3.i585 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %1314, %.split.i.i583 ], [ %1314, %1316 ]
  %.0.i18.i.i586 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %1312, %.split.i.i583 ], [ %1312, %1316 ]
  %.0.i.i587 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %1307, %.split.i.i583 ], [ %1307, %1316 ]
  %.not.i16.i.i588 = icmp ne ptr %1320, null
  %1321 = load i8, ptr %218, align 8, !range !19
  %1322 = trunc nuw i8 %1321 to i1
  %or.cond.i.i589 = select i1 %.not.i16.i.i588, i1 %1322, i1 false
  br i1 %or.cond.i.i589, label %1323, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590

1323:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1320)
  %.pre.pre.i592 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590: ; preds = %1323, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584
  %.pre.i591 = phi i32 [ %.pre.pre.i592, %1323 ], [ %.pre3.i585, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i586, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i587, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579, %1305, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590
  %1324 = phi i32 [ %.pre.i591, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590 ], [ %1302, %1305 ], [ %1302, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579 ]
  %1325 = load ptr, ptr %217, align 8, !tbaa !76
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds ptr, ptr %1325, i64 %1326
  store ptr %1280, ptr %1327, align 8, !tbaa !66
  %1328 = add nsw i32 %1324, 1
  store i32 %1328, ptr %215, align 4, !tbaa !134
  %1329 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1330 = load ptr, ptr %1272, align 8, !tbaa !41
  %.not280 = icmp eq ptr %1329, %1330
  br i1 %.not280, label %._crit_edge968, label %.lr.ph967, !llvm.loop !200

._crit_edge968:                                   ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599, %1274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %1331

1331:                                             ; preds = %1271, %._crit_edge968, %1259
  %1332 = load ptr, ptr %217, align 8, !tbaa !76
  %1333 = load ptr, ptr %1332, align 8, !tbaa !66
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1333, ptr %1334, align 8, !tbaa !145
  %1335 = load i32, ptr %215, align 4, !tbaa !134
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.preheader, label %._crit_edge982

.loopexit938:                                     ; preds = %._crit_edge977.thread
  %1337 = load i32, ptr %215, align 4, !tbaa !134
  %1338 = icmp slt i32 %.lcssa1093, %1337
  br i1 %1338, label %.preheader, label %._crit_edge982, !llvm.loop !201

.preheader:                                       ; preds = %1331, %.loopexit938
  %1339 = phi ptr [ %1488, %.loopexit938 ], [ %1332, %1331 ]
  %1340 = phi ptr [ %1489, %.loopexit938 ], [ %1332, %1331 ]
  %1341 = phi i32 [ %1337, %.loopexit938 ], [ %1335, %1331 ]
  %.0212981 = phi i32 [ %.lcssa1093, %.loopexit938 ], [ 0, %1331 ]
  br label %1342

1342:                                             ; preds = %.preheader, %._crit_edge977.thread
  %1343 = phi ptr [ %1339, %.preheader ], [ %1488, %._crit_edge977.thread ]
  %1344 = phi ptr [ %1340, %.preheader ], [ %1489, %._crit_edge977.thread ]
  %.1213980 = phi i32 [ %.0212981, %.preheader ], [ %.lcssa1093, %._crit_edge977.thread ]
  %1345 = sext i32 %.1213980 to i64
  %1346 = getelementptr ptr, ptr %1344, i64 %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !66
  %.reass = add i32 %.1213980, 2
  %1348 = getelementptr i8, ptr %1346, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !66
  %.not281973 = icmp eq ptr %1349, null
  br i1 %.not281973, label %._crit_edge977.thread, label %.lr.ph976

.lr.ph976:                                        ; preds = %1342
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1352 = sext i32 %.reass to i64
  br label %1356

.loopexit:                                        ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %.1203.lcssa = phi i8 [ %.0202974, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1353 = load ptr, ptr %217, align 8, !tbaa !76
  %1354 = getelementptr inbounds ptr, ptr %1353, i64 %indvars.iv
  %1355 = load ptr, ptr %1354, align 8, !tbaa !66
  %.not281 = icmp eq ptr %1355, null
  br i1 %.not281, label %._crit_edge977, label %1356, !llvm.loop !202

1356:                                             ; preds = %.lr.ph976, %.loopexit
  %indvars.iv = phi i64 [ %1352, %.lr.ph976 ], [ %indvars.iv.next, %.loopexit ]
  %1357 = phi ptr [ %1349, %.lr.ph976 ], [ %1355, %.loopexit ]
  %.0202974 = phi i8 [ 0, %.lr.ph976 ], [ %.1203.lcssa, %.loopexit ]
  %1358 = load ptr, ptr %1350, align 8, !tbaa !159
  %.not.i600 = icmp eq ptr %1358, null
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1360 = load ptr, ptr %1359, align 8, !tbaa !161
  br i1 %.not.i600, label %1363, label %1361

1361:                                             ; preds = %1356
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  store ptr %1360, ptr %1362, align 8, !tbaa !160
  br label %1364

1363:                                             ; preds = %1356
  store ptr %1360, ptr %1351, align 8, !tbaa !161
  br label %1364

1364:                                             ; preds = %1363, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %1366, null
  br i1 %.not13.i, label %1368, label %1367

1367:                                             ; preds = %1364
  store ptr %1366, ptr %1350, align 8, !tbaa !159
  %.015.pre.i = load ptr, ptr %1359, align 8, !tbaa !162
  br label %1368

1368:                                             ; preds = %1367, %1364
  %.015.i = phi ptr [ %.015.pre.i, %1367 ], [ %1360, %1364 ]
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1368, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i601, %.lr.ph.i ], [ %.015.i, %1368 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %1347, ptr %1369, align 8, !tbaa !158
  %1370 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.0.i601 = load ptr, ptr %1370, align 8, !tbaa !162
  %.not14.i = icmp eq ptr %.0.i601, null
  br i1 %.not14.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i, !llvm.loop !203

_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %.lr.ph.i, %1368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1359, i8 0, i64 16, i1 false)
  %1371 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !67
  %.not282969 = icmp eq ptr %1372, null
  br i1 %.not282969, label %.loopexit, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %1373 = trunc nuw i8 %.0202974 to i1
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646
  %1374 = phi ptr [ %1457, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646 ], [ %1372, %.lr.ph971.preheader ]
  %.1203970 = phi i1 [ true, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646 ], [ %1373, %.lr.ph971.preheader ]
  %.pre1042 = load i32, ptr %215, align 4, !tbaa !134
  %.pre1043 = load i32, ptr %216, align 8, !tbaa !135
  br i1 %.1203970, label %1402, label %1375

1375:                                             ; preds = %.lr.ph971
  %1376 = icmp eq i32 %.pre1042, %.pre1043
  br i1 %1376, label %1377, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621

1377:                                             ; preds = %1375
  %.not.i.i602 = icmp eq i32 %.pre1042, 0
  %1378 = shl nsw i32 %.pre1042, 1
  %1379 = select i1 %.not.i.i602, i32 1, i32 %1378
  %1380 = icmp slt i32 %.pre1042, %1379
  br i1 %1380, label %1381, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621

1381:                                             ; preds = %1377
  %.not.i.i.i603 = icmp eq i32 %1379, 0
  br i1 %.not.i.i.i603, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604: ; preds = %1381
  %1382 = sext i32 %1379 to i64
  %1383 = shl nsw i64 %1382, 3
  %1384 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1383, i32 noundef 16)
  %1385 = icmp eq ptr %1384, null
  br i1 %1385, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620, label %.split.i.i605

.split.i.i605:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604
  %1386 = load i32, ptr %215, align 4, !tbaa !134
  %1387 = icmp sgt i32 %1386, 0
  %.pre1040 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1387, label %.lr.ph.i.i.i615, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606

.lr.ph.i.i.i615:                                  ; preds = %.split.i.i605
  %wide.trip.count.i.i.i616 = zext nneg i32 %1386 to i64
  br label %1388

1388:                                             ; preds = %1388, %.lr.ph.i.i.i615
  %indvars.iv.i.i.i617 = phi i64 [ 0, %.lr.ph.i.i.i615 ], [ %indvars.iv.next.i.i.i618, %1388 ]
  %1389 = getelementptr inbounds nuw ptr, ptr %1384, i64 %indvars.iv.i.i.i617
  %1390 = getelementptr inbounds nuw ptr, ptr %.pre1040, i64 %indvars.iv.i.i.i617
  %1391 = load ptr, ptr %1390, align 8, !tbaa !66
  store ptr %1391, ptr %1389, align 8, !tbaa !66
  %indvars.iv.next.i.i.i618 = add nuw nsw i64 %indvars.iv.i.i.i617, 1
  %exitcond.not.i.i.i619 = icmp eq i64 %indvars.iv.next.i.i.i618, %wide.trip.count.i.i.i616
  br i1 %exitcond.not.i.i.i619, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606, label %1388, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604, %1381
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1039 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606: ; preds = %1388, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620, %.split.i.i605
  %1392 = phi ptr [ %.pre1039, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %.pre1040, %.split.i.i605 ], [ %.pre1040, %1388 ]
  %.pre3.i607 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %1386, %.split.i.i605 ], [ %1386, %1388 ]
  %.0.i18.i.i608 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %1384, %.split.i.i605 ], [ %1384, %1388 ]
  %.0.i.i609 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %1379, %.split.i.i605 ], [ %1379, %1388 ]
  %.not.i16.i.i610 = icmp ne ptr %1392, null
  %1393 = load i8, ptr %218, align 8, !range !19
  %1394 = trunc nuw i8 %1393 to i1
  %or.cond.i.i611 = select i1 %.not.i16.i.i610, i1 %1394, i1 false
  br i1 %or.cond.i.i611, label %1395, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612

1395:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1392)
  %.pre.pre.i614 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612: ; preds = %1395, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606
  %.pre.i613 = phi i32 [ %.pre.pre.i614, %1395 ], [ %.pre3.i607, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i608, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i609, ptr %216, align 8, !tbaa !135
  %.pre1041.pre = load ptr, ptr %1371, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621: ; preds = %1375, %1377, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612
  %.pre1041 = phi ptr [ %.pre1041.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612 ], [ %1374, %1377 ], [ %1374, %1375 ]
  %1396 = phi i32 [ %.0.i.i609, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612 ], [ %.pre1042, %1377 ], [ %.pre1043, %1375 ]
  %1397 = phi i32 [ %.pre.i613, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612 ], [ %.pre1042, %1377 ], [ %.pre1042, %1375 ]
  %1398 = load ptr, ptr %217, align 8, !tbaa !76
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds ptr, ptr %1398, i64 %1399
  store ptr %1347, ptr %1400, align 8, !tbaa !66
  %1401 = add nsw i32 %1397, 1
  store i32 %1401, ptr %215, align 4, !tbaa !134
  br label %1402

1402:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621, %.lr.ph971
  %1403 = phi i32 [ %1396, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621 ], [ %.pre1043, %.lr.ph971 ]
  %1404 = phi i32 [ %1401, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621 ], [ %.pre1042, %.lr.ph971 ]
  %1405 = phi ptr [ %.pre1041, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621 ], [ %1374, %.lr.ph971 ]
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1407 = icmp eq i32 %1404, %1403
  br i1 %1407, label %1408, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641

1408:                                             ; preds = %1402
  %.not.i.i622 = icmp eq i32 %1403, 0
  %1409 = shl nsw i32 %1403, 1
  %1410 = select i1 %.not.i.i622, i32 1, i32 %1409
  %1411 = icmp slt i32 %1403, %1410
  br i1 %1411, label %1412, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641

1412:                                             ; preds = %1408
  %.not.i.i.i623 = icmp eq i32 %1410, 0
  br i1 %.not.i.i.i623, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624: ; preds = %1412
  %1413 = sext i32 %1410 to i64
  %1414 = shl nsw i64 %1413, 3
  %1415 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1414, i32 noundef 16)
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640, label %.split.i.i625

.split.i.i625:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624
  %1417 = load i32, ptr %215, align 4, !tbaa !134
  %1418 = icmp sgt i32 %1417, 0
  %.pre1045 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1418, label %.lr.ph.i.i.i635, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626

.lr.ph.i.i.i635:                                  ; preds = %.split.i.i625
  %wide.trip.count.i.i.i636 = zext nneg i32 %1417 to i64
  br label %1419

1419:                                             ; preds = %1419, %.lr.ph.i.i.i635
  %indvars.iv.i.i.i637 = phi i64 [ 0, %.lr.ph.i.i.i635 ], [ %indvars.iv.next.i.i.i638, %1419 ]
  %1420 = getelementptr inbounds nuw ptr, ptr %1415, i64 %indvars.iv.i.i.i637
  %1421 = getelementptr inbounds nuw ptr, ptr %.pre1045, i64 %indvars.iv.i.i.i637
  %1422 = load ptr, ptr %1421, align 8, !tbaa !66
  store ptr %1422, ptr %1420, align 8, !tbaa !66
  %indvars.iv.next.i.i.i638 = add nuw nsw i64 %indvars.iv.i.i.i637, 1
  %exitcond.not.i.i.i639 = icmp eq i64 %indvars.iv.next.i.i.i638, %wide.trip.count.i.i.i636
  br i1 %exitcond.not.i.i.i639, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626, label %1419, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624, %1412
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1044 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626: ; preds = %1419, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640, %.split.i.i625
  %1423 = phi ptr [ %.pre1044, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %.pre1045, %.split.i.i625 ], [ %.pre1045, %1419 ]
  %.pre3.i627 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %1417, %.split.i.i625 ], [ %1417, %1419 ]
  %.0.i18.i.i628 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %1415, %.split.i.i625 ], [ %1415, %1419 ]
  %.0.i.i629 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %1410, %.split.i.i625 ], [ %1410, %1419 ]
  %.not.i16.i.i630 = icmp ne ptr %1423, null
  %1424 = load i8, ptr %218, align 8, !range !19
  %1425 = trunc nuw i8 %1424 to i1
  %or.cond.i.i631 = select i1 %.not.i16.i.i630, i1 %1425, i1 false
  br i1 %or.cond.i.i631, label %1426, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632

1426:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1423)
  %.pre.pre.i634 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632: ; preds = %1426, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626
  %.pre.i633 = phi i32 [ %.pre.pre.i634, %1426 ], [ %.pre3.i627, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i628, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i629, ptr %216, align 8, !tbaa !135
  %.pre1046 = load ptr, ptr %1371, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641: ; preds = %1402, %1408, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632
  %1427 = phi ptr [ %.pre1046, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632 ], [ %1405, %1408 ], [ %1405, %1402 ]
  %1428 = phi i32 [ %.pre.i633, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632 ], [ %1403, %1408 ], [ %1404, %1402 ]
  %1429 = load ptr, ptr %217, align 8, !tbaa !76
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds ptr, ptr %1429, i64 %1430
  %1432 = load ptr, ptr %1406, align 8, !tbaa !66
  store ptr %1432, ptr %1431, align 8, !tbaa !66
  %1433 = add nsw i32 %1428, 1
  store i32 %1433, ptr %215, align 4, !tbaa !134
  %1434 = load ptr, ptr %1427, align 8, !tbaa !35
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1436 = load ptr, ptr %1435, align 8, !tbaa !41
  %.not.i642 = icmp eq ptr %1434, %1427
  br i1 %.not.i642, label %1441, label %1437

1437:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641
  %1438 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !81
  %1440 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  store ptr %1439, ptr %1440, align 8, !tbaa !81
  store ptr %1434, ptr %1439, align 8, !tbaa !35
  br label %1441

1441:                                             ; preds = %1437, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641
  %.sink.i643 = phi ptr [ %1434, %1437 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641 ]
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1443 = load ptr, ptr %1442, align 8, !tbaa !53
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  store ptr %.sink.i643, ptr %1444, align 8, !tbaa !67
  %1445 = load ptr, ptr %1436, align 8, !tbaa !35
  %.not27.i644 = icmp eq ptr %1445, %1436
  br i1 %.not27.i644, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646, label %1446

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !81
  %1449 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  store ptr %1448, ptr %1449, align 8, !tbaa !81
  store ptr %1445, ptr %1448, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646: ; preds = %1441, %1446
  %.sink31.i645 = phi ptr [ %1445, %1446 ], [ null, %1441 ]
  %1450 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1451 = load ptr, ptr %1450, align 8, !tbaa !53
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  store ptr %.sink31.i645, ptr %1452, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1427, i8 0, i64 40, i1 false)
  %1453 = load ptr, ptr %219, align 16, !tbaa !23
  store ptr %1453, ptr %1427, align 8, !tbaa !35
  store ptr %1427, ptr %219, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1436, i8 0, i64 40, i1 false)
  %1454 = load ptr, ptr %219, align 16, !tbaa !23
  store ptr %1454, ptr %1436, align 8, !tbaa !35
  store ptr %1436, ptr %219, align 16, !tbaa !23
  %1455 = load i32, ptr %220, align 16, !tbaa !55
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %220, align 16, !tbaa !55
  %1457 = load ptr, ptr %1371, align 8, !tbaa !67
  %.not282 = icmp eq ptr %1457, null
  br i1 %.not282, label %.loopexit, label %.lr.ph971, !llvm.loop !204

._crit_edge977:                                   ; preds = %.loopexit
  %1458 = trunc nsw i64 %indvars.iv.next to i32
  %1459 = trunc nuw i8 %.1203.lcssa to i1
  br i1 %1459, label %1460, label %._crit_edge977.thread

1460:                                             ; preds = %._crit_edge977
  %1461 = load i32, ptr %215, align 4, !tbaa !134
  %1462 = load i32, ptr %216, align 8, !tbaa !135
  %1463 = icmp eq i32 %1461, %1462
  br i1 %1463, label %1464, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666

1464:                                             ; preds = %1460
  %.not.i.i647 = icmp eq i32 %1461, 0
  %1465 = shl nsw i32 %1461, 1
  %1466 = select i1 %.not.i.i647, i32 1, i32 %1465
  %1467 = icmp slt i32 %1461, %1466
  br i1 %1467, label %1468, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666

1468:                                             ; preds = %1464
  %.not.i.i.i648 = icmp eq i32 %1466, 0
  br i1 %.not.i.i.i648, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649: ; preds = %1468
  %1469 = sext i32 %1466 to i64
  %1470 = shl nsw i64 %1469, 3
  %1471 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1470, i32 noundef 16)
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665, label %.split.i.i650

.split.i.i650:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649
  %1473 = load i32, ptr %215, align 4, !tbaa !134
  %1474 = icmp sgt i32 %1473, 0
  %.pre1048 = load ptr, ptr %217, align 8, !tbaa !76
  br i1 %1474, label %.lr.ph.i.i.i660, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651

.lr.ph.i.i.i660:                                  ; preds = %.split.i.i650
  %wide.trip.count.i.i.i661 = zext nneg i32 %1473 to i64
  br label %1475

1475:                                             ; preds = %1475, %.lr.ph.i.i.i660
  %indvars.iv.i.i.i662 = phi i64 [ 0, %.lr.ph.i.i.i660 ], [ %indvars.iv.next.i.i.i663, %1475 ]
  %1476 = getelementptr inbounds nuw ptr, ptr %1471, i64 %indvars.iv.i.i.i662
  %1477 = getelementptr inbounds nuw ptr, ptr %.pre1048, i64 %indvars.iv.i.i.i662
  %1478 = load ptr, ptr %1477, align 8, !tbaa !66
  store ptr %1478, ptr %1476, align 8, !tbaa !66
  %indvars.iv.next.i.i.i663 = add nuw nsw i64 %indvars.iv.i.i.i662, 1
  %exitcond.not.i.i.i664 = icmp eq i64 %indvars.iv.next.i.i.i663, %wide.trip.count.i.i.i661
  br i1 %exitcond.not.i.i.i664, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651, label %1475, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649, %1468
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %.pre1047 = load ptr, ptr %217, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651: ; preds = %1475, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665, %.split.i.i650
  %1479 = phi ptr [ %.pre1047, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %.pre1048, %.split.i.i650 ], [ %.pre1048, %1475 ]
  %.pre3.i652 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %1473, %.split.i.i650 ], [ %1473, %1475 ]
  %.0.i18.i.i653 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %1471, %.split.i.i650 ], [ %1471, %1475 ]
  %.0.i.i654 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %1466, %.split.i.i650 ], [ %1466, %1475 ]
  %.not.i16.i.i655 = icmp ne ptr %1479, null
  %1480 = load i8, ptr %218, align 8, !range !19
  %1481 = trunc nuw i8 %1480 to i1
  %or.cond.i.i656 = select i1 %.not.i16.i.i655, i1 %1481, i1 false
  br i1 %or.cond.i.i656, label %1482, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657

1482:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1479)
  %.pre.pre.i659 = load i32, ptr %215, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657: ; preds = %1482, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651
  %.pre.i658 = phi i32 [ %.pre.pre.i659, %1482 ], [ %.pre3.i652, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651 ]
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr %.0.i18.i.i653, ptr %217, align 8, !tbaa !76
  store i32 %.0.i.i654, ptr %216, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666: ; preds = %1460, %1464, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657
  %1483 = phi ptr [ %.0.i18.i.i653, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657 ], [ %1353, %1464 ], [ %1353, %1460 ]
  %1484 = phi i32 [ %.pre.i658, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657 ], [ %1461, %1464 ], [ %1461, %1460 ]
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds ptr, ptr %1483, i64 %1485
  store ptr null, ptr %1486, align 8, !tbaa !66
  %1487 = add nsw i32 %1484, 1
  store i32 %1487, ptr %215, align 4, !tbaa !134
  br label %._crit_edge977.thread

._crit_edge977.thread:                            ; preds = %1342, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666, %._crit_edge977
  %.lcssa1093 = phi i32 [ %1458, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666 ], [ %1458, %._crit_edge977 ], [ %.reass, %1342 ]
  %1488 = phi ptr [ %1483, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666 ], [ %1353, %._crit_edge977 ], [ %1343, %1342 ]
  %1489 = phi ptr [ %1483, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666 ], [ %1353, %._crit_edge977 ], [ %1344, %1342 ]
  %1490 = icmp slt i32 %.lcssa1093, %1341
  br i1 %1490, label %1342, label %.loopexit938, !llvm.loop !205

._crit_edge982:                                   ; preds = %.loopexit938, %1331
  %1491 = phi ptr [ %1332, %1331 ], [ %1488, %.loopexit938 ]
  %.lcssa944 = phi i32 [ %1335, %1331 ], [ %1337, %.loopexit938 ]
  %1492 = icmp slt i32 %.lcssa944, 0
  br i1 %1492, label %1493, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

1493:                                             ; preds = %._crit_edge982
  %1494 = load i32, ptr %216, align 8, !tbaa !135
  %1495 = icmp slt i32 %1494, 0
  br i1 %1495, label %1496, label %.lr.ph.i667

1496:                                             ; preds = %1493
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %215, align 4, !tbaa !134
  %1497 = load ptr, ptr %217, align 8, !tbaa !76
  %.not.i16.i.i673 = icmp ne ptr %1497, null
  %1498 = load i8, ptr %218, align 8, !range !19
  %1499 = trunc nuw i8 %1498 to i1
  %or.cond.i.i674 = select i1 %.not.i16.i.i673, i1 %1499, i1 false
  br i1 %or.cond.i.i674, label %1500, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675

1500:                                             ; preds = %1496
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1497)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675: ; preds = %1500, %1496
  store i8 1, ptr %218, align 8, !tbaa !137
  store ptr null, ptr %217, align 8, !tbaa !76
  store i32 0, ptr %216, align 8, !tbaa !135
  br label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675, %1493
  %1501 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675 ], [ %1491, %1493 ]
  %1502 = sext i32 %.lcssa944 to i64
  %1503 = shl nsw i64 %1502, 3
  %scevgep = getelementptr i8, ptr %1501, i64 %1503
  %1504 = mul nsw i64 %1502, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1504, i1 false), !tbaa !66
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i667, %._crit_edge982
  store i32 0, ptr %215, align 4, !tbaa !134
  %.sroa.0769.sroa.0.0.insert.ext = zext i32 %144 to i64
  %.sroa.0769.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0769.sroa.0.0.insert.ext
  store i64 %.sroa.0769.sroa.0.0.insert.insert, ptr %130, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %139, align 8
  br label %.thread819

.thread819:                                       ; preds = %171, %184, %199, %.lr.ph, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, %.loopexit943
  %.3 = phi i1 [ false, %.loopexit943 ], [ true, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ true, %.lr.ph ], [ true, %199 ], [ true, %184 ], [ false, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %1505

1505:                                             ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread, %.thread819
  %.1 = phi i1 [ %.3, %.thread819 ], [ false, %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1506

1506:                                             ; preds = %103, %1505
  %.0 = phi i1 [ %.1, %1505 ], [ true, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind noalias writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !206
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
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !207
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
  store i8 1, ptr %15, align 8, !tbaa !211
  store ptr null, ptr %13, align 8, !tbaa !207
  store i32 0, ptr %19, align 4, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !214
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
  store i8 1, ptr %23, align 8, !tbaa !218
  store ptr null, ptr %21, align 8, !tbaa !214
  store i32 0, ptr %27, align 4, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !221
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
  store i8 1, ptr %31, align 8, !tbaa !225
  store ptr null, ptr %29, align 8, !tbaa !221
  store i32 0, ptr %35, align 4, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %36, align 8, !tbaa !227
  br label %380

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #19
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
  %56 = load ptr, ptr %55, align 8, !tbaa !207
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
  store i8 1, ptr %57, align 8, !tbaa !211
  store ptr null, ptr %55, align 8, !tbaa !207
  store i32 0, ptr %62, align 4, !tbaa !212
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !214
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
  store i8 1, ptr %66, align 8, !tbaa !218
  store ptr null, ptr %64, align 8, !tbaa !214
  store i32 0, ptr %71, align 4, !tbaa !219
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %72, align 8, !tbaa !220
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !221
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
  store i8 1, ptr %75, align 8, !tbaa !225
  store ptr null, ptr %73, align 8, !tbaa !221
  store i32 0, ptr %79, align 4, !tbaa !226
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %80, align 8, !tbaa !227
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
  %87 = load i32, ptr %86, align 4, !tbaa !212
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.loopexit198

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !213
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.lr.ph.i

93:                                               ; preds = %89
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc115 unwind label %283

.noexc115:                                        ; preds = %93
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc116 unwind label %283

.noexc116:                                        ; preds = %.noexc115
  store i32 0, ptr %86, align 4, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !207
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
  store i8 1, ptr %96, align 8, !tbaa !211
  store ptr null, ptr %94, align 8, !tbaa !207
  store i32 0, ptr %90, align 8, !tbaa !213
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = sext i32 %87 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = load ptr, ptr %100, align 8, !tbaa !207
  %104 = getelementptr inbounds %class.b3Vector3, ptr %103, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit198, label %102, !llvm.loop !228

.loopexit198:                                     ; preds = %102, %85
  store i32 0, ptr %86, align 4, !tbaa !212
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !219
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.loopexit197

108:                                              ; preds = %.loopexit198
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !220
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.lr.ph.i118

112:                                              ; preds = %108
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc124 unwind label %285

.noexc124:                                        ; preds = %112
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc125 unwind label %285

.noexc125:                                        ; preds = %.noexc124
  store i32 0, ptr %105, align 4, !tbaa !219
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !214
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
  store i8 1, ptr %115, align 8, !tbaa !218
  store ptr null, ptr %113, align 8, !tbaa !214
  store i32 0, ptr %109, align 8, !tbaa !220
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = sext i32 %106 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %120, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %121 ]
  %122 = load ptr, ptr %119, align 8, !tbaa !214
  %123 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %122, i64 %indvars.iv.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %123, i8 0, i64 12, i1 false)
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 0
  br i1 %exitcond.not.i121, label %.loopexit197, label %121, !llvm.loop !229

.loopexit197:                                     ; preds = %121, %.loopexit198
  store i32 0, ptr %105, align 4, !tbaa !219
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !226
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.loopexit196

127:                                              ; preds = %.loopexit197
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !227
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %..lr.ph.i127_crit_edge

..lr.ph.i127_crit_edge:                           ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !221
  br label %.lr.ph.i127

131:                                              ; preds = %127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc133 unwind label %287

.noexc133:                                        ; preds = %131
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc134 unwind label %287

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %124, align 4, !tbaa !226
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !221
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
  store i8 1, ptr %134, align 8, !tbaa !225
  store ptr null, ptr %132, align 8, !tbaa !221
  store i32 0, ptr %128, align 8, !tbaa !227
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
  store i32 0, ptr %124, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  %179 = load i32, ptr %105, align 4, !tbaa !219
  %180 = load i32, ptr %151, align 8, !tbaa !220
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
  %191 = load i32, ptr %105, align 4, !tbaa !219
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %191 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %193 ]
  %194 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %189, i64 %indvars.iv.i.i.i
  %195 = load ptr, ptr %152, align 8, !tbaa !214
  %196 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %195, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %194, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false), !tbaa.struct !230
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %193, !llvm.loop !231

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc141, %186
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc142 unwind label %293

.noexc142:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc143 unwind label %293

.noexc143:                                        ; preds = %.noexc142
  store i32 0, ptr %105, align 4, !tbaa !219
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %193, %.noexc143, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc143 ], [ %189, %.split.i.i ], [ %189, %193 ]
  %.0.i.i = phi i32 [ 0, %.noexc143 ], [ %184, %.split.i.i ], [ %184, %193 ]
  %197 = load ptr, ptr %152, align 8, !tbaa !214
  %.not.i16.i.i137 = icmp ne ptr %197, null
  %198 = load i8, ptr %153, align 8, !range !19
  %199 = trunc nuw i8 %198 to i1
  %or.cond.i.i138 = select i1 %.not.i16.i.i137, i1 %199, i1 false
  br i1 %or.cond.i.i138, label %200, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139

200:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %197)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139 unwind label %293

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139: ; preds = %200, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %153, align 8, !tbaa !218
  store ptr %.0.i18.i.i, ptr %152, align 8, !tbaa !214
  store i32 %.0.i.i, ptr %151, align 8, !tbaa !220
  %.pre.i140 = load i32, ptr %105, align 4, !tbaa !219
  br label %201

201:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139, %182, %178
  %202 = phi i32 [ %.pre.i140, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i139 ], [ %179, %182 ], [ %179, %178 ]
  %203 = load ptr, ptr %152, align 8, !tbaa !214
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %203, i64 %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, i8 0, i64 12, i1 false)
  %206 = load i32, ptr %105, align 4, !tbaa !219
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %105, align 4, !tbaa !219
  %208 = load i32, ptr %151, align 8, !tbaa !220
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
  %219 = load i32, ptr %105, align 4, !tbaa !219
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i.i.i156, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149

.lr.ph.i.i.i156:                                  ; preds = %.split.i.i148
  %wide.trip.count.i.i.i157 = zext nneg i32 %219 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i.i156
  %indvars.iv.i.i.i158 = phi i64 [ 0, %.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i159, %221 ]
  %222 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %217, i64 %indvars.iv.i.i.i158
  %223 = load ptr, ptr %152, align 8, !tbaa !214
  %224 = getelementptr inbounds nuw %"class.b3ConvexHullComputer::Edge", ptr %223, i64 %indvars.iv.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false), !tbaa.struct !230
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i160, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149, label %221, !llvm.loop !231

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161: ; preds = %.noexc162, %214
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc163 unwind label %295

.noexc163:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit15.i.i161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc164 unwind label %295

.noexc164:                                        ; preds = %.noexc163
  store i32 0, ptr %105, align 4, !tbaa !219
  br label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149: ; preds = %221, %.noexc164, %.split.i.i148
  %.0.i18.i.i150 = phi ptr [ null, %.noexc164 ], [ %217, %.split.i.i148 ], [ %217, %221 ]
  %.0.i.i151 = phi i32 [ 0, %.noexc164 ], [ %212, %.split.i.i148 ], [ %212, %221 ]
  %225 = load ptr, ptr %152, align 8, !tbaa !214
  %.not.i16.i.i152 = icmp ne ptr %225, null
  %226 = load i8, ptr %153, align 8, !range !19
  %227 = trunc nuw i8 %226 to i1
  %or.cond.i.i153 = select i1 %.not.i16.i.i152, i1 %227, i1 false
  br i1 %or.cond.i.i153, label %228, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154

228:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %225)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154 unwind label %295

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154: ; preds = %228, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i149
  store i8 1, ptr %153, align 8, !tbaa !218
  store ptr %.0.i18.i.i150, ptr %152, align 8, !tbaa !214
  store i32 %.0.i.i151, ptr %151, align 8, !tbaa !220
  %.pre.i155 = load i32, ptr %105, align 4, !tbaa !219
  br label %229

229:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154, %210, %201
  %230 = phi i32 [ %.pre.i155, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i.i154 ], [ %207, %210 ], [ %207, %201 ]
  %231 = load ptr, ptr %152, align 8, !tbaa !214
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %231, i64 %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, i8 0, i64 12, i1 false)
  %234 = load i32, ptr %105, align 4, !tbaa !219
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %105, align 4, !tbaa !219
  %236 = load ptr, ptr %152, align 8, !tbaa !214
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
  store i32 1, ptr %245, align 4, !tbaa !232
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 -1, ptr %246, align 4, !tbaa !232
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
  store i32 %.0.i, ptr %281, align 4, !tbaa !234
  %282 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %170, ptr %282, align 4, !tbaa !234
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  %308 = load ptr, ptr %152, align 8, !tbaa !214
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %308, i64 %309
  store i32 %307, ptr %310, align 4, !tbaa !235
  br label %311

311:                                              ; preds = %299, %306
  %.178 = phi i32 [ %.077, %306 ], [ %305, %299 ]
  %312 = load ptr, ptr %.075, align 8, !tbaa !35
  %.not96 = icmp eq ptr %312, %169
  br i1 %.not96, label %313, label %.preheader194, !llvm.loop !236

313:                                              ; preds = %311
  %314 = sub nsw i32 %305, %.178
  %315 = load ptr, ptr %152, align 8, !tbaa !214
  %316 = sext i32 %.178 to i64
  %317 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %315, i64 %316
  store i32 %314, ptr %317, align 4, !tbaa !235
  br label %318

318:                                              ; preds = %313, %167
  %319 = phi i32 [ %300, %313 ], [ %158, %167 ]
  %320 = phi ptr [ %301, %313 ], [ %159, %167 ]
  %321 = phi ptr [ %303, %313 ], [ %160, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = sext i32 %319 to i64
  %323 = icmp slt i64 %indvars.iv.next, %322
  br i1 %323, label %157, label %.lr.ph205, !llvm.loop !237

._crit_edge:                                      ; preds = %.loopexit192, %.preheader195
  %.pre217222 = phi ptr [ %.pre217.pre, %.preheader195 ], [ %320, %.loopexit192 ]
  %.not.i.i.i172 = icmp ne ptr %.pre217222, null
  %324 = load i8, ptr %142, align 8, !range !19
  %325 = trunc nuw i8 %324 to i1
  %or.cond.i.i173 = select i1 %.not.i.i.i172, i1 %325, i1 false
  br i1 %or.cond.i.i173, label %326, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

326:                                              ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre217222)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %._crit_edge, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
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
  %339 = load i32, ptr %124, align 4, !tbaa !226
  %340 = load i32, ptr %154, align 8, !tbaa !227
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
  %351 = load i32, ptr %124, align 4, !tbaa !226
  %352 = icmp sgt i32 %351, 0
  %.pre215 = load ptr, ptr %155, align 8, !tbaa !221
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
  br i1 %exitcond.not.i.i.i187, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %353, !llvm.loop !238

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc188, %346
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc189 unwind label %374

.noexc189:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc190 unwind label %374

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %124, align 4, !tbaa !226
  %.pre214 = load ptr, ptr %155, align 8, !tbaa !221
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
  store i8 1, ptr %156, align 8, !tbaa !225
  store ptr %.0.i18.i.i177, ptr %155, align 8, !tbaa !221
  store i32 %.0.i.i178, ptr %154, align 8, !tbaa !227
  %.pre.i182 = load i32, ptr %124, align 4, !tbaa !226
  %.pre216 = load i32, ptr %335, align 4, !tbaa !82
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %338, %342, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181
  %361 = phi i32 [ %.pre216, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181 ], [ %336, %342 ], [ %336, %338 ]
  %362 = phi i32 [ %.pre.i182, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i181 ], [ %339, %342 ], [ %339, %338 ]
  %363 = load ptr, ptr %155, align 8, !tbaa !221
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %363, i64 %364
  store i32 %361, ptr %365, align 4, !tbaa !82
  %366 = load i32, ptr %124, align 4, !tbaa !226
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %124, align 4, !tbaa !226
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
  br i1 %.not88, label %.loopexit, label %368, !llvm.loop !239

374:                                              ; preds = %360, %.noexc189, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit:                                        ; preds = %368, %.preheader
  %376 = load ptr, ptr %.062, align 8, !tbaa !35
  %.not89 = icmp eq ptr %376, %334
  br i1 %.not89, label %.loopexit192, label %.preheader, !llvm.loop !240

.loopexit192:                                     ; preds = %.loopexit, %330
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %330, !llvm.loop !241

377:                                              ; preds = %374, %293, %295, %297, %291, %289
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %375, %374 ], [ %292, %291 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %379

378:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE5clearEv.exit114, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %.1 = phi float [ %.074, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit ], [ %51, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit114 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #19
  br label %380

379:                                              ; preds = %83, %283, %285, %287, %377, %81
  %.pn97.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %.pn.pn.pn.pn, %377 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn97.pn

380:                                              ; preds = %378, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit
  %.063 = phi float [ 0.000000e+00, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit ], [ %.1, %378 ]
  ret float %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13getVertexCopyPN20b3ConvexHullInternal6VertexER20b3AlignedObjectArrayIS1_E(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) unnamed_addr #4 {
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
  %4 = load i32, ptr %3, align 4, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !213
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
  %17 = load i32, ptr %3, align 4, !tbaa !212
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !242
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i, label %20, !llvm.loop !243

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !212
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !207
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
  store i8 1, ptr %26, align 8, !tbaa !211
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !207
  store i32 %.0.i, ptr %5, align 8, !tbaa !213
  %.pre = load i32, ptr %3, align 4, !tbaa !212
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %class.b3Vector3, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !242
  %35 = load i32, ptr %3, align 4, !tbaa !212
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %14 unwind label %23, !llvm.loop !244

23:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
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
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %29
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %27 unwind label %36, !llvm.loop !245

36:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
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
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %42
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %40 unwind label %49, !llvm.loop !246

49:                                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %40
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
  br i1 %18, label %15, label %.preheader, !llvm.loop !247

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %21, i64 %indvars.iv37
  %23 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %23, label %20, label %24, !llvm.loop !248

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
  br i1 %.not33, label %36, label %13, !llvm.loop !249

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
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #18

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
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!173 = distinct !{!173, !174, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!174 = distinct !{!174, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!175 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 4, !82, i64 36, i64 1, !176}
!176 = !{!17, !17, i64 0}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!185 = distinct !{!185, !186, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!186 = distinct !{!186, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!190 = distinct !{!190, !191, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: argument 0"}
!191 = distinct !{!191, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
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
!208 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !209, i64 0, !12, i64 4, !12, i64 8, !210, i64 16, !17, i64 24}
!209 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!210 = !{!"p1 _ZTS9b3Vector3", !26, i64 0}
!211 = !{!208, !17, i64 24}
!212 = !{!208, !12, i64 4}
!213 = !{!208, !12, i64 8}
!214 = !{!215, !217, i64 16}
!215 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !216, i64 0, !12, i64 4, !12, i64 8, !217, i64 16, !17, i64 24}
!216 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!217 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !26, i64 0}
!218 = !{!215, !17, i64 24}
!219 = !{!215, !12, i64 4}
!220 = !{!215, !12, i64 8}
!221 = !{!222, !224, i64 16}
!222 = !{!"_ZTS20b3AlignedObjectArrayIiE", !223, i64 0, !12, i64 4, !12, i64 8, !224, i64 16, !17, i64 24}
!223 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!224 = !{!"p1 int", !26, i64 0}
!225 = !{!222, !17, i64 24}
!226 = !{!222, !12, i64 4}
!227 = !{!222, !12, i64 8}
!228 = distinct !{!228, !40}
!229 = distinct !{!229, !40}
!230 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82}
!231 = distinct !{!231, !40}
!232 = !{!233, !12, i64 4}
!233 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !12, i64 0, !12, i64 4, !12, i64 8}
!234 = !{!233, !12, i64 8}
!235 = !{!233, !12, i64 0}
!236 = distinct !{!236, !40}
!237 = distinct !{!237, !40}
!238 = distinct !{!238, !40}
!239 = distinct !{!239, !40}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = !{i64 0, i64 16, !117}
!243 = distinct !{!243, !40}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}
!249 = distinct !{!249, !40}

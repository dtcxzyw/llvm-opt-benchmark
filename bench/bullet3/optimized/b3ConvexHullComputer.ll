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
  br i1 %or.cond839, label %1509, label %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread

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
  br i1 %.not, label %155, label %1508

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

224:                                              ; preds = %1253, %.thread823
  %.0252 = phi ptr [ null, %.thread823 ], [ %spec.select, %1253 ]
  %.0250 = phi ptr [ null, %.thread823 ], [ %.1251, %1253 ]
  %.0248 = phi ptr [ null, %.thread823 ], [ %.1249, %1253 ]
  %.8240 = phi i32 [ %.4236, %.thread823 ], [ %.0.i829834, %1253 ]
  %.7222 = phi ptr [ %.4219, %.thread823 ], [ %251, %1253 ]
  %225 = icmp eq i32 %.8240, 0
  br i1 %225, label %226, label %.thread825

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
  br i1 %233, label %.thread825, label %.lr.ph

234:                                              ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.0254959, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %237 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr dead_on_unwind nonnull writable sret(%"class.b3ConvexHullInternal::Rational128") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %238, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %239 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %13, i64 noundef %154)
  %240 = icmp sgt i32 %239, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br i1 %240, label %.thread825, label %.lr.ph, !llvm.loop !180

.lr.ph:                                           ; preds = %226, %234
  %.0254959 = phi ptr [ %241, %234 ], [ %229, %226 ]
  %241 = load ptr, ptr %.0254959, align 8, !tbaa !35
  %242 = icmp eq ptr %241, %229
  br i1 %242, label %.thread819, label %234, !llvm.loop !180

.thread825:                                       ; preds = %234, %226, %224
  %.8223 = phi ptr [ %.7222, %224 ], [ %.7222, %226 ], [ %236, %234 ]
  %.not272 = icmp eq ptr %.0248, null
  br i1 %.not272, label %245, label %243

243:                                              ; preds = %.thread825
  %244 = icmp eq ptr %.8223, %.0248
  br i1 %244, label %1260, label %245

245:                                              ; preds = %.thread825, %243
  %.1249 = phi ptr [ %.0248, %243 ], [ %.8223, %.thread825 ]
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
  br i1 %267, label %.thread830, label %269

.thread830:                                       ; preds = %266
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
  br label %.backedge, !llvm.loop !181

_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit.thread: ; preds = %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %.backedge.backedge

320:                                              ; preds = %_ZNK20b3ConvexHullInternal11Rational1287compareEl.exit
  %321 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %.not273 = icmp eq i32 %.0.i, 0
  br i1 %.not273, label %1100, label %322

322:                                              ; preds = %.thread830, %320
  %323 = phi ptr [ %268, %.thread830 ], [ %321, %320 ]
  %.0.i829833 = phi i32 [ 1, %.thread830 ], [ %.0.i, %320 ]
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
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %342 = load i32, ptr %341, align 4, !tbaa !79, !noalias !182
  %343 = mul nsw i32 %342, %340
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %345 = load i32, ptr %344, align 4, !tbaa !79, !noalias !182
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 60
  %347 = load i32, ptr %346, align 4, !tbaa !78, !noalias !182
  %348 = mul nsw i32 %347, %345
  %349 = sub nsw i32 %343, %348
  %350 = sext i32 %349 to i64
  %351 = load i32, ptr %338, align 4, !tbaa !77, !noalias !182
  %352 = mul nsw i32 %351, %345
  %353 = load i32, ptr %337, align 4, !tbaa !77, !noalias !182
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
  %366 = load i32, ptr %365, align 4, !tbaa !78, !noalias !187
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %368 = load i32, ptr %367, align 4, !tbaa !79, !noalias !187
  %369 = mul nsw i32 %368, %366
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %371 = load i32, ptr %370, align 4, !tbaa !79, !noalias !187
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 60
  %373 = load i32, ptr %372, align 4, !tbaa !78, !noalias !187
  %374 = mul nsw i32 %373, %371
  %375 = sub nsw i32 %369, %374
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr %364, align 4, !tbaa !77, !noalias !187
  %378 = mul nsw i32 %377, %371
  %379 = load i32, ptr %363, align 4, !tbaa !77, !noalias !187
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
  %518 = load ptr, ptr %212, align 16, !tbaa !132
  %.not.i = icmp eq ptr %518, null
  br i1 %.not.i, label %519, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

519:                                              ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312
  %520 = load ptr, ptr %213, align 8, !tbaa !131
  %.not12.i = icmp eq ptr %520, null
  br i1 %.not12.i, label %524, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !138
  store ptr %523, ptr %213, align 8, !tbaa !131
  %.pre.i = load ptr, ptr %520, align 8, !tbaa !140
  br label %533

524:                                              ; preds = %519
  %525 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %526 = load i32, ptr %214, align 8, !tbaa !133
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i32 %526, ptr %527, align 8, !tbaa !141
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr null, ptr %528, align 8, !tbaa !138
  %529 = sext i32 %526 to i64
  %530 = shl nsw i64 %529, 7
  %531 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %530, i32 noundef 16)
  store ptr %531, ptr %525, align 8, !tbaa !140
  %532 = load ptr, ptr %211, align 16, !tbaa !130
  store ptr %532, ptr %528, align 8, !tbaa !138
  store ptr %525, ptr %211, align 16, !tbaa !130
  br label %533

533:                                              ; preds = %524, %521
  %534 = phi ptr [ %.pre.i, %521 ], [ %531, %524 ]
  %.0.i314 = phi ptr [ %520, %521 ], [ %525, %524 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !141
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
  br i1 %exitcond.not.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %.lr.ph.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312, %533
  %.09.i313 = phi ptr [ %518, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit312 ], [ %534, %533 ], [ %534, %.lr.ph.i.i ]
  %542 = load ptr, ptr %.09.i313, align 8, !tbaa !68
  store ptr %542, ptr %212, align 16, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %.09.i313, i8 0, i64 40, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 116
  store i64 -1, ptr %543, align 4
  %544 = load i32, ptr %16, align 8, !tbaa !192
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
  %.neg840.neg988 = zext i1 %600 to i64
  %601 = sub i64 %.pn17.i319, %.pn17.i328
  %602 = icmp ult i64 %601, %.pn17.i319
  %.neg844.neg989 = zext i1 %602 to i64
  %603 = load i32, ptr %50, align 8, !tbaa !193
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
  %.neg854.neg990 = zext i1 %633 to i64
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
  %.neg.neg994 = zext i1 %661 to i64
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
  %.neg922 = add nsw i64 %.pn.i320, -2
  %.neg917.neg = sub i64 %.neg922, %.pn.i329
  %.neg918 = add i64 %.neg917.neg, %.neg840.neg988
  %.neg919 = add i64 %.neg918, %.neg844.neg989
  %.neg920 = add i64 %.neg919, %.pn.i340
  %.neg921 = add i64 %.neg920, %.neg854.neg990
  %.neg923 = sub i64 %.neg921, %.pn.i351
  %reass.sub = add i64 %.neg923, %.neg.neg994
  %695 = add i64 %reass.sub, %664
  %696 = add i64 %695, %.pn.i358
  %697 = add i64 %696, %694
  %698 = load i32, ptr %23, align 4, !tbaa !194
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
  %.neg865.neg1001 = zext i1 %754 to i64
  %755 = sub i64 %.pn17.i366, %.pn17.i375
  %756 = icmp ult i64 %755, %.pn17.i366
  %.neg869.neg1002 = zext i1 %756 to i64
  %757 = load i32, ptr %54, align 4, !tbaa !195
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
  %.neg879.neg1003 = zext i1 %787 to i64
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
  %.neg864.neg1006 = zext i1 %815 to i64
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
  %.neg929 = add nsw i64 %.pn.i367, -2
  %.neg924.neg = sub i64 %.neg929, %.pn.i376
  %.neg925 = add i64 %.neg924.neg, %.neg865.neg1001
  %.neg926 = add i64 %.neg925, %.neg869.neg1002
  %.neg927 = add i64 %.neg926, %.pn.i387
  %.neg928 = add i64 %.neg927, %.neg879.neg1003
  %.neg930 = sub i64 %.neg928, %.pn.i398
  %reass.sub886 = add i64 %.neg930, %.neg864.neg1006
  %848 = add i64 %reass.sub886, %818
  %849 = add i64 %848, %.pn.i411
  %850 = add i64 %849, %847
  %851 = load i32, ptr %30, align 8, !tbaa !196
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
  %.neg891.neg1013 = zext i1 %907 to i64
  %908 = sub i64 %.pn17.i421, %.pn17.i430
  %909 = icmp ult i64 %908, %.pn17.i421
  %.neg895.neg1014 = zext i1 %909 to i64
  %910 = load i32, ptr %58, align 8, !tbaa !197
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
  %.neg905.neg1015 = zext i1 %940 to i64
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
  %.neg890.neg1018 = zext i1 %968 to i64
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
  %.neg936 = add nsw i64 %.pn.i422, -2
  %.neg931.neg = sub i64 %.neg936, %.pn.i431
  %.neg932 = add i64 %.neg931.neg, %.neg891.neg1013
  %.neg933 = add i64 %.neg932, %.neg895.neg1014
  %.neg934 = add i64 %.neg933, %.pn.i442
  %.neg935 = add i64 %.neg934, %.neg905.neg1015
  %.neg937 = sub i64 %.neg935, %.pn.i453
  %reass.sub912 = add i64 %.neg937, %.neg890.neg1018
  %1001 = add i64 %reass.sub912, %971
  %1002 = add i64 %1001, %.pn.i466
  %1003 = add i64 %1002, %1000
  %1004 = getelementptr inbounds nuw i8, ptr %.09.i313, i64 40
  store i64 %692, ptr %1004, align 8, !tbaa !9
  %.sroa.4730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i313, i64 48
  store i64 %697, ptr %.sroa.4730.0..sroa_idx, align 8, !tbaa !9
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
  %1021 = load i32, ptr %218, align 4, !tbaa !134
  %1022 = load i32, ptr %219, align 8, !tbaa !135
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
  %1033 = load i32, ptr %218, align 4, !tbaa !134
  %1034 = icmp sgt i32 %1033, 0
  %.pre1050 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1034, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1033 to i64
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1035 ]
  %1036 = getelementptr inbounds nuw ptr, ptr %1031, i64 %indvars.iv.i.i.i
  %1037 = getelementptr inbounds nuw ptr, ptr %.pre1050, i64 %indvars.iv.i.i.i
  %1038 = load ptr, ptr %1037, align 8, !tbaa !66
  store ptr %1038, ptr %1036, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %1035, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i, %1028
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1049 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %1035, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %1039 = phi ptr [ %.pre1049, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %.pre1050, %.split.i.i ], [ %.pre1050, %1035 ]
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1033, %.split.i.i ], [ %1033, %1035 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1031, %.split.i.i ], [ %1031, %1035 ]
  %.0.i.i472 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i ], [ %1026, %.split.i.i ], [ %1026, %1035 ]
  %.not.i16.i.i = icmp ne ptr %1039, null
  %1040 = load i8, ptr %221, align 8, !range !19
  %1041 = trunc nuw i8 %1040 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %1041, i1 false
  br i1 %or.cond.i.i, label %1042, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

1042:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1039)
  %.pre.pre.i = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %1042, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %.pre.i473 = phi i32 [ %.pre.pre.i, %1042 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i472, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469, %1024, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %1043 = phi i32 [ %.0.i.i472, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1021, %1024 ], [ %1022, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469 ]
  %1044 = phi i32 [ %.pre.i473, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %1021, %1024 ], [ %1021, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit469 ]
  %1045 = load ptr, ptr %220, align 8, !tbaa !76
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds ptr, ptr %1045, i64 %1046
  store ptr %.09.i313, ptr %1047, align 8, !tbaa !66
  %1048 = add nsw i32 %1044, 1
  store i32 %1048, ptr %218, align 4, !tbaa !134
  %1049 = icmp eq i32 %1048, %1043
  br i1 %1049, label %1050, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493

1050:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit
  %.not.i.i474 = icmp eq i32 %1043, 0
  %1051 = shl nsw i32 %1043, 1
  %1052 = select i1 %.not.i.i474, i32 1, i32 %1051
  %1053 = icmp slt i32 %1043, %1052
  br i1 %1053, label %1054, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493

1054:                                             ; preds = %1050
  %.not.i.i.i475 = icmp eq i32 %1052, 0
  br i1 %.not.i.i.i475, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476: ; preds = %1054
  %1055 = sext i32 %1052 to i64
  %1056 = shl nsw i64 %1055, 3
  %1057 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1056, i32 noundef 16)
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492, label %.split.i.i477

.split.i.i477:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476
  %1059 = load i32, ptr %218, align 4, !tbaa !134
  %1060 = icmp sgt i32 %1059, 0
  %.pre1052 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1060, label %.lr.ph.i.i.i487, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478

.lr.ph.i.i.i487:                                  ; preds = %.split.i.i477
  %wide.trip.count.i.i.i488 = zext nneg i32 %1059 to i64
  br label %1061

1061:                                             ; preds = %1061, %.lr.ph.i.i.i487
  %indvars.iv.i.i.i489 = phi i64 [ 0, %.lr.ph.i.i.i487 ], [ %indvars.iv.next.i.i.i490, %1061 ]
  %1062 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv.i.i.i489
  %1063 = getelementptr inbounds nuw ptr, ptr %.pre1052, i64 %indvars.iv.i.i.i489
  %1064 = load ptr, ptr %1063, align 8, !tbaa !66
  store ptr %1064, ptr %1062, align 8, !tbaa !66
  %indvars.iv.next.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i489, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i490, %wide.trip.count.i.i.i488
  br i1 %exitcond.not.i.i.i491, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478, label %1061, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i476, %1054
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1051 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478: ; preds = %1061, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492, %.split.i.i477
  %1065 = phi ptr [ %.pre1051, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %.pre1052, %.split.i.i477 ], [ %.pre1052, %1061 ]
  %.pre3.i479 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %1059, %.split.i.i477 ], [ %1059, %1061 ]
  %.0.i18.i.i480 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %1057, %.split.i.i477 ], [ %1057, %1061 ]
  %.0.i.i481 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i492 ], [ %1052, %.split.i.i477 ], [ %1052, %1061 ]
  %.not.i16.i.i482 = icmp ne ptr %1065, null
  %1066 = load i8, ptr %221, align 8, !range !19
  %1067 = trunc nuw i8 %1066 to i1
  %or.cond.i.i483 = select i1 %.not.i16.i.i482, i1 %1067, i1 false
  br i1 %or.cond.i.i483, label %1068, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484

1068:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1065)
  %.pre.pre.i486 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484: ; preds = %1068, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478
  %.pre.i485 = phi i32 [ %.pre.pre.i486, %1068 ], [ %.pre3.i479, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i478 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i480, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i481, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %1050, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484
  %1069 = phi i32 [ %.0.i.i481, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484 ], [ %1043, %1050 ], [ %1043, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1070 = phi ptr [ %.0.i18.i.i480, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484 ], [ %1045, %1050 ], [ %1045, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1071 = phi i32 [ %.pre.i485, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i484 ], [ %1043, %1050 ], [ %1048, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds ptr, ptr %1070, i64 %1072
  store ptr %324, ptr %1073, align 8, !tbaa !66
  %1074 = add nsw i32 %1071, 1
  store i32 %1074, ptr %218, align 4, !tbaa !134
  %1075 = icmp eq i32 %1074, %1069
  br i1 %1075, label %1076, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513

1076:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493
  %.not.i.i494 = icmp eq i32 %1069, 0
  %1077 = shl nsw i32 %1069, 1
  %1078 = select i1 %.not.i.i494, i32 1, i32 %1077
  %1079 = icmp slt i32 %1069, %1078
  br i1 %1079, label %1080, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513

1080:                                             ; preds = %1076
  %.not.i.i.i495 = icmp eq i32 %1078, 0
  br i1 %.not.i.i.i495, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496: ; preds = %1080
  %1081 = sext i32 %1078 to i64
  %1082 = shl nsw i64 %1081, 3
  %1083 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1082, i32 noundef 16)
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512, label %.split.i.i497

.split.i.i497:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496
  %1085 = load i32, ptr %218, align 4, !tbaa !134
  %1086 = icmp sgt i32 %1085, 0
  %.pre1054 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1086, label %.lr.ph.i.i.i507, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498

.lr.ph.i.i.i507:                                  ; preds = %.split.i.i497
  %wide.trip.count.i.i.i508 = zext nneg i32 %1085 to i64
  br label %1087

1087:                                             ; preds = %1087, %.lr.ph.i.i.i507
  %indvars.iv.i.i.i509 = phi i64 [ 0, %.lr.ph.i.i.i507 ], [ %indvars.iv.next.i.i.i510, %1087 ]
  %1088 = getelementptr inbounds nuw ptr, ptr %1083, i64 %indvars.iv.i.i.i509
  %1089 = getelementptr inbounds nuw ptr, ptr %.pre1054, i64 %indvars.iv.i.i.i509
  %1090 = load ptr, ptr %1089, align 8, !tbaa !66
  store ptr %1090, ptr %1088, align 8, !tbaa !66
  %indvars.iv.next.i.i.i510 = add nuw nsw i64 %indvars.iv.i.i.i509, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %indvars.iv.next.i.i.i510, %wide.trip.count.i.i.i508
  br i1 %exitcond.not.i.i.i511, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498, label %1087, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i496, %1080
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1053 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498: ; preds = %1087, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512, %.split.i.i497
  %1091 = phi ptr [ %.pre1053, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %.pre1054, %.split.i.i497 ], [ %.pre1054, %1087 ]
  %.pre3.i499 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %1085, %.split.i.i497 ], [ %1085, %1087 ]
  %.0.i18.i.i500 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %1083, %.split.i.i497 ], [ %1083, %1087 ]
  %.0.i.i501 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i512 ], [ %1078, %.split.i.i497 ], [ %1078, %1087 ]
  %.not.i16.i.i502 = icmp ne ptr %1091, null
  %1092 = load i8, ptr %221, align 8, !range !19
  %1093 = trunc nuw i8 %1092 to i1
  %or.cond.i.i503 = select i1 %.not.i16.i.i502, i1 %1093, i1 false
  br i1 %or.cond.i.i503, label %1094, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

1094:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1091)
  %.pre.pre.i506 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504: ; preds = %1094, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498
  %.pre.i505 = phi i32 [ %.pre.pre.i506, %1094 ], [ %.pre3.i499, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i498 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i500, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i501, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493, %1076, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504
  %1095 = phi ptr [ %.0.i18.i.i500, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504 ], [ %1070, %1076 ], [ %1070, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493 ]
  %1096 = phi i32 [ %.pre.i505, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i504 ], [ %1069, %1076 ], [ %1074, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit493 ]
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 %1097
  store ptr null, ptr %1098, align 8, !tbaa !66
  %1099 = add nsw i32 %1096, 1
  store i32 %1099, ptr %218, align 4, !tbaa !134
  br label %1100

1100:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513, %320
  %1101 = phi ptr [ %323, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513 ], [ %321, %320 ]
  %.not273836 = phi i1 [ false, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513 ], [ true, %320 ]
  %.0.i829834 = phi i32 [ %.0.i829833, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit513 ], [ 0, %320 ]
  %1102 = or i32 %.0.i829834, %.8240
  %or.cond.not = icmp eq i32 %1102, 0
  %.pre1055 = load ptr, ptr %1101, align 8, !tbaa !53
  br i1 %or.cond.not, label %1103, label %1108

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %246, align 8, !tbaa !41
  %1105 = load ptr, ptr %1104, align 8, !tbaa !35
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !53
  %.not274 = icmp eq ptr %1107, %.pre1055
  br i1 %.not274, label %1132, label %1108

1108:                                             ; preds = %1103, %1100
  %1109 = getelementptr inbounds nuw i8, ptr %.8223, i64 24
  %1110 = load ptr, ptr %1109, align 8, !tbaa !53
  %1111 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef %1110, ptr noundef %.pre1055)
  br i1 %225, label %.thread837, label %1115

.thread837:                                       ; preds = %1108
  %1112 = load ptr, ptr %246, align 8, !tbaa !41
  %1113 = load ptr, ptr %1112, align 8, !tbaa !35
  store ptr %1113, ptr %1111, align 8, !tbaa !35
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store ptr %1111, ptr %1114, align 8, !tbaa !81
  br label %1116

1115:                                             ; preds = %1108
  %.not916 = icmp eq ptr %.0250, null
  br i1 %.not916, label %1119, label %._crit_edge1056

._crit_edge1056:                                  ; preds = %1115
  %.pre1057 = load ptr, ptr %246, align 8, !tbaa !41
  br label %1116

1116:                                             ; preds = %._crit_edge1056, %.thread837
  %1117 = phi ptr [ %.pre1057, %._crit_edge1056 ], [ %1112, %.thread837 ]
  store ptr %1111, ptr %1117, align 8, !tbaa !35
  %1118 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store ptr %1117, ptr %1118, align 8, !tbaa !81
  br label %1119

1119:                                             ; preds = %1115, %1116
  br i1 %.not273836, label %1120, label %._crit_edge1058

._crit_edge1058:                                  ; preds = %1119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %.pre1059 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert1060 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.pre1061 = load ptr, ptr %.phi.trans.insert1060, align 8, !tbaa !41
  br label %1128

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !41
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !81
  %1125 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1126 = load ptr, ptr %1125, align 8, !tbaa !41
  store ptr %1126, ptr %1124, align 8, !tbaa !35
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store ptr %1124, ptr %1127, align 8, !tbaa !81
  br label %1128

1128:                                             ; preds = %._crit_edge1058, %1120
  %1129 = phi ptr [ %.pre1061, %._crit_edge1058 ], [ %1122, %1120 ]
  %1130 = phi ptr [ %.pre1059, %._crit_edge1058 ], [ %1126, %1120 ]
  store ptr %1129, ptr %1130, align 8, !tbaa !35
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store ptr %1130, ptr %1131, align 8, !tbaa !81
  br label %1132

1132:                                             ; preds = %1103, %1128
  %.1251 = phi ptr [ %1111, %1128 ], [ %1105, %1103 ]
  %.not275 = icmp eq ptr %.0250, null
  br i1 %.not275, label %1253, label %1133

1133:                                             ; preds = %1132
  %1134 = icmp sgt i32 %.8240, 0
  %1135 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !41
  br i1 %1134, label %1137, label %1139

1137:                                             ; preds = %1133
  store ptr %1136, ptr %.1251, align 8, !tbaa !35
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store ptr %.1251, ptr %1138, align 8, !tbaa !81
  br label %1253

1139:                                             ; preds = %1133
  %.not276 = icmp eq ptr %.1251, %1136
  br i1 %.not276, label %1253, label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1142 = load i32, ptr %218, align 4, !tbaa !134
  %1143 = load i32, ptr %219, align 8, !tbaa !135
  %1144 = icmp eq i32 %1142, %1143
  br i1 %1144, label %1145, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533

1145:                                             ; preds = %1140
  %.not.i.i514 = icmp eq i32 %1142, 0
  %1146 = shl nsw i32 %1142, 1
  %1147 = select i1 %.not.i.i514, i32 1, i32 %1146
  %1148 = icmp slt i32 %1142, %1147
  br i1 %1148, label %1149, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533

1149:                                             ; preds = %1145
  %.not.i.i.i515 = icmp eq i32 %1147, 0
  br i1 %.not.i.i.i515, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516: ; preds = %1149
  %1150 = sext i32 %1147 to i64
  %1151 = shl nsw i64 %1150, 3
  %1152 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1151, i32 noundef 16)
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532, label %.split.i.i517

.split.i.i517:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516
  %1154 = load i32, ptr %218, align 4, !tbaa !134
  %1155 = icmp sgt i32 %1154, 0
  %.pre1063 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1155, label %.lr.ph.i.i.i527, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518

.lr.ph.i.i.i527:                                  ; preds = %.split.i.i517
  %wide.trip.count.i.i.i528 = zext nneg i32 %1154 to i64
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph.i.i.i527
  %indvars.iv.i.i.i529 = phi i64 [ 0, %.lr.ph.i.i.i527 ], [ %indvars.iv.next.i.i.i530, %1156 ]
  %1157 = getelementptr inbounds nuw ptr, ptr %1152, i64 %indvars.iv.i.i.i529
  %1158 = getelementptr inbounds nuw ptr, ptr %.pre1063, i64 %indvars.iv.i.i.i529
  %1159 = load ptr, ptr %1158, align 8, !tbaa !66
  store ptr %1159, ptr %1157, align 8, !tbaa !66
  %indvars.iv.next.i.i.i530 = add nuw nsw i64 %indvars.iv.i.i.i529, 1
  %exitcond.not.i.i.i531 = icmp eq i64 %indvars.iv.next.i.i.i530, %wide.trip.count.i.i.i528
  br i1 %exitcond.not.i.i.i531, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518, label %1156, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i516, %1149
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1062 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518: ; preds = %1156, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532, %.split.i.i517
  %1160 = phi ptr [ %.pre1062, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %.pre1063, %.split.i.i517 ], [ %.pre1063, %1156 ]
  %.pre3.i519 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %1154, %.split.i.i517 ], [ %1154, %1156 ]
  %.0.i18.i.i520 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %1152, %.split.i.i517 ], [ %1152, %1156 ]
  %.0.i.i521 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i532 ], [ %1147, %.split.i.i517 ], [ %1147, %1156 ]
  %.not.i16.i.i522 = icmp ne ptr %1160, null
  %1161 = load i8, ptr %221, align 8, !range !19
  %1162 = trunc nuw i8 %1161 to i1
  %or.cond.i.i523 = select i1 %.not.i16.i.i522, i1 %1162, i1 false
  br i1 %or.cond.i.i523, label %1163, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524

1163:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1160)
  %.pre.pre.i526 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524: ; preds = %1163, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518
  %.pre.i525 = phi i32 [ %.pre.pre.i526, %1163 ], [ %.pre3.i519, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i518 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i520, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i521, ptr %219, align 8, !tbaa !135
  %.pre1064 = load ptr, ptr %1135, align 8, !tbaa !41
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533: ; preds = %1140, %1145, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524
  %1164 = phi i32 [ %.0.i.i521, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524 ], [ %1142, %1145 ], [ %1143, %1140 ]
  %1165 = phi ptr [ %.pre1064, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524 ], [ %1136, %1145 ], [ %1136, %1140 ]
  %1166 = phi i32 [ %.pre.i525, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i524 ], [ %1142, %1145 ], [ %1142, %1140 ]
  %1167 = load ptr, ptr %220, align 8, !tbaa !76
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds ptr, ptr %1167, i64 %1168
  %1170 = load ptr, ptr %1141, align 8, !tbaa !66
  store ptr %1170, ptr %1169, align 8, !tbaa !66
  %storemerge962 = add nsw i32 %1166, 1
  store i32 %storemerge962, ptr %218, align 4, !tbaa !134
  %1171 = load ptr, ptr %.1251, align 8, !tbaa !35
  %.not277963 = icmp eq ptr %1171, %1165
  br i1 %.not277963, label %._crit_edge, label %.lr.ph964

.lr.ph964:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554
  %1172 = phi ptr [ %1223, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ], [ %1171, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ]
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !53
  %1175 = load ptr, ptr %1172, align 8, !tbaa !35
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !41
  %.not.i534 = icmp eq ptr %1175, %1172
  br i1 %.not.i534, label %1182, label %1178

1178:                                             ; preds = %.lr.ph964
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !81
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  store ptr %1180, ptr %1181, align 8, !tbaa !81
  store ptr %1175, ptr %1180, align 8, !tbaa !35
  br label %1182

1182:                                             ; preds = %1178, %.lr.ph964
  %.sink.i = phi ptr [ %1175, %1178 ], [ null, %.lr.ph964 ]
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1184 = load ptr, ptr %1183, align 8, !tbaa !53
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %.sink.i, ptr %1185, align 8, !tbaa !67
  %1186 = load ptr, ptr %1177, align 8, !tbaa !35
  %.not27.i = icmp eq ptr %1186, %1177
  br i1 %.not27.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %1187

1187:                                             ; preds = %1182
  %1188 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !81
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store ptr %1189, ptr %1190, align 8, !tbaa !81
  store ptr %1186, ptr %1189, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %1182, %1187
  %.sink31.i = phi ptr [ %1186, %1187 ], [ null, %1182 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  store ptr %.sink31.i, ptr %1191, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1172, i8 0, i64 40, i1 false)
  %1192 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1192, ptr %1172, align 8, !tbaa !35
  store ptr %1172, ptr %222, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1177, i8 0, i64 40, i1 false)
  %1193 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1193, ptr %1177, align 8, !tbaa !35
  store ptr %1177, ptr %222, align 16, !tbaa !23
  %1194 = load i32, ptr %223, align 16, !tbaa !55
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %223, align 16, !tbaa !55
  %1196 = load i32, ptr %218, align 4, !tbaa !134
  %1197 = load i32, ptr %219, align 8, !tbaa !135
  %1198 = icmp eq i32 %1196, %1197
  br i1 %1198, label %1199, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554

1199:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %.not.i.i535 = icmp eq i32 %1196, 0
  %1200 = shl nsw i32 %1196, 1
  %1201 = select i1 %.not.i.i535, i32 1, i32 %1200
  %1202 = icmp slt i32 %1196, %1201
  br i1 %1202, label %1203, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554

1203:                                             ; preds = %1199
  %.not.i.i.i536 = icmp eq i32 %1201, 0
  br i1 %.not.i.i.i536, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537: ; preds = %1203
  %1204 = sext i32 %1201 to i64
  %1205 = shl nsw i64 %1204, 3
  %1206 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1205, i32 noundef 16)
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553, label %.split.i.i538

.split.i.i538:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537
  %1208 = load i32, ptr %218, align 4, !tbaa !134
  %1209 = icmp sgt i32 %1208, 0
  %.pre1066 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1209, label %.lr.ph.i.i.i548, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539

.lr.ph.i.i.i548:                                  ; preds = %.split.i.i538
  %wide.trip.count.i.i.i549 = zext nneg i32 %1208 to i64
  br label %1210

1210:                                             ; preds = %1210, %.lr.ph.i.i.i548
  %indvars.iv.i.i.i550 = phi i64 [ 0, %.lr.ph.i.i.i548 ], [ %indvars.iv.next.i.i.i551, %1210 ]
  %1211 = getelementptr inbounds nuw ptr, ptr %1206, i64 %indvars.iv.i.i.i550
  %1212 = getelementptr inbounds nuw ptr, ptr %.pre1066, i64 %indvars.iv.i.i.i550
  %1213 = load ptr, ptr %1212, align 8, !tbaa !66
  store ptr %1213, ptr %1211, align 8, !tbaa !66
  %indvars.iv.next.i.i.i551 = add nuw nsw i64 %indvars.iv.i.i.i550, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %indvars.iv.next.i.i.i551, %wide.trip.count.i.i.i549
  br i1 %exitcond.not.i.i.i552, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539, label %1210, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i537, %1203
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1065 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539: ; preds = %1210, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553, %.split.i.i538
  %1214 = phi ptr [ %.pre1065, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %.pre1066, %.split.i.i538 ], [ %.pre1066, %1210 ]
  %.pre3.i540 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %1208, %.split.i.i538 ], [ %1208, %1210 ]
  %.0.i18.i.i541 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %1206, %.split.i.i538 ], [ %1206, %1210 ]
  %.0.i.i542 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i553 ], [ %1201, %.split.i.i538 ], [ %1201, %1210 ]
  %.not.i16.i.i543 = icmp ne ptr %1214, null
  %1215 = load i8, ptr %221, align 8, !range !19
  %1216 = trunc nuw i8 %1215 to i1
  %or.cond.i.i544 = select i1 %.not.i16.i.i543, i1 %1216, i1 false
  br i1 %or.cond.i.i544, label %1217, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545

1217:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1214)
  %.pre.pre.i547 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545: ; preds = %1217, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539
  %.pre.i546 = phi i32 [ %.pre.pre.i547, %1217 ], [ %.pre3.i540, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i539 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i541, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i542, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %1199, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545
  %1218 = phi i32 [ %.0.i.i542, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545 ], [ %1196, %1199 ], [ %1197, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1219 = phi i32 [ %.pre.i546, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i545 ], [ %1196, %1199 ], [ %1196, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %1220 = load ptr, ptr %220, align 8, !tbaa !76
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds ptr, ptr %1220, i64 %1221
  store ptr %1174, ptr %1222, align 8, !tbaa !66
  %storemerge = add nsw i32 %1219, 1
  store i32 %storemerge, ptr %218, align 4, !tbaa !134
  %1223 = load ptr, ptr %.1251, align 8, !tbaa !35
  %1224 = load ptr, ptr %1135, align 8, !tbaa !41
  %.not277 = icmp eq ptr %1223, %1224
  br i1 %.not277, label %._crit_edge, label %.lr.ph964, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533
  %1225 = phi ptr [ %1167, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ], [ %1220, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ]
  %1226 = phi i32 [ %1164, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ], [ %1218, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ]
  %1227 = phi i32 [ %storemerge962, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit533 ], [ %storemerge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit554 ]
  %1228 = icmp eq i32 %1227, %1226
  br i1 %1228, label %1229, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574

1229:                                             ; preds = %._crit_edge
  %.not.i.i555 = icmp eq i32 %1226, 0
  %1230 = shl nsw i32 %1226, 1
  %1231 = select i1 %.not.i.i555, i32 1, i32 %1230
  %1232 = icmp slt i32 %1226, %1231
  br i1 %1232, label %1233, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574

1233:                                             ; preds = %1229
  %.not.i.i.i556 = icmp eq i32 %1231, 0
  br i1 %.not.i.i.i556, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557: ; preds = %1233
  %1234 = sext i32 %1231 to i64
  %1235 = shl nsw i64 %1234, 3
  %1236 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1235, i32 noundef 16)
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573, label %.split.i.i558

.split.i.i558:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557
  %1238 = load i32, ptr %218, align 4, !tbaa !134
  %1239 = icmp sgt i32 %1238, 0
  %.pre1068 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1239, label %.lr.ph.i.i.i568, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559

.lr.ph.i.i.i568:                                  ; preds = %.split.i.i558
  %wide.trip.count.i.i.i569 = zext nneg i32 %1238 to i64
  br label %1240

1240:                                             ; preds = %1240, %.lr.ph.i.i.i568
  %indvars.iv.i.i.i570 = phi i64 [ 0, %.lr.ph.i.i.i568 ], [ %indvars.iv.next.i.i.i571, %1240 ]
  %1241 = getelementptr inbounds nuw ptr, ptr %1236, i64 %indvars.iv.i.i.i570
  %1242 = getelementptr inbounds nuw ptr, ptr %.pre1068, i64 %indvars.iv.i.i.i570
  %1243 = load ptr, ptr %1242, align 8, !tbaa !66
  store ptr %1243, ptr %1241, align 8, !tbaa !66
  %indvars.iv.next.i.i.i571 = add nuw nsw i64 %indvars.iv.i.i.i570, 1
  %exitcond.not.i.i.i572 = icmp eq i64 %indvars.iv.next.i.i.i571, %wide.trip.count.i.i.i569
  br i1 %exitcond.not.i.i.i572, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559, label %1240, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i557, %1233
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1067 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559: ; preds = %1240, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573, %.split.i.i558
  %1244 = phi ptr [ %.pre1067, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %.pre1068, %.split.i.i558 ], [ %.pre1068, %1240 ]
  %.pre3.i560 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %1238, %.split.i.i558 ], [ %1238, %1240 ]
  %.0.i18.i.i561 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %1236, %.split.i.i558 ], [ %1236, %1240 ]
  %.0.i.i562 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i573 ], [ %1231, %.split.i.i558 ], [ %1231, %1240 ]
  %.not.i16.i.i563 = icmp ne ptr %1244, null
  %1245 = load i8, ptr %221, align 8, !range !19
  %1246 = trunc nuw i8 %1245 to i1
  %or.cond.i.i564 = select i1 %.not.i16.i.i563, i1 %1246, i1 false
  br i1 %or.cond.i.i564, label %1247, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565

1247:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1244)
  %.pre.pre.i567 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565: ; preds = %1247, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559
  %.pre.i566 = phi i32 [ %.pre.pre.i567, %1247 ], [ %.pre3.i560, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i559 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i561, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i562, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574: ; preds = %._crit_edge, %1229, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565
  %1248 = phi ptr [ %.0.i18.i.i561, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565 ], [ %1225, %1229 ], [ %1225, %._crit_edge ]
  %1249 = phi i32 [ %.pre.i566, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i565 ], [ %1226, %1229 ], [ %1227, %._crit_edge ]
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds ptr, ptr %1248, i64 %1250
  store ptr null, ptr %1251, align 8, !tbaa !66
  %1252 = add nsw i32 %1249, 1
  store i32 %1252, ptr %218, align 4, !tbaa !134
  br label %1253

1253:                                             ; preds = %1137, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit574, %1139, %1132
  %1254 = getelementptr inbounds nuw i8, ptr %.1251, i64 32
  store ptr %1, ptr %1254, align 8, !tbaa !54
  %1255 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %1256 = load ptr, ptr %1255, align 8, !tbaa !54
  %1257 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !41
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  store ptr %1256, ptr %1259, align 8, !tbaa !54
  %.not278 = icmp eq ptr %.0252, null
  %spec.select = select i1 %.not278, ptr %.1251, ptr %.0252
  br label %224, !llvm.loop !199

1260:                                             ; preds = %243
  %1261 = icmp sgt i32 %.8240, 0
  br i1 %1261, label %1262, label %1274

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  %1264 = load ptr, ptr %1263, align 8, !tbaa !53
  %1265 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !41
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  store ptr %1264, ptr %1267, align 8, !tbaa !53
  %1268 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !41
  store ptr %.0252, ptr %1269, align 8, !tbaa !35
  %1270 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  store ptr %1269, ptr %1270, align 8, !tbaa !81
  %1271 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !41
  store ptr %1272, ptr %.0252, align 8, !tbaa !35
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr %.0252, ptr %1273, align 8, !tbaa !81
  br label %1334

1274:                                             ; preds = %1260
  %1275 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !41
  %.not279 = icmp eq ptr %.0252, %1276
  br i1 %.not279, label %1334, label %1277

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %.0250, i64 24
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %1278)
  %1279 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1280 = load ptr, ptr %1275, align 8, !tbaa !41
  %.not280965 = icmp eq ptr %1279, %1280
  br i1 %.not280965, label %._crit_edge968, label %.lr.ph967

.lr.ph967:                                        ; preds = %1277, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599
  %1281 = phi ptr [ %1332, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599 ], [ %1279, %1277 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8, !tbaa !53
  %1284 = load ptr, ptr %1281, align 8, !tbaa !35
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !41
  %.not.i575 = icmp eq ptr %1284, %1281
  br i1 %.not.i575, label %1291, label %1287

1287:                                             ; preds = %.lr.ph967
  %1288 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !81
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store ptr %1289, ptr %1290, align 8, !tbaa !81
  store ptr %1284, ptr %1289, align 8, !tbaa !35
  br label %1291

1291:                                             ; preds = %1287, %.lr.ph967
  %.sink.i576 = phi ptr [ %1284, %1287 ], [ null, %.lr.ph967 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1293 = load ptr, ptr %1292, align 8, !tbaa !53
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %.sink.i576, ptr %1294, align 8, !tbaa !67
  %1295 = load ptr, ptr %1286, align 8, !tbaa !35
  %.not27.i577 = icmp eq ptr %1295, %1286
  br i1 %.not27.i577, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579, label %1296

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !81
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store ptr %1298, ptr %1299, align 8, !tbaa !81
  store ptr %1295, ptr %1298, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579: ; preds = %1291, %1296
  %.sink31.i578 = phi ptr [ %1295, %1296 ], [ null, %1291 ]
  %1300 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  store ptr %.sink31.i578, ptr %1300, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1281, i8 0, i64 40, i1 false)
  %1301 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1301, ptr %1281, align 8, !tbaa !35
  store ptr %1281, ptr %222, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1286, i8 0, i64 40, i1 false)
  %1302 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1302, ptr %1286, align 8, !tbaa !35
  store ptr %1286, ptr %222, align 16, !tbaa !23
  %1303 = load i32, ptr %223, align 16, !tbaa !55
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %223, align 16, !tbaa !55
  %1305 = load i32, ptr %218, align 4, !tbaa !134
  %1306 = load i32, ptr %219, align 8, !tbaa !135
  %1307 = icmp eq i32 %1305, %1306
  br i1 %1307, label %1308, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599

1308:                                             ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579
  %.not.i.i580 = icmp eq i32 %1305, 0
  %1309 = shl nsw i32 %1305, 1
  %1310 = select i1 %.not.i.i580, i32 1, i32 %1309
  %1311 = icmp slt i32 %1305, %1310
  br i1 %1311, label %1312, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599

1312:                                             ; preds = %1308
  %.not.i.i.i581 = icmp eq i32 %1310, 0
  br i1 %.not.i.i.i581, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582: ; preds = %1312
  %1313 = sext i32 %1310 to i64
  %1314 = shl nsw i64 %1313, 3
  %1315 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1314, i32 noundef 16)
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598, label %.split.i.i583

.split.i.i583:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582
  %1317 = load i32, ptr %218, align 4, !tbaa !134
  %1318 = icmp sgt i32 %1317, 0
  %.pre1038 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1318, label %.lr.ph.i.i.i593, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584

.lr.ph.i.i.i593:                                  ; preds = %.split.i.i583
  %wide.trip.count.i.i.i594 = zext nneg i32 %1317 to i64
  br label %1319

1319:                                             ; preds = %1319, %.lr.ph.i.i.i593
  %indvars.iv.i.i.i595 = phi i64 [ 0, %.lr.ph.i.i.i593 ], [ %indvars.iv.next.i.i.i596, %1319 ]
  %1320 = getelementptr inbounds nuw ptr, ptr %1315, i64 %indvars.iv.i.i.i595
  %1321 = getelementptr inbounds nuw ptr, ptr %.pre1038, i64 %indvars.iv.i.i.i595
  %1322 = load ptr, ptr %1321, align 8, !tbaa !66
  store ptr %1322, ptr %1320, align 8, !tbaa !66
  %indvars.iv.next.i.i.i596 = add nuw nsw i64 %indvars.iv.i.i.i595, 1
  %exitcond.not.i.i.i597 = icmp eq i64 %indvars.iv.next.i.i.i596, %wide.trip.count.i.i.i594
  br i1 %exitcond.not.i.i.i597, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584, label %1319, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i582, %1312
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584: ; preds = %1319, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598, %.split.i.i583
  %1323 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %.pre1038, %.split.i.i583 ], [ %.pre1038, %1319 ]
  %.pre3.i585 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %1317, %.split.i.i583 ], [ %1317, %1319 ]
  %.0.i18.i.i586 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %1315, %.split.i.i583 ], [ %1315, %1319 ]
  %.0.i.i587 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i598 ], [ %1310, %.split.i.i583 ], [ %1310, %1319 ]
  %.not.i16.i.i588 = icmp ne ptr %1323, null
  %1324 = load i8, ptr %221, align 8, !range !19
  %1325 = trunc nuw i8 %1324 to i1
  %or.cond.i.i589 = select i1 %.not.i16.i.i588, i1 %1325, i1 false
  br i1 %or.cond.i.i589, label %1326, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590

1326:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1323)
  %.pre.pre.i592 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590: ; preds = %1326, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584
  %.pre.i591 = phi i32 [ %.pre.pre.i592, %1326 ], [ %.pre3.i585, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i584 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i586, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i587, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579, %1308, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590
  %1327 = phi i32 [ %.pre.i591, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i590 ], [ %1305, %1308 ], [ %1305, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit579 ]
  %1328 = load ptr, ptr %220, align 8, !tbaa !76
  %1329 = sext i32 %1327 to i64
  %1330 = getelementptr inbounds ptr, ptr %1328, i64 %1329
  store ptr %1283, ptr %1330, align 8, !tbaa !66
  %1331 = add nsw i32 %1327, 1
  store i32 %1331, ptr %218, align 4, !tbaa !134
  %1332 = load ptr, ptr %.0252, align 8, !tbaa !35
  %1333 = load ptr, ptr %1275, align 8, !tbaa !41
  %.not280 = icmp eq ptr %1332, %1333
  br i1 %.not280, label %._crit_edge968, label %.lr.ph967, !llvm.loop !200

._crit_edge968:                                   ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit599, %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %1334

1334:                                             ; preds = %1274, %._crit_edge968, %1262
  %1335 = load ptr, ptr %220, align 8, !tbaa !76
  %1336 = load ptr, ptr %1335, align 8, !tbaa !66
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1336, ptr %1337, align 8, !tbaa !145
  %1338 = load i32, ptr %218, align 4, !tbaa !134
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.preheader, label %._crit_edge982

.loopexit938:                                     ; preds = %._crit_edge977.thread
  %1340 = load i32, ptr %218, align 4, !tbaa !134
  %1341 = icmp slt i32 %.lcssa1093, %1340
  br i1 %1341, label %.preheader, label %._crit_edge982, !llvm.loop !201

.preheader:                                       ; preds = %1334, %.loopexit938
  %1342 = phi ptr [ %1491, %.loopexit938 ], [ %1335, %1334 ]
  %1343 = phi ptr [ %1492, %.loopexit938 ], [ %1335, %1334 ]
  %1344 = phi i32 [ %1340, %.loopexit938 ], [ %1338, %1334 ]
  %.0212981 = phi i32 [ %.lcssa1093, %.loopexit938 ], [ 0, %1334 ]
  br label %1345

1345:                                             ; preds = %.preheader, %._crit_edge977.thread
  %1346 = phi ptr [ %1342, %.preheader ], [ %1491, %._crit_edge977.thread ]
  %1347 = phi ptr [ %1343, %.preheader ], [ %1492, %._crit_edge977.thread ]
  %.1213980 = phi i32 [ %.0212981, %.preheader ], [ %.lcssa1093, %._crit_edge977.thread ]
  %1348 = sext i32 %.1213980 to i64
  %1349 = getelementptr ptr, ptr %1347, i64 %1348
  %1350 = load ptr, ptr %1349, align 8, !tbaa !66
  %.reass = add i32 %.1213980, 2
  %1351 = getelementptr i8, ptr %1349, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !66
  %.not281973 = icmp eq ptr %1352, null
  br i1 %.not281973, label %._crit_edge977.thread, label %.lr.ph976

.lr.ph976:                                        ; preds = %1345
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1355 = sext i32 %.reass to i64
  br label %1359

.loopexit:                                        ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %.1203.lcssa = phi i8 [ %.0202974, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1356 = load ptr, ptr %220, align 8, !tbaa !76
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 %indvars.iv
  %1358 = load ptr, ptr %1357, align 8, !tbaa !66
  %.not281 = icmp eq ptr %1358, null
  br i1 %.not281, label %._crit_edge977, label %1359, !llvm.loop !202

1359:                                             ; preds = %.lr.ph976, %.loopexit
  %indvars.iv = phi i64 [ %1355, %.lr.ph976 ], [ %indvars.iv.next, %.loopexit ]
  %1360 = phi ptr [ %1352, %.lr.ph976 ], [ %1358, %.loopexit ]
  %.0202974 = phi i8 [ 0, %.lr.ph976 ], [ %.1203.lcssa, %.loopexit ]
  %1361 = load ptr, ptr %1353, align 8, !tbaa !159
  %.not.i600 = icmp eq ptr %1361, null
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !161
  br i1 %.not.i600, label %1366, label %1364

1364:                                             ; preds = %1359
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  store ptr %1363, ptr %1365, align 8, !tbaa !160
  br label %1367

1366:                                             ; preds = %1359
  store ptr %1363, ptr %1354, align 8, !tbaa !161
  br label %1367

1367:                                             ; preds = %1366, %1364
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %1369, null
  br i1 %.not13.i, label %1371, label %1370

1370:                                             ; preds = %1367
  store ptr %1369, ptr %1353, align 8, !tbaa !159
  %.015.pre.i = load ptr, ptr %1362, align 8, !tbaa !162
  br label %1371

1371:                                             ; preds = %1370, %1367
  %.015.i = phi ptr [ %.015.pre.i, %1370 ], [ %1363, %1367 ]
  %.not1416.i = icmp eq ptr %.015.i, null
  br i1 %.not1416.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1371, %.lr.ph.i
  %.017.i = phi ptr [ %.0.i601, %.lr.ph.i ], [ %.015.i, %1371 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  store ptr %1350, ptr %1372, align 8, !tbaa !158
  %1373 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %.0.i601 = load ptr, ptr %1373, align 8, !tbaa !162
  %.not14.i = icmp eq ptr %.0.i601, null
  br i1 %.not14.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %.lr.ph.i, !llvm.loop !203

_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %.lr.ph.i, %1371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1362, i8 0, i64 16, i1 false)
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1375 = load ptr, ptr %1374, align 8, !tbaa !67
  %.not282969 = icmp eq ptr %1375, null
  br i1 %.not282969, label %.loopexit, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %1376 = trunc nuw i8 %.0202974 to i1
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646
  %1377 = phi ptr [ %1460, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646 ], [ %1375, %.lr.ph971.preheader ]
  %.1203970 = phi i1 [ true, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646 ], [ %1376, %.lr.ph971.preheader ]
  %.pre1042 = load i32, ptr %218, align 4, !tbaa !134
  %.pre1043 = load i32, ptr %219, align 8, !tbaa !135
  br i1 %.1203970, label %1405, label %1378

1378:                                             ; preds = %.lr.ph971
  %1379 = icmp eq i32 %.pre1042, %.pre1043
  br i1 %1379, label %1380, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621

1380:                                             ; preds = %1378
  %.not.i.i602 = icmp eq i32 %.pre1042, 0
  %1381 = shl nsw i32 %.pre1042, 1
  %1382 = select i1 %.not.i.i602, i32 1, i32 %1381
  %1383 = icmp slt i32 %.pre1042, %1382
  br i1 %1383, label %1384, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621

1384:                                             ; preds = %1380
  %.not.i.i.i603 = icmp eq i32 %1382, 0
  br i1 %.not.i.i.i603, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604: ; preds = %1384
  %1385 = sext i32 %1382 to i64
  %1386 = shl nsw i64 %1385, 3
  %1387 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1386, i32 noundef 16)
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620, label %.split.i.i605

.split.i.i605:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604
  %1389 = load i32, ptr %218, align 4, !tbaa !134
  %1390 = icmp sgt i32 %1389, 0
  %.pre1040 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1390, label %.lr.ph.i.i.i615, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606

.lr.ph.i.i.i615:                                  ; preds = %.split.i.i605
  %wide.trip.count.i.i.i616 = zext nneg i32 %1389 to i64
  br label %1391

1391:                                             ; preds = %1391, %.lr.ph.i.i.i615
  %indvars.iv.i.i.i617 = phi i64 [ 0, %.lr.ph.i.i.i615 ], [ %indvars.iv.next.i.i.i618, %1391 ]
  %1392 = getelementptr inbounds nuw ptr, ptr %1387, i64 %indvars.iv.i.i.i617
  %1393 = getelementptr inbounds nuw ptr, ptr %.pre1040, i64 %indvars.iv.i.i.i617
  %1394 = load ptr, ptr %1393, align 8, !tbaa !66
  store ptr %1394, ptr %1392, align 8, !tbaa !66
  %indvars.iv.next.i.i.i618 = add nuw nsw i64 %indvars.iv.i.i.i617, 1
  %exitcond.not.i.i.i619 = icmp eq i64 %indvars.iv.next.i.i.i618, %wide.trip.count.i.i.i616
  br i1 %exitcond.not.i.i.i619, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606, label %1391, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i604, %1384
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1039 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606: ; preds = %1391, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620, %.split.i.i605
  %1395 = phi ptr [ %.pre1039, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %.pre1040, %.split.i.i605 ], [ %.pre1040, %1391 ]
  %.pre3.i607 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %1389, %.split.i.i605 ], [ %1389, %1391 ]
  %.0.i18.i.i608 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %1387, %.split.i.i605 ], [ %1387, %1391 ]
  %.0.i.i609 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i620 ], [ %1382, %.split.i.i605 ], [ %1382, %1391 ]
  %.not.i16.i.i610 = icmp ne ptr %1395, null
  %1396 = load i8, ptr %221, align 8, !range !19
  %1397 = trunc nuw i8 %1396 to i1
  %or.cond.i.i611 = select i1 %.not.i16.i.i610, i1 %1397, i1 false
  br i1 %or.cond.i.i611, label %1398, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612

1398:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1395)
  %.pre.pre.i614 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612: ; preds = %1398, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606
  %.pre.i613 = phi i32 [ %.pre.pre.i614, %1398 ], [ %.pre3.i607, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i606 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i608, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i609, ptr %219, align 8, !tbaa !135
  %.pre1041.pre = load ptr, ptr %1374, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621: ; preds = %1378, %1380, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612
  %.pre1041 = phi ptr [ %.pre1041.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612 ], [ %1377, %1380 ], [ %1377, %1378 ]
  %1399 = phi i32 [ %.0.i.i609, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612 ], [ %.pre1042, %1380 ], [ %.pre1043, %1378 ]
  %1400 = phi i32 [ %.pre.i613, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i612 ], [ %.pre1042, %1380 ], [ %.pre1042, %1378 ]
  %1401 = load ptr, ptr %220, align 8, !tbaa !76
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds ptr, ptr %1401, i64 %1402
  store ptr %1350, ptr %1403, align 8, !tbaa !66
  %1404 = add nsw i32 %1400, 1
  store i32 %1404, ptr %218, align 4, !tbaa !134
  br label %1405

1405:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621, %.lr.ph971
  %1406 = phi i32 [ %1399, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621 ], [ %.pre1043, %.lr.ph971 ]
  %1407 = phi i32 [ %1404, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621 ], [ %.pre1042, %.lr.ph971 ]
  %1408 = phi ptr [ %.pre1041, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit621 ], [ %1377, %.lr.ph971 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = icmp eq i32 %1407, %1406
  br i1 %1410, label %1411, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641

1411:                                             ; preds = %1405
  %.not.i.i622 = icmp eq i32 %1406, 0
  %1412 = shl nsw i32 %1406, 1
  %1413 = select i1 %.not.i.i622, i32 1, i32 %1412
  %1414 = icmp slt i32 %1406, %1413
  br i1 %1414, label %1415, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641

1415:                                             ; preds = %1411
  %.not.i.i.i623 = icmp eq i32 %1413, 0
  br i1 %.not.i.i.i623, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624: ; preds = %1415
  %1416 = sext i32 %1413 to i64
  %1417 = shl nsw i64 %1416, 3
  %1418 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1417, i32 noundef 16)
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640, label %.split.i.i625

.split.i.i625:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624
  %1420 = load i32, ptr %218, align 4, !tbaa !134
  %1421 = icmp sgt i32 %1420, 0
  %.pre1045 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1421, label %.lr.ph.i.i.i635, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626

.lr.ph.i.i.i635:                                  ; preds = %.split.i.i625
  %wide.trip.count.i.i.i636 = zext nneg i32 %1420 to i64
  br label %1422

1422:                                             ; preds = %1422, %.lr.ph.i.i.i635
  %indvars.iv.i.i.i637 = phi i64 [ 0, %.lr.ph.i.i.i635 ], [ %indvars.iv.next.i.i.i638, %1422 ]
  %1423 = getelementptr inbounds nuw ptr, ptr %1418, i64 %indvars.iv.i.i.i637
  %1424 = getelementptr inbounds nuw ptr, ptr %.pre1045, i64 %indvars.iv.i.i.i637
  %1425 = load ptr, ptr %1424, align 8, !tbaa !66
  store ptr %1425, ptr %1423, align 8, !tbaa !66
  %indvars.iv.next.i.i.i638 = add nuw nsw i64 %indvars.iv.i.i.i637, 1
  %exitcond.not.i.i.i639 = icmp eq i64 %indvars.iv.next.i.i.i638, %wide.trip.count.i.i.i636
  br i1 %exitcond.not.i.i.i639, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626, label %1422, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i624, %1415
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1044 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626: ; preds = %1422, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640, %.split.i.i625
  %1426 = phi ptr [ %.pre1044, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %.pre1045, %.split.i.i625 ], [ %.pre1045, %1422 ]
  %.pre3.i627 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %1420, %.split.i.i625 ], [ %1420, %1422 ]
  %.0.i18.i.i628 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %1418, %.split.i.i625 ], [ %1418, %1422 ]
  %.0.i.i629 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i640 ], [ %1413, %.split.i.i625 ], [ %1413, %1422 ]
  %.not.i16.i.i630 = icmp ne ptr %1426, null
  %1427 = load i8, ptr %221, align 8, !range !19
  %1428 = trunc nuw i8 %1427 to i1
  %or.cond.i.i631 = select i1 %.not.i16.i.i630, i1 %1428, i1 false
  br i1 %or.cond.i.i631, label %1429, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632

1429:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1426)
  %.pre.pre.i634 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632: ; preds = %1429, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626
  %.pre.i633 = phi i32 [ %.pre.pre.i634, %1429 ], [ %.pre3.i627, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i626 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i628, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i629, ptr %219, align 8, !tbaa !135
  %.pre1046 = load ptr, ptr %1374, align 8, !tbaa !67
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641: ; preds = %1405, %1411, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632
  %1430 = phi ptr [ %.pre1046, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632 ], [ %1408, %1411 ], [ %1408, %1405 ]
  %1431 = phi i32 [ %.pre.i633, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i632 ], [ %1406, %1411 ], [ %1407, %1405 ]
  %1432 = load ptr, ptr %220, align 8, !tbaa !76
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds ptr, ptr %1432, i64 %1433
  %1435 = load ptr, ptr %1409, align 8, !tbaa !66
  store ptr %1435, ptr %1434, align 8, !tbaa !66
  %1436 = add nsw i32 %1431, 1
  store i32 %1436, ptr %218, align 4, !tbaa !134
  %1437 = load ptr, ptr %1430, align 8, !tbaa !35
  %1438 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !41
  %.not.i642 = icmp eq ptr %1437, %1430
  br i1 %.not.i642, label %1444, label %1440

1440:                                             ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641
  %1441 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !81
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store ptr %1442, ptr %1443, align 8, !tbaa !81
  store ptr %1437, ptr %1442, align 8, !tbaa !35
  br label %1444

1444:                                             ; preds = %1440, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641
  %.sink.i643 = phi ptr [ %1437, %1440 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit641 ]
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1446 = load ptr, ptr %1445, align 8, !tbaa !53
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store ptr %.sink.i643, ptr %1447, align 8, !tbaa !67
  %1448 = load ptr, ptr %1439, align 8, !tbaa !35
  %.not27.i644 = icmp eq ptr %1448, %1439
  br i1 %.not27.i644, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646, label %1449

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !81
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store ptr %1451, ptr %1452, align 8, !tbaa !81
  store ptr %1448, ptr %1451, align 8, !tbaa !35
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit646: ; preds = %1444, %1449
  %.sink31.i645 = phi ptr [ %1448, %1449 ], [ null, %1444 ]
  %1453 = getelementptr inbounds nuw i8, ptr %1430, i64 24
  %1454 = load ptr, ptr %1453, align 8, !tbaa !53
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  store ptr %.sink31.i645, ptr %1455, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1430, i8 0, i64 40, i1 false)
  %1456 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1456, ptr %1430, align 8, !tbaa !35
  store ptr %1430, ptr %222, align 16, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %1439, i8 0, i64 40, i1 false)
  %1457 = load ptr, ptr %222, align 16, !tbaa !23
  store ptr %1457, ptr %1439, align 8, !tbaa !35
  store ptr %1439, ptr %222, align 16, !tbaa !23
  %1458 = load i32, ptr %223, align 16, !tbaa !55
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %223, align 16, !tbaa !55
  %1460 = load ptr, ptr %1374, align 8, !tbaa !67
  %.not282 = icmp eq ptr %1460, null
  br i1 %.not282, label %.loopexit, label %.lr.ph971, !llvm.loop !204

._crit_edge977:                                   ; preds = %.loopexit
  %1461 = trunc nsw i64 %indvars.iv.next to i32
  %1462 = trunc nuw i8 %.1203.lcssa to i1
  br i1 %1462, label %1463, label %._crit_edge977.thread

1463:                                             ; preds = %._crit_edge977
  %1464 = load i32, ptr %218, align 4, !tbaa !134
  %1465 = load i32, ptr %219, align 8, !tbaa !135
  %1466 = icmp eq i32 %1464, %1465
  br i1 %1466, label %1467, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666

1467:                                             ; preds = %1463
  %.not.i.i647 = icmp eq i32 %1464, 0
  %1468 = shl nsw i32 %1464, 1
  %1469 = select i1 %.not.i.i647, i32 1, i32 %1468
  %1470 = icmp slt i32 %1464, %1469
  br i1 %1470, label %1471, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666

1471:                                             ; preds = %1467
  %.not.i.i.i648 = icmp eq i32 %1469, 0
  br i1 %.not.i.i.i648, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649: ; preds = %1471
  %1472 = sext i32 %1469 to i64
  %1473 = shl nsw i64 %1472, 3
  %1474 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1473, i32 noundef 16)
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665, label %.split.i.i650

.split.i.i650:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649
  %1476 = load i32, ptr %218, align 4, !tbaa !134
  %1477 = icmp sgt i32 %1476, 0
  %.pre1048 = load ptr, ptr %220, align 8, !tbaa !76
  br i1 %1477, label %.lr.ph.i.i.i660, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651

.lr.ph.i.i.i660:                                  ; preds = %.split.i.i650
  %wide.trip.count.i.i.i661 = zext nneg i32 %1476 to i64
  br label %1478

1478:                                             ; preds = %1478, %.lr.ph.i.i.i660
  %indvars.iv.i.i.i662 = phi i64 [ 0, %.lr.ph.i.i.i660 ], [ %indvars.iv.next.i.i.i663, %1478 ]
  %1479 = getelementptr inbounds nuw ptr, ptr %1474, i64 %indvars.iv.i.i.i662
  %1480 = getelementptr inbounds nuw ptr, ptr %.pre1048, i64 %indvars.iv.i.i.i662
  %1481 = load ptr, ptr %1480, align 8, !tbaa !66
  store ptr %1481, ptr %1479, align 8, !tbaa !66
  %indvars.iv.next.i.i.i663 = add nuw nsw i64 %indvars.iv.i.i.i662, 1
  %exitcond.not.i.i.i664 = icmp eq i64 %indvars.iv.next.i.i.i663, %wide.trip.count.i.i.i661
  br i1 %exitcond.not.i.i.i664, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651, label %1478, !llvm.loop !136

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i.i649, %1471
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %.pre1047 = load ptr, ptr %220, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651: ; preds = %1478, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665, %.split.i.i650
  %1482 = phi ptr [ %.pre1047, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %.pre1048, %.split.i.i650 ], [ %.pre1048, %1478 ]
  %.pre3.i652 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %1476, %.split.i.i650 ], [ %1476, %1478 ]
  %.0.i18.i.i653 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %1474, %.split.i.i650 ], [ %1474, %1478 ]
  %.0.i.i654 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit15.i.i665 ], [ %1469, %.split.i.i650 ], [ %1469, %1478 ]
  %.not.i16.i.i655 = icmp ne ptr %1482, null
  %1483 = load i8, ptr %221, align 8, !range !19
  %1484 = trunc nuw i8 %1483 to i1
  %or.cond.i.i656 = select i1 %.not.i16.i.i655, i1 %1484, i1 false
  br i1 %or.cond.i.i656, label %1485, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657

1485:                                             ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1482)
  %.pre.pre.i659 = load i32, ptr %218, align 4, !tbaa !134
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657: ; preds = %1485, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651
  %.pre.i658 = phi i32 [ %.pre.pre.i659, %1485 ], [ %.pre3.i652, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i651 ]
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr %.0.i18.i.i653, ptr %220, align 8, !tbaa !76
  store i32 %.0.i.i654, ptr %219, align 8, !tbaa !135
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666: ; preds = %1463, %1467, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657
  %1486 = phi ptr [ %.0.i18.i.i653, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657 ], [ %1356, %1467 ], [ %1356, %1463 ]
  %1487 = phi i32 [ %.pre.i658, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i657 ], [ %1464, %1467 ], [ %1464, %1463 ]
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds ptr, ptr %1486, i64 %1488
  store ptr null, ptr %1489, align 8, !tbaa !66
  %1490 = add nsw i32 %1487, 1
  store i32 %1490, ptr %218, align 4, !tbaa !134
  br label %._crit_edge977.thread

._crit_edge977.thread:                            ; preds = %1345, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666, %._crit_edge977
  %.lcssa1093 = phi i32 [ %1461, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666 ], [ %1461, %._crit_edge977 ], [ %.reass, %1345 ]
  %1491 = phi ptr [ %1486, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666 ], [ %1356, %._crit_edge977 ], [ %1346, %1345 ]
  %1492 = phi ptr [ %1486, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit666 ], [ %1356, %._crit_edge977 ], [ %1347, %1345 ]
  %1493 = icmp slt i32 %.lcssa1093, %1344
  br i1 %1493, label %1345, label %.loopexit938, !llvm.loop !205

._crit_edge982:                                   ; preds = %.loopexit938, %1334
  %1494 = phi ptr [ %1335, %1334 ], [ %1491, %.loopexit938 ]
  %.lcssa944 = phi i32 [ %1338, %1334 ], [ %1340, %.loopexit938 ]
  %1495 = icmp slt i32 %.lcssa944, 0
  br i1 %1495, label %1496, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

1496:                                             ; preds = %._crit_edge982
  %1497 = load i32, ptr %219, align 8, !tbaa !135
  %1498 = icmp slt i32 %1497, 0
  br i1 %1498, label %1499, label %.lr.ph.i667

1499:                                             ; preds = %1496
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %218, align 4, !tbaa !134
  %1500 = load ptr, ptr %220, align 8, !tbaa !76
  %.not.i16.i.i673 = icmp ne ptr %1500, null
  %1501 = load i8, ptr %221, align 8, !range !19
  %1502 = trunc nuw i8 %1501 to i1
  %or.cond.i.i674 = select i1 %.not.i16.i.i673, i1 %1502, i1 false
  br i1 %or.cond.i.i674, label %1503, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675

1503:                                             ; preds = %1499
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1500)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675: ; preds = %1503, %1499
  store i8 1, ptr %221, align 8, !tbaa !137
  store ptr null, ptr %220, align 8, !tbaa !76
  store i32 0, ptr %219, align 8, !tbaa !135
  br label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675, %1496
  %1504 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i.i675 ], [ %1494, %1496 ]
  %1505 = sext i32 %.lcssa944 to i64
  %1506 = shl nsw i64 %1505, 3
  %scevgep = getelementptr i8, ptr %1504, i64 %1506
  %1507 = mul nsw i64 %1505, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1507, i1 false), !tbaa !66
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i667, %._crit_edge982
  store i32 0, ptr %218, align 4, !tbaa !134
  %.sroa.0769.sroa.0.0.insert.ext = zext i32 %144 to i64
  %.sroa.0769.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0769.sroa.0.0.insert.ext
  store i64 %.sroa.0769.sroa.0.0.insert.insert, ptr %130, align 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %139, align 8
  br label %.thread819

.thread819:                                       ; preds = %171, %184, %199, %.lr.ph, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, %.loopexit943
  %.3 = phi i1 [ false, %.loopexit943 ], [ true, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ true, %.lr.ph ], [ true, %199 ], [ true, %184 ], [ false, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %1508

1508:                                             ; preds = %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread, %.thread819
  %.1 = phi i1 [ %.3, %.thread819 ], [ false, %_ZN20b3ConvexHullInternal7Point326isZeroEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1509

1509:                                             ; preds = %103, %1508
  %.0 = phi i1 [ %.1, %1508 ], [ true, %103 ]
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

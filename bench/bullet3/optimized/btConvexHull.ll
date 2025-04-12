; ModuleID = 'bench/bullet3/original/btConvexHull.ll'
source_filename = "bench/bullet3/original/btConvexHull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.btPlane = type { %class.btVector3, float }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN20btAlignedObjectArrayI7btPlaneED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN11PHullResultD2Ev = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$__clang_call_terminate = comdat any

@planetestepsilon = dso_local local_unnamed_addr global float 0x3F50624DE0000000, align 4
@_ZZN14btHullTriangle4neibEiiE2er = internal global i32 -1, align 4
@__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1 = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2 = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7ConvexHC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7ConvexHC2Eiii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 {
  %.sroa.080.0.copyload = load float, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.985.0.copyload = load float, ptr %.sroa.985.0..sroa_idx, align 4
  %.sroa.073.0.copyload = load float, ptr %1, align 4
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.575.0.copyload = load float, ptr %.sroa.575.0..sroa_idx, align 4
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.777.0.copyload = load float, ptr %.sroa.777.0..sroa_idx, align 4
  %.sroa.068.0.copyload = load float, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %4 = fneg float %.sroa.5.0.copyload
  %5 = fmul float %.sroa.777.0.copyload, %4
  %6 = tail call float @llvm.fmuladd.f32(float %.sroa.575.0.copyload, float %.sroa.7.0.copyload, float %5)
  %7 = fneg float %.sroa.7.0.copyload
  %8 = fmul float %.sroa.073.0.copyload, %7
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.777.0.copyload, float %.sroa.068.0.copyload, float %8)
  %10 = fneg float %.sroa.068.0.copyload
  %11 = fmul float %.sroa.575.0.copyload, %10
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.073.0.copyload, float %.sroa.5.0.copyload, float %11)
  %13 = fneg float %.sroa.6.0.copyload
  %14 = fmul float %.sroa.7.0.copyload, %13
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %.sroa.985.0.copyload, float %14)
  %16 = fneg float %.sroa.985.0.copyload
  %17 = fmul float %.sroa.068.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.080.0.copyload, float %17)
  %19 = fneg float %.sroa.080.0.copyload
  %20 = fmul float %.sroa.5.0.copyload, %19
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.068.0.copyload, float %.sroa.6.0.copyload, float %20)
  %22 = fneg float %.sroa.575.0.copyload
  %23 = fmul float %.sroa.985.0.copyload, %22
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.sroa.777.0.copyload, float %23)
  %25 = fneg float %.sroa.777.0.copyload
  %26 = fmul float %.sroa.080.0.copyload, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.985.0.copyload, float %.sroa.073.0.copyload, float %26)
  %28 = fneg float %.sroa.073.0.copyload
  %29 = fmul float %.sroa.6.0.copyload, %28
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.080.0.copyload, float %.sroa.575.0.copyload, float %29)
  %31 = fmul float %.sroa.6.0.copyload, %9
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.080.0.copyload, float %6, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.985.0.copyload, float %12, float %32)
  %34 = fdiv float -1.000000e+00, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !4
  %37 = fmul float %36, %6
  %38 = fmul float %36, %9
  %39 = fmul float %12, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = fmul float %41, %15
  %43 = fmul float %18, %41
  %44 = fmul float %21, %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fmul float %24, %46
  %48 = fmul float %27, %46
  %49 = fmul float %30, %46
  %50 = fadd float %37, %42
  %51 = fadd float %43, %38
  %52 = fadd float %39, %44
  %53 = fadd float %47, %50
  %54 = fadd float %48, %51
  %55 = fadd float %49, %52
  %56 = fmul float %53, %34
  %57 = fmul float %54, %34
  %58 = fmul float %55, %34
  %.sroa.088.0.vec.insert = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.088.4.vec.insert = insertelement <2 x float> %.sroa.088.0.vec.insert, float %57, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.088.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = load float, ptr %1, align 4, !tbaa !4
  %6 = fsub float %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fsub float %13, %15
  %17 = load float, ptr %0, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = fmul float %11, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %16, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fmul float %10, %19
  %28 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %23, float %15, float %28)
  %30 = fadd float %26, %29
  %31 = fneg float %30
  %32 = fdiv float %31, %24
  %33 = fmul float %6, %32
  %34 = fmul float %11, %32
  %35 = fmul float %16, %32
  %36 = fadd float %5, %33
  %37 = fadd float %10, %34
  %38 = fadd float %15, %35
  %.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14, float %37, i64 1
  %.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %.fca.0.insert.i17 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i15, 0
  %.fca.1.insert.i18 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i17, <2 x float> %.sroa.3.12.vec.insert.i16, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = load float, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fadd float %15, %17
  %19 = fmul float %4, %18
  %20 = fmul float %8, %18
  %21 = fmul float %14, %18
  %22 = fsub float %3, %19
  %23 = fsub float %6, %20
  %24 = fsub float %12, %21
  %.sroa.0.0.vec.insert.i5 = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i6 = insertelement <2 x float> %.sroa.0.0.vec.insert.i5, float %23, i64 1
  %.sroa.3.12.vec.insert.i7 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %24, i64 0
  %.fca.0.insert.i8 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i6, 0
  %.fca.1.insert.i9 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i8, <2 x float> %.sroa.3.12.vec.insert.i7, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = load float, ptr %0, align 4, !tbaa !4
  %6 = fsub float %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fsub float %13, %15
  %17 = load float, ptr %2, align 4, !tbaa !4
  %18 = fsub float %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fsub float %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fsub float %23, %13
  %25 = fneg float %21
  %26 = fmul float %16, %25
  %27 = tail call float @llvm.fmuladd.f32(float %11, float %24, float %26)
  %28 = fneg float %24
  %29 = fmul float %6, %28
  %30 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %29)
  %31 = fneg float %18
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %6, float %21, float %32)
  %34 = fmul float %30, %30
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %43, label %38

38:                                               ; preds = %3
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %39 = fdiv float 1.000000e+00, %sqrt.i
  %40 = fmul float %27, %39
  %41 = fmul float %30, %39
  %42 = fmul float %33, %39
  %.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11, float %41, i64 1
  %.sroa.3.12.vec.insert.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  br label %43

43:                                               ; preds = %3, %38
  %.sroa.028.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i12, %38 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %.sroa.4.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i13, %38 ], [ zeroinitializer, %3 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fneg float %14
  %16 = fmul float %12, %15
  %17 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %16)
  %18 = load float, ptr %3, align 4, !tbaa !4
  %19 = load float, ptr %1, align 4, !tbaa !4
  %20 = fneg float %10
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %21)
  %23 = fneg float %18
  %24 = fmul float %8, %23
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %14, float %24)
  %26 = fmul float %22, %22
  %27 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %30 = fmul float %17, %29
  %31 = fmul float %22, %29
  %32 = fmul float %25, %29
  %33 = load float, ptr %0, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = load float, ptr %2, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %43

43:                                               ; preds = %6
  %44 = fneg float %31
  %45 = fmul float %10, %44
  %46 = tail call float @llvm.fmuladd.f32(float %14, float %32, float %45)
  %47 = fneg float %32
  %48 = fmul float %18, %47
  %49 = tail call float @llvm.fmuladd.f32(float %10, float %30, float %48)
  %50 = fneg float %30
  %51 = fmul float %14, %50
  %52 = tail call float @llvm.fmuladd.f32(float %18, float %31, float %51)
  %53 = fmul float %49, %49
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %54)
  %sqrt.i.i.i42 = tail call noundef float @llvm.sqrt.f32(float %55)
  %56 = fdiv float 1.000000e+00, %sqrt.i.i.i42
  %57 = fmul float %46, %56
  %58 = fmul float %49, %56
  %59 = fmul float %52, %56
  %60 = fmul float %40, %58
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %38, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %59, float %42, float %61)
  %63 = fadd float %19, %33
  %64 = fadd float %8, %35
  %65 = fadd float %12, %37
  %66 = fsub float %63, %33
  %67 = fsub float %64, %35
  %68 = fsub float %65, %37
  %69 = fmul float %67, %58
  %70 = tail call float @llvm.fmuladd.f32(float %57, float %66, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %59, float %68, float %70)
  %72 = fmul float %35, %58
  %73 = tail call float @llvm.fmuladd.f32(float %57, float %33, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %59, float %37, float %73)
  %75 = fsub float %74, %62
  %76 = fneg float %75
  %77 = fdiv float %76, %71
  %78 = fmul float %66, %77
  %79 = fmul float %67, %77
  %80 = fmul float %68, %77
  %81 = fadd float %33, %78
  %82 = fadd float %35, %79
  %83 = fadd float %37, %80
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %82, i64 1
  %.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i15.i, ptr %4, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i16.i, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %43, %6
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %138, label %85

85:                                               ; preds = %84
  %86 = load float, ptr %7, align 4, !tbaa !4
  %87 = load float, ptr %11, align 4, !tbaa !4
  %88 = fneg float %31
  %89 = fmul float %87, %88
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %32, float %89)
  %91 = load float, ptr %1, align 4, !tbaa !4
  %92 = fneg float %32
  %93 = fmul float %91, %92
  %94 = tail call float @llvm.fmuladd.f32(float %87, float %30, float %93)
  %95 = fneg float %30
  %96 = fmul float %86, %95
  %97 = tail call float @llvm.fmuladd.f32(float %91, float %31, float %96)
  %98 = fmul float %94, %94
  %99 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %sqrt.i.i.i63 = tail call noundef float @llvm.sqrt.f32(float %100)
  %101 = fdiv float 1.000000e+00, %sqrt.i.i.i63
  %102 = fmul float %90, %101
  %103 = fmul float %94, %101
  %104 = fmul float %97, %101
  %105 = load float, ptr %0, align 4, !tbaa !4
  %106 = load float, ptr %34, align 4, !tbaa !4
  %107 = fmul float %106, %103
  %108 = tail call float @llvm.fmuladd.f32(float %102, float %105, float %107)
  %109 = load float, ptr %36, align 4, !tbaa !4
  %110 = tail call noundef float @llvm.fmuladd.f32(float %104, float %109, float %108)
  %111 = load float, ptr %2, align 4, !tbaa !4
  %112 = load float, ptr %3, align 4, !tbaa !4
  %113 = fadd float %111, %112
  %114 = load float, ptr %39, align 4, !tbaa !4
  %115 = load float, ptr %13, align 4, !tbaa !4
  %116 = fadd float %114, %115
  %117 = load float, ptr %41, align 4, !tbaa !4
  %118 = load float, ptr %9, align 4, !tbaa !4
  %119 = fadd float %117, %118
  %120 = fsub float %113, %111
  %121 = fsub float %116, %114
  %122 = fsub float %119, %117
  %123 = fmul float %103, %121
  %124 = tail call float @llvm.fmuladd.f32(float %102, float %120, float %123)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %104, float %122, float %124)
  %126 = fmul float %114, %103
  %127 = tail call float @llvm.fmuladd.f32(float %102, float %111, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %104, float %117, float %127)
  %129 = fsub float %128, %110
  %130 = fneg float %129
  %131 = fdiv float %130, %125
  %132 = fmul float %120, %131
  %133 = fmul float %121, %131
  %134 = fmul float %122, %131
  %135 = fadd float %111, %132
  %136 = fadd float %114, %133
  %137 = fadd float %117, %134
  %.sroa.0.0.vec.insert.i14.i74 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i15.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i74, float %136, i64 1
  %.sroa.3.12.vec.insert.i16.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i15.i75, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i16.i76, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %85, %84
  %139 = fmul float %40, %31
  %140 = tail call float @llvm.fmuladd.f32(float %30, float %38, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %32, float %42, float %140)
  %142 = fmul float %35, %31
  %143 = tail call float @llvm.fmuladd.f32(float %30, float %33, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %32, float %37, float %143)
  %145 = fsub float %141, %144
  %146 = tail call noundef float @llvm.fabs.f32(float %145)
  ret float %146
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 12), (16, 25), (36, 44), (48, 57), (68, 76), (80, 89)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %.loopexit47

18:                                               ; preds = %4
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %77

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %18
  %.pre.i = load i32, ptr %7, align 4, !tbaa !20
  %22 = icmp sgt i32 %.pre.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %23, !llvm.loop !37

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %.lr.ph.i, label %28

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %29 = load i8, ptr %5, align 8, !tbaa !12, !range !39, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %.lr.ph.i unwind label %77

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %28, %31
  store i8 1, ptr %5, align 8, !tbaa !12
  store ptr %21, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %8, align 8, !tbaa !21
  %.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %.loopexit47

.loopexit47:                                      ; preds = %.lr.ph.i, %4
  %32 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %4 ]
  store i32 %1, ptr %7, align 4, !tbaa !20
  %33 = icmp sgt i32 %2, %32
  %34 = load i32, ptr %12, align 8
  %35 = icmp slt i32 %34, %2
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.loopexit46

36:                                               ; preds = %.loopexit47
  %.not.i.i.i17 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = sext i32 %2 to i64
  %39 = shl nsw i64 %38, 2
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %.noexc26 unwind label %79

.noexc26:                                         ; preds = %37
  %.pre.i18 = load i32, ptr %11, align 4, !tbaa !27
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i: ; preds = %.noexc26, %36
  %41 = phi i32 [ %.pre.i18, %.noexc26 ], [ %32, %36 ]
  %.0.i.i.i19 = phi ptr [ %40, %.noexc26 ], [ null, %36 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i21, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i21:                                   ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i22 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i21
  %indvars.iv.i.i.i23 = phi i64 [ 0, %.lr.ph.i.i.i21 ], [ %indvars.iv.next.i.i.i24, %43 ]
  %44 = getelementptr inbounds nuw %"class.ConvexH::HalfEdge", ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i23
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.ConvexH::HalfEdge", ptr %45, i64 %indvars.iv.i.i.i23
  %47 = load i32, ptr %46, align 2
  store i32 %47, ptr %44, align 2
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, %wide.trip.count.i.i.i22
  br i1 %exitcond.not.i.i.i25, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %43, !llvm.loop !41

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i: ; preds = %43, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i5.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i, label %49

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  %50 = load i8, ptr %9, align 8, !tbaa !22, !range !39, !noundef !40
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i

52:                                               ; preds = %49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i unwind label %79

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i: ; preds = %52, %49, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %9, align 8, !tbaa !22
  store ptr %.0.i.i.i19, ptr %10, align 8, !tbaa !26
  store i32 %2, ptr %12, align 8, !tbaa !28
  br label %.loopexit46

.loopexit46:                                      ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i, %.loopexit47
  store i32 %2, ptr %11, align 4, !tbaa !27
  %53 = load i32, ptr %15, align 4, !tbaa !34
  %54 = icmp sgt i32 %3, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.loopexit46
  %56 = load i32, ptr %16, align 8, !tbaa !35
  %57 = icmp slt i32 %56, %3
  br i1 %57, label %58, label %.lr.ph.i28

58:                                               ; preds = %55
  %.not.i.i.i33 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i33, label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i, label %59

59:                                               ; preds = %58
  %60 = sext i32 %3 to i64
  %61 = mul nsw i64 %60, 20
  %62 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %61, i32 noundef 16)
          to label %.noexc42 unwind label %81

.noexc42:                                         ; preds = %59
  %.pre.i34 = load i32, ptr %15, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i: ; preds = %.noexc42, %58
  %63 = phi i32 [ %.pre.i34, %.noexc42 ], [ %53, %58 ]
  %.0.i.i.i35 = phi ptr [ %62, %.noexc42 ], [ null, %58 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i37:                                   ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i38 = zext nneg i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %65 ]
  %66 = getelementptr inbounds nuw %class.btPlane, ptr %.0.i.i.i35, i64 %indvars.iv.i.i.i39
  %67 = load ptr, ptr %14, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %class.btPlane, ptr %67, i64 %indvars.iv.i.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !42
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i, label %65, !llvm.loop !43

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i: ; preds = %65, %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %69 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i5.i.i36 = icmp eq ptr %69, null
  br i1 %.not.i5.i.i36, label %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i, label %70

70:                                               ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  %71 = load i8, ptr %13, align 8, !tbaa !29, !range !39, !noundef !40
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i

73:                                               ; preds = %70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i unwind label %81

_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i: ; preds = %73, %70, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %13, align 8, !tbaa !29
  store ptr %.0.i.i.i35, ptr %14, align 8, !tbaa !33
  store i32 %3, ptr %16, align 8, !tbaa !35
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i, %55
  %74 = sext i32 %53 to i64
  %wide.trip.count.i29 = sext i32 %3 to i64
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  %invariant.gep = getelementptr i8, ptr %75, i64 16
  br label %76

76:                                               ; preds = %76, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ %74, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %76 ]
  %gep = getelementptr %class.btPlane, ptr %invariant.gep, i64 %indvars.iv.i30
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %.loopexit, label %76, !llvm.loop !44

.loopexit:                                        ; preds = %76, %.loopexit46
  store i32 %3, ptr %15, align 4, !tbaa !34
  ret void

77:                                               ; preds = %31, %18
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %52, %37
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %73, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %78, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %84) #21
  tail call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %85) #21
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !35
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !28
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !12, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !21
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = load float, ptr %0, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fadd float %15, %17
  %19 = load float, ptr @planetestepsilon, align 4, !tbaa !4
  %20 = fcmp ogt float %18, %19
  %21 = fneg float %19
  %22 = fcmp olt float %18, %21
  %23 = zext i1 %22 to i32
  %24 = select i1 %20, i32 2, i32 %23
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load float, ptr %1, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = load float, ptr @planetestepsilon, align 4, !tbaa !4
  %16 = fneg float %15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

._crit_edge:                                      ; preds = %17, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %32, %17 ]
  ret i32 %.07.lcssa

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %32, %17 ]
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fmul float %21, %10
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %8, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %12, float %23)
  %27 = fadd float %26, %14
  %28 = fcmp ogt float %27, %15
  %29 = fcmp olt float %27, %16
  %30 = zext i1 %29 to i32
  %31 = select i1 %28, i32 2, i32 %30
  %32 = or i32 %31, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fmul float %5, 0.000000e+00
  %7 = fsub float %3, %6
  %8 = load float, ptr %0, align 4, !tbaa !4
  %9 = fneg float %8
  %10 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %9)
  %11 = fmul float %3, -0.000000e+00
  %12 = tail call float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %11)
  %13 = fneg float %5
  %14 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %13)
  %15 = fmul float %8, -0.000000e+00
  %16 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %15)
  %17 = fadd float %11, %8
  %18 = fmul float %10, %10
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %19)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = fmul float %16, %16
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %22)
  %sqrt.i8 = tail call noundef float @llvm.sqrt.f32(float %23)
  %24 = fcmp ogt float %sqrt.i, %sqrt.i8
  %sqrt.i.sqrt.i8 = select i1 %24, float %sqrt.i, float %sqrt.i8
  %. = select i1 %24, float %7, float %14
  %.45 = select i1 %24, float %10, float %16
  %.46 = select i1 %24, float %12, float %17
  %25 = fdiv float 1.000000e+00, %sqrt.i.sqrt.i8
  %26 = fmul float %., %25
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %26, i64 0
  %27 = fmul float %.45, %25
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %27, i64 1
  %28 = fmul float %.46, %25
  %.sroa.8.8.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i17, 0
  %.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.pn, <2 x float> %.sroa.8.8.vec.insert.i18, 1
  ret { <2 x float>, <2 x float> } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZeqRK4int3S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %.not = icmp eq i32 %5, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 3
  %or.cond.not = select i1 %.not, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %3, label %8, !llvm.loop !47

8:                                                ; preds = %3
  %spec.select = zext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !46
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %class.btVector3, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.btVector3, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.btVector3, ptr %0, i64 %14
  %16 = load float, ptr %11, align 4, !tbaa !4
  %17 = load float, ptr %7, align 4, !tbaa !4
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fsub float %25, %27
  %29 = load float, ptr %15, align 4, !tbaa !4
  %30 = fsub float %29, %16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fsub float %32, %20
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fsub float %35, %25
  %37 = fneg float %33
  %38 = fmul float %28, %37
  %39 = tail call float @llvm.fmuladd.f32(float %23, float %36, float %38)
  %40 = fneg float %36
  %41 = fmul float %18, %40
  %42 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %41)
  %43 = fneg float %30
  %44 = fmul float %23, %43
  %45 = tail call float @llvm.fmuladd.f32(float %18, float %33, float %44)
  %46 = fmul float %42, %42
  %47 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %47)
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %_Z9TriNormalRK9btVector3S1_S1_.exit, label %50

50:                                               ; preds = %4
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %48)
  %51 = fdiv float 1.000000e+00, %sqrt.i.i
  %52 = fmul float %39, %51
  %53 = fmul float %42, %51
  %54 = fmul float %45, %51
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %53, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  br label %_Z9TriNormalRK9btVector3S1_S1_.exit

_Z9TriNormalRK9btVector3S1_S1_.exit:              ; preds = %4, %50
  %.sroa.028.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i, %50 ], [ <float 1.000000e+00, float 0.000000e+00>, %4 ]
  %.sroa.4.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i, %50 ], [ zeroinitializer, %4 ]
  %55 = load float, ptr %2, align 4, !tbaa !4
  %56 = fsub float %55, %17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fsub float %58, %22
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fsub float %61, %27
  %.sroa.012.0.vec.extract = extractelement <2 x float> %.sroa.028.0.i, i64 0
  %.sroa.012.4.vec.extract = extractelement <2 x float> %.sroa.028.0.i, i64 1
  %63 = fmul float %.sroa.012.4.vec.extract, %59
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.012.0.vec.extract, float %56, float %63)
  %.sroa.513.8.vec.extract = extractelement <2 x float> %.sroa.4.0.i, i64 0
  %65 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.513.8.vec.extract, float %62, float %64)
  %66 = fcmp ogt float %65, %3
  %67 = zext i1 %66 to i32
  ret i32 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7hasedgeRK4int3ii(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %3, %.critedge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %9 = and i64 %indvars.iv.next, 4294967295
  %10 = select i1 %.cmp.not, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %8, %4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %8, %.critedge
  %.lcssa = phi i32 [ 1, %8 ], [ 0, %.critedge ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7hasvertRK4int3i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !46
  %4 = icmp eq i32 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  %or.cond = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  %narrow = select i1 %or.cond, i1 true, i1 %10
  %11 = zext i1 %narrow to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z9shareedgeRK4int3S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %2, %_Z7hasedgeRK4int3ii.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_Z7hasedgeRK4int3ii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = icmp eq i64 %indvars.iv.next, 3
  %5 = and i64 %indvars.iv.next, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !46
  br label %11

11:                                               ; preds = %.critedge.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.critedge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %11
  %.cmp.not.i = icmp eq i64 %indvars.iv.i, 2
  %16 = select i1 %.cmp.not.i, i64 0, i64 %indvars.iv.next.i
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %_Z7hasedgeRK4int3ii.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %15, %11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7hasedgeRK4int3ii.exit, label %11, !llvm.loop !48

_Z7hasedgeRK4int3ii.exit:                         ; preds = %.critedge.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_Z7hasedgeRK4int3ii.exit.thread, label %3, !llvm.loop !49

_Z7hasedgeRK4int3ii.exit.thread:                  ; preds = %_Z7hasedgeRK4int3ii.exit, %15
  %.2 = phi i32 [ 1, %15 ], [ 0, %_Z7hasedgeRK4int3ii.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull readonly align 4 captures(ret: address, provenance) dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  br label %4

4:                                                ; preds = %3, %33
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = icmp eq i64 %indvars.iv.next, 3
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %7 = select i1 %5, i32 0, i32 %6
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %.cmp.le = icmp eq i64 %indvars.iv, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.urem.le = shl i64 %indvars.iv, 32
  %sext32 = add i64 %.urem.le, -4294967296
  %18 = ashr exact i64 %sext32, 32
  %19 = select i1 %.cmp.le, i64 2, i64 %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  br label %.thread

21:                                               ; preds = %11, %4
  %22 = icmp eq i32 %9, %2
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = zext nneg i32 %7 to i64
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %.cmp.le23 = icmp eq i64 %indvars.iv, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.urem.le26 = shl i64 %indvars.iv, 32
  %sext = add i64 %.urem.le26, -4294967296
  %30 = ashr exact i64 %sext, 32
  %31 = select i1 %.cmp.le23, i64 2, i64 %30
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  br label %.thread

33:                                               ; preds = %21, %23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %4, !llvm.loop !50

.thread:                                          ; preds = %33, %28, %16
  %.2 = phi ptr [ %32, %28 ], [ %20, %16 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %33 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %8

8:                                                ; preds = %3, %_ZN14btHullTriangle4neibEii.exit78
  %.091 = phi i32 [ 0, %3 ], [ %9, %_ZN14btHullTriangle4neibEii.exit78 ]
  %9 = add nuw nsw i32 %.091, 1
  %10 = icmp eq i32 %9, 3
  %11 = select i1 %10, i32 0, i32 %9
  %.urem = add nsw i32 %.091, -1
  %.cmp = icmp eq i32 %.091, 0
  %12 = select i1 %.cmp, i32 2, i32 %.urem
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !46
  br label %19

19:                                               ; preds = %46, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i, 3
  %21 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %22 = select i1 %20, i32 0, i32 %21
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %.cmp.le.i = icmp eq i64 %indvars.iv.i, 0
  %.urem.le.i = shl i64 %indvars.iv.i, 32
  %sext32.i = add i64 %.urem.le.i, -4294967296
  %32 = ashr exact i64 %sext32.i, 32
  %33 = select i1 %.cmp.le.i, i64 2, i64 %32
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  br label %_ZN14btHullTriangle4neibEii.exit

35:                                               ; preds = %26, %19
  %36 = icmp eq i32 %24, %15
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %.cmp.le23.i = icmp eq i64 %indvars.iv.i, 0
  %.urem.le26.i = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %.urem.le26.i, -4294967296
  %43 = ashr exact i64 %sext.i, 32
  %44 = select i1 %.cmp.le23.i, i64 2, i64 %43
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  br label %_ZN14btHullTriangle4neibEii.exit

46:                                               ; preds = %37, %35
  br i1 %20, label %_ZN14btHullTriangle4neibEii.exit, label %19, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %46, %31, %42
  %.2.i = phi ptr [ %45, %42 ], [ %34, %31 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %46 ]
  %47 = load i32, ptr %.2.i, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %75, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i24 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i25, %75 ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %49 = icmp eq i64 %indvars.iv.next.i25, 3
  %50 = trunc nuw nsw i64 %indvars.iv.next.i25 to i32
  %51 = select i1 %49, i32 0, i32 %50
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i24
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = icmp eq i32 %53, %15
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %.cmp.le.i31 = icmp eq i64 %indvars.iv.i24, 0
  %.urem.le.i32 = shl i64 %indvars.iv.i24, 32
  %sext32.i33 = add i64 %.urem.le.i32, -4294967296
  %61 = ashr exact i64 %sext32.i33, 32
  %62 = select i1 %.cmp.le.i31, i64 2, i64 %61
  %63 = getelementptr inbounds i32, ptr %7, i64 %62
  br label %_ZN14btHullTriangle4neibEii.exit34

64:                                               ; preds = %55, %48
  %65 = icmp eq i32 %53, %18
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = zext nneg i32 %51 to i64
  %68 = getelementptr inbounds nuw i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = icmp eq i32 %69, %15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %.cmp.le23.i28 = icmp eq i64 %indvars.iv.i24, 0
  %.urem.le26.i29 = shl i64 %indvars.iv.i24, 32
  %sext.i30 = add i64 %.urem.le26.i29, -4294967296
  %72 = ashr exact i64 %sext.i30, 32
  %73 = select i1 %.cmp.le23.i28, i64 2, i64 %72
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  br label %_ZN14btHullTriangle4neibEii.exit34

75:                                               ; preds = %66, %64
  br i1 %49, label %_ZN14btHullTriangle4neibEii.exit34, label %48, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit34:               ; preds = %75, %60, %71
  %.2.i27 = phi ptr [ %74, %71 ], [ %63, %60 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %75 ]
  %76 = load i32, ptr %.2.i27, align 4, !tbaa !46
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %5, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %109, %_ZN14btHullTriangle4neibEii.exit34
  %indvars.iv.i35 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit34 ], [ %indvars.iv.next.i36, %109 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %81 = icmp eq i64 %indvars.iv.next.i36, 3
  %82 = trunc nuw nsw i64 %indvars.iv.next.i36 to i32
  %83 = select i1 %81, i32 0, i32 %82
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i35
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = icmp eq i32 %85, %18
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp eq i32 %90, %15
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %.cmp.le.i42 = icmp eq i64 %indvars.iv.i35, 0
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.urem.le.i43 = shl i64 %indvars.iv.i35, 32
  %sext32.i44 = add i64 %.urem.le.i43, -4294967296
  %94 = ashr exact i64 %sext32.i44, 32
  %95 = select i1 %.cmp.le.i42, i64 2, i64 %94
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  br label %_ZN14btHullTriangle4neibEii.exit45

97:                                               ; preds = %87, %80
  %98 = icmp eq i32 %85, %15
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = zext nneg i32 %83 to i64
  %101 = getelementptr inbounds nuw i32, ptr %79, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = icmp eq i32 %102, %18
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %.cmp.le23.i39 = icmp eq i64 %indvars.iv.i35, 0
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.urem.le26.i40 = shl i64 %indvars.iv.i35, 32
  %sext.i41 = add i64 %.urem.le26.i40, -4294967296
  %106 = ashr exact i64 %sext.i41, 32
  %107 = select i1 %.cmp.le23.i39, i64 2, i64 %106
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  br label %_ZN14btHullTriangle4neibEii.exit45

109:                                              ; preds = %99, %97
  br i1 %81, label %_ZN14btHullTriangle4neibEii.exit45, label %80, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit45:               ; preds = %109, %92, %104
  %.2.i38 = phi ptr [ %108, %104 ], [ %96, %92 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %109 ]
  store i32 %47, ptr %.2.i38, align 4, !tbaa !46
  br label %110

110:                                              ; preds = %137, %_ZN14btHullTriangle4neibEii.exit45
  %indvars.iv.i46 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit45 ], [ %indvars.iv.next.i47, %137 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %111 = icmp eq i64 %indvars.iv.next.i47, 3
  %112 = trunc nuw nsw i64 %indvars.iv.next.i47 to i32
  %113 = select i1 %111, i32 0, i32 %112
  %114 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i46
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = icmp eq i32 %115, %15
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = icmp eq i32 %120, %18
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %.cmp.le.i53 = icmp eq i64 %indvars.iv.i46, 0
  %.urem.le.i54 = shl i64 %indvars.iv.i46, 32
  %sext32.i55 = add i64 %.urem.le.i54, -4294967296
  %123 = ashr exact i64 %sext32.i55, 32
  %124 = select i1 %.cmp.le.i53, i64 2, i64 %123
  %125 = getelementptr inbounds i32, ptr %7, i64 %124
  br label %_ZN14btHullTriangle4neibEii.exit56

126:                                              ; preds = %117, %110
  %127 = icmp eq i32 %115, %18
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = zext nneg i32 %113 to i64
  %130 = getelementptr inbounds nuw i32, ptr %1, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = icmp eq i32 %131, %15
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %.cmp.le23.i50 = icmp eq i64 %indvars.iv.i46, 0
  %.urem.le26.i51 = shl i64 %indvars.iv.i46, 32
  %sext.i52 = add i64 %.urem.le26.i51, -4294967296
  %134 = ashr exact i64 %sext.i52, 32
  %135 = select i1 %.cmp.le23.i50, i64 2, i64 %134
  %136 = getelementptr inbounds i32, ptr %7, i64 %135
  br label %_ZN14btHullTriangle4neibEii.exit56

137:                                              ; preds = %128, %126
  br i1 %111, label %_ZN14btHullTriangle4neibEii.exit56, label %110, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit56:               ; preds = %137, %122, %133
  %.2.i49 = phi ptr [ %136, %133 ], [ %125, %122 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %137 ]
  %138 = load i32, ptr %.2.i49, align 4, !tbaa !46
  br label %139

139:                                              ; preds = %166, %_ZN14btHullTriangle4neibEii.exit56
  %indvars.iv.i57 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit56 ], [ %indvars.iv.next.i58, %166 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %140 = icmp eq i64 %indvars.iv.next.i58, 3
  %141 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  %142 = select i1 %140, i32 0, i32 %141
  %143 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i57
  %144 = load i32, ptr %143, align 4, !tbaa !46
  %145 = icmp eq i32 %144, %18
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr inbounds nuw i32, ptr %2, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = icmp eq i32 %149, %15
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %.cmp.le.i64 = icmp eq i64 %indvars.iv.i57, 0
  %.urem.le.i65 = shl i64 %indvars.iv.i57, 32
  %sext32.i66 = add i64 %.urem.le.i65, -4294967296
  %152 = ashr exact i64 %sext32.i66, 32
  %153 = select i1 %.cmp.le.i64, i64 2, i64 %152
  %154 = getelementptr inbounds i32, ptr %6, i64 %153
  br label %_ZN14btHullTriangle4neibEii.exit67

155:                                              ; preds = %146, %139
  %156 = icmp eq i32 %144, %15
  br i1 %156, label %157, label %166

157:                                              ; preds = %155
  %158 = zext nneg i32 %142 to i64
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !46
  %161 = icmp eq i32 %160, %18
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %.cmp.le23.i61 = icmp eq i64 %indvars.iv.i57, 0
  %.urem.le26.i62 = shl i64 %indvars.iv.i57, 32
  %sext.i63 = add i64 %.urem.le26.i62, -4294967296
  %163 = ashr exact i64 %sext.i63, 32
  %164 = select i1 %.cmp.le23.i61, i64 2, i64 %163
  %165 = getelementptr inbounds i32, ptr %6, i64 %164
  br label %_ZN14btHullTriangle4neibEii.exit67

166:                                              ; preds = %157, %155
  br i1 %140, label %_ZN14btHullTriangle4neibEii.exit67, label %139, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit67:               ; preds = %166, %151, %162
  %.2.i60 = phi ptr [ %165, %162 ], [ %154, %151 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %166 ]
  %167 = load i32, ptr %.2.i60, align 4, !tbaa !46
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %5, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  br label %171

171:                                              ; preds = %200, %_ZN14btHullTriangle4neibEii.exit67
  %indvars.iv.i68 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit67 ], [ %indvars.iv.next.i69, %200 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %172 = icmp eq i64 %indvars.iv.next.i69, 3
  %173 = trunc nuw nsw i64 %indvars.iv.next.i69 to i32
  %174 = select i1 %172, i32 0, i32 %173
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i68
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = icmp eq i32 %176, %15
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr inbounds nuw i32, ptr %170, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !46
  %182 = icmp eq i32 %181, %18
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %.cmp.le.i75 = icmp eq i64 %indvars.iv.i68, 0
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.urem.le.i76 = shl i64 %indvars.iv.i68, 32
  %sext32.i77 = add i64 %.urem.le.i76, -4294967296
  %185 = ashr exact i64 %sext32.i77, 32
  %186 = select i1 %.cmp.le.i75, i64 2, i64 %185
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  br label %_ZN14btHullTriangle4neibEii.exit78

188:                                              ; preds = %178, %171
  %189 = icmp eq i32 %176, %18
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = zext nneg i32 %174 to i64
  %192 = getelementptr inbounds nuw i32, ptr %170, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !46
  %194 = icmp eq i32 %193, %15
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %.cmp.le23.i72 = icmp eq i64 %indvars.iv.i68, 0
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.urem.le26.i73 = shl i64 %indvars.iv.i68, 32
  %sext.i74 = add i64 %.urem.le26.i73, -4294967296
  %197 = ashr exact i64 %sext.i74, 32
  %198 = select i1 %.cmp.le23.i72, i64 2, i64 %197
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  br label %_ZN14btHullTriangle4neibEii.exit78

200:                                              ; preds = %190, %188
  br i1 %172, label %_ZN14btHullTriangle4neibEii.exit78, label %171, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit78:               ; preds = %200, %183, %195
  %.2.i71 = phi ptr [ %199, %195 ], [ %187, %183 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %200 ]
  store i32 %138, ptr %.2.i71, align 4, !tbaa !46
  %exitcond.not = icmp eq i32 %9, 3
  br i1 %exitcond.not, label %201, label %8, !llvm.loop !57

201:                                              ; preds = %_ZN14btHullTriangle4neibEii.exit78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

19:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %14, 0
  %20 = shl nsw i32 %14, 1
  %21 = select i1 %.not.i.i, i32 1, i32 %20
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

23:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i, label %24

24:                                               ; preds = %23
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !66
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i: ; preds = %24, %23
  %28 = phi i32 [ %.pre.i, %24 ], [ %14, %23 ]
  %.0.i.i.i = phi ptr [ %27, %24 ], [ null, %23 ]
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %33, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i, label %32, !llvm.loop !68

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %31, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i: ; preds = %32, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !69, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  %.pre2.pre.pre.i = load i32, ptr %13, align 4, !tbaa !66
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %39, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %28, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %39 ], [ %28, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !69
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !51
  store i32 %21, ptr %16, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit: ; preds = %4, %19, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %14, %19 ], [ %14, %4 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %5, ptr %45, align 8, !tbaa !55
  %46 = add nsw i32 %41, 1
  store i32 %46, ptr %13, align 4, !tbaa !66
  ret ptr %5
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.sroa.072.0.copyload = load i32, ptr %1, align 4, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !46
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %.sroa.7.0.copyload, i32 noundef %.sroa.11.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = add nsw i32 %5, 1
  %10 = add nsw i32 %5, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %8, ptr %11, align 4, !tbaa !46
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %.sroa.470.0..sroa_idx, align 4, !tbaa !46
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %.sroa.571.0..sroa_idx, align 4, !tbaa !46
  %12 = load i32, ptr %7, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %47, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, 3
  %20 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %21 = select i1 %19, i32 0, i32 %20
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, %.sroa.7.0.copyload
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %28, %.sroa.11.0.copyload
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %.cmp.le.i = icmp eq i64 %indvars.iv.i, 0
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.urem.le.i = shl i64 %indvars.iv.i, 32
  %sext32.i = add i64 %.urem.le.i, -4294967296
  %32 = ashr exact i64 %sext32.i, 32
  %33 = select i1 %.cmp.le.i, i64 2, i64 %32
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  br label %_ZN14btHullTriangle4neibEii.exit

35:                                               ; preds = %25, %18
  %36 = icmp eq i32 %23, %.sroa.11.0.copyload
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = zext nneg i32 %21 to i64
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp eq i32 %40, %.sroa.7.0.copyload
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %.cmp.le23.i = icmp eq i64 %indvars.iv.i, 0
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.urem.le26.i = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %.urem.le26.i, -4294967296
  %44 = ashr exact i64 %sext.i, 32
  %45 = select i1 %.cmp.le23.i, i64 2, i64 %44
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  br label %_ZN14btHullTriangle4neibEii.exit

47:                                               ; preds = %37, %35
  br i1 %19, label %_ZN14btHullTriangle4neibEii.exit, label %18, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %47, %30, %42
  %.2.i = phi ptr [ %46, %42 ], [ %34, %30 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %47 ]
  store i32 %5, ptr %.2.i, align 4, !tbaa !46
  %48 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %.sroa.11.0.copyload, i32 noundef %.sroa.072.0.copyload)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !46
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %10, ptr %.sroa.467.0..sroa_idx, align 4, !tbaa !46
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %5, ptr %.sroa.568.0..sroa_idx, align 4, !tbaa !46
  %52 = load i32, ptr %49, align 4, !tbaa !46
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %86, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i40 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i41, %86 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %58 = icmp eq i64 %indvars.iv.next.i41, 3
  %59 = trunc nuw nsw i64 %indvars.iv.next.i41 to i32
  %60 = select i1 %58, i32 0, i32 %59
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i40
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = icmp eq i32 %62, %.sroa.11.0.copyload
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = zext nneg i32 %60 to i64
  %66 = getelementptr inbounds nuw i32, ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = icmp eq i32 %67, %.sroa.072.0.copyload
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %.cmp.le.i47 = icmp eq i64 %indvars.iv.i40, 0
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.urem.le.i48 = shl i64 %indvars.iv.i40, 32
  %sext32.i49 = add i64 %.urem.le.i48, -4294967296
  %71 = ashr exact i64 %sext32.i49, 32
  %72 = select i1 %.cmp.le.i47, i64 2, i64 %71
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  br label %_ZN14btHullTriangle4neibEii.exit50

74:                                               ; preds = %64, %57
  %75 = icmp eq i32 %62, %.sroa.072.0.copyload
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = zext nneg i32 %60 to i64
  %78 = getelementptr inbounds nuw i32, ptr %56, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = icmp eq i32 %79, %.sroa.11.0.copyload
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %.cmp.le23.i44 = icmp eq i64 %indvars.iv.i40, 0
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.urem.le26.i45 = shl i64 %indvars.iv.i40, 32
  %sext.i46 = add i64 %.urem.le26.i45, -4294967296
  %83 = ashr exact i64 %sext.i46, 32
  %84 = select i1 %.cmp.le23.i44, i64 2, i64 %83
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  br label %_ZN14btHullTriangle4neibEii.exit50

86:                                               ; preds = %76, %74
  br i1 %58, label %_ZN14btHullTriangle4neibEii.exit50, label %57, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit50:               ; preds = %86, %69, %81
  %.2.i43 = phi ptr [ %85, %81 ], [ %73, %69 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %86 ]
  store i32 %9, ptr %.2.i43, align 4, !tbaa !46
  %87 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %.sroa.072.0.copyload, i32 noundef %.sroa.7.0.copyload)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %91 = load i32, ptr %88, align 4, !tbaa !46
  %92 = load ptr, ptr %13, align 8, !tbaa !51
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  br label %96

96:                                               ; preds = %125, %_ZN14btHullTriangle4neibEii.exit50
  %indvars.iv.i51 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit50 ], [ %indvars.iv.next.i52, %125 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %97 = icmp eq i64 %indvars.iv.next.i52, 3
  %98 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  %99 = select i1 %97, i32 0, i32 %98
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i51
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = icmp eq i32 %101, %.sroa.072.0.copyload
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw i32, ptr %95, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = icmp eq i32 %106, %.sroa.7.0.copyload
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %.cmp.le.i58 = icmp eq i64 %indvars.iv.i51, 0
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %.urem.le.i59 = shl i64 %indvars.iv.i51, 32
  %sext32.i60 = add i64 %.urem.le.i59, -4294967296
  %110 = ashr exact i64 %sext32.i60, 32
  %111 = select i1 %.cmp.le.i58, i64 2, i64 %110
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  br label %_ZN14btHullTriangle4neibEii.exit61

113:                                              ; preds = %103, %96
  %114 = icmp eq i32 %101, %.sroa.7.0.copyload
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = zext nneg i32 %99 to i64
  %117 = getelementptr inbounds nuw i32, ptr %95, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = icmp eq i32 %118, %.sroa.072.0.copyload
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %.cmp.le23.i55 = icmp eq i64 %indvars.iv.i51, 0
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %.urem.le26.i56 = shl i64 %indvars.iv.i51, 32
  %sext.i57 = add i64 %.urem.le26.i56, -4294967296
  %122 = ashr exact i64 %sext.i57, 32
  %123 = select i1 %.cmp.le23.i55, i64 2, i64 %122
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  br label %_ZN14btHullTriangle4neibEii.exit61

125:                                              ; preds = %115, %113
  br i1 %97, label %_ZN14btHullTriangle4neibEii.exit61, label %96, !llvm.loop !50

_ZN14btHullTriangle4neibEii.exit61:               ; preds = %125, %108, %120
  %.2.i54 = phi ptr [ %124, %120 ], [ %112, %108 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %125 ]
  store i32 %10, ptr %.2.i54, align 4, !tbaa !46
  %126 = load i32, ptr %11, align 4, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %92, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = icmp ne i32 %130, %2
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, %2
  %or.cond.i.not84 = select i1 %131, i1 %134, i1 false
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, %2
  %narrow.i.not = select i1 %or.cond.i.not84, i1 %137, i1 false
  br i1 %narrow.i.not, label %149, label %138

138:                                              ; preds = %_ZN14btHullTriangle4neibEii.exit61
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %6, ptr noundef nonnull %129)
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = load ptr, ptr %13, align 8, !tbaa !51
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = load ptr, ptr %13, align 8, !tbaa !51
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  %.pre = load ptr, ptr %13, align 8, !tbaa !51
  br label %149

149:                                              ; preds = %138, %_ZN14btHullTriangle4neibEii.exit61
  %150 = phi ptr [ %.pre, %138 ], [ %92, %_ZN14btHullTriangle4neibEii.exit61 ]
  %151 = load i32, ptr %51, align 4, !tbaa !46
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = icmp ne i32 %155, %2
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, %2
  %or.cond.i62.not87 = select i1 %156, i1 %159, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, %2
  %narrow.i63.not = select i1 %or.cond.i62.not87, i1 %162, i1 false
  br i1 %narrow.i63.not, label %174, label %163

163:                                              ; preds = %149
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %48, ptr noundef nonnull %154)
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %166 = load ptr, ptr %13, align 8, !tbaa !51
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr null, ptr %168, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = load ptr, ptr %13, align 8, !tbaa !51
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  store ptr null, ptr %173, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
  %.pre103 = load ptr, ptr %13, align 8, !tbaa !51
  br label %174

174:                                              ; preds = %163, %149
  %175 = phi ptr [ %.pre103, %163 ], [ %150, %149 ]
  %176 = load i32, ptr %90, align 4, !tbaa !46
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = icmp ne i32 %180, %2
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, %2
  %or.cond.i64.not90 = select i1 %181, i1 %184, i1 false
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, %2
  %narrow.i65.not = select i1 %or.cond.i64.not90, i1 %187, i1 false
  br i1 %narrow.i65.not, label %199, label %188

188:                                              ; preds = %174
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %87, ptr noundef nonnull %179)
  %189 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %191 = load ptr, ptr %13, align 8, !tbaa !51
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr null, ptr %193, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = load ptr, ptr %13, align 8, !tbaa !51
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  store ptr null, ptr %198, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
  %.pre104 = load ptr, ptr %13, align 8, !tbaa !51
  br label %199

199:                                              ; preds = %188, %174
  %200 = phi ptr [ %.pre104, %188 ], [ %175, %174 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  store ptr null, ptr %204, align 8, !tbaa !55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, float noundef %1) local_unnamed_addr #11 align 2 {
.lr.ph:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %._crit_edge15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge15 ]
  %.013 = phi ptr [ null, %.lr.ph ], [ %.1, %._crit_edge15 ]
  %.not = icmp eq ptr %.013, null
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not, label %._crit_edge15, label %8

8:                                                ; preds = %7
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %._crit_edge15, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = fcmp olt float %11, %13
  br i1 %14, label %15, label %._crit_edge15

15:                                               ; preds = %9
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %7, %8, %9, %15
  %.1 = phi ptr [ %.013, %9 ], [ %.013, %8 ], [ %.pre, %15 ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !70

._crit_edge:                                      ; preds = %._crit_edge15
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = fcmp ogt float %17, %1
  %19 = select i1 %18, ptr %.1, ptr null
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #12 align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  store float 0x3F847AE140000000, ptr %5, align 16
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3F947AE140000000, ptr %.sroa.4159.0..sroa_idx, align 4
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %.sroa.5160.0..sroa_idx, align 8
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6161.0..sroa_idx, align 4, !tbaa !11
  %9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %10 = load float, ptr %5, align 16, !tbaa !4
  %11 = fneg float %10
  %12 = load float, ptr %.sroa.4159.0..sroa_idx, align 4, !tbaa !4
  %13 = fneg float %12
  %14 = load float, ptr %.sroa.5160.0..sroa_idx, align 8, !tbaa !4
  %15 = fneg float %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %13, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %16, align 8
  %17 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds %class.btVector3, ptr %1, i64 %18
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %class.btVector3, ptr %1, i64 %20
  %22 = load float, ptr %19, align 4, !tbaa !4
  %23 = load float, ptr %21, align 4, !tbaa !4
  %24 = fsub float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fsub float %31, %33
  %.sroa.0.0.vec.insert.i67 = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.0.4.vec.insert.i68 = insertelement <2 x float> %.sroa.0.0.vec.insert.i67, float %29, i64 1
  %.sroa.3.12.vec.insert.i69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i68, ptr %5, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i69, ptr %.sroa.5160.0..sroa_idx, align 8, !tbaa !11
  %35 = icmp eq i32 %9, %17
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %4
  %37 = fcmp oeq float %34, 0.000000e+00
  %38 = fcmp oeq float %29, 0.000000e+00
  %or.cond170 = select i1 %37, i1 %38, i1 false
  %39 = fcmp oeq float %24, 0.000000e+00
  %or.cond172 = select i1 %or.cond170, i1 %39, i1 false
  br i1 %or.cond172, label %.critedge, label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit.thread:                ; preds = %36
  %40 = fmul float %29, -0.000000e+00
  %41 = call float @llvm.fmuladd.f32(float %34, float 0x3F947AE140000000, float %40)
  %42 = fneg float %34
  %43 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %42)
  %44 = fneg float %24
  %45 = fmul float %24, 0x3F947AE140000000
  %46 = fsub float %29, %45
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !11
  %48 = fadd float %34, %40
  %49 = fmul float %34, 0x3F947AE140000000
  %50 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %49)
  %51 = call float @llvm.fmuladd.f32(float %29, float 0xBF947AE140000000, float %44)
  %.sroa.0.0.vec.insert.i.i72 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i72, float %50, i64 1
  %.sroa.3.12.vec.insert.i.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i73, ptr %52, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i74, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %54 = fmul float %43, %43
  %55 = call float @llvm.fmuladd.f32(float %41, float %41, float %54)
  %56 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %55)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %56)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %58 = fmul float %50, %50
  %59 = call float @llvm.fmuladd.f32(float %48, float %48, float %58)
  %60 = call noundef float @llvm.fmuladd.f32(float %51, float %51, float %59)
  %sqrt.i77 = call noundef float @llvm.sqrt.f32(float %60)
  %61 = fcmp ogt float %sqrt.i, %sqrt.i77
  br i1 %61, label %69, label %62

62:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !36
  %63 = load float, ptr %47, align 16, !tbaa !4
  %64 = load float, ptr %53, align 4, !tbaa !4
  %65 = fmul float %64, %64
  %66 = call float @llvm.fmuladd.f32(float %63, float %63, float %65)
  %67 = load float, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %68 = call noundef float @llvm.fmuladd.f32(float %67, float %67, float %66)
  %sqrt.i.i78 = call noundef float @llvm.sqrt.f32(float %68)
  br label %69

69:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.thread, %62
  %sqrt.i.i78.sink = phi float [ %sqrt.i.i78, %62 ], [ %sqrt.i, %_ZNK9btVector3eqERKS_.exit.thread ]
  %.sink = phi float [ %63, %62 ], [ %41, %_ZNK9btVector3eqERKS_.exit.thread ]
  %.sink178 = phi float [ %64, %62 ], [ %43, %_ZNK9btVector3eqERKS_.exit.thread ]
  %.sink176 = phi float [ %67, %62 ], [ %46, %_ZNK9btVector3eqERKS_.exit.thread ]
  %70 = fdiv float 1.000000e+00, %sqrt.i.i78.sink
  %71 = fmul float %.sink, %70
  %72 = fmul float %.sink178, %70
  %73 = fmul float %.sink176, %70
  store float %71, ptr %47, align 16, !tbaa !4
  store float %72, ptr %53, align 4, !tbaa !4
  store float %73, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %74 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %75 = icmp eq i32 %74, %9
  %76 = icmp eq i32 %74, %17
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %77, label %86

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %78 = load float, ptr %47, align 16, !tbaa !4
  %79 = fneg float %78
  %80 = load float, ptr %53, align 4, !tbaa !4
  %81 = fneg float %80
  %82 = load float, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %83 = fneg float %82
  %.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %.sroa.0.0.vec.insert.i79, float %81, i64 1
  %.sroa.3.12.vec.insert.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i80, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i81, ptr %84, align 8
  %85 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %86

86:                                               ; preds = %69, %77
  %.0 = phi i32 [ %85, %77 ], [ %74, %69 ]
  %87 = icmp eq i32 %.0, %9
  %88 = icmp eq i32 %.0, %17
  %or.cond60 = or i1 %87, %88
  br i1 %or.cond60, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds %class.btVector3, ptr %1, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = load float, ptr %19, align 4, !tbaa !4
  %94 = fsub float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !4
  %97 = load float, ptr %25, align 4, !tbaa !4
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !4
  %101 = load float, ptr %30, align 4, !tbaa !4
  %102 = fsub float %100, %101
  %.sroa.0.0.vec.insert.i84 = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i84, float %98, i64 1
  %.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i85, ptr %47, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i86, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !11
  %103 = load float, ptr %.sroa.5160.0..sroa_idx, align 8, !tbaa !4
  %104 = load float, ptr %.sroa.4159.0..sroa_idx, align 4, !tbaa !4
  %105 = fneg float %104
  %106 = fmul float %102, %105
  %107 = call float @llvm.fmuladd.f32(float %98, float %103, float %106)
  %108 = load float, ptr %5, align 16, !tbaa !4
  %109 = fneg float %103
  %110 = fmul float %94, %109
  %111 = call float @llvm.fmuladd.f32(float %102, float %108, float %110)
  %112 = fneg float %108
  %113 = fmul float %98, %112
  %114 = call float @llvm.fmuladd.f32(float %94, float %104, float %113)
  %115 = fmul float %111, %111
  %116 = call float @llvm.fmuladd.f32(float %107, float %107, float %115)
  %117 = call noundef float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %117)
  %118 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %119 = fmul float %107, %118
  %.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %119, i64 0
  %120 = fmul float %111, %118
  %.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i94, float %120, i64 1
  %121 = fmul float %114, %118
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i95, ptr %52, align 16
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !11
  %122 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %123 = icmp eq i32 %122, %9
  %124 = icmp eq i32 %122, %17
  %or.cond61 = or i1 %123, %124
  %125 = icmp eq i32 %122, %.0
  %or.cond63 = or i1 %125, %or.cond61
  br i1 %or.cond63, label %126, label %135

126:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %127 = load float, ptr %52, align 16, !tbaa !4
  %128 = fneg float %127
  %129 = load float, ptr %57, align 4, !tbaa !4
  %130 = fneg float %129
  %131 = load float, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !4
  %132 = fneg float %131
  %.sroa.0.0.vec.insert.i98 = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i99 = insertelement <2 x float> %.sroa.0.0.vec.insert.i98, float %130, i64 1
  %.sroa.3.12.vec.insert.i100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i99, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i100, ptr %133, align 8
  %134 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %135

135:                                              ; preds = %89, %126
  %.0165 = phi i32 [ %134, %126 ], [ %122, %89 ]
  %136 = icmp eq i32 %.0165, %9
  %137 = icmp eq i32 %.0165, %17
  %or.cond64 = or i1 %136, %137
  %138 = icmp eq i32 %.0165, %.0
  %or.cond66 = or i1 %138, %or.cond64
  br i1 %or.cond66, label %.critedge, label %139

139:                                              ; preds = %135
  %140 = sext i32 %.0165 to i64
  %141 = getelementptr inbounds %class.btVector3, ptr %1, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !4
  %143 = load float, ptr %19, align 4, !tbaa !4
  %144 = fsub float %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = load float, ptr %25, align 4, !tbaa !4
  %148 = fsub float %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = load float, ptr %30, align 4, !tbaa !4
  %152 = fsub float %150, %151
  %153 = load float, ptr %21, align 4, !tbaa !4
  %154 = fsub float %153, %143
  %155 = load float, ptr %27, align 4, !tbaa !4
  %156 = fsub float %155, %147
  %157 = load float, ptr %32, align 4, !tbaa !4
  %158 = fsub float %157, %151
  %159 = load float, ptr %91, align 4, !tbaa !4
  %160 = fsub float %159, %143
  %161 = load float, ptr %95, align 4, !tbaa !4
  %162 = fsub float %161, %147
  %163 = load float, ptr %99, align 4, !tbaa !4
  %164 = fsub float %163, %151
  %165 = fneg float %162
  %166 = fmul float %158, %165
  %167 = call float @llvm.fmuladd.f32(float %156, float %164, float %166)
  %168 = fneg float %164
  %169 = fmul float %154, %168
  %170 = call float @llvm.fmuladd.f32(float %158, float %160, float %169)
  %171 = fneg float %160
  %172 = fmul float %156, %171
  %173 = call float @llvm.fmuladd.f32(float %154, float %162, float %172)
  %174 = fmul float %148, %170
  %175 = call float @llvm.fmuladd.f32(float %144, float %167, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %152, float %173, float %175)
  %177 = fcmp olt float %176, 0.000000e+00
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %139
  br label %.critedge

.critedge:                                        ; preds = %36, %86, %139, %178, %135, %4
  %.sroa.0162.0 = phi i32 [ -1, %4 ], [ -1, %86 ], [ -1, %135 ], [ %9, %178 ], [ %9, %139 ], [ -1, %36 ]
  %.sroa.5163.0 = phi i32 [ -1, %4 ], [ -1, %86 ], [ -1, %135 ], [ %17, %178 ], [ %17, %139 ], [ -1, %36 ]
  %.sroa.9164.0 = phi i32 [ -1, %4 ], [ -1, %86 ], [ -1, %135 ], [ %.0165, %178 ], [ %.0, %139 ], [ -1, %36 ]
  %.sroa.14.0 = phi i32 [ -1, %4 ], [ -1, %86 ], [ -1, %135 ], [ %.0, %178 ], [ %.0165, %139 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  %.sroa.5163.0.insert.ext = zext i32 %.sroa.5163.0 to i64
  %.sroa.5163.0.insert.shift = shl nuw i64 %.sroa.5163.0.insert.ext, 32
  %.sroa.0162.0.insert.ext = zext i32 %.sroa.0162.0 to i64
  %.sroa.0162.0.insert.insert = or disjoint i64 %.sroa.5163.0.insert.shift, %.sroa.0162.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0162.0.insert.insert, 0
  %.sroa.14.8.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.8.insert.shift = shl nuw i64 %.sroa.14.8.insert.ext, 32
  %.sroa.9164.8.insert.ext = zext i32 %.sroa.9164.0 to i64
  %.sroa.9164.8.insert.insert = or disjoint i64 %.sroa.14.8.insert.shift, %.sroa.9164.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9164.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #12 comdat {
  %5 = icmp sgt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %10 = load float, ptr %8, align 4
  %11 = load float, ptr %9, align 4
  %12 = fmul float %11, 0.000000e+00
  %13 = fsub float %10, %12
  %14 = load float, ptr %2, align 4
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %15)
  %17 = fmul float %10, -0.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %17)
  %19 = fneg float %11
  %20 = tail call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %19)
  %21 = fmul float %14, -0.000000e+00
  %22 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %21)
  %23 = fadd float %17, %14
  %24 = fmul float %16, %16
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %25)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %26)
  %27 = fmul float %22, %22
  %28 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %28)
  %sqrt.i8.i = tail call float @llvm.sqrt.f32(float %29)
  %30 = fcmp ogt float %sqrt.i.i, %sqrt.i8.i
  %sqrt.i.sqrt.i8.i = select i1 %30, float %sqrt.i.i, float %sqrt.i8.i
  %..i = select i1 %30, float %13, float %20
  %.45.i = select i1 %30, float %16, float %22
  %.46.i = select i1 %30, float %18, float %23
  %31 = fdiv float 1.000000e+00, %sqrt.i.sqrt.i8.i
  %32 = fmul float %..i, %31
  %33 = fmul float %.45.i, %31
  %34 = fmul float %.46.i, %31
  %35 = fneg float %10
  %36 = fmul float %34, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = fmul float %32, %19
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %14, float %38)
  %40 = fmul float %33, %15
  %41 = tail call float @llvm.fmuladd.f32(float %32, float %10, float %40)
  br label %42

42:                                               ; preds = %4, %.thread208
  br i1 %5, label %.lr.ph.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit

.lr.ph.i:                                         ; preds = %42
  %43 = load float, ptr %2, align 4
  %44 = load float, ptr %8, align 4
  %45 = load float, ptr %9, align 4
  br label %46

46:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.01314.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %74 ]
  %47 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %74, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %.01314.i, -1
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = fmul float %44, %55
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %43, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %45, float %57)
  %61 = sext i32 %.01314.i to i64
  %62 = getelementptr inbounds %class.btVector3, ptr %0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = fmul float %44, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %43, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %45, float %67)
  %71 = fcmp ogt float %60, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %51, %49
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %74

74:                                               ; preds = %72, %51, %46
  %.1.i = phi i32 [ %73, %72 ], [ %.01314.i, %51 ], [ %.01314.i, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, label %46, !llvm.loop !75

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit: ; preds = %74, %42
  %.013.lcssa.i = phi i32 [ -1, %42 ], [ %.1.i, %74 ]
  %75 = sext i32 %.013.lcssa.i to i64
  %76 = getelementptr inbounds i32, ptr %7, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %.thread212, label %.preheader

.preheader:                                       ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %.thread193
  %.067225.int = phi i32 [ %.int, %.thread193 ], [ 0, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit ]
  %.068224 = phi i32 [ %.013.lcssa.i100, %.thread193 ], [ -1, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit ]
  %indvar.conv = uitofp nneg i32 %.067225.int to float
  %79 = fmul float %indvar.conv, 0x3F91DF46A0000000
  %80 = tail call noundef float @sinf(float noundef %79) #21, !tbaa !46
  %81 = tail call noundef float @cosf(float noundef %79) #21, !tbaa !46
  %82 = fmul float %32, %80
  %83 = fmul float %33, %80
  %84 = fmul float %34, %80
  %85 = fmul float %37, %81
  %86 = fmul float %39, %81
  %87 = fmul float %41, %81
  %88 = fadd float %82, %85
  %89 = fadd float %83, %86
  %90 = fadd float %84, %87
  %91 = fmul float %88, 0x3F999999A0000000
  %92 = fmul float %89, 0x3F999999A0000000
  %93 = fmul float %90, 0x3F999999A0000000
  %94 = fadd float %14, %91
  %95 = fadd float %10, %92
  %96 = fadd float %11, %93
  br i1 %5, label %.lr.ph.i101, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109

.lr.ph.i101:                                      ; preds = %.preheader, %124
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i107, %124 ], [ 0, %.preheader ]
  %.01314.i104 = phi i32 [ %.1.i106, %124 ], [ -1, %.preheader ]
  %97 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i103
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %.not.i105 = icmp eq i32 %98, 0
  br i1 %.not.i105, label %124, label %99

99:                                               ; preds = %.lr.ph.i101
  %100 = icmp eq i32 %.01314.i104, -1
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i103
  %103 = load float, ptr %102, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !4
  %106 = fmul float %95, %105
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %94, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !4
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %96, float %107)
  %111 = sext i32 %.01314.i104 to i64
  %112 = getelementptr inbounds %class.btVector3, ptr %0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !4
  %116 = fmul float %95, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %94, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !4
  %120 = tail call noundef float @llvm.fmuladd.f32(float %119, float %96, float %117)
  %121 = fcmp ogt float %110, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %101, %99
  %123 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  br label %124

124:                                              ; preds = %122, %101, %.lr.ph.i101
  %.1.i106 = phi i32 [ %123, %122 ], [ %.01314.i104, %101 ], [ %.01314.i104, %.lr.ph.i101 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109, label %.lr.ph.i101, !llvm.loop !75

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109: ; preds = %124, %.preheader
  %.013.lcssa.i100 = phi i32 [ -1, %.preheader ], [ %.1.i106, %124 ]
  %125 = icmp eq i32 %.068224, %.013.lcssa.i
  %126 = icmp eq i32 %.013.lcssa.i100, %.013.lcssa.i
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %.thread212.sink.split, label %127

127:                                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109
  %.not = icmp eq i32 %.068224, -1
  %.not77 = icmp eq i32 %.068224, %.013.lcssa.i100
  %or.cond78 = or i1 %.not, %.not77
  br i1 %or.cond78, label %.thread193, label %128

128:                                              ; preds = %127
  %129 = fadd float %indvar.conv, -4.000000e+01
  %130 = fcmp ugt float %129, %indvar.conv
  br i1 %130, label %.thread193, label %.lr.ph

.lr.ph:                                           ; preds = %128
  br i1 %5, label %.lr.ph.i136.us, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread

.lr.ph.i136.us:                                   ; preds = %.lr.ph, %180
  %.062222.us = phi float [ %181, %180 ], [ %129, %.lr.ph ]
  %.063221.us = phi i32 [ %.1.i141.us, %180 ], [ %.068224, %.lr.ph ]
  %131 = fmul float %.062222.us, 0x3F91DF46A0000000
  %132 = tail call noundef float @sinf(float noundef %131) #21, !tbaa !46
  %133 = tail call noundef float @cosf(float noundef %131) #21, !tbaa !46
  %134 = fmul float %32, %132
  %135 = fmul float %33, %132
  %136 = fmul float %34, %132
  %137 = fmul float %37, %133
  %138 = fmul float %39, %133
  %139 = fmul float %41, %133
  %140 = fadd float %134, %137
  %141 = fadd float %135, %138
  %142 = fadd float %136, %139
  %143 = fmul float %140, 0x3F999999A0000000
  %144 = fmul float %141, 0x3F999999A0000000
  %145 = fmul float %142, 0x3F999999A0000000
  %146 = fadd float %14, %143
  %147 = fadd float %10, %144
  %148 = fadd float %11, %145
  br label %149

149:                                              ; preds = %177, %.lr.ph.i136.us
  %indvars.iv.i138.us = phi i64 [ 0, %.lr.ph.i136.us ], [ %indvars.iv.next.i142.us, %177 ]
  %.01314.i139.us = phi i32 [ -1, %.lr.ph.i136.us ], [ %.1.i141.us, %177 ]
  %150 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i138.us
  %151 = load i32, ptr %150, align 4, !tbaa !46
  %.not.i140.us = icmp eq i32 %151, 0
  br i1 %.not.i140.us, label %177, label %152

152:                                              ; preds = %149
  %153 = icmp eq i32 %.01314.i139.us, -1
  br i1 %153, label %175, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i138.us
  %156 = load float, ptr %155, align 4, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !4
  %159 = fmul float %147, %158
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %146, float %159)
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !4
  %163 = tail call noundef float @llvm.fmuladd.f32(float %162, float %148, float %160)
  %164 = sext i32 %.01314.i139.us to i64
  %165 = getelementptr inbounds %class.btVector3, ptr %0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !4
  %169 = fmul float %147, %168
  %170 = tail call float @llvm.fmuladd.f32(float %166, float %146, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = tail call noundef float @llvm.fmuladd.f32(float %172, float %148, float %170)
  %174 = fcmp ogt float %163, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %154, %152
  %176 = trunc nuw nsw i64 %indvars.iv.i138.us to i32
  br label %177

177:                                              ; preds = %175, %154, %149
  %.1.i141.us = phi i32 [ %176, %175 ], [ %.01314.i139.us, %154 ], [ %.01314.i139.us, %149 ]
  %indvars.iv.next.i142.us = add nuw nsw i64 %indvars.iv.i138.us, 1
  %exitcond.not.i143.us = icmp eq i64 %indvars.iv.next.i142.us, %wide.trip.count.i
  br i1 %exitcond.not.i143.us, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us, label %149, !llvm.loop !75

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us: ; preds = %177
  %178 = icmp eq i32 %.063221.us, %.013.lcssa.i
  %179 = icmp eq i32 %.1.i141.us, %.013.lcssa.i
  %or.cond79.us = and i1 %178, %179
  br i1 %or.cond79.us, label %.thread212.sink.split, label %180

180:                                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us
  %181 = fadd float %.062222.us, 5.000000e+00
  %182 = fcmp ugt float %181, %indvar.conv
  br i1 %182, label %.thread193, label %.lr.ph.i136.us, !llvm.loop !76

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread: ; preds = %.lr.ph, %187
  %.062222 = phi float [ %188, %187 ], [ %129, %.lr.ph ]
  %.063221 = phi i32 [ -1, %187 ], [ %.068224, %.lr.ph ]
  %183 = fmul float %.062222, 0x3F91DF46A0000000
  %184 = tail call noundef float @sinf(float noundef %183) #21, !tbaa !46
  %185 = tail call noundef float @cosf(float noundef %183) #21, !tbaa !46
  %186 = and i32 %.063221, %.013.lcssa.i
  %or.cond79198 = icmp eq i32 %186, -1
  br i1 %or.cond79198, label %.thread212.sink.split, label %187

187:                                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread
  %188 = fadd float %.062222, 5.000000e+00
  %189 = fcmp ugt float %188, %indvar.conv
  br i1 %189, label %.thread193, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread, !llvm.loop !76

.thread193:                                       ; preds = %187, %180, %128, %127
  %.int = add nuw nsw i32 %.067225.int, 45
  %190 = icmp samesign ugt i32 %.067225.int, 315
  br i1 %190, label %.thread208, label %.preheader, !llvm.loop !77

.thread208:                                       ; preds = %.thread193
  store i32 0, ptr %76, align 4, !tbaa !46
  br label %42

.thread212.sink.split:                            ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us
  %.1.ph = phi i32 [ %.013.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us ], [ -1, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread ], [ %.013.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109 ]
  store i32 3, ptr %76, align 4, !tbaa !46
  br label %.thread212

.thread212:                                       ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %.thread212.sink.split
  %.1 = phi i32 [ %.1.ph, %.thread212.sink.split ], [ %.013.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  %6 = alloca %class.btAlignedObjectArray.6, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = icmp slt i32 %2, 4
  br i1 %9, label %573, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  %.sroa.0353.0.copyload = load float, ptr %1, align 4
  %.sroa.7355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7355.0.copyload = load float, ptr %.sroa.7355.0..sroa_idx, align 4
  %.sroa.10357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10357.0.copyload = load float, ptr %.sroa.10357.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !80
  %16 = zext nneg i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i unwind label %98

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %10
  store i8 1, ptr %12, align 8, !tbaa !78
  store ptr %18, ptr %13, align 8, !tbaa !71
  store i32 %2, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !80
  %23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166 unwind label %100

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %24 = load i32, ptr %21, align 4, !tbaa !79
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %20, align 8, !tbaa !71
  br i1 %25, label %.lr.ph.i.i171, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168

.lr.ph.i.i171:                                    ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166
  %wide.trip.count.i.i172 = zext nneg i32 %24 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i171
  %indvars.iv.i.i173 = phi i64 [ 0, %.lr.ph.i.i171 ], [ %indvars.iv.next.i.i174, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i173
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i173
  %30 = load i32, ptr %29, align 4, !tbaa !46
  store i32 %30, ptr %28, align 4, !tbaa !46
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176, label %27, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166
  %.not.i5.i169 = icmp eq ptr %26, null
  br i1 %.not.i5.i169, label %.lr.ph.preheader, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176: ; preds = %27, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168
  %31 = load i8, ptr %19, align 8, !tbaa !78, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.lr.ph.preheader

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %.lr.ph.preheader unwind label %100

.lr.ph.preheader:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176, %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168
  store i8 1, ptr %19, align 8, !tbaa !78
  store ptr %23, ptr %20, align 8, !tbaa !71
  store i32 %2, ptr %22, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %34 = phi ptr [ %18, %.lr.ph.preheader ], [ %80, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %35 = phi i32 [ %2, %.lr.ph.preheader ], [ %81, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.pre2.pre.i191 = phi i32 [ 0, %.lr.ph.preheader ], [ %85, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10357.0391 = phi float [ %.sroa.10357.0.copyload, %.lr.ph.preheader ], [ %.sroa.10357.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.7355.0390 = phi float [ %.sroa.7355.0.copyload, %.lr.ph.preheader ], [ %.sroa.7355.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0353.0389 = phi float [ %.sroa.0353.0.copyload, %.lr.ph.preheader ], [ %.sroa.0353.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0387 = phi float [ %.sroa.10357.0.copyload, %.lr.ph.preheader ], [ %.sroa.10.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.7350.0386 = phi float [ %.sroa.7355.0.copyload, %.lr.ph.preheader ], [ %.sroa.7350.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0348.0385 = phi float [ %.sroa.0353.0.copyload, %.lr.ph.preheader ], [ %.sroa.0348.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %36 = load i32, ptr %21, align 4, !tbaa !79
  %37 = load i32, ptr %22, align 8, !tbaa !80
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %.lr.ph
  %.not.i.i180 = icmp eq i32 %36, 0
  %40 = shl nsw i32 %36, 1
  %41 = select i1 %.not.i.i180, i32 1, i32 %40
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  %47 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %46, i32 noundef 16)
          to label %.noexc181 unwind label %102

.noexc181:                                        ; preds = %44
  %.pre.i = load i32, ptr %21, align 4, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc181, %43
  %48 = phi i32 [ %.pre.i, %.noexc181 ], [ %36, %43 ]
  %.0.i.i.i = phi ptr [ %47, %.noexc181 ], [ null, %43 ]
  %49 = icmp sgt i32 %48, 0
  %50 = load ptr, ptr %20, align 8, !tbaa !71
  br i1 %49, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !46
  store i32 %54, ptr %52, align 4, !tbaa !46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %51, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %55 = load i8, ptr %19, align 8, !tbaa !78, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.noexc182

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %.noexc182 unwind label %102

.noexc182:                                        ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %21, align 4, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc182, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc182 ], [ %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %19, align 8, !tbaa !78
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !71
  store i32 %41, ptr %22, align 8, !tbaa !80
  br label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %39, %.lr.ph
  %59 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %36, %39 ], [ %36, %.lr.ph ]
  %60 = load ptr, ptr %20, align 8, !tbaa !71
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !46
  %63 = load i32, ptr %21, align 4, !tbaa !79
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4, !tbaa !79
  %65 = icmp eq i32 %.pre2.pre.i191, %35
  br i1 %65, label %66, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

66:                                               ; preds = %58
  %.not.i.i183 = icmp eq i32 %35, 0
  %67 = shl nsw i32 %35, 1
  %68 = select i1 %.not.i.i183, i32 1, i32 %67
  %69 = icmp slt i32 %35, %68
  br i1 %69, label %70, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

70:                                               ; preds = %66
  %.not.i.i.i184 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i184, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i186, label %71

71:                                               ; preds = %70
  %72 = sext i32 %68 to i64
  %73 = shl nsw i64 %72, 2
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i186 unwind label %104

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i186: ; preds = %71, %70
  %.0.i.i.i187 = phi ptr [ null, %70 ], [ %74, %71 ]
  %75 = icmp sgt i32 %35, 0
  br i1 %75, label %.lr.ph.i.i.i194, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i188

.lr.ph.i.i.i194:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i186
  %wide.trip.count.i.i.i195 = zext nneg i32 %35 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i194
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i194 ], [ %indvars.iv.next.i.i.i197, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %.0.i.i.i187, i64 %indvars.iv.i.i.i196
  %78 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i196
  %79 = load i32, ptr %78, align 4, !tbaa !46
  store i32 %79, ptr %77, align 4, !tbaa !46
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %exitcond.not.i.i.i198 = icmp eq i64 %indvars.iv.next.i.i.i197, %wide.trip.count.i.i.i195
  br i1 %exitcond.not.i.i.i198, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190, label %76, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i188: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i186
  %.not.i5.i.i189 = icmp eq ptr %34, null
  br i1 %.not.i5.i.i189, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190: ; preds = %76, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i188
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192 unwind label %104

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i188
  store i8 1, ptr %12, align 8, !tbaa !78
  store ptr %.0.i.i.i187, ptr %13, align 8, !tbaa !71
  store i32 %68, ptr %15, align 8, !tbaa !80
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192, %66, %58
  %80 = phi ptr [ %.0.i.i.i187, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192 ], [ %34, %66 ], [ %34, %58 ]
  %81 = phi i32 [ %68, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192 ], [ %35, %66 ], [ %35, %58 ]
  %82 = sext i32 %.pre2.pre.i191 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !46
  %84 = load i32, ptr %14, align 4, !tbaa !79
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !79
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = fcmp olt float %87, %.sroa.0353.0389
  %.sroa.0353.1 = select i1 %88, float %87, float %.sroa.0353.0389
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !4
  %91 = fcmp olt float %90, %.sroa.7355.0390
  %.sroa.7355.1 = select i1 %91, float %90, float %.sroa.7355.0390
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = fcmp olt float %93, %.sroa.10357.0391
  %.sroa.10357.1 = select i1 %94, float %93, float %.sroa.10357.0391
  %95 = fcmp olt float %.sroa.0348.0385, %87
  %.sroa.0348.1 = select i1 %95, float %87, float %.sroa.0348.0385
  %96 = fcmp olt float %.sroa.7350.0386, %90
  %.sroa.7350.1 = select i1 %96, float %90, float %.sroa.7350.0386
  %97 = fcmp olt float %.sroa.10.0387, %93
  %.sroa.10.1 = select i1 %97, float %93, float %.sroa.10.0387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

98:                                               ; preds = %10
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %572

100:                                              ; preds = %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %571

102:                                              ; preds = %57, %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %571

104:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %571

._crit_edge:                                      ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %106 = fsub float %.sroa.0348.1, %.sroa.0353.1
  %107 = fsub float %.sroa.7350.1, %.sroa.7355.1
  %108 = fsub float %.sroa.10.1, %.sroa.10357.1
  %109 = fmul float %107, %107
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %108, float %108, float %110)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %111)
  %112 = fmul float %sqrt.i, 0x3F50624DE0000000
  %113 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %114 unwind label %117

114:                                              ; preds = %._crit_edge
  %115 = extractvalue { i64, i64 } %113, 0
  %.sroa.0302.0.extract.trunc = trunc i64 %115 to i32
  %116 = icmp eq i32 %.sroa.0302.0.extract.trunc, -1
  br i1 %116, label %.critedge, label %119

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %571

119:                                              ; preds = %114
  %120 = extractvalue { i64, i64 } %113, 1
  %sext = shl i64 %115, 32
  %121 = ashr exact i64 %sext, 32
  %122 = getelementptr inbounds %class.btVector3, ptr %1, i64 %121
  %.sroa.0302.4.extract.shift = lshr i64 %115, 32
  %.sroa.0302.4.extract.trunc = trunc nuw i64 %.sroa.0302.4.extract.shift to i32
  %123 = ashr i64 %115, 32
  %124 = getelementptr inbounds %class.btVector3, ptr %1, i64 %123
  %125 = load float, ptr %122, align 4, !tbaa !4
  %126 = load float, ptr %124, align 4, !tbaa !4
  %127 = fadd float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !4
  %132 = fadd float %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = fadd float %134, %136
  %.sroa.15.8.extract.trunc = trunc i64 %120 to i32
  %sext364 = shl i64 %120, 32
  %138 = ashr exact i64 %sext364, 32
  %139 = getelementptr inbounds %class.btVector3, ptr %1, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !4
  %141 = fadd float %127, %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = fadd float %132, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = fadd float %137, %146
  %.sroa.15.12.extract.shift = lshr i64 %120, 32
  %.sroa.15.12.extract.trunc = trunc nuw i64 %.sroa.15.12.extract.shift to i32
  %148 = ashr i64 %120, 32
  %149 = getelementptr inbounds %class.btVector3, ptr %1, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = fadd float %141, %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = fadd float %144, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !4
  %157 = fadd float %147, %156
  %158 = fmul float %151, 2.500000e-01
  %159 = fmul float %154, 2.500000e-01
  %160 = fmul float %157, 2.500000e-01
  %161 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.15.8.extract.trunc, i32 noundef %.sroa.15.12.extract.trunc, i32 noundef %.sroa.0302.4.extract.trunc)
          to label %162 unwind label %269

162:                                              ; preds = %119
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 2, ptr %163, align 4, !tbaa !46
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 3, ptr %.sroa.4292.0..sroa_idx, align 4, !tbaa !46
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 1, ptr %.sroa.5293.0..sroa_idx, align 4, !tbaa !46
  %164 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.15.12.extract.trunc, i32 noundef %.sroa.15.8.extract.trunc, i32 noundef %.sroa.0302.0.extract.trunc)
          to label %165 unwind label %271

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 3, ptr %166, align 4, !tbaa !46
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 2, ptr %.sroa.4289.0..sroa_idx, align 4, !tbaa !46
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %.sroa.5290.0..sroa_idx, align 4, !tbaa !46
  %167 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.0302.0.extract.trunc, i32 noundef %.sroa.0302.4.extract.trunc, i32 noundef %.sroa.15.12.extract.trunc)
          to label %168 unwind label %273

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %169, align 4, !tbaa !46
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 1, ptr %.sroa.4286.0..sroa_idx, align 4, !tbaa !46
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 3, ptr %.sroa.5287.0..sroa_idx, align 4, !tbaa !46
  %170 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.0302.4.extract.trunc, i32 noundef %.sroa.0302.0.extract.trunc, i32 noundef %.sroa.15.8.extract.trunc)
          to label %171 unwind label %275

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 1, ptr %172, align 4, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !46
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 2, ptr %.sroa.5284.0..sroa_idx, align 4, !tbaa !46
  %173 = getelementptr inbounds i32, ptr %80, i64 %148
  store i32 1, ptr %173, align 4, !tbaa !46
  %174 = getelementptr inbounds i32, ptr %80, i64 %138
  store i32 1, ptr %174, align 4, !tbaa !46
  %175 = getelementptr inbounds i32, ptr %80, i64 %123
  store i32 1, ptr %175, align 4, !tbaa !46
  %176 = getelementptr inbounds i32, ptr %80, i64 %121
  store i32 1, ptr %176, align 4, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !66
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %183

183:                                              ; preds = %.lr.ph401, %239
  %indvars.iv422 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next423, %239 ]
  %184 = load ptr, ptr %180, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv422
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %class.btVector3, ptr %1, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !46
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %class.btVector3, ptr %1, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !46
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %class.btVector3, ptr %1, i64 %196
  %198 = load float, ptr %193, align 4, !tbaa !4
  %199 = load float, ptr %189, align 4, !tbaa !4
  %200 = fsub float %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !4
  %205 = fsub float %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !4
  %210 = fsub float %207, %209
  %211 = load float, ptr %197, align 4, !tbaa !4
  %212 = fsub float %211, %198
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !4
  %215 = fsub float %214, %202
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !4
  %218 = fsub float %217, %207
  %219 = fneg float %215
  %220 = fmul float %210, %219
  %221 = call float @llvm.fmuladd.f32(float %205, float %218, float %220)
  %222 = fneg float %218
  %223 = fmul float %200, %222
  %224 = call float @llvm.fmuladd.f32(float %210, float %212, float %223)
  %225 = fneg float %212
  %226 = fmul float %205, %225
  %227 = call float @llvm.fmuladd.f32(float %200, float %215, float %226)
  %228 = fmul float %224, %224
  %229 = call float @llvm.fmuladd.f32(float %221, float %221, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = fcmp oeq float %230, 0.000000e+00
  br i1 %231, label %237, label %232

232:                                              ; preds = %183
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %230)
  %233 = fdiv float 1.000000e+00, %sqrt.i.i
  %234 = fmul float %221, %233
  %235 = fmul float %224, %233
  %236 = fmul float %227, %233
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %235, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %236, i64 0
  br label %237

237:                                              ; preds = %232, %183
  %.sroa.028.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i, %232 ], [ <float 1.000000e+00, float 0.000000e+00>, %183 ]
  %.sroa.4.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i, %232 ], [ zeroinitializer, %183 ]
  store <2 x float> %.sroa.028.0.i, ptr %7, align 8
  store <2 x float> %.sroa.4.0.i, ptr %181, align 8
  %238 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %239 unwind label %277

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %186, i64 28
  store i32 %238, ptr %240, align 4, !tbaa !64
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds %class.btVector3, ptr %1, i64 %241
  %243 = load i32, ptr %186, align 4, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %class.btVector3, ptr %1, i64 %244
  %246 = load float, ptr %242, align 4, !tbaa !4
  %247 = load float, ptr %245, align 4, !tbaa !4
  %248 = fsub float %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !4
  %253 = fsub float %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !4
  %258 = fsub float %255, %257
  %259 = load float, ptr %7, align 8, !tbaa !4
  %260 = load float, ptr %182, align 4, !tbaa !4
  %261 = fmul float %253, %260
  %262 = call float @llvm.fmuladd.f32(float %259, float %248, float %261)
  %263 = load float, ptr %181, align 8, !tbaa !4
  %264 = call noundef float @llvm.fmuladd.f32(float %263, float %258, float %262)
  %265 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store float %264, ptr %265, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %266 = load i32, ptr %177, align 4, !tbaa !66
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next423, %267
  br i1 %268, label %183, label %._crit_edge402, !llvm.loop !83

269:                                              ; preds = %119
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %571

271:                                              ; preds = %162
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %571

273:                                              ; preds = %165
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %571

275:                                              ; preds = %168
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %571

277:                                              ; preds = %237
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %571

._crit_edge402:                                   ; preds = %239, %171
  %279 = add nsw i32 %3, -4
  %spec.select = select i1 %11, i32 999999996, i32 %279
  %280 = icmp sgt i32 %spec.select, 0
  br i1 %280, label %.lr.ph418, label %.critedge

.lr.ph418:                                        ; preds = %._crit_edge402
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = fmul float %112, 0x3F847AE140000000
  %283 = fmul float %112, %112
  %284 = fmul float %283, 0x3FB99999A0000000
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %287

287:                                              ; preds = %.lr.ph418, %.thread
  %288 = phi ptr [ %80, %.lr.ph418 ], [ %556, %.thread ]
  %.0101416 = phi i32 [ %spec.select, %.lr.ph418 ], [ %557, %.thread ]
  %289 = load i32, ptr %177, align 4, !tbaa !66
  %290 = icmp sgt i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %281, align 8
  %wide.trip.count.i = zext nneg i32 %289 to i64
  br label %292

292:                                              ; preds = %._crit_edge15.i, %287
  %indvars.iv.i = phi i64 [ 0, %287 ], [ %indvars.iv.next.i, %._crit_edge15.i ]
  %.013.i = phi ptr [ null, %287 ], [ %.1.i, %._crit_edge15.i ]
  %.not.i = icmp eq ptr %.013.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv.i
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br i1 %.not.i, label %._crit_edge15.i, label %293

293:                                              ; preds = %292
  %.not11.i = icmp eq ptr %.pre.i224, null
  br i1 %.not11.i, label %._crit_edge15.i, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %296 = load float, ptr %295, align 4, !tbaa !65
  %297 = getelementptr inbounds nuw i8, ptr %.pre.i224, i64 32
  %298 = load float, ptr %297, align 4, !tbaa !65
  %299 = fcmp olt float %296, %298
  br i1 %299, label %300, label %._crit_edge15.i

300:                                              ; preds = %294
  br label %._crit_edge15.i

._crit_edge15.i:                                  ; preds = %300, %294, %293, %292
  %.1.i = phi ptr [ %.013.i, %294 ], [ %.013.i, %293 ], [ %.pre.i224, %300 ], [ %.pre.i224, %292 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %301, label %292, !llvm.loop !70

301:                                              ; preds = %._crit_edge15.i
  %302 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %303 = load float, ptr %302, align 4, !tbaa !65
  %304 = fcmp ule float %303, %112
  %.not366 = icmp eq ptr %.1.i, null
  %.not = select i1 %304, i1 true, i1 %.not366
  br i1 %.not, label %.critedge, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %307 = load i32, ptr %306, align 4, !tbaa !64
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %288, i64 %308
  store i32 1, ptr %309, align 4, !tbaa !46
  %310 = load i32, ptr %177, align 4, !tbaa !66
  %.not132403 = icmp eq i32 %310, 0
  br i1 %.not132403, label %.thread, label %.lr.ph405

.lr.ph405:                                        ; preds = %305
  %311 = getelementptr inbounds %class.btVector3, ptr %1, i64 %308
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = sext i32 %310 to i64
  br label %315

315:                                              ; preds = %.lr.ph405, %.backedge371
  %indvars.iv425 = phi i64 [ %314, %.lr.ph405 ], [ %indvars.iv.next426, %.backedge371 ]
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, -1
  %316 = load ptr, ptr %281, align 8, !tbaa !51
  %317 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv.next426
  %318 = load ptr, ptr %317, align 8, !tbaa !55
  %.not146 = icmp eq ptr %318, null
  br i1 %.not146, label %.backedge371, label %319

319:                                              ; preds = %315
  %.sroa.0279.0.copyload = load i32, ptr %318, align 4, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %.sroa.6280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.6280.0.copyload = load i32, ptr %.sroa.6280.0..sroa_idx, align 4, !tbaa !46
  %320 = sext i32 %.sroa.0279.0.copyload to i64
  %321 = getelementptr inbounds %class.btVector3, ptr %1, i64 %320
  %322 = sext i32 %.sroa.5.0.copyload to i64
  %323 = getelementptr inbounds %class.btVector3, ptr %1, i64 %322
  %324 = sext i32 %.sroa.6280.0.copyload to i64
  %325 = getelementptr inbounds %class.btVector3, ptr %1, i64 %324
  %326 = load float, ptr %323, align 4, !tbaa !4
  %327 = load float, ptr %321, align 4, !tbaa !4
  %328 = fsub float %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !4
  %333 = fsub float %330, %332
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %335 = load float, ptr %334, align 4, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !4
  %338 = fsub float %335, %337
  %339 = load float, ptr %325, align 4, !tbaa !4
  %340 = fsub float %339, %326
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !4
  %343 = fsub float %342, %330
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !4
  %346 = fsub float %345, %335
  %347 = fneg float %343
  %348 = fmul float %338, %347
  %349 = call float @llvm.fmuladd.f32(float %333, float %346, float %348)
  %350 = fneg float %346
  %351 = fmul float %328, %350
  %352 = call float @llvm.fmuladd.f32(float %338, float %340, float %351)
  %353 = fneg float %340
  %354 = fmul float %333, %353
  %355 = call float @llvm.fmuladd.f32(float %328, float %343, float %354)
  %356 = fmul float %352, %352
  %357 = call float @llvm.fmuladd.f32(float %349, float %349, float %356)
  %358 = call noundef float @llvm.fmuladd.f32(float %355, float %355, float %357)
  %359 = fcmp oeq float %358, 0.000000e+00
  br i1 %359, label %365, label %360

360:                                              ; preds = %319
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %358)
  %361 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %362 = fmul float %349, %361
  %363 = fmul float %352, %361
  %364 = fmul float %355, %361
  %.sroa.0.0.vec.insert.i11.i.i = insertelement <2 x float> poison, float %362, i64 0
  %.sroa.0.4.vec.insert.i12.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i, float %363, i64 1
  %.sroa.3.12.vec.insert.i13.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %364, i64 0
  br label %365

365:                                              ; preds = %360, %319
  %.sroa.028.0.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i.i, %360 ], [ <float 1.000000e+00, float 0.000000e+00>, %319 ]
  %.sroa.4.0.i.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i.i, %360 ], [ zeroinitializer, %319 ]
  %366 = load float, ptr %311, align 4, !tbaa !4
  %367 = fsub float %366, %327
  %368 = load float, ptr %312, align 4, !tbaa !4
  %369 = fsub float %368, %332
  %370 = load float, ptr %313, align 4, !tbaa !4
  %371 = fsub float %370, %337
  %.sroa.012.0.vec.extract.i = extractelement <2 x float> %.sroa.028.0.i.i, i64 0
  %.sroa.012.4.vec.extract.i = extractelement <2 x float> %.sroa.028.0.i.i, i64 1
  %372 = fmul float %.sroa.012.4.vec.extract.i, %369
  %373 = call float @llvm.fmuladd.f32(float %.sroa.012.0.vec.extract.i, float %367, float %372)
  %.sroa.513.8.vec.extract.i = extractelement <2 x float> %.sroa.4.0.i.i, i64 0
  %374 = call noundef float @llvm.fmuladd.f32(float %.sroa.513.8.vec.extract.i, float %371, float %373)
  %375 = fcmp ule float %374, %282
  br i1 %375, label %.backedge371, label %376

376:                                              ; preds = %365
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %318, i32 noundef %307)
          to label %.backedge371 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %571

.backedge371:                                     ; preds = %365, %376, %315
  %.not132 = icmp eq i64 %indvars.iv.next426, 0
  br i1 %.not132, label %._crit_edge406, label %315, !llvm.loop !84

._crit_edge406:                                   ; preds = %.backedge371
  %.pre = load i32, ptr %177, align 4, !tbaa !66
  %.not133407 = icmp eq i32 %.pre, 0
  br i1 %.not133407, label %.thread, label %.lr.ph409

.lr.ph409:                                        ; preds = %._crit_edge406, %.backedge
  %379 = phi i32 [ %457, %.backedge ], [ %.pre, %._crit_edge406 ]
  %.in419 = phi i32 [ %.3.be, %.backedge ], [ %.pre, %._crit_edge406 ]
  %380 = add nsw i32 %.in419, -1
  %381 = load ptr, ptr %281, align 8, !tbaa !51
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %.not134 = icmp eq ptr %384, null
  br i1 %.not134, label %.backedge, label %385

385:                                              ; preds = %.lr.ph409
  %386 = load i32, ptr %384, align 4, !tbaa !46
  %387 = icmp ne i32 %386, %307
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %389, %307
  %or.cond.i.not370 = select i1 %387, i1 %390, i1 false
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, %307
  %narrow.i.not = select i1 %or.cond.i.not370, i1 %393, i1 false
  br i1 %narrow.i.not, label %._crit_edge410, label %394

394:                                              ; preds = %385
  %395 = sext i32 %386 to i64
  %396 = getelementptr inbounds %class.btVector3, ptr %1, i64 %395
  %397 = sext i32 %389 to i64
  %398 = getelementptr inbounds %class.btVector3, ptr %1, i64 %397
  %399 = sext i32 %392 to i64
  %400 = getelementptr inbounds %class.btVector3, ptr %1, i64 %399
  %401 = load float, ptr %398, align 4, !tbaa !4
  %402 = load float, ptr %396, align 4, !tbaa !4
  %403 = fsub float %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !4
  %408 = fsub float %405, %407
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %412 = load float, ptr %411, align 4, !tbaa !4
  %413 = fsub float %410, %412
  %414 = load float, ptr %400, align 4, !tbaa !4
  %415 = fsub float %414, %401
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !4
  %418 = fsub float %417, %405
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !4
  %421 = fsub float %420, %410
  %422 = fneg float %418
  %423 = fmul float %413, %422
  %424 = call float @llvm.fmuladd.f32(float %408, float %421, float %423)
  %425 = fneg float %421
  %426 = fmul float %403, %425
  %427 = call float @llvm.fmuladd.f32(float %413, float %415, float %426)
  %428 = fneg float %415
  %429 = fmul float %408, %428
  %430 = call float @llvm.fmuladd.f32(float %403, float %418, float %429)
  %431 = fmul float %427, %427
  %432 = call float @llvm.fmuladd.f32(float %424, float %424, float %431)
  %433 = call noundef float @llvm.fmuladd.f32(float %430, float %430, float %432)
  %434 = fcmp oeq float %433, 0.000000e+00
  %.pre432 = call float @llvm.sqrt.f32(float %433)
  br i1 %434, label %._crit_edge431, label %435

435:                                              ; preds = %394
  %436 = fdiv float 1.000000e+00, %.pre432
  %437 = fmul float %424, %436
  %438 = fmul float %427, %436
  %439 = fmul float %430, %436
  %.sroa.0.0.vec.insert.i11.i.i226 = insertelement <2 x float> poison, float %437, i64 0
  %.sroa.0.4.vec.insert.i12.i.i227 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i226, float %438, i64 1
  %.sroa.3.12.vec.insert.i13.i.i228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %439, i64 0
  br label %._crit_edge431

._crit_edge431:                                   ; preds = %394, %435
  %.sroa.028.0.i.i229 = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i.i227, %435 ], [ <float 1.000000e+00, float 0.000000e+00>, %394 ]
  %.sroa.4.0.i.i230 = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i.i228, %435 ], [ zeroinitializer, %394 ]
  %440 = fsub float %158, %402
  %441 = fsub float %159, %407
  %442 = fsub float %160, %412
  %.sroa.012.0.vec.extract.i231 = extractelement <2 x float> %.sroa.028.0.i.i229, i64 0
  %.sroa.012.4.vec.extract.i232 = extractelement <2 x float> %.sroa.028.0.i.i229, i64 1
  %443 = fmul float %441, %.sroa.012.4.vec.extract.i232
  %444 = call float @llvm.fmuladd.f32(float %.sroa.012.0.vec.extract.i231, float %440, float %443)
  %.sroa.513.8.vec.extract.i233 = extractelement <2 x float> %.sroa.4.0.i.i230, i64 0
  %445 = call noundef float @llvm.fmuladd.f32(float %.sroa.513.8.vec.extract.i233, float %442, float %444)
  %446 = fcmp ogt float %445, %282
  %447 = fcmp olt float %.pre432, %284
  %or.cond = or i1 %446, %447
  br i1 %or.cond, label %.critedge2, label %.backedge

.critedge2:                                       ; preds = %._crit_edge431
  %448 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !46
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %381, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !55
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %452, i32 noundef %307)
          to label %453 unwind label %455

453:                                              ; preds = %.critedge2
  %454 = load i32, ptr %177, align 4, !tbaa !66
  br label %.backedge

455:                                              ; preds = %.critedge2
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %571

.backedge:                                        ; preds = %453, %._crit_edge431, %.lr.ph409
  %457 = phi i32 [ %379, %.lr.ph409 ], [ %454, %453 ], [ %379, %._crit_edge431 ]
  %.3.be = phi i32 [ %380, %.lr.ph409 ], [ %454, %453 ], [ %380, %._crit_edge431 ]
  %.not133 = icmp eq i32 %.3.be, 0
  br i1 %.not133, label %._crit_edge410, label %.lr.ph409, !llvm.loop !85

._crit_edge410:                                   ; preds = %.backedge, %385
  %458 = phi i32 [ %379, %385 ], [ %457, %.backedge ]
  %.not136412 = icmp eq i32 %458, 0
  br i1 %.not136412, label %.thread, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %._crit_edge410
  %459 = sext i32 %458 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %554
  %460 = phi ptr [ %288, %.lr.ph414.preheader ], [ %555, %554 ]
  %indvars.iv428 = phi i64 [ %459, %.lr.ph414.preheader ], [ %indvars.iv.next429, %554 ]
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %461 = load ptr, ptr %281, align 8, !tbaa !51
  %462 = getelementptr inbounds ptr, ptr %461, i64 %indvars.iv.next429
  %463 = load ptr, ptr %462, align 8, !tbaa !55
  %.not137 = icmp eq ptr %463, null
  br i1 %.not137, label %554, label %464, !llvm.loop !86

464:                                              ; preds = %.lr.ph414
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %466 = load i32, ptr %465, align 4, !tbaa !64
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %.thread, label %468

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %469 = load i32, ptr %463, align 4, !tbaa !46
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %class.btVector3, ptr %1, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !46
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %class.btVector3, ptr %1, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !46
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %class.btVector3, ptr %1, i64 %478
  %480 = load float, ptr %475, align 4, !tbaa !4
  %481 = load float, ptr %471, align 4, !tbaa !4
  %482 = fsub float %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !4
  %487 = fsub float %484, %486
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !4
  %492 = fsub float %489, %491
  %493 = load float, ptr %479, align 4, !tbaa !4
  %494 = fsub float %493, %480
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %496 = load float, ptr %495, align 4, !tbaa !4
  %497 = fsub float %496, %484
  %498 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %499 = load float, ptr %498, align 4, !tbaa !4
  %500 = fsub float %499, %489
  %501 = fneg float %497
  %502 = fmul float %492, %501
  %503 = call float @llvm.fmuladd.f32(float %487, float %500, float %502)
  %504 = fneg float %500
  %505 = fmul float %482, %504
  %506 = call float @llvm.fmuladd.f32(float %492, float %494, float %505)
  %507 = fneg float %494
  %508 = fmul float %487, %507
  %509 = call float @llvm.fmuladd.f32(float %482, float %497, float %508)
  %510 = fmul float %506, %506
  %511 = call float @llvm.fmuladd.f32(float %503, float %503, float %510)
  %512 = call noundef float @llvm.fmuladd.f32(float %509, float %509, float %511)
  %513 = fcmp oeq float %512, 0.000000e+00
  br i1 %513, label %519, label %514

514:                                              ; preds = %468
  %sqrt.i.i251 = call noundef float @llvm.sqrt.f32(float %512)
  %515 = fdiv float 1.000000e+00, %sqrt.i.i251
  %516 = fmul float %503, %515
  %517 = fmul float %506, %515
  %518 = fmul float %509, %515
  %.sroa.0.0.vec.insert.i11.i252 = insertelement <2 x float> poison, float %516, i64 0
  %.sroa.0.4.vec.insert.i12.i253 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i252, float %517, i64 1
  %.sroa.3.12.vec.insert.i13.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  br label %519

519:                                              ; preds = %514, %468
  %.sroa.028.0.i255 = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i253, %514 ], [ <float 1.000000e+00, float 0.000000e+00>, %468 ]
  %.sroa.4.0.i256 = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i254, %514 ], [ zeroinitializer, %468 ]
  store <2 x float> %.sroa.028.0.i255, ptr %8, align 8
  store <2 x float> %.sroa.4.0.i256, ptr %285, align 8
  %520 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %521 unwind label %526

521:                                              ; preds = %519
  store i32 %520, ptr %465, align 4, !tbaa !64
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i32, ptr %80, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !46
  %.not138 = icmp eq i32 %524, 0
  br i1 %.not138, label %528, label %525

525:                                              ; preds = %521
  store i32 -1, ptr %465, align 4, !tbaa !64
  br label %553

526:                                              ; preds = %519
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %571

528:                                              ; preds = %521
  %529 = getelementptr inbounds %class.btVector3, ptr %1, i64 %522
  %530 = load i32, ptr %463, align 4, !tbaa !46
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %class.btVector3, ptr %1, i64 %531
  %533 = load float, ptr %529, align 4, !tbaa !4
  %534 = load float, ptr %532, align 4, !tbaa !4
  %535 = fsub float %533, %534
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !4
  %540 = fsub float %537, %539
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %544 = load float, ptr %543, align 4, !tbaa !4
  %545 = fsub float %542, %544
  %546 = load float, ptr %8, align 8, !tbaa !4
  %547 = load float, ptr %286, align 4, !tbaa !4
  %548 = fmul float %540, %547
  %549 = call float @llvm.fmuladd.f32(float %546, float %535, float %548)
  %550 = load float, ptr %285, align 8, !tbaa !4
  %551 = call noundef float @llvm.fmuladd.f32(float %550, float %545, float %549)
  %552 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store float %551, ptr %552, align 4, !tbaa !65
  br label %553

553:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %554

554:                                              ; preds = %.lr.ph414, %553
  %555 = phi ptr [ %460, %.lr.ph414 ], [ %80, %553 ]
  %.not136 = icmp eq i64 %indvars.iv.next429, 0
  br i1 %.not136, label %.thread, label %.lr.ph414

.thread:                                          ; preds = %554, %464, %305, %._crit_edge406, %._crit_edge410
  %556 = phi ptr [ %288, %._crit_edge410 ], [ %288, %._crit_edge406 ], [ %288, %305 ], [ %555, %554 ], [ %460, %464 ]
  %557 = add nsw i32 %.0101416, -1
  %558 = icmp sgt i32 %.0101416, 1
  br i1 %558, label %287, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.thread, %301, %._crit_edge402, %114
  %.1 = phi i32 [ 0, %114 ], [ 1, %._crit_edge402 ], [ 1, %301 ], [ 1, %.thread ]
  %559 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i.i265 = icmp eq ptr %559, null
  br i1 %.not.i.i.i265, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %560

560:                                              ; preds = %.critedge
  %561 = load i8, ptr %19, align 8, !tbaa !78, !range !39, !noundef !40
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

563:                                              ; preds = %560
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %559)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %.critedge, %560, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.not.i.i.i266 = icmp eq ptr %80, null
  br i1 %.not.i.i.i266, label %_ZN20btAlignedObjectArrayIiED2Ev.exit267, label %567

567:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit267 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit267:         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %573

571:                                              ; preds = %117, %455, %269, %273, %526, %377, %277, %275, %271, %104, %102, %100
  %.pn160 = phi { ptr, i32 } [ %101, %100 ], [ %105, %104 ], [ %103, %102 ], [ %118, %117 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %278, %277 ], [ %276, %275 ], [ %378, %377 ], [ %527, %526 ], [ %456, %455 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %572

572:                                              ; preds = %571, %98
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160, %571 ], [ %99, %98 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn160.pn.pn

573:                                              ; preds = %4, %_ZN20btAlignedObjectArrayIiED2Ev.exit267
  %.0 = phi i32 [ %.1, %_ZN20btAlignedObjectArrayIiED2Ev.exit267 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !78, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !71
  store i32 0, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !80
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btAlignedObjectArray.6, align 8
  %8 = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %146, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit
  %19 = phi i32 [ %15, %.lr.ph ], [ %70, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %71, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %21 = phi ptr [ null, %.lr.ph ], [ %72, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %24 = load ptr, ptr %17, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv64
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit, label %.preheader

27:                                               ; preds = %59
  %28 = load ptr, ptr %17, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv64
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge unwind label %35

._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge: ; preds = %27
  %.pre = load i32, ptr %14, align 4, !tbaa !66
  br label %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %145

.preheader:                                       ; preds = %18, %59
  %37 = phi ptr [ %60, %59 ], [ %20, %18 ]
  %38 = phi ptr [ %60, %59 ], [ %21, %18 ]
  %39 = phi i32 [ %61, %59 ], [ %22, %18 ]
  %.pre.i = phi i32 [ %67, %59 ], [ %23, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %18 ]
  %40 = load ptr, ptr %17, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv64
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = icmp eq i32 %.pre.i, %39
  br i1 %44, label %45, label %59

45:                                               ; preds = %.preheader
  %.not.i.i = icmp eq i32 %39, 0
  %46 = shl nsw i32 %39, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %68

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %50, %49
  %.0.i.i.i = phi ptr [ null, %49 ], [ %53, %50 ]
  %54 = icmp sgt i32 %39, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %39 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !46
  store i32 %58, ptr %56, align 4, !tbaa !46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %55, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %.noexc28 unwind label %68

.noexc28:                                         ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i.pre = load i32, ptr %12, align 4, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i.pre, %.noexc28 ], [ %39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %10, align 8, !tbaa !78
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !71
  store i32 %47, ptr %13, align 8, !tbaa !80
  br label %59

59:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %.preheader
  %60 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %37, %45 ], [ %37, %.preheader ]
  %61 = phi i32 [ %47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %39, %45 ], [ %39, %.preheader ]
  %62 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %39, %45 ], [ %.pre.i, %.preheader ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %43, align 4, !tbaa !46
  store i32 %65, ptr %64, align 4, !tbaa !46
  %66 = load i32, ptr %12, align 4, !tbaa !79
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !88

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %145

_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit: ; preds = %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge, %18
  %70 = phi i32 [ %.pre, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %19, %18 ]
  %71 = phi ptr [ %60, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %20, %18 ]
  %72 = phi ptr [ %60, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %21, %18 ]
  %73 = phi i32 [ %61, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %22, %18 ]
  %74 = phi i32 [ %67, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %23, %18 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %75 = sext i32 %70 to i64
  %76 = icmp slt i64 %indvars.iv.next65, %75
  br i1 %76, label %18, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit, %9
  %77 = phi ptr [ null, %9 ], [ %71, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %78 = phi i32 [ 0, %9 ], [ %74, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %79 = sdiv i32 %78, 3
  store i32 %79, ptr %4, align 4, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %.loopexit54

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !93
  %86 = icmp slt i32 %85, %78
  br i1 %86, label %87, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %.lr.ph.i

87:                                               ; preds = %83
  %.not.i.i.i29 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i29, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %88

88:                                               ; preds = %87
  %89 = sext i32 %78 to i64
  %90 = shl nsw i64 %89, 2
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %90, i32 noundef 16)
          to label %.noexc38 unwind label %120

.noexc38:                                         ; preds = %88
  %.pre.i30 = load i32, ptr %80, align 4, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %.noexc38, %87
  %92 = phi i32 [ %.pre.i30, %.noexc38 ], [ %81, %87 ]
  %.0.i.i.i31 = phi ptr [ %91, %.noexc38 ], [ null, %87 ]
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  br i1 %93, label %.lr.ph.i.i.i33, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i33:                                   ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i34 = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i33
  %indvars.iv.i.i.i35 = phi i64 [ 0, %.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i36, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %.0.i.i.i31, i64 %indvars.iv.i.i.i35
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i.i.i35
  %99 = load i32, ptr %98, align 4, !tbaa !46
  store i32 %99, ptr %97, align 4, !tbaa !46
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %wide.trip.count.i.i.i34
  br i1 %exitcond.not.i.i.i37, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %96, !llvm.loop !95

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i5.i.i32, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %96, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i8, ptr %100, align 8, !tbaa !96, !range !39, !noundef !40
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

103:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %120

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %103, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %104, align 8, !tbaa !96
  store ptr %.0.i.i.i31, ptr %94, align 8, !tbaa !94
  store i32 %78, ptr %84, align 8, !tbaa !93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %105 = phi ptr [ %.pre72, %..lr.ph.i_crit_edge ], [ %.0.i.i.i31, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %106 = sext i32 %81 to i64
  %wide.trip.count.i = sext i32 %78 to i64
  %107 = shl nsw i64 %106, 2
  %scevgep = getelementptr i8, ptr %105, i64 %107
  %108 = sub nsw i64 %wide.trip.count.i, %106
  %109 = shl nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %109, i1 false), !tbaa !46
  %.pre73 = load i32, ptr %12, align 4, !tbaa !79
  br label %.loopexit54

.loopexit54:                                      ; preds = %.lr.ph.i, %._crit_edge
  %110 = phi i32 [ %.pre73, %.lr.ph.i ], [ %78, %._crit_edge ]
  store i32 %78, ptr %80, align 4, !tbaa !90
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.loopexit54
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = zext nneg i32 %110 to i64
  br label %115

115:                                              ; preds = %.lr.ph61, %115
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv67
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv67
  store i32 %117, ptr %118, align 4, !tbaa !46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %119 = icmp samesign ult i64 %indvars.iv.next68, %114
  br i1 %119, label %115, label %._crit_edge62, !llvm.loop !97

120:                                              ; preds = %103, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %145

._crit_edge62:                                    ; preds = %115, %.loopexit54
  %122 = load i32, ptr %14, align 4, !tbaa !66
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %._crit_edge62
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = icmp slt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  br i1 %127, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %.lr.ph.i40

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %124
  %.not.i5.i.i46 = icmp eq ptr %129, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load i8, ptr %130, align 8, !tbaa !69, !range !39, !noundef !40
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

133:                                              ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i unwind label %143

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %133, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %134, align 8, !tbaa !69
  store ptr null, ptr %128, align 8, !tbaa !51
  store i32 0, ptr %125, align 8, !tbaa !67
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %124, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %135 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %129, %124 ]
  %136 = sext i32 %122 to i64
  %137 = shl nsw i64 %136, 3
  %scevgep70 = getelementptr i8, ptr %135, i64 %137
  %138 = mul nsw i64 %136, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep70, i8 0, i64 %138, i1 false), !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i40, %._crit_edge62
  store i32 0, ptr %14, align 4, !tbaa !66
  %.not.i.i.i53 = icmp eq ptr %77, null
  br i1 %.not.i.i.i53, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %139

139:                                              ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %146

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %120, %68, %35
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ], [ %144, %143 ], [ %121, %120 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn

146:                                              ; preds = %6, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %.025 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ 0, %6 ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %4)
  %.not = icmp ne i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = mul nsw i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !101
  store i32 %1, ptr %3, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 24)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !96, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

11:                                               ; preds = %7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %4, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !96
  store ptr null, ptr %5, align 8, !tbaa !94
  store i32 0, ptr %2, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %1
  store i32 0, ptr %0, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.PHullResult, align 8
  %6 = alloca %class.btAlignedObjectArray, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8, !tbaa !93
  store i32 0, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %18, i32 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = icmp sgt i32 %spec.store.select, 0
  br i1 %23, label %24, label %.loopexit202

24:                                               ; preds = %3
  %25 = zext nneg i32 %spec.store.select to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
          to label %.lr.ph.i unwind label %50

.lr.ph.i:                                         ; preds = %24
  store i8 1, ptr %19, align 8, !tbaa !12
  store ptr %27, ptr %20, align 8, !tbaa !19
  store i32 %spec.store.select, ptr %22, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %.loopexit202.loopexit, label %28, !llvm.loop !105

.loopexit202.loopexit:                            ; preds = %28
  %.pre = load i32, ptr %17, align 4, !tbaa !103
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit202.loopexit, %3
  %30 = phi ptr [ %27, %.loopexit202.loopexit ], [ null, %3 ]
  %31 = phi i32 [ %.pre, %.loopexit202.loopexit ], [ %18, %3 ]
  store i32 %spec.store.select, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !108
  %38 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %30, float noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %39 unwind label %52

39:                                               ; preds = %.loopexit202
  br i1 %38, label %.preheader, label %285

.preheader:                                       ; preds = %39
  %40 = load i32, ptr %8, align 4, !tbaa !46
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = load float, ptr %7, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !4
  br label %54

._crit_edge:                                      ; preds = %54, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = invoke noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %30, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %47)
          to label %.noexc87 unwind label %52

.noexc87:                                         ; preds = %._crit_edge
  %.not.i.not = icmp eq i32 %49, 0
  br i1 %.not.i.not, label %66, label %67

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %298

52:                                               ; preds = %._crit_edge, %.loopexit202
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %297

54:                                               ; preds = %.lr.ph, %54
  %.073203 = phi i32 [ 0, %.lr.ph ], [ %65, %54 ]
  %55 = sext i32 %.073203 to i64
  %56 = getelementptr inbounds %class.btVector3, ptr %30, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fmul float %41, %57
  store float %58, ptr %56, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = fmul float %43, %60
  store float %61, ptr %59, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = fmul float %45, %63
  store float %64, ptr %62, align 4, !tbaa !4
  %65 = add nuw i32 %.073203, 1
  %exitcond.not = icmp eq i32 %65, %40
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !110

66:                                               ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %285

67:                                               ; preds = %.noexc87
  %68 = load i32, ptr %4, align 4, !tbaa !46
  %69 = mul nsw i32 %68, 3
  store i32 %69, ptr %14, align 4, !tbaa !98
  store i32 %68, ptr %15, align 8, !tbaa !100
  store ptr %30, ptr %16, align 8, !tbaa !101
  store i32 %40, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %73, align 8, !tbaa !21
  %74 = icmp sgt i32 %40, 0
  br i1 %74, label %75, label %.loopexit201

75:                                               ; preds = %67
  %76 = zext nneg i32 %40 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %77, i32 noundef 16)
          to label %.lr.ph.i88 unwind label %156

.lr.ph.i88:                                       ; preds = %75
  store i8 1, ptr %70, align 8, !tbaa !12
  store ptr %78, ptr %71, align 8, !tbaa !19
  store i32 %40, ptr %73, align 8, !tbaa !21
  br label %.loopexit201

.loopexit201:                                     ; preds = %.lr.ph.i88, %67
  %79 = phi ptr [ null, %67 ], [ %78, %.lr.ph.i88 ]
  store i32 %40, ptr %72, align 4, !tbaa !20
  %80 = load ptr, ptr %11, align 8, !tbaa !94
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %30, i32 noundef %40, ptr noundef nonnull %79, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %80, i32 noundef %69)
          to label %81 unwind label %158

81:                                               ; preds = %.loopexit201
  %82 = load i32, ptr %1, align 8, !tbaa !111
  %83 = and i32 %82, 1
  %.not.i105.not = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not.i105.not, label %181, label %86

86:                                               ; preds = %81
  store i8 0, ptr %2, align 8, !tbaa !112
  %87 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %87, ptr %84, align 4, !tbaa !114
  %88 = load i32, ptr %85, align 4, !tbaa !20
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %.loopexit200

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = icmp slt i32 %92, %87
  br i1 %93, label %94, label %.loopexit200

94:                                               ; preds = %90
  %.not.i.i.i111 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i111, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113, label %95

95:                                               ; preds = %94
  %96 = sext i32 %87 to i64
  %97 = shl nsw i64 %96, 4
  %98 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %97, i32 noundef 16)
          to label %.noexc123 unwind label %160

.noexc123:                                        ; preds = %95
  %.pre.i112 = load i32, ptr %85, align 4, !tbaa !20
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113: ; preds = %.noexc123, %94
  %99 = phi i32 [ %.pre.i112, %.noexc123 ], [ %88, %94 ]
  %.0.i.i.i114 = phi ptr [ %98, %.noexc123 ], [ null, %94 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i.i118, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115

.lr.ph.i.i.i118:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i.i.i119 = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i121, %102 ]
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i114, i64 %indvars.iv.i.i.i120
  %104 = load ptr, ptr %101, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %104, i64 %indvars.iv.i.i.i120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i119
  br i1 %exitcond.not.i.i.i122, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115, label %102, !llvm.loop !37

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115: ; preds = %102, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i113
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %.not.i5.i.i116 = icmp eq ptr %107, null
  br i1 %.not.i5.i.i116, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i117, label %108

108:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load i8, ptr %109, align 8, !tbaa !12, !range !39, !noundef !40
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i117

112:                                              ; preds = %108
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i117 unwind label %160

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i117: ; preds = %112, %108, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i115
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %113, align 8, !tbaa !12
  store ptr %.0.i.i.i114, ptr %106, align 8, !tbaa !19
  store i32 %87, ptr %91, align 8, !tbaa !21
  br label %.loopexit200

.loopexit200:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i117, %90, %86
  store i32 %87, ptr %85, align 4, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %68, ptr %114, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %69, ptr %115, align 4, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = icmp sgt i32 %69, %117
  br i1 %118, label %119, label %.loopexit199

119:                                              ; preds = %.loopexit200
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !93
  %122 = icmp slt i32 %121, %69
  br i1 %122, label %123, label %..lr.ph.i126_crit_edge

..lr.ph.i126_crit_edge:                           ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre220 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %.lr.ph.i126

123:                                              ; preds = %119
  %.not.i.i.i131 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i131, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %124

124:                                              ; preds = %123
  %125 = sext i32 %69 to i64
  %126 = shl nsw i64 %125, 2
  %127 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %126, i32 noundef 16)
          to label %.noexc140 unwind label %162

.noexc140:                                        ; preds = %124
  %.pre.i132 = load i32, ptr %116, align 4, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %.noexc140, %123
  %128 = phi i32 [ %.pre.i132, %.noexc140 ], [ %117, %123 ]
  %.0.i.i.i133 = phi ptr [ %127, %.noexc140 ], [ null, %123 ]
  %129 = icmp sgt i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  br i1 %129, label %.lr.ph.i.i.i135, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i135:                                  ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i136 = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i135
  %indvars.iv.i.i.i137 = phi i64 [ 0, %.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i138, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %.0.i.i.i133, i64 %indvars.iv.i.i.i137
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i.i.i137
  %135 = load i32, ptr %134, align 4, !tbaa !46
  store i32 %135, ptr %133, align 4, !tbaa !46
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i136
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %132, !llvm.loop !95

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i134 = icmp eq ptr %131, null
  br i1 %.not.i5.i.i134, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %132, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %137 = load i8, ptr %136, align 8, !tbaa !96, !range !39, !noundef !40
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %162

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %139, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %140, align 8, !tbaa !96
  store ptr %.0.i.i.i133, ptr %130, align 8, !tbaa !94
  store i32 %69, ptr %120, align 8, !tbaa !93
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %..lr.ph.i126_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %141 = phi ptr [ %.pre220, %..lr.ph.i126_crit_edge ], [ %.0.i.i.i133, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %142 = sext i32 %117 to i64
  %wide.trip.count.i127 = sext i32 %69 to i64
  %143 = shl nsw i64 %142, 2
  %scevgep = getelementptr i8, ptr %141, i64 %143
  %144 = sub nsw i64 %wide.trip.count.i127, %142
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %145, i1 false), !tbaa !46
  br label %.loopexit199

.loopexit199:                                     ; preds = %.lr.ph.i126, %.loopexit200
  store i32 %69, ptr %116, align 4, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = zext i32 %87 to i64
  %149 = shl nuw nsw i64 %148, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %147, ptr nonnull align 4 %79, i64 %149, i1 false)
  %150 = load i32, ptr %1, align 8, !tbaa !111
  %151 = and i32 %150, 2
  %.not.i142.not = icmp eq i32 %151, 0
  br i1 %.not.i142.not, label %175, label %152

152:                                              ; preds = %.loopexit199
  %153 = load i32, ptr %15, align 8, !tbaa !100
  %.not214 = icmp eq i32 %153, 0
  br i1 %.not214, label %.loopexit, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  br label %.lr.ph208

156:                                              ; preds = %75
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %284

158:                                              ; preds = %279, %.loopexit201
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %284

160:                                              ; preds = %112, %95
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %284

162:                                              ; preds = %139, %124
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %284

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %.069206 = phi i32 [ %173, %.lr.ph208 ], [ 0, %.lr.ph208.preheader ]
  %.070205 = phi ptr [ %171, %.lr.ph208 ], [ %155, %.lr.ph208.preheader ]
  %.071204 = phi ptr [ %172, %.lr.ph208 ], [ %80, %.lr.ph208.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %.071204, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !46
  store i32 %165, ptr %.070205, align 4, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %.071204, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %.070205, i64 4
  store i32 %167, ptr %168, align 4, !tbaa !46
  %169 = load i32, ptr %.071204, align 4, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %.070205, i64 8
  store i32 %169, ptr %170, align 4, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %.070205, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %.071204, i64 12
  %173 = add nuw i32 %.069206, 1
  %174 = icmp ult i32 %173, %153
  br i1 %174, label %.lr.ph208, label %.loopexit, !llvm.loop !117

175:                                              ; preds = %.loopexit199
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = load i32, ptr %14, align 4, !tbaa !98
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %177, ptr nonnull align 4 %80, i64 %180, i1 false)
  br label %.loopexit

181:                                              ; preds = %81
  store i8 1, ptr %2, align 8, !tbaa !112
  %182 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %182, ptr %84, align 4, !tbaa !114
  %183 = load i32, ptr %85, align 4, !tbaa !20
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %.loopexit197

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !21
  %188 = icmp slt i32 %187, %182
  br i1 %188, label %189, label %.loopexit197

189:                                              ; preds = %185
  %.not.i.i.i148 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i148, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150, label %190

190:                                              ; preds = %189
  %191 = sext i32 %182 to i64
  %192 = shl nsw i64 %191, 4
  %193 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %192, i32 noundef 16)
          to label %.noexc160 unwind label %249

.noexc160:                                        ; preds = %190
  %.pre.i149 = load i32, ptr %85, align 4, !tbaa !20
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150: ; preds = %.noexc160, %189
  %194 = phi i32 [ %.pre.i149, %.noexc160 ], [ %183, %189 ]
  %.0.i.i.i151 = phi ptr [ %193, %.noexc160 ], [ null, %189 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i.i.i155, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i152

.lr.ph.i.i.i155:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i.i.i156 = zext nneg i32 %194 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i155
  %indvars.iv.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i158, %197 ]
  %198 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i151, i64 %indvars.iv.i.i.i157
  %199 = load ptr, ptr %196, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %class.btVector3, ptr %199, i64 %indvars.iv.i.i.i157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i152, label %197, !llvm.loop !37

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i152: ; preds = %197, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %.not.i5.i.i153 = icmp eq ptr %202, null
  br i1 %.not.i5.i.i153, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i154, label %203

203:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i152
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %205 = load i8, ptr %204, align 8, !tbaa !12, !range !39, !noundef !40
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i154

207:                                              ; preds = %203
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i154 unwind label %249

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i154: ; preds = %207, %203, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i152
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %208, align 8, !tbaa !12
  store ptr %.0.i.i.i151, ptr %201, align 8, !tbaa !19
  store i32 %182, ptr %186, align 8, !tbaa !21
  br label %.loopexit197

.loopexit197:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i154, %185, %181
  store i32 %182, ptr %85, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %68, ptr %209, align 8, !tbaa !115
  %210 = shl i32 %68, 2
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %210, ptr %211, align 4, !tbaa !116
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %213 = load i32, ptr %212, align 4, !tbaa !90
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %.loopexit196

215:                                              ; preds = %.loopexit197
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !93
  %218 = icmp slt i32 %217, %210
  br i1 %218, label %219, label %..lr.ph.i163_crit_edge

..lr.ph.i163_crit_edge:                           ; preds = %215
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre222 = load ptr, ptr %.phi.trans.insert221, align 8, !tbaa !94
  br label %.lr.ph.i163

219:                                              ; preds = %215
  %.not.i.i.i169 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i169, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i171, label %220

220:                                              ; preds = %219
  %221 = sext i32 %210 to i64
  %222 = shl nsw i64 %221, 2
  %223 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %222, i32 noundef 16)
          to label %.noexc182 unwind label %251

.noexc182:                                        ; preds = %220
  %.pre.i170 = load i32, ptr %212, align 4, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i171

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i171: ; preds = %.noexc182, %219
  %224 = phi i32 [ %.pre.i170, %.noexc182 ], [ %213, %219 ]
  %.0.i.i.i172 = phi ptr [ %223, %.noexc182 ], [ null, %219 ]
  %225 = icmp sgt i32 %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  br i1 %225, label %.lr.ph.i.i.i177, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i173

.lr.ph.i.i.i177:                                  ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i171
  %wide.trip.count.i.i.i178 = zext nneg i32 %224 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i.i177
  %indvars.iv.i.i.i179 = phi i64 [ 0, %.lr.ph.i.i.i177 ], [ %indvars.iv.next.i.i.i180, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %.0.i.i.i172, i64 %indvars.iv.i.i.i179
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i.i.i179
  %231 = load i32, ptr %230, align 4, !tbaa !46
  store i32 %231, ptr %229, align 4, !tbaa !46
  %indvars.iv.next.i.i.i180 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i181 = icmp eq i64 %indvars.iv.next.i.i.i180, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i181, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i175, label %228, !llvm.loop !95

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i173: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i171
  %.not.i5.i.i174 = icmp eq ptr %227, null
  br i1 %.not.i5.i.i174, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i176, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i175

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i175: ; preds = %228, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i173
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %233 = load i8, ptr %232, align 8, !tbaa !96, !range !39, !noundef !40
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i176

235:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i175
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i176 unwind label %251

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i176: ; preds = %235, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i175, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i173
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %236, align 8, !tbaa !96
  store ptr %.0.i.i.i172, ptr %226, align 8, !tbaa !94
  store i32 %210, ptr %216, align 8, !tbaa !93
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %..lr.ph.i163_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i176
  %237 = phi ptr [ %.pre222, %..lr.ph.i163_crit_edge ], [ %.0.i.i.i172, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i176 ]
  %238 = sext i32 %213 to i64
  %wide.trip.count.i164 = sext i32 %210 to i64
  %239 = shl nsw i64 %238, 2
  %scevgep217 = getelementptr i8, ptr %237, i64 %239
  %240 = sub nsw i64 %wide.trip.count.i164, %238
  %241 = shl nsw i64 %240, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep217, i8 0, i64 %241, i1 false), !tbaa !46
  %.pre223 = load i32, ptr %15, align 8, !tbaa !100
  br label %.loopexit196

.loopexit196:                                     ; preds = %.lr.ph.i163, %.loopexit197
  %242 = phi i32 [ %.pre223, %.lr.ph.i163 ], [ %68, %.loopexit197 ]
  store i32 %210, ptr %212, align 4, !tbaa !90
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %245 = zext i32 %182 to i64
  %246 = shl nuw nsw i64 %245, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %244, ptr nonnull align 4 %79, i64 %246, i1 false)
  %.not215 = icmp eq i32 %242, 0
  br i1 %.not215, label %.loopexit, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.loopexit196
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  br label %.lr.ph213

249:                                              ; preds = %207, %190
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %284

251:                                              ; preds = %235, %220
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %284

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %269
  %.0211 = phi i32 [ %273, %269 ], [ 0, %.lr.ph213.preheader ]
  %.067210 = phi ptr [ %271, %269 ], [ %248, %.lr.ph213.preheader ]
  %.068209 = phi ptr [ %272, %269 ], [ %80, %.lr.ph213.preheader ]
  store i32 3, ptr %.067210, align 4, !tbaa !46
  %253 = load i32, ptr %1, align 8, !tbaa !111
  %254 = and i32 %253, 2
  %.not.i185.not = icmp eq i32 %254, 0
  br i1 %.not.i185.not, label %262, label %255

255:                                              ; preds = %.lr.ph213
  %256 = getelementptr inbounds nuw i8, ptr %.068209, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %.067210, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %.068209, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !46
  %261 = getelementptr inbounds nuw i8, ptr %.067210, i64 8
  store i32 %260, ptr %261, align 4, !tbaa !46
  br label %269

262:                                              ; preds = %.lr.ph213
  %263 = load i32, ptr %.068209, align 4, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %.067210, i64 4
  store i32 %263, ptr %264, align 4, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %.068209, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %.067210, i64 8
  store i32 %266, ptr %267, align 4, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %.068209, i64 8
  br label %269

269:                                              ; preds = %262, %255
  %.sink.in = phi ptr [ %268, %262 ], [ %.068209, %255 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %.067210, i64 12
  store i32 %.sink, ptr %270, align 4, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %.067210, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.068209, i64 12
  %273 = add nuw i32 %.0211, 1
  %274 = icmp ult i32 %273, %242
  br i1 %274, label %.lr.ph213, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph208, %269, %152, %.loopexit196, %175
  %275 = load i32, ptr %12, align 4, !tbaa !90
  %.not.i186 = icmp eq i32 %275, 0
  br i1 %.not.i186, label %280, label %276

276:                                              ; preds = %.loopexit
  %277 = load i8, ptr %10, align 8, !tbaa !96, !range !39, !noundef !40
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i

279:                                              ; preds = %276
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i unwind label %158

_ZN20btAlignedObjectArrayIjE5clearEv.exit.i:      ; preds = %279, %276
  store i8 1, ptr %10, align 8, !tbaa !96
  store ptr null, ptr %11, align 8, !tbaa !94
  br label %280

280:                                              ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  tail call void @__clang_call_terminate(ptr %283) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %285

284:                                              ; preds = %251, %249, %162, %160, %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %163, %162 ], [ %161, %160 ], [ %252, %251 ], [ %250, %249 ], [ %157, %156 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %297

285:                                              ; preds = %66, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %39
  %.072 = phi i32 [ 0, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ], [ 1, %66 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit191 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  tail call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit191: ; preds = %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %289 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %_ZN11PHullResultD2Ev.exit, label %290

290:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit191
  %291 = load i8, ptr %10, align 8, !tbaa !96, !range !39, !noundef !40
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZN11PHullResultD2Ev.exit

293:                                              ; preds = %290
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %289)
          to label %_ZN11PHullResultD2Ev.exit unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  tail call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN11PHullResultD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit191, %290, %293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  ret i32 %.072

297:                                              ; preds = %284, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %284 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %298

298:                                              ; preds = %297, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %297 ], [ %51, %50 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %7) local_unnamed_addr #4 align 2 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = icmp ne i32 %1, 0
  br i1 %13, label %14, label %282

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp slt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br i1 %21, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %18
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !78, !range !39, !noundef !40
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

27:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %27, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %28, align 8, !tbaa !78
  store ptr null, ptr %22, align 8, !tbaa !71
  store i32 0, ptr %19, align 8, !tbaa !80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %29 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %23, %18 ]
  %30 = sext i32 %16 to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %29, i64 %31
  %32 = mul nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %32, i1 false), !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %14
  store i32 0, ptr %15, align 4, !tbaa !79
  store i32 0, ptr %4, align 4, !tbaa !46
  store float 1.000000e+00, ptr %7, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %35 = zext i32 %3 to i64
  br label %57

36:                                               ; preds = %58
  %37 = load float, ptr %10, align 4, !tbaa !4
  %38 = load float, ptr %9, align 4, !tbaa !4
  %39 = fsub float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fsub float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = fsub float %46, %48
  %50 = tail call float @llvm.fmuladd.f32(float %39, float 5.000000e-01, float %38)
  %51 = tail call float @llvm.fmuladd.f32(float %44, float 5.000000e-01, float %43)
  %52 = tail call float @llvm.fmuladd.f32(float %49, float 5.000000e-01, float %48)
  %53 = fcmp olt float %39, 0x3EB0C6F7A0000000
  %54 = fcmp olt float %44, 0x3EB0C6F7A0000000
  %or.cond = select i1 %53, i1 true, i1 %54
  %55 = fcmp olt float %49, 0x3EB0C6F7A0000000
  %or.cond3 = select i1 %or.cond, i1 true, i1 %55
  %56 = icmp ult i32 %1, 3
  %or.cond5 = or i1 %56, %or.cond3
  br i1 %or.cond5, label %74, label %115

57:                                               ; preds = %.loopexit, %58
  %.0282379 = phi ptr [ %2, %.loopexit ], [ %59, %58 ]
  %.0284378 = phi i32 [ 0, %.loopexit ], [ %60, %58 ]
  br label %61

58:                                               ; preds = %73
  %59 = getelementptr inbounds nuw i8, ptr %.0282379, i64 %35
  %60 = add nuw i32 %.0284378, 1
  %exitcond401.not = icmp eq i32 %60, %1
  br i1 %exitcond401.not, label %36, label %57, !llvm.loop !119

61:                                               ; preds = %57, %73
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %73 ]
  %62 = getelementptr inbounds nuw float, ptr %.0282379, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = fcmp olt float %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store float %63, ptr %64, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %61
  %69 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !4
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store float %63, ptr %69, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %61, !llvm.loop !120

74:                                               ; preds = %36
  %75 = fcmp ogt float %39, 0x3EB0C6F7A0000000
  %76 = fcmp olt float %39, 0x47EFFFFFE0000000
  %or.cond332 = and i1 %75, %76
  %.0303 = select i1 %or.cond332, float %39, float 0x47EFFFFFE0000000
  %77 = fcmp ogt float %44, 0x3EB0C6F7A0000000
  %78 = fcmp olt float %44, %.0303
  %or.cond333 = and i1 %77, %78
  %.1304 = select i1 %or.cond333, float %44, float %.0303
  %79 = fcmp ogt float %49, 0x3EB0C6F7A0000000
  %80 = fcmp olt float %49, %.1304
  %or.cond334 = select i1 %79, i1 %80, i1 false
  %.2305 = select i1 %or.cond334, float %49, float %.1304
  %81 = fcmp oeq float %.2305, 0x47EFFFFFE0000000
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = fmul float %.2305, 0x3FA99999A0000000
  %.1292 = select i1 %53, float %83, float %39
  %.1300 = select i1 %54, float %83, float %44
  br i1 %55, label %84, label %85

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %74, %82, %84
  %.0302 = phi float [ %83, %84 ], [ %49, %82 ], [ 0x3F847AE140000000, %74 ]
  %.0299 = phi float [ %.1300, %84 ], [ %.1300, %82 ], [ 0x3F847AE140000000, %74 ]
  %.0291 = phi float [ %.1292, %84 ], [ %.1292, %82 ], [ 0x3F847AE140000000, %74 ]
  %86 = fsub float %50, %.0291
  %87 = fadd float %50, %.0291
  %88 = fsub float %51, %.0299
  %89 = fadd float %51, %.0299
  %90 = fsub float %52, %.0302
  %91 = fadd float %52, %.0302
  store float %86, ptr %5, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %88, ptr %92, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %90, ptr %93, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %87, ptr %94, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %88, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %90, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %87, ptr %97, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %89, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %90, ptr %99, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %86, ptr %100, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %89, ptr %101, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %90, ptr %102, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %86, ptr %103, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %88, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %91, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %87, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %88, ptr %107, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %91, ptr %108, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %87, ptr %109, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float %89, ptr %110, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %91, ptr %111, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float %86, ptr %112, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %89, ptr %113, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %91, ptr %114, align 4, !tbaa !4
  store i32 8, ptr %4, align 4, !tbaa !46
  br label %281

115:                                              ; preds = %36
  store float %39, ptr %7, align 4, !tbaa !4
  store float %44, ptr %33, align 4, !tbaa !4
  store float %49, ptr %34, align 4, !tbaa !4
  %116 = fdiv float 1.000000e+00, %39
  %117 = fdiv float 1.000000e+00, %44
  %118 = fdiv float 1.000000e+00, %49
  %119 = fmul float %50, %116
  %120 = fmul float %51, %117
  %121 = fmul float %52, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %127

125:                                              ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %126 = load i32, ptr %4, align 4, !tbaa !46
  %.not390 = icmp eq i32 %126, 0
  br i1 %.not390, label %._crit_edge, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %125
  %wide.trip.count414 = zext i32 %126 to i64
  br label %.lr.ph388

127:                                              ; preds = %115, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %.1283385 = phi ptr [ %2, %115 ], [ %128, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %.0306384 = phi i32 [ 0, %115 ], [ %208, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.1283385, i64 %35
  %129 = load float, ptr %.1283385, align 4, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %.1283385, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.1283385, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !4
  %134 = fmul float %116, %129
  %135 = fmul float %117, %131
  %136 = fmul float %118, %133
  %137 = load i32, ptr %4, align 4, !tbaa !46
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %127
  %wide.trip.count = zext i32 %137 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %indvars.iv402 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next403, %171 ]
  %138 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv402
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = fsub float %139, %134
  %145 = tail call noundef float @llvm.fabs.f32(float %144)
  %146 = fsub float %141, %135
  %147 = tail call noundef float @llvm.fabs.f32(float %146)
  %148 = fsub float %143, %136
  %149 = tail call noundef float @llvm.fabs.f32(float %148)
  %150 = fcmp olt float %145, %6
  %151 = fcmp olt float %147, %6
  %or.cond335 = and i1 %150, %151
  %152 = fcmp olt float %149, %6
  %or.cond336 = and i1 %or.cond335, %152
  br i1 %or.cond336, label %153, label %171

153:                                              ; preds = %.lr.ph
  %154 = trunc nuw i64 %indvars.iv402 to i32
  %155 = fsub float %134, %119
  %156 = fsub float %135, %120
  %157 = fsub float %136, %121
  %158 = fmul float %156, %156
  %159 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %157, float %157, float %159)
  %161 = fsub float %139, %119
  %162 = fsub float %141, %120
  %163 = fsub float %143, %121
  %164 = fmul float %162, %162
  %165 = tail call float @llvm.fmuladd.f32(float %161, float %161, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %163, float %163, float %165)
  %167 = fcmp ogt float %160, %166
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float %134, ptr %138, align 4, !tbaa !4
  store float %135, ptr %170, align 4, !tbaa !4
  store float %136, ptr %169, align 4, !tbaa !4
  br label %.thread

171:                                              ; preds = %.lr.ph
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count
  br i1 %exitcond405.not, label %.thread.thread, label %.lr.ph, !llvm.loop !121

.thread:                                          ; preds = %127, %153, %168
  %.0310370 = phi i32 [ %154, %153 ], [ %154, %168 ], [ 0, %127 ]
  %172 = icmp eq i32 %.0310370, %137
  br i1 %172, label %.thread.thread, label %178

.thread.thread:                                   ; preds = %171, %.thread
  %.0310370428 = phi i32 [ %.0310370, %.thread ], [ %137, %171 ]
  %173 = zext i32 %137 to i64
  %174 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %173
  store float %134, ptr %174, align 4, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float %135, ptr %175, align 4, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float %136, ptr %176, align 4, !tbaa !4
  %177 = add i32 %137, 1
  store i32 %177, ptr %4, align 4, !tbaa !46
  br label %178

178:                                              ; preds = %.thread.thread, %.thread
  %.0310370427 = phi i32 [ %.0310370428, %.thread.thread ], [ %.0310370, %.thread ]
  %179 = load i32, ptr %15, align 4, !tbaa !79
  %180 = load i32, ptr %122, align 8, !tbaa !80
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

182:                                              ; preds = %178
  %.not.i.i = icmp eq i32 %179, 0
  %183 = shl nsw i32 %179, 1
  %184 = select i1 %.not.i.i, i32 1, i32 %183
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

186:                                              ; preds = %182
  %.not.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 2
  %190 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %187, %186
  %191 = phi i32 [ %.pre.i, %187 ], [ %179, %186 ]
  %.0.i.i.i = phi ptr [ %190, %187 ], [ null, %186 ]
  %192 = icmp sgt i32 %191, 0
  %193 = load ptr, ptr %123, align 8, !tbaa !71
  br i1 %192, label %.lr.ph.i.i.i345, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341

.lr.ph.i.i.i345:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i346 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i345
  %indvars.iv.i.i.i347 = phi i64 [ 0, %.lr.ph.i.i.i345 ], [ %indvars.iv.next.i.i.i348, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i347
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i.i.i347
  %197 = load i32, ptr %196, align 4, !tbaa !46
  store i32 %197, ptr %195, align 4, !tbaa !46
  %indvars.iv.next.i.i.i348 = add nuw nsw i64 %indvars.iv.i.i.i347, 1
  %exitcond.not.i.i.i349 = icmp eq i64 %indvars.iv.next.i.i.i348, %wide.trip.count.i.i.i346
  br i1 %exitcond.not.i.i.i349, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343, label %194, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i342 = icmp eq ptr %193, null
  br i1 %.not.i5.i.i342, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343: ; preds = %194, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341
  %198 = load i8, ptr %124, align 8, !tbaa !78, !range !39, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
  br label %201

201:                                              ; preds = %200, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343
  %.pre2.pre.i = load i32, ptr %15, align 4, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344: ; preds = %201, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341
  %.pre2.i = phi i32 [ %.pre2.pre.i, %201 ], [ %191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341 ]
  store i8 1, ptr %124, align 8, !tbaa !78
  store ptr %.0.i.i.i, ptr %123, align 8, !tbaa !71
  store i32 %184, ptr %122, align 8, !tbaa !80
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %178, %182, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344
  %202 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344 ], [ %179, %182 ], [ %179, %178 ]
  %203 = load ptr, ptr %123, align 8, !tbaa !71
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  store i32 %.0310370427, ptr %205, align 4, !tbaa !46
  %206 = load i32, ptr %15, align 4, !tbaa !79
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !79
  %208 = add nuw i32 %.0306384, 1
  %exitcond406.not = icmp eq i32 %208, %1
  br i1 %exitcond406.not, label %125, label %127, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %223
  %.pre416 = load float, ptr %12, align 4, !tbaa !4
  %.pre417 = load float, ptr %11, align 4, !tbaa !4
  %.phi.trans.insert418 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.pre419 = load float, ptr %.phi.trans.insert418, align 4, !tbaa !4
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre421 = load float, ptr %.phi.trans.insert420, align 4, !tbaa !4
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre423 = load float, ptr %.phi.trans.insert422, align 4, !tbaa !4
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre425 = load float, ptr %.phi.trans.insert424, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %209 = phi float [ %.pre425, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %125 ]
  %210 = phi float [ %.pre423, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %125 ]
  %211 = phi float [ %.pre421, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %125 ]
  %212 = phi float [ %.pre419, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %125 ]
  %213 = phi float [ %.pre417, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %125 ]
  %214 = phi float [ %.pre416, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %125 ]
  %215 = fsub float %214, %213
  %216 = fsub float %212, %211
  %217 = fsub float %210, %209
  %218 = fcmp olt float %215, 0x3EB0C6F7A0000000
  %219 = fcmp olt float %216, 0x3EB0C6F7A0000000
  %or.cond7 = select i1 %218, i1 true, i1 %219
  %220 = fcmp olt float %217, 0x3EB0C6F7A0000000
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %220
  %221 = icmp ult i32 %126, 3
  %or.cond337 = or i1 %221, %or.cond9
  br i1 %or.cond337, label %237, label %280

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %223
  %indvars.iv411 = phi i64 [ 0, %.lr.ph388.preheader ], [ %indvars.iv.next412, %223 ]
  %222 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv411
  br label %224

223:                                              ; preds = %236
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge.loopexit, label %.lr.ph388, !llvm.loop !123

224:                                              ; preds = %.lr.ph388, %236
  %indvars.iv407 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next408, %236 ]
  %225 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv407
  %226 = load float, ptr %225, align 4, !tbaa !4
  %227 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv407
  %228 = load float, ptr %227, align 4, !tbaa !4
  %229 = fcmp olt float %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store float %226, ptr %227, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %230, %224
  %232 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv407
  %233 = load float, ptr %232, align 4, !tbaa !4
  %234 = fcmp ogt float %226, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store float %226, ptr %232, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %231, %235
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 3
  br i1 %exitcond410.not, label %223, label %224, !llvm.loop !124

237:                                              ; preds = %._crit_edge
  %238 = tail call float @llvm.fmuladd.f32(float %215, float 5.000000e-01, float %213)
  %239 = tail call float @llvm.fmuladd.f32(float %216, float 5.000000e-01, float %211)
  %240 = tail call float @llvm.fmuladd.f32(float %217, float 5.000000e-01, float %209)
  %241 = fcmp oge float %215, 0x3EB0C6F7A0000000
  %242 = fcmp olt float %215, 0x47EFFFFFE0000000
  %or.cond338 = and i1 %241, %242
  %.0285 = select i1 %or.cond338, float %215, float 0x47EFFFFFE0000000
  %243 = fcmp oge float %216, 0x3EB0C6F7A0000000
  %244 = fcmp olt float %216, %.0285
  %or.cond339 = and i1 %243, %244
  %.1286 = select i1 %or.cond339, float %216, float %.0285
  %245 = fcmp oge float %217, 0x3EB0C6F7A0000000
  %246 = fcmp olt float %217, %.1286
  %or.cond340 = select i1 %245, i1 %246, i1 false
  %.2287 = select i1 %or.cond340, float %217, float %.1286
  %247 = fcmp oeq float %.2287, 0x47EFFFFFE0000000
  br i1 %247, label %.critedge, label %248

248:                                              ; preds = %237
  %249 = fmul float %.2287, 0x3FA99999A0000000
  %.1297 = select i1 %218, float %249, float %215
  %.1295 = select i1 %219, float %249, float %216
  br i1 %220, label %250, label %.critedge

250:                                              ; preds = %248
  br label %.critedge

.critedge:                                        ; preds = %237, %248, %250
  %.0296 = phi float [ %.1297, %250 ], [ %.1297, %248 ], [ 0x3F847AE140000000, %237 ]
  %.0294 = phi float [ %.1295, %250 ], [ %.1295, %248 ], [ 0x3F847AE140000000, %237 ]
  %.0293 = phi float [ %249, %250 ], [ %217, %248 ], [ 0x3F847AE140000000, %237 ]
  %251 = fsub float %238, %.0296
  %252 = fadd float %238, %.0296
  %253 = fsub float %239, %.0294
  %254 = fadd float %239, %.0294
  %255 = fsub float %240, %.0293
  %256 = fadd float %240, %.0293
  store float %251, ptr %5, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %253, ptr %257, align 4, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %255, ptr %258, align 4, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %252, ptr %259, align 4, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %253, ptr %260, align 4, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %255, ptr %261, align 4, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %252, ptr %262, align 4, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %254, ptr %263, align 4, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %255, ptr %264, align 4, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %251, ptr %265, align 4, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %254, ptr %266, align 4, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %255, ptr %267, align 4, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %251, ptr %268, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %253, ptr %269, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %256, ptr %270, align 4, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %252, ptr %271, align 4, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %253, ptr %272, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %256, ptr %273, align 4, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %252, ptr %274, align 4, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float %254, ptr %275, align 4, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %256, ptr %276, align 4, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float %251, ptr %277, align 4, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %254, ptr %278, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %256, ptr %279, align 4, !tbaa !4
  store i32 8, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #21
  br label %281

280:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #21
  br label %281

281:                                              ; preds = %.critedge, %280, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #21
  br label %282

282:                                              ; preds = %8, %281
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btAlignedObjectArray.6, align 8
  %9 = alloca %class.btAlignedObjectArray.8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit70.thread

.loopexit70.thread:                               ; preds = %7
  store i32 %15, ptr %12, align 4, !tbaa !79
  br label %._crit_edge

17:                                               ; preds = %7
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
          to label %.loopexit70 unwind label %31

.loopexit70:                                      ; preds = %17
  store i8 1, ptr %10, align 8, !tbaa !78
  store ptr %20, ptr %11, align 8, !tbaa !71
  store i32 %15, ptr %13, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %19, i1 false), !tbaa !46
  %.pre = load i32, ptr %14, align 4, !tbaa !79
  %21 = icmp sgt i32 %.pre, 0
  store i32 %15, ptr %12, align 4, !tbaa !79
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %14, align 4, !tbaa !79
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !125

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %95

._crit_edge:                                      ; preds = %24, %.loopexit70.thread, %.loopexit70
  %33 = phi ptr [ null, %.loopexit70.thread ], [ %20, %.loopexit70 ], [ %20, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %36, align 4, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %37, align 8, !tbaa !93
  %38 = icmp sgt i32 %2, 0
  %39 = zext i32 %2 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %38, label %41, label %.loopexit.thread

41:                                               ; preds = %._crit_edge
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
          to label %.loopexit unwind label %56

.loopexit:                                        ; preds = %41
  store i8 1, ptr %34, align 8, !tbaa !96
  store ptr %42, ptr %35, align 8, !tbaa !94
  store i32 %2, ptr %37, align 8, !tbaa !93
  store i32 %2, ptr %36, align 4, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %40, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !46
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %.lr.ph78, label %._crit_edge79

.loopexit.thread:                                 ; preds = %._crit_edge
  store i32 %2, ptr %36, align 4, !tbaa !90
  %44 = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %44)
  store i32 0, ptr %4, align 4, !tbaa !46
  %45 = icmp sgt i32 %6, 0
  br i1 %45, label %.lr.ph78, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

.lr.ph78:                                         ; preds = %.loopexit.thread, %.loopexit
  %46 = phi ptr [ null, %.loopexit.thread ], [ %42, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %48

48:                                               ; preds = %.lr.ph78, %86
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %86 ]
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv84
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %58, label %54

54:                                               ; preds = %48
  %55 = add i32 %53, -1
  store i32 %55, ptr %49, align 4, !tbaa !46
  br label %86

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %95

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %59, ptr %49, align 4, !tbaa !46
  %60 = zext i32 %50 to i64
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %63
  store float %62, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %66, ptr %67, align 4, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %69, ptr %70, align 4, !tbaa !4
  %71 = load i32, ptr %14, align 4, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %58
  %73 = load ptr, ptr %47, align 8
  br label %75

._crit_edge75:                                    ; preds = %82, %58
  %74 = add i32 %59, 1
  store i32 %74, ptr %4, align 4, !tbaa !46
  store i32 %74, ptr %52, align 4, !tbaa !46
  br label %86

75:                                               ; preds = %.lr.ph74, %82
  %76 = phi i32 [ %71, %.lr.ph74 ], [ %83, %82 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next82, %82 ]
  %77 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv81
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = icmp eq i32 %78, %50
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv81
  store i32 %59, ptr %81, align 4, !tbaa !46
  %.pre87 = load i32, ptr %14, align 4, !tbaa !79
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i32 [ %76, %75 ], [ %.pre87, %80 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next82, %84
  br i1 %85, label %75, label %._crit_edge75, !llvm.loop !126

86:                                               ; preds = %._crit_edge75, %54
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79.thread, label %48, !llvm.loop !127

._crit_edge79:                                    ; preds = %.loopexit
  %.not.i.i.i67 = icmp eq ptr %42, null
  br i1 %.not.i.i.i67, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %._crit_edge79.thread

._crit_edge79.thread:                             ; preds = %86, %._crit_edge79
  %87 = phi ptr [ %42, %._crit_edge79 ], [ %46, %86 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge79.thread
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %.loopexit.thread, %._crit_edge79, %._crit_edge79.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %.not.i.i.i68 = icmp eq ptr %33, null
  br i1 %.not.i.i.i68, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void

95:                                               ; preds = %56, %31
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %32, %31 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !96, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %13, align 8, !tbaa !96
  store ptr null, ptr %2, align 8, !tbaa !94
  store i32 0, ptr %12, align 4, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !12, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

13:                                               ; preds = %9
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %5, %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %14, align 8, !tbaa !12
  store ptr null, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %20, align 4, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i7, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !96, !range !39, !noundef !40
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

27:                                               ; preds = %23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %19, %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %28, align 8, !tbaa !96
  store ptr null, ptr %21, align 8, !tbaa !94
  store i32 0, ptr %17, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %29, align 8, !tbaa !93
  br label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = load float, ptr %3, align 4, !tbaa !4
  %6 = fsub float %0, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fsub float %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = fsub float %2, %11
  %13 = fmul float %9, %9
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %14)
  ret float %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !96, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !96
  store ptr null, ptr %2, align 8, !tbaa !94
  store i32 0, ptr %10, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !93
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"_ZTS7btPlane", !10, i64 0, !5, i64 16}
!10 = !{!"_ZTS9btVector3", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !18, i64 24}
!13 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !14, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !18, i64 24}
!14 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS9btVector3", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !15, i64 4}
!21 = !{!13, !15, i64 8}
!22 = !{!23, !18, i64 24}
!23 = !{!"_ZTS20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE", !24, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !18, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE"}
!25 = !{!"p1 _ZTSN7ConvexH8HalfEdgeE", !17, i64 0}
!26 = !{!23, !25, i64 16}
!27 = !{!23, !15, i64 4}
!28 = !{!23, !15, i64 8}
!29 = !{!30, !18, i64 24}
!30 = !{!"_ZTS20btAlignedObjectArrayI7btPlaneE", !31, i64 0, !15, i64 4, !15, i64 8, !32, i64 16, !18, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorI7btPlaneLj16EE"}
!32 = !{!"p1 _ZTS7btPlane", !17, i64 0}
!33 = !{!30, !32, i64 16}
!34 = !{!30, !15, i64 4}
!35 = !{!30, !15, i64 8}
!36 = !{i64 0, i64 16, !11}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !38}
!42 = !{i64 0, i64 16, !11, i64 16, i64 4, !4}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !54, i64 16}
!52 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !53, i64 0, !15, i64 4, !15, i64 8, !54, i64 16, !18, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!54 = !{!"p2 _ZTS14btHullTriangle", !17, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14btHullTriangle", !17, i64 0}
!57 = distinct !{!57, !38}
!58 = !{!59, !15, i64 24}
!59 = !{!"_ZTS14btHullTriangle", !60, i64 0, !60, i64 12, !15, i64 24, !15, i64 28, !5, i64 32}
!60 = !{!"_ZTS4int3", !15, i64 0, !15, i64 4, !15, i64 8}
!61 = !{!60, !15, i64 0}
!62 = !{!60, !15, i64 4}
!63 = !{!60, !15, i64 8}
!64 = !{!59, !15, i64 28}
!65 = !{!59, !5, i64 32}
!66 = !{!52, !15, i64 4}
!67 = !{!52, !15, i64 8}
!68 = distinct !{!68, !38}
!69 = !{!52, !18, i64 24}
!70 = distinct !{!70, !38}
!71 = !{!72, !74, i64 16}
!72 = !{!"_ZTS20btAlignedObjectArrayIiE", !73, i64 0, !15, i64 4, !15, i64 8, !74, i64 16, !18, i64 24}
!73 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!74 = !{!"p1 int", !17, i64 0}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!72, !18, i64 24}
!79 = !{!72, !15, i64 4}
!80 = !{!72, !15, i64 8}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = !{!91, !15, i64 4}
!91 = !{!"_ZTS20btAlignedObjectArrayIjE", !92, i64 0, !15, i64 4, !15, i64 8, !74, i64 16, !18, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!93 = !{!91, !15, i64 8}
!94 = !{!91, !74, i64 16}
!95 = distinct !{!95, !38}
!96 = !{!91, !18, i64 24}
!97 = distinct !{!97, !38}
!98 = !{!99, !15, i64 4}
!99 = !{!"_ZTS11PHullResult", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !91, i64 24}
!100 = !{!99, !15, i64 8}
!101 = !{!99, !16, i64 16}
!102 = !{!99, !15, i64 0}
!103 = !{!104, !15, i64 4}
!104 = !{!"_ZTS8HullDesc", !15, i64 0, !15, i64 4, !16, i64 8, !15, i64 16, !5, i64 20, !15, i64 24, !15, i64 28}
!105 = distinct !{!105, !38}
!106 = !{!104, !16, i64 8}
!107 = !{!104, !15, i64 16}
!108 = !{!104, !5, i64 20}
!109 = !{!104, !15, i64 24}
!110 = distinct !{!110, !38}
!111 = !{!104, !15, i64 0}
!112 = !{!113, !18, i64 0}
!113 = !{!"_ZTS10HullResult", !18, i64 0, !15, i64 4, !13, i64 8, !15, i64 40, !15, i64 44, !91, i64 48}
!114 = !{!113, !15, i64 4}
!115 = !{!113, !15, i64 40}
!116 = !{!113, !15, i64 44}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}

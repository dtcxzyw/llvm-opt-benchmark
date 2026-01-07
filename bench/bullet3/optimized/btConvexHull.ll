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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 {
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
  %37 = tail call noundef float @sqrtf(float noundef %36) #22, !tbaa !11
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %3
  %40 = fdiv float 1.000000e+00, %37
  %41 = fmul float %27, %40
  %42 = fmul float %40, %30
  %43 = fmul float %33, %40
  %.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11, float %42, i64 1
  %.sroa.3.12.vec.insert.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  br label %44

44:                                               ; preds = %3, %39
  %.sroa.028.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i12, %39 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %.sroa.4.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i13, %39 ], [ zeroinitializer, %3 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
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
  %29 = tail call noundef float @sqrtf(float noundef %28) #22, !tbaa !11
  %30 = fdiv float 1.000000e+00, %29
  %31 = fmul float %17, %30
  %32 = fmul float %22, %30
  %33 = fmul float %25, %30
  %34 = load float, ptr %0, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = load float, ptr %2, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %86, label %44

44:                                               ; preds = %6
  %45 = fneg float %32
  %46 = fmul float %10, %45
  %47 = tail call float @llvm.fmuladd.f32(float %14, float %33, float %46)
  %48 = fneg float %33
  %49 = fmul float %18, %48
  %50 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %49)
  %51 = fneg float %31
  %52 = fmul float %14, %51
  %53 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %52)
  %54 = fmul float %50, %50
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %57 = tail call noundef float @sqrtf(float noundef %56) #22, !tbaa !11
  %58 = fdiv float 1.000000e+00, %57
  %59 = fmul float %47, %58
  %60 = fmul float %50, %58
  %61 = fmul float %53, %58
  %62 = fmul float %41, %60
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %39, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %61, float %43, float %63)
  %65 = fadd float %19, %34
  %66 = fadd float %8, %36
  %67 = fadd float %12, %38
  %68 = fsub float %65, %34
  %69 = fsub float %66, %36
  %70 = fsub float %67, %38
  %71 = fmul float %69, %60
  %72 = tail call float @llvm.fmuladd.f32(float %59, float %68, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %61, float %70, float %72)
  %74 = fmul float %36, %60
  %75 = tail call float @llvm.fmuladd.f32(float %59, float %34, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %61, float %38, float %75)
  %77 = fsub float %76, %64
  %78 = fneg float %77
  %79 = fdiv float %78, %73
  %80 = fmul float %68, %79
  %81 = fmul float %69, %79
  %82 = fmul float %70, %79
  %83 = fadd float %34, %80
  %84 = fadd float %36, %81
  %85 = fadd float %38, %82
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %84, i64 1
  %.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i15.i, ptr %4, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i16.i, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %44, %6
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %141, label %87

87:                                               ; preds = %86
  %88 = load float, ptr %7, align 4, !tbaa !4
  %89 = load float, ptr %11, align 4, !tbaa !4
  %90 = fneg float %32
  %91 = fmul float %89, %90
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %33, float %91)
  %93 = load float, ptr %1, align 4, !tbaa !4
  %94 = fneg float %33
  %95 = fmul float %93, %94
  %96 = tail call float @llvm.fmuladd.f32(float %89, float %31, float %95)
  %97 = fneg float %31
  %98 = fmul float %88, %97
  %99 = tail call float @llvm.fmuladd.f32(float %93, float %32, float %98)
  %100 = fmul float %96, %96
  %101 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = tail call noundef float @sqrtf(float noundef %102) #22, !tbaa !11
  %104 = fdiv float 1.000000e+00, %103
  %105 = fmul float %92, %104
  %106 = fmul float %96, %104
  %107 = fmul float %99, %104
  %108 = load float, ptr %0, align 4, !tbaa !4
  %109 = load float, ptr %35, align 4, !tbaa !4
  %110 = fmul float %106, %109
  %111 = tail call float @llvm.fmuladd.f32(float %105, float %108, float %110)
  %112 = load float, ptr %37, align 4, !tbaa !4
  %113 = tail call noundef float @llvm.fmuladd.f32(float %107, float %112, float %111)
  %114 = load float, ptr %2, align 4, !tbaa !4
  %115 = load float, ptr %3, align 4, !tbaa !4
  %116 = fadd float %114, %115
  %117 = load float, ptr %40, align 4, !tbaa !4
  %118 = load float, ptr %13, align 4, !tbaa !4
  %119 = fadd float %117, %118
  %120 = load float, ptr %42, align 4, !tbaa !4
  %121 = load float, ptr %9, align 4, !tbaa !4
  %122 = fadd float %120, %121
  %123 = fsub float %116, %114
  %124 = fsub float %119, %117
  %125 = fsub float %122, %120
  %126 = fmul float %106, %124
  %127 = tail call float @llvm.fmuladd.f32(float %105, float %123, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %107, float %125, float %127)
  %129 = fmul float %106, %117
  %130 = tail call float @llvm.fmuladd.f32(float %105, float %114, float %129)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %107, float %120, float %130)
  %132 = fsub float %131, %113
  %133 = fneg float %132
  %134 = fdiv float %133, %128
  %135 = fmul float %123, %134
  %136 = fmul float %124, %134
  %137 = fmul float %125, %134
  %138 = fadd float %114, %135
  %139 = fadd float %117, %136
  %140 = fadd float %120, %137
  %.sroa.0.0.vec.insert.i14.i72 = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.0.4.vec.insert.i15.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i72, float %139, i64 1
  %.sroa.3.12.vec.insert.i16.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %140, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i15.i73, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i16.i74, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %87, %86
  %142 = fmul float %32, %41
  %143 = tail call float @llvm.fmuladd.f32(float %31, float %39, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %33, float %43, float %143)
  %145 = fmul float %32, %36
  %146 = tail call float @llvm.fmuladd.f32(float %31, float %34, float %145)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %33, float %38, float %146)
  %148 = fsub float %144, %147
  %149 = tail call noundef float @llvm.fabs.f32(float %148)
  ret float %149
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 12), (16, 25), (36, 44), (48, 57), (68, 76), (80, 89)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !36
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %.loopexit49

18:                                               ; preds = %4
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %75

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %18
  %.pre.i = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp sgt i32 %.pre.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %23, !llvm.loop !38

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i5.i.i = icmp ne ptr %27, null
  %28 = load i8, ptr %5, align 8, !range !40
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %.lr.ph.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %.lr.ph.i unwind label %75

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %30
  store i8 1, ptr %5, align 8, !tbaa !14
  store ptr %21, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %8, align 8, !tbaa !22
  %.pre = load i32, ptr %11, align 4, !tbaa !28
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph.i, %4
  %31 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %4 ]
  store i32 %1, ptr %7, align 4, !tbaa !21
  %32 = icmp sgt i32 %2, %31
  %33 = load i32, ptr %12, align 8
  %34 = icmp slt i32 %33, %2
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %.loopexit48

35:                                               ; preds = %.loopexit49
  %.not.i.i.i17 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i, label %36

36:                                               ; preds = %35
  %37 = sext i32 %2 to i64
  %38 = shl nsw i64 %37, 2
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc27 unwind label %77

.noexc27:                                         ; preds = %36
  %.pre.i18 = load i32, ptr %11, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i: ; preds = %.noexc27, %35
  %40 = phi i32 [ %.pre.i18, %.noexc27 ], [ %31, %35 ]
  %.0.i.i.i19 = phi ptr [ %39, %.noexc27 ], [ null, %35 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i23 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %42 ]
  %43 = getelementptr inbounds nuw %"class.ConvexH::HalfEdge", ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %"class.ConvexH::HalfEdge", ptr %44, i64 %indvars.iv.i.i.i24
  %46 = load i32, ptr %45, align 2
  store i32 %46, ptr %43, align 2
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %42, !llvm.loop !41

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i: ; preds = %42, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i5.i.i20 = icmp ne ptr %47, null
  %48 = load i8, ptr %9, align 8, !range !40
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i.i21 = select i1 %.not.i5.i.i20, i1 %49, i1 false
  br i1 %or.cond.i.i21, label %50, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i unwind label %77

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i: ; preds = %50, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %9, align 8, !tbaa !23
  store ptr %.0.i.i.i19, ptr %10, align 8, !tbaa !27
  store i32 %2, ptr %12, align 8, !tbaa !29
  br label %.loopexit48

.loopexit48:                                      ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv.exit.i.i, %.loopexit49
  store i32 %2, ptr %11, align 4, !tbaa !28
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = icmp sgt i32 %3, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %.loopexit48
  %54 = load i32, ptr %16, align 8, !tbaa !36
  %55 = icmp slt i32 %54, %3
  br i1 %55, label %56, label %..lr.ph.i29_crit_edge

..lr.ph.i29_crit_edge:                            ; preds = %53
  %.pre50 = load ptr, ptr %14, align 8, !tbaa !34
  br label %.lr.ph.i29

56:                                               ; preds = %53
  %.not.i.i.i34 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i34, label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i, label %57

57:                                               ; preds = %56
  %58 = sext i32 %3 to i64
  %59 = mul nsw i64 %58, 20
  %60 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %59, i32 noundef 16)
          to label %.noexc44 unwind label %79

.noexc44:                                         ; preds = %57
  %.pre.i35 = load i32, ptr %15, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i: ; preds = %.noexc44, %56
  %61 = phi i32 [ %.pre.i35, %.noexc44 ], [ %51, %56 ]
  %.0.i.i.i36 = phi ptr [ %60, %.noexc44 ], [ null, %56 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i.i39, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i39:                                   ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i40 = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %63 ]
  %64 = getelementptr inbounds nuw %class.btPlane, ptr %.0.i.i.i36, i64 %indvars.iv.i.i.i41
  %65 = load ptr, ptr %14, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %class.btPlane, ptr %65, i64 %indvars.iv.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(20) %66, i64 20, i1 false), !tbaa.struct !42
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i, label %63, !llvm.loop !43

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i: ; preds = %63, %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %67 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i5.i.i37 = icmp ne ptr %67, null
  %68 = load i8, ptr %13, align 8, !range !40
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i38 = select i1 %.not.i5.i.i37, i1 %69, i1 false
  br i1 %or.cond.i.i38, label %70, label %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i

70:                                               ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i unwind label %79

_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i: ; preds = %70, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %13, align 8, !tbaa !30
  store ptr %.0.i.i.i36, ptr %14, align 8, !tbaa !34
  store i32 %3, ptr %16, align 8, !tbaa !36
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %..lr.ph.i29_crit_edge, %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i
  %71 = phi ptr [ %.pre50, %..lr.ph.i29_crit_edge ], [ %.0.i.i.i36, %_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv.exit.i.i ]
  %72 = sext i32 %51 to i64
  %wide.trip.count.i30 = sext i32 %3 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ %72, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %73 ]
  %74 = getelementptr inbounds %class.btPlane, ptr %71, i64 %indvars.iv.i31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %.loopexit, label %73, !llvm.loop !44

.loopexit:                                        ; preds = %73, %.loopexit48
  store i32 %3, ptr %15, align 4, !tbaa !35
  ret void

75:                                               ; preds = %30, %18
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %50, %36
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %70, %57
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77, %75
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %82) #22
  tail call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #22
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !36
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !29
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 {
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
  %21 = tail call noundef float @sqrtf(float noundef %20) #22, !tbaa !11
  %22 = fmul float %16, %16
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %23)
  %25 = tail call noundef float @sqrtf(float noundef %24) #22, !tbaa !11
  %26 = fcmp ogt float %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = tail call noundef float @sqrtf(float noundef %20) #22, !tbaa !11
  br label %29

29:                                               ; preds = %1, %27
  %.sink = phi float [ %28, %27 ], [ %25, %1 ]
  %.sink41 = phi float [ %7, %27 ], [ %14, %1 ]
  %.sink39 = phi float [ %10, %27 ], [ %16, %1 ]
  %.sink37 = phi float [ %12, %27 ], [ %17, %1 ]
  %30 = fdiv float 1.000000e+00, %.sink
  %31 = fmul float %.sink41, %30
  %.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %31, i64 0
  %32 = fmul float %.sink39, %30
  %.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14, float %32, i64 1
  %33 = fmul float %.sink37, %30
  %.sroa.8.8.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i15, 0
  %.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.pn, <2 x float> %.sroa.8.8.vec.insert.i16, 1
  ret { <2 x float>, <2 x float> } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZeqRK4int3S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !46

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %3, label %9

9:                                                ; preds = %3, %4
  %10 = phi i32 [ 0, %4 ], [ 1, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %class.btVector3, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.btVector3, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !11
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
  %49 = tail call noundef float @sqrtf(float noundef %48) #22, !tbaa !11
  %50 = fcmp oeq float %49, 0.000000e+00
  br i1 %50, label %_Z9TriNormalRK9btVector3S1_S1_.exit, label %51

51:                                               ; preds = %4
  %52 = fdiv float 1.000000e+00, %49
  %53 = fmul float %39, %52
  %54 = fmul float %52, %42
  %55 = fmul float %45, %52
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %54, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %55, i64 0
  br label %_Z9TriNormalRK9btVector3S1_S1_.exit

_Z9TriNormalRK9btVector3S1_S1_.exit:              ; preds = %4, %51
  %.sroa.028.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i, %51 ], [ <float 1.000000e+00, float 0.000000e+00>, %4 ]
  %.sroa.4.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i, %51 ], [ zeroinitializer, %4 ]
  %56 = load i32, ptr %1, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.btVector3, ptr %0, i64 %57
  %59 = load float, ptr %2, align 4, !tbaa !4
  %60 = load float, ptr %58, align 4, !tbaa !4
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !4
  %71 = fsub float %68, %70
  %.sroa.012.0.vec.extract = extractelement <2 x float> %.sroa.028.0.i, i64 0
  %.sroa.012.4.vec.extract = extractelement <2 x float> %.sroa.028.0.i, i64 1
  %72 = fmul float %.sroa.012.4.vec.extract, %66
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.012.0.vec.extract, float %61, float %72)
  %.sroa.513.8.vec.extract = extractelement <2 x float> %.sroa.4.0.i, i64 0
  %74 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.513.8.vec.extract, float %71, float %73)
  %75 = fcmp ogt float %74, %3
  %76 = zext i1 %75 to i32
  ret i32 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7hasedgeRK4int3ii(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %3, %.critedge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %9 = and i64 %indvars.iv.next, 4294967295
  %10 = select i1 %.cmp.not, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %8, %4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %.critedge, %8
  %15 = phi i32 [ 1, %8 ], [ 0, %.critedge ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7hasvertRK4int3i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !11
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
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %.critedge.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.critedge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %11
  %.cmp.not.i = icmp eq i64 %indvars.iv.i, 2
  %16 = select i1 %.cmp.not.i, i64 0, i64 %indvars.iv.next.i
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %_Z7hasedgeRK4int3ii.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %15, %11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7hasedgeRK4int3ii.exit, label %11, !llvm.loop !47

_Z7hasedgeRK4int3ii.exit:                         ; preds = %.critedge.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_Z7hasedgeRK4int3ii.exit.thread, label %3, !llvm.loop !48

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
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
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
  %26 = load i32, ptr %25, align 4, !tbaa !11
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
  br i1 %exitcond.not, label %.thread, label %4, !llvm.loop !49

.thread:                                          ; preds = %33, %28, %16
  %.2 = phi ptr [ %20, %16 ], [ %32, %28 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %33 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
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
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %46, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i, 3
  %21 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %22 = select i1 %20, i32 0, i32 %21
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %.cmp.le.i = icmp eq i64 %indvars.iv.i, 0
  %.urem.le.i = shl nuw nsw i64 %indvars.iv.i, 32
  %sext32.i = add nsw i64 %.urem.le.i, -4294967296
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
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %.cmp.le23.i = icmp eq i64 %indvars.iv.i, 0
  %.urem.le26.i = shl nuw nsw i64 %indvars.iv.i, 32
  %sext.i = add nsw i64 %.urem.le26.i, -4294967296
  %43 = ashr exact i64 %sext.i, 32
  %44 = select i1 %.cmp.le23.i, i64 2, i64 %43
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  br label %_ZN14btHullTriangle4neibEii.exit

46:                                               ; preds = %37, %35
  br i1 %20, label %_ZN14btHullTriangle4neibEii.exit, label %19, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %46, %31, %42
  %.2.i = phi ptr [ %34, %31 ], [ %45, %42 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %46 ]
  %47 = load i32, ptr %.2.i, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %75, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i24 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i25, %75 ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %49 = icmp eq i64 %indvars.iv.next.i25, 3
  %50 = trunc nuw nsw i64 %indvars.iv.next.i25 to i32
  %51 = select i1 %49, i32 0, i32 %50
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i24
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, %15
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %.cmp.le.i31 = icmp eq i64 %indvars.iv.i24, 0
  %.urem.le.i32 = shl nuw nsw i64 %indvars.iv.i24, 32
  %sext32.i33 = add nsw i64 %.urem.le.i32, -4294967296
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
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, %15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %.cmp.le23.i28 = icmp eq i64 %indvars.iv.i24, 0
  %.urem.le26.i29 = shl nuw nsw i64 %indvars.iv.i24, 32
  %sext.i30 = add nsw i64 %.urem.le26.i29, -4294967296
  %72 = ashr exact i64 %sext.i30, 32
  %73 = select i1 %.cmp.le23.i28, i64 2, i64 %72
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  br label %_ZN14btHullTriangle4neibEii.exit34

75:                                               ; preds = %66, %64
  br i1 %49, label %_ZN14btHullTriangle4neibEii.exit34, label %48, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit34:               ; preds = %75, %60, %71
  %.2.i27 = phi ptr [ %63, %60 ], [ %74, %71 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %75 ]
  %76 = load i32, ptr %.2.i27, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %5, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %109, %_ZN14btHullTriangle4neibEii.exit34
  %indvars.iv.i35 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit34 ], [ %indvars.iv.next.i36, %109 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %81 = icmp eq i64 %indvars.iv.next.i36, 3
  %82 = trunc nuw nsw i64 %indvars.iv.next.i36 to i32
  %83 = select i1 %81, i32 0, i32 %82
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i35
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = icmp eq i32 %85, %18
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, %15
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %.cmp.le.i42 = icmp eq i64 %indvars.iv.i35, 0
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.urem.le.i43 = shl nuw nsw i64 %indvars.iv.i35, 32
  %sext32.i44 = add nsw i64 %.urem.le.i43, -4294967296
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
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = icmp eq i32 %102, %18
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %.cmp.le23.i39 = icmp eq i64 %indvars.iv.i35, 0
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.urem.le26.i40 = shl nuw nsw i64 %indvars.iv.i35, 32
  %sext.i41 = add nsw i64 %.urem.le26.i40, -4294967296
  %106 = ashr exact i64 %sext.i41, 32
  %107 = select i1 %.cmp.le23.i39, i64 2, i64 %106
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  br label %_ZN14btHullTriangle4neibEii.exit45

109:                                              ; preds = %99, %97
  br i1 %81, label %_ZN14btHullTriangle4neibEii.exit45, label %80, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit45:               ; preds = %109, %92, %104
  %.2.i38 = phi ptr [ %96, %92 ], [ %108, %104 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %109 ]
  store i32 %47, ptr %.2.i38, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %137, %_ZN14btHullTriangle4neibEii.exit45
  %indvars.iv.i46 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit45 ], [ %indvars.iv.next.i47, %137 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %111 = icmp eq i64 %indvars.iv.next.i47, 3
  %112 = trunc nuw nsw i64 %indvars.iv.next.i47 to i32
  %113 = select i1 %111, i32 0, i32 %112
  %114 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i46
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp eq i32 %115, %15
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, %18
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %.cmp.le.i53 = icmp eq i64 %indvars.iv.i46, 0
  %.urem.le.i54 = shl nuw nsw i64 %indvars.iv.i46, 32
  %sext32.i55 = add nsw i64 %.urem.le.i54, -4294967296
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
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, %15
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %.cmp.le23.i50 = icmp eq i64 %indvars.iv.i46, 0
  %.urem.le26.i51 = shl nuw nsw i64 %indvars.iv.i46, 32
  %sext.i52 = add nsw i64 %.urem.le26.i51, -4294967296
  %134 = ashr exact i64 %sext.i52, 32
  %135 = select i1 %.cmp.le23.i50, i64 2, i64 %134
  %136 = getelementptr inbounds i32, ptr %7, i64 %135
  br label %_ZN14btHullTriangle4neibEii.exit56

137:                                              ; preds = %128, %126
  br i1 %111, label %_ZN14btHullTriangle4neibEii.exit56, label %110, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit56:               ; preds = %137, %122, %133
  %.2.i49 = phi ptr [ %125, %122 ], [ %136, %133 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %137 ]
  %138 = load i32, ptr %.2.i49, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %166, %_ZN14btHullTriangle4neibEii.exit56
  %indvars.iv.i57 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit56 ], [ %indvars.iv.next.i58, %166 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %140 = icmp eq i64 %indvars.iv.next.i58, 3
  %141 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  %142 = select i1 %140, i32 0, i32 %141
  %143 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i57
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = icmp eq i32 %144, %18
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr inbounds nuw i32, ptr %2, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = icmp eq i32 %149, %15
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %.cmp.le.i64 = icmp eq i64 %indvars.iv.i57, 0
  %.urem.le.i65 = shl nuw nsw i64 %indvars.iv.i57, 32
  %sext32.i66 = add nsw i64 %.urem.le.i65, -4294967296
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
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = icmp eq i32 %160, %18
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %.cmp.le23.i61 = icmp eq i64 %indvars.iv.i57, 0
  %.urem.le26.i62 = shl nuw nsw i64 %indvars.iv.i57, 32
  %sext.i63 = add nsw i64 %.urem.le26.i62, -4294967296
  %163 = ashr exact i64 %sext.i63, 32
  %164 = select i1 %.cmp.le23.i61, i64 2, i64 %163
  %165 = getelementptr inbounds i32, ptr %6, i64 %164
  br label %_ZN14btHullTriangle4neibEii.exit67

166:                                              ; preds = %157, %155
  br i1 %140, label %_ZN14btHullTriangle4neibEii.exit67, label %139, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit67:               ; preds = %166, %151, %162
  %.2.i60 = phi ptr [ %154, %151 ], [ %165, %162 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %166 ]
  %167 = load i32, ptr %.2.i60, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %5, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  br label %171

171:                                              ; preds = %200, %_ZN14btHullTriangle4neibEii.exit67
  %indvars.iv.i68 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit67 ], [ %indvars.iv.next.i69, %200 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %172 = icmp eq i64 %indvars.iv.next.i69, 3
  %173 = trunc nuw nsw i64 %indvars.iv.next.i69 to i32
  %174 = select i1 %172, i32 0, i32 %173
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i68
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i32 %176, %15
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr inbounds nuw i32, ptr %170, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = icmp eq i32 %181, %18
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %.cmp.le.i75 = icmp eq i64 %indvars.iv.i68, 0
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.urem.le.i76 = shl nuw nsw i64 %indvars.iv.i68, 32
  %sext32.i77 = add nsw i64 %.urem.le.i76, -4294967296
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
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = icmp eq i32 %193, %15
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %.cmp.le23.i72 = icmp eq i64 %indvars.iv.i68, 0
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %.urem.le26.i73 = shl nuw nsw i64 %indvars.iv.i68, 32
  %sext.i74 = add nsw i64 %.urem.le26.i73, -4294967296
  %197 = ashr exact i64 %sext.i74, 32
  %198 = select i1 %.cmp.le23.i72, i64 2, i64 %197
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  br label %_ZN14btHullTriangle4neibEii.exit78

200:                                              ; preds = %190, %188
  br i1 %172, label %_ZN14btHullTriangle4neibEii.exit78, label %171, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit78:               ; preds = %200, %183, %195
  %.2.i71 = phi ptr [ %187, %183 ], [ %199, %195 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %200 ]
  store i32 %138, ptr %.2.i71, align 4, !tbaa !11
  %exitcond.not = icmp eq i32 %9, 3
  br i1 %exitcond.not, label %201, label %8, !llvm.loop !56

201:                                              ; preds = %_ZN14btHullTriangle4neibEii.exit78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !54
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
  store i32 %1, ptr %5, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %9, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !66
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
  %.pre.i = load i32, ptr %13, align 4, !tbaa !65
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i: ; preds = %24, %23
  %28 = phi i32 [ %.pre.i, %24 ], [ %14, %23 ]
  %.0.i.i.i = phi ptr [ %27, %24 ], [ null, %23 ]
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr %35, ptr %33, align 8, !tbaa !54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i, label %32, !llvm.loop !67

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %31, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8, !range !40
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i: ; preds = %32
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !40, !noundef !69
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %39, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  %.pre2.pre.pre.i = load i32, ptr %13, align 4, !tbaa !65
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %39, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %28, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %39 ], [ %28, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.thread.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !50
  store i32 %21, ptr %16, align 8, !tbaa !66
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit: ; preds = %4, %19, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %14, %19 ], [ %14, %4 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %5, ptr %45, align 8, !tbaa !54
  %46 = add nsw i32 %41, 1
  store i32 %46, ptr %13, align 4, !tbaa !65
  ret ptr %5
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.sroa.072.0.copyload = load i32, ptr %1, align 4, !tbaa !11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !11
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %.sroa.7.0.copyload, i32 noundef %.sroa.11.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add nsw i32 %5, 1
  %10 = add nsw i32 %5, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %8, ptr %11, align 4, !tbaa !11
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %.sroa.470.0..sroa_idx, align 4, !tbaa !11
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %.sroa.571.0..sroa_idx, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %47, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, 3
  %20 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %21 = select i1 %19, i32 0, i32 %20
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, %.sroa.7.0.copyload
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %.sroa.11.0.copyload
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %.cmp.le.i = icmp eq i64 %indvars.iv.i, 0
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.urem.le.i = shl nuw nsw i64 %indvars.iv.i, 32
  %sext32.i = add nsw i64 %.urem.le.i, -4294967296
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
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, %.sroa.7.0.copyload
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %.cmp.le23.i = icmp eq i64 %indvars.iv.i, 0
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.urem.le26.i = shl nuw nsw i64 %indvars.iv.i, 32
  %sext.i = add nsw i64 %.urem.le26.i, -4294967296
  %44 = ashr exact i64 %sext.i, 32
  %45 = select i1 %.cmp.le23.i, i64 2, i64 %44
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  br label %_ZN14btHullTriangle4neibEii.exit

47:                                               ; preds = %37, %35
  br i1 %19, label %_ZN14btHullTriangle4neibEii.exit, label %18, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %47, %30, %42
  %.2.i = phi ptr [ %34, %30 ], [ %46, %42 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %47 ]
  store i32 %5, ptr %.2.i, align 4, !tbaa !11
  %48 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %.sroa.11.0.copyload, i32 noundef %.sroa.072.0.copyload)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !11
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %10, ptr %.sroa.467.0..sroa_idx, align 4, !tbaa !11
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %5, ptr %.sroa.568.0..sroa_idx, align 4, !tbaa !11
  %52 = load i32, ptr %49, align 4, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %86, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i40 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i41, %86 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %58 = icmp eq i64 %indvars.iv.next.i41, 3
  %59 = trunc nuw nsw i64 %indvars.iv.next.i41 to i32
  %60 = select i1 %58, i32 0, i32 %59
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i40
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp eq i32 %62, %.sroa.11.0.copyload
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = zext nneg i32 %60 to i64
  %66 = getelementptr inbounds nuw i32, ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp eq i32 %67, %.sroa.072.0.copyload
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %.cmp.le.i47 = icmp eq i64 %indvars.iv.i40, 0
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.urem.le.i48 = shl nuw nsw i64 %indvars.iv.i40, 32
  %sext32.i49 = add nsw i64 %.urem.le.i48, -4294967296
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
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp eq i32 %79, %.sroa.11.0.copyload
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %.cmp.le23.i44 = icmp eq i64 %indvars.iv.i40, 0
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.urem.le26.i45 = shl nuw nsw i64 %indvars.iv.i40, 32
  %sext.i46 = add nsw i64 %.urem.le26.i45, -4294967296
  %83 = ashr exact i64 %sext.i46, 32
  %84 = select i1 %.cmp.le23.i44, i64 2, i64 %83
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  br label %_ZN14btHullTriangle4neibEii.exit50

86:                                               ; preds = %76, %74
  br i1 %58, label %_ZN14btHullTriangle4neibEii.exit50, label %57, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit50:               ; preds = %86, %69, %81
  %.2.i43 = phi ptr [ %73, %69 ], [ %85, %81 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %86 ]
  store i32 %9, ptr %.2.i43, align 4, !tbaa !11
  %87 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %.sroa.072.0.copyload, i32 noundef %.sroa.7.0.copyload)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !11
  %91 = load i32, ptr %88, align 4, !tbaa !11
  %92 = load ptr, ptr %13, align 8, !tbaa !50
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %125, %_ZN14btHullTriangle4neibEii.exit50
  %indvars.iv.i51 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit50 ], [ %indvars.iv.next.i52, %125 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %97 = icmp eq i64 %indvars.iv.next.i52, 3
  %98 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  %99 = select i1 %97, i32 0, i32 %98
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i51
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = icmp eq i32 %101, %.sroa.072.0.copyload
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw i32, ptr %95, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, %.sroa.7.0.copyload
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %.cmp.le.i58 = icmp eq i64 %indvars.iv.i51, 0
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %.urem.le.i59 = shl nuw nsw i64 %indvars.iv.i51, 32
  %sext32.i60 = add nsw i64 %.urem.le.i59, -4294967296
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
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp eq i32 %118, %.sroa.072.0.copyload
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %.cmp.le23.i55 = icmp eq i64 %indvars.iv.i51, 0
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %.urem.le26.i56 = shl nuw nsw i64 %indvars.iv.i51, 32
  %sext.i57 = add nsw i64 %.urem.le26.i56, -4294967296
  %122 = ashr exact i64 %sext.i57, 32
  %123 = select i1 %.cmp.le23.i55, i64 2, i64 %122
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  br label %_ZN14btHullTriangle4neibEii.exit61

125:                                              ; preds = %115, %113
  br i1 %97, label %_ZN14btHullTriangle4neibEii.exit61, label %96, !llvm.loop !49

_ZN14btHullTriangle4neibEii.exit61:               ; preds = %125, %108, %120
  %.2.i54 = phi ptr [ %112, %108 ], [ %124, %120 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %125 ]
  store i32 %10, ptr %.2.i54, align 4, !tbaa !11
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %92, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = load i32, ptr %129, align 4, !tbaa !11
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
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = load ptr, ptr %13, align 8, !tbaa !50
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = load ptr, ptr %13, align 8, !tbaa !50
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  %.pre = load ptr, ptr %13, align 8, !tbaa !50
  br label %149

149:                                              ; preds = %138, %_ZN14btHullTriangle4neibEii.exit61
  %150 = phi ptr [ %.pre, %138 ], [ %92, %_ZN14btHullTriangle4neibEii.exit61 ]
  %151 = load i32, ptr %51, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = load i32, ptr %154, align 4, !tbaa !11
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
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = load ptr, ptr %13, align 8, !tbaa !50
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr null, ptr %168, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = load ptr, ptr %13, align 8, !tbaa !50
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  store ptr null, ptr %173, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
  %.pre103 = load ptr, ptr %13, align 8, !tbaa !50
  br label %174

174:                                              ; preds = %163, %149
  %175 = phi ptr [ %.pre103, %163 ], [ %150, %149 ]
  %176 = load i32, ptr %90, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %180 = load i32, ptr %179, align 4, !tbaa !11
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
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = load ptr, ptr %13, align 8, !tbaa !50
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr null, ptr %193, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = load ptr, ptr %13, align 8, !tbaa !50
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  store ptr null, ptr %198, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
  %.pre104 = load ptr, ptr %13, align 8, !tbaa !50
  br label %199

199:                                              ; preds = %188, %174
  %200 = phi ptr [ %.pre104, %188 ], [ %175, %174 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  store ptr null, ptr %204, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, float noundef %1) local_unnamed_addr #11 align 2 {
.lr.ph:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !65
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %.not, label %._crit_edge15, label %8

8:                                                ; preds = %7
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %._crit_edge15, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = fcmp olt float %11, %13
  br i1 %14, label %15, label %._crit_edge15

15:                                               ; preds = %9
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %7, %8, %9, %15
  %.1 = phi ptr [ %.013, %8 ], [ %.013, %9 ], [ %.pre, %15 ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !70

._crit_edge:                                      ; preds = %._crit_edge15
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %17 = load float, ptr %16, align 4, !tbaa !64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0x3F847AE140000000, ptr %5, align 16
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3F947AE140000000, ptr %.sroa.4157.0..sroa_idx, align 4
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %.sroa.5158.0..sroa_idx, align 8
  %.sroa.6159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6159.0..sroa_idx, align 4, !tbaa !13
  %9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load float, ptr %5, align 16, !tbaa !4
  %11 = fneg float %10
  %12 = load float, ptr %.sroa.4157.0..sroa_idx, align 4, !tbaa !4
  %13 = fneg float %12
  %14 = load float, ptr %.sroa.5158.0..sroa_idx, align 8, !tbaa !4
  %15 = fneg float %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %13, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %16, align 8
  %17 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store <2 x float> %.sroa.3.12.vec.insert.i69, ptr %.sroa.5158.0..sroa_idx, align 8, !tbaa !13
  %35 = icmp eq i32 %9, %17
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %4
  %37 = fcmp oeq float %34, 0.000000e+00
  %38 = fcmp oeq float %29, 0.000000e+00
  %or.cond168 = select i1 %37, i1 %38, i1 false
  %39 = fcmp oeq float %24, 0.000000e+00
  %or.cond170 = select i1 %or.cond168, i1 %39, i1 false
  br i1 %or.cond170, label %.critedge, label %_ZNK9btVector3eqERKS_.exit.thread

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
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !13
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
  store <2 x float> %.sroa.3.12.vec.insert.i.i74, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %54 = fmul float %43, %43
  %55 = call float @llvm.fmuladd.f32(float %41, float %41, float %54)
  %56 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %55)
  %57 = call noundef float @sqrtf(float noundef %56) #22, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %59 = fmul float %50, %50
  %60 = call float @llvm.fmuladd.f32(float %48, float %48, float %59)
  %61 = call noundef float @llvm.fmuladd.f32(float %51, float %51, float %60)
  %62 = call noundef float @sqrtf(float noundef %61) #22, !tbaa !11
  %63 = fcmp ogt float %57, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !37
  %65 = load float, ptr %47, align 16, !tbaa !4
  %66 = load float, ptr %53, align 4, !tbaa !4
  %67 = fmul float %66, %66
  %68 = call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = load float, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %70 = call noundef float @llvm.fmuladd.f32(float %69, float %69, float %68)
  br label %71

71:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.thread, %64
  %.sink184 = phi float [ %70, %64 ], [ %56, %_ZNK9btVector3eqERKS_.exit.thread ]
  %.sink = phi float [ %65, %64 ], [ %41, %_ZNK9btVector3eqERKS_.exit.thread ]
  %.sink180 = phi float [ %66, %64 ], [ %43, %_ZNK9btVector3eqERKS_.exit.thread ]
  %.sink178 = phi float [ %69, %64 ], [ %46, %_ZNK9btVector3eqERKS_.exit.thread ]
  %72 = call noundef float @sqrtf(float noundef %.sink184) #22, !tbaa !11
  %73 = fdiv float 1.000000e+00, %72
  %74 = fmul float %.sink, %73
  %75 = fmul float %.sink180, %73
  %76 = fmul float %.sink178, %73
  store float %74, ptr %47, align 16, !tbaa !4
  store float %75, ptr %53, align 4, !tbaa !4
  store float %76, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %77 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %78 = icmp eq i32 %77, %9
  %79 = icmp eq i32 %77, %17
  %or.cond = or i1 %78, %79
  br i1 %or.cond, label %80, label %89

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load float, ptr %47, align 16, !tbaa !4
  %82 = fneg float %81
  %83 = load float, ptr %53, align 4, !tbaa !4
  %84 = fneg float %83
  %85 = load float, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  %86 = fneg float %85
  %.sroa.0.0.vec.insert.i77 = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.0.4.vec.insert.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i77, float %84, i64 1
  %.sroa.3.12.vec.insert.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i78, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i79, ptr %87, align 8
  %88 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %71, %80
  %.0 = phi i32 [ %88, %80 ], [ %77, %71 ]
  %90 = icmp eq i32 %.0, %9
  %91 = icmp eq i32 %.0, %17
  %or.cond60 = or i1 %90, %91
  br i1 %or.cond60, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds %class.btVector3, ptr %1, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = load float, ptr %19, align 4, !tbaa !4
  %97 = fsub float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = load float, ptr %25, align 4, !tbaa !4
  %101 = fsub float %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !4
  %104 = load float, ptr %30, align 4, !tbaa !4
  %105 = fsub float %103, %104
  %.sroa.0.0.vec.insert.i82 = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert.i82, float %101, i64 1
  %.sroa.3.12.vec.insert.i84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %47, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i84, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !13
  %106 = load float, ptr %.sroa.5158.0..sroa_idx, align 8, !tbaa !4
  %107 = load float, ptr %.sroa.4157.0..sroa_idx, align 4, !tbaa !4
  %108 = fneg float %107
  %109 = fmul float %105, %108
  %110 = call float @llvm.fmuladd.f32(float %101, float %106, float %109)
  %111 = load float, ptr %5, align 16, !tbaa !4
  %112 = fneg float %106
  %113 = fmul float %97, %112
  %114 = call float @llvm.fmuladd.f32(float %105, float %111, float %113)
  %115 = fneg float %111
  %116 = fmul float %101, %115
  %117 = call float @llvm.fmuladd.f32(float %97, float %107, float %116)
  %118 = fmul float %114, %114
  %119 = call float @llvm.fmuladd.f32(float %110, float %110, float %118)
  %120 = call noundef float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = call noundef float @sqrtf(float noundef %120) #22, !tbaa !11
  %122 = fdiv float 1.000000e+00, %121
  %123 = fmul float %110, %122
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %123, i64 0
  %124 = fmul float %114, %122
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %124, i64 1
  %125 = fmul float %117, %122
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %125, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i93, ptr %52, align 16
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %126 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %127 = icmp eq i32 %126, %9
  %128 = icmp eq i32 %126, %17
  %or.cond61 = or i1 %127, %128
  %129 = icmp eq i32 %126, %.0
  %or.cond63 = or i1 %129, %or.cond61
  br i1 %or.cond63, label %130, label %139

130:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = load float, ptr %52, align 16, !tbaa !4
  %132 = fneg float %131
  %133 = load float, ptr %58, align 4, !tbaa !4
  %134 = fneg float %133
  %135 = load float, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !4
  %136 = fneg float %135
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %132, i64 0
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %134, i64 1
  %.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %136, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i97, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i98, ptr %137, align 8
  %138 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %92, %130
  %.0163 = phi i32 [ %138, %130 ], [ %126, %92 ]
  %140 = icmp eq i32 %.0163, %9
  %141 = icmp eq i32 %.0163, %17
  %or.cond64 = or i1 %140, %141
  %142 = icmp eq i32 %.0163, %.0
  %or.cond66 = or i1 %142, %or.cond64
  br i1 %or.cond66, label %.critedge, label %143

143:                                              ; preds = %139
  %144 = sext i32 %.0163 to i64
  %145 = getelementptr inbounds %class.btVector3, ptr %1, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = load float, ptr %19, align 4, !tbaa !4
  %148 = fsub float %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = load float, ptr %25, align 4, !tbaa !4
  %152 = fsub float %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !4
  %155 = load float, ptr %30, align 4, !tbaa !4
  %156 = fsub float %154, %155
  %157 = load float, ptr %21, align 4, !tbaa !4
  %158 = fsub float %157, %147
  %159 = load float, ptr %27, align 4, !tbaa !4
  %160 = fsub float %159, %151
  %161 = load float, ptr %32, align 4, !tbaa !4
  %162 = fsub float %161, %155
  %163 = load float, ptr %94, align 4, !tbaa !4
  %164 = fsub float %163, %147
  %165 = load float, ptr %98, align 4, !tbaa !4
  %166 = fsub float %165, %151
  %167 = load float, ptr %102, align 4, !tbaa !4
  %168 = fsub float %167, %155
  %169 = fneg float %166
  %170 = fmul float %162, %169
  %171 = call float @llvm.fmuladd.f32(float %160, float %168, float %170)
  %172 = fneg float %168
  %173 = fmul float %158, %172
  %174 = call float @llvm.fmuladd.f32(float %162, float %164, float %173)
  %175 = fneg float %164
  %176 = fmul float %160, %175
  %177 = call float @llvm.fmuladd.f32(float %158, float %166, float %176)
  %178 = fmul float %152, %174
  %179 = call float @llvm.fmuladd.f32(float %148, float %171, float %178)
  %180 = call noundef float @llvm.fmuladd.f32(float %156, float %177, float %179)
  %181 = fcmp olt float %180, 0.000000e+00
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %143
  br label %.critedge

.critedge:                                        ; preds = %36, %89, %143, %182, %139, %4
  %.sroa.0160.0 = phi i32 [ -1, %36 ], [ -1, %4 ], [ -1, %89 ], [ -1, %139 ], [ %9, %182 ], [ %9, %143 ]
  %.sroa.5161.0 = phi i32 [ -1, %36 ], [ -1, %4 ], [ -1, %89 ], [ -1, %139 ], [ %17, %182 ], [ %17, %143 ]
  %.sroa.9162.0 = phi i32 [ -1, %36 ], [ -1, %4 ], [ -1, %89 ], [ -1, %139 ], [ %.0163, %182 ], [ %.0, %143 ]
  %.sroa.14.0 = phi i32 [ -1, %36 ], [ -1, %4 ], [ -1, %89 ], [ -1, %139 ], [ %.0, %182 ], [ %.0163, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.5161.0.insert.ext = zext i32 %.sroa.5161.0 to i64
  %.sroa.5161.0.insert.shift = shl nuw i64 %.sroa.5161.0.insert.ext, 32
  %.sroa.0160.0.insert.ext = zext i32 %.sroa.0160.0 to i64
  %.sroa.0160.0.insert.insert = or disjoint i64 %.sroa.5161.0.insert.shift, %.sroa.0160.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0160.0.insert.insert, 0
  %.sroa.14.8.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.8.insert.shift = shl nuw i64 %.sroa.14.8.insert.ext, 32
  %.sroa.9162.8.insert.ext = zext i32 %.sroa.9162.0 to i64
  %.sroa.9162.8.insert.insert = or disjoint i64 %.sroa.14.8.insert.shift, %.sroa.9162.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9162.8.insert.insert, 1
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
  %27 = fmul float %22, %22
  %28 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %28)
  %30 = fneg float %10
  br label %31

31:                                               ; preds = %4, %.thread208
  br i1 %5, label %.lr.ph.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit

.lr.ph.i:                                         ; preds = %31
  %32 = load float, ptr %2, align 4
  %33 = load float, ptr %8, align 4
  %34 = load float, ptr %9, align 4
  br label %35

35:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.01314.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %63 ]
  %36 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %63, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %.01314.i, -1
  br i1 %39, label %61, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fmul float %33, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %32, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %34, float %46)
  %50 = sext i32 %.01314.i to i64
  %51 = getelementptr inbounds %class.btVector3, ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = fmul float %33, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %32, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %34, float %56)
  %60 = fcmp ogt float %49, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %40, %38
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %63

63:                                               ; preds = %61, %40, %35
  %.1.i = phi i32 [ %62, %61 ], [ %.01314.i, %40 ], [ %.01314.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, label %35, !llvm.loop !75

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit: ; preds = %63, %31
  %.013.lcssa.i = phi i32 [ -1, %31 ], [ %.1.i, %63 ]
  %64 = sext i32 %.013.lcssa.i to i64
  %65 = getelementptr inbounds i32, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit
  %69 = tail call noundef float @sqrtf(float noundef %26) #22, !tbaa !11
  %70 = tail call noundef float @sqrtf(float noundef %29) #22, !tbaa !11
  %71 = fcmp ogt float %69, %70
  br i1 %71, label %72, label %_Z4orthRK9btVector3.exit

72:                                               ; preds = %68
  %73 = tail call noundef float @sqrtf(float noundef %26) #22, !tbaa !11
  br label %_Z4orthRK9btVector3.exit

_Z4orthRK9btVector3.exit:                         ; preds = %68, %72
  %.sink.i = phi float [ %73, %72 ], [ %70, %68 ]
  %.sink41.i = phi float [ %13, %72 ], [ %20, %68 ]
  %.sink39.i = phi float [ %16, %72 ], [ %22, %68 ]
  %.sink37.i = phi float [ %18, %72 ], [ %23, %68 ]
  %74 = fdiv float 1.000000e+00, %.sink.i
  %75 = fmul float %.sink41.i, %74
  %76 = fmul float %74, %.sink39.i
  %77 = fmul float %74, %.sink37.i
  %78 = fmul float %77, %30
  %79 = tail call float @llvm.fmuladd.f32(float %76, float %11, float %78)
  %80 = fmul float %75, %19
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %14, float %80)
  %82 = fmul float %76, %15
  %83 = tail call float @llvm.fmuladd.f32(float %75, float %10, float %82)
  br label %84

84:                                               ; preds = %_Z4orthRK9btVector3.exit, %.thread193
  %.067221.int = phi i32 [ 0, %_Z4orthRK9btVector3.exit ], [ %.int, %.thread193 ]
  %.068220 = phi i32 [ -1, %_Z4orthRK9btVector3.exit ], [ %.013.lcssa.i100, %.thread193 ]
  %indvar.conv = uitofp nneg i32 %.067221.int to float
  %85 = fmul float %indvar.conv, 0x3F91DF46A0000000
  %86 = tail call noundef float @sinf(float noundef %85) #22, !tbaa !11
  %87 = tail call noundef float @cosf(float noundef %85) #22, !tbaa !11
  %88 = fmul float %75, %86
  %89 = fmul float %76, %86
  %90 = fmul float %77, %86
  %91 = fmul float %79, %87
  %92 = fmul float %81, %87
  %93 = fmul float %83, %87
  %94 = fadd float %88, %91
  %95 = fadd float %89, %92
  %96 = fadd float %90, %93
  %97 = fmul float %94, 0x3F999999A0000000
  %98 = fmul float %95, 0x3F999999A0000000
  %99 = fmul float %96, 0x3F999999A0000000
  %100 = fadd float %14, %97
  %101 = fadd float %10, %98
  %102 = fadd float %11, %99
  br i1 %5, label %.lr.ph.i101, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109

.lr.ph.i101:                                      ; preds = %84, %130
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i107, %130 ], [ 0, %84 ]
  %.01314.i104 = phi i32 [ %.1.i106, %130 ], [ -1, %84 ]
  %103 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i103
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %.not.i105 = icmp eq i32 %104, 0
  br i1 %.not.i105, label %130, label %105

105:                                              ; preds = %.lr.ph.i101
  %106 = icmp eq i32 %.01314.i104, -1
  br i1 %106, label %128, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i103
  %109 = load float, ptr %108, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = fmul float %101, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %100, float %112)
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !4
  %116 = tail call noundef float @llvm.fmuladd.f32(float %115, float %102, float %113)
  %117 = sext i32 %.01314.i104 to i64
  %118 = getelementptr inbounds %class.btVector3, ptr %0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !4
  %122 = fmul float %101, %121
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %100, float %122)
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !4
  %126 = tail call noundef float @llvm.fmuladd.f32(float %125, float %102, float %123)
  %127 = fcmp ogt float %116, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %107, %105
  %129 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  br label %130

130:                                              ; preds = %128, %107, %.lr.ph.i101
  %.1.i106 = phi i32 [ %129, %128 ], [ %.01314.i104, %107 ], [ %.01314.i104, %.lr.ph.i101 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109, label %.lr.ph.i101, !llvm.loop !75

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109: ; preds = %130, %84
  %.013.lcssa.i100 = phi i32 [ -1, %84 ], [ %.1.i106, %130 ]
  %131 = icmp eq i32 %.068220, %.013.lcssa.i
  %132 = icmp eq i32 %.013.lcssa.i100, %.013.lcssa.i
  %or.cond = and i1 %131, %132
  br i1 %or.cond, label %.critedge.sink.split, label %133

133:                                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109
  %.not = icmp eq i32 %.068220, -1
  %.not77 = icmp eq i32 %.068220, %.013.lcssa.i100
  %or.cond78 = or i1 %.not, %.not77
  br i1 %or.cond78, label %.thread193, label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.067221.int, -40
  %136 = sitofp i32 %135 to float
  %137 = fcmp ugt float %136, %indvar.conv
  br i1 %137, label %.thread193, label %.lr.ph

.lr.ph:                                           ; preds = %134
  br i1 %5, label %.lr.ph.i136.us, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread.preheader

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread.preheader: ; preds = %.lr.ph
  %138 = and i32 %.068220, %.013.lcssa.i
  br label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread

.lr.ph.i136.us:                                   ; preds = %.lr.ph, %188
  %.062218.us = phi float [ %189, %188 ], [ %136, %.lr.ph ]
  %.063217.us = phi i32 [ %.1.i141.us, %188 ], [ %.068220, %.lr.ph ]
  %139 = fmul float %.062218.us, 0x3F91DF46A0000000
  %140 = tail call noundef float @sinf(float noundef %139) #22, !tbaa !11
  %141 = tail call noundef float @cosf(float noundef %139) #22, !tbaa !11
  %142 = fmul float %75, %140
  %143 = fmul float %76, %140
  %144 = fmul float %77, %140
  %145 = fmul float %79, %141
  %146 = fmul float %81, %141
  %147 = fmul float %83, %141
  %148 = fadd float %142, %145
  %149 = fadd float %143, %146
  %150 = fadd float %144, %147
  %151 = fmul float %148, 0x3F999999A0000000
  %152 = fmul float %149, 0x3F999999A0000000
  %153 = fmul float %150, 0x3F999999A0000000
  %154 = fadd float %14, %151
  %155 = fadd float %10, %152
  %156 = fadd float %11, %153
  br label %157

157:                                              ; preds = %185, %.lr.ph.i136.us
  %indvars.iv.i138.us = phi i64 [ 0, %.lr.ph.i136.us ], [ %indvars.iv.next.i142.us, %185 ]
  %.01314.i139.us = phi i32 [ -1, %.lr.ph.i136.us ], [ %.1.i141.us, %185 ]
  %158 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i138.us
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %.not.i140.us = icmp eq i32 %159, 0
  br i1 %.not.i140.us, label %185, label %160

160:                                              ; preds = %157
  %161 = icmp eq i32 %.01314.i139.us, -1
  br i1 %161, label %183, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i138.us
  %164 = load float, ptr %163, align 4, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = fmul float %155, %166
  %168 = tail call float @llvm.fmuladd.f32(float %164, float %154, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %156, float %168)
  %172 = sext i32 %.01314.i139.us to i64
  %173 = getelementptr inbounds %class.btVector3, ptr %0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !4
  %177 = fmul float %155, %176
  %178 = tail call float @llvm.fmuladd.f32(float %174, float %154, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = tail call noundef float @llvm.fmuladd.f32(float %180, float %156, float %178)
  %182 = fcmp ogt float %171, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %162, %160
  %184 = trunc nuw nsw i64 %indvars.iv.i138.us to i32
  br label %185

185:                                              ; preds = %183, %162, %157
  %.1.i141.us = phi i32 [ %184, %183 ], [ %.01314.i139.us, %162 ], [ %.01314.i139.us, %157 ]
  %indvars.iv.next.i142.us = add nuw nsw i64 %indvars.iv.i138.us, 1
  %exitcond.not.i143.us = icmp eq i64 %indvars.iv.next.i142.us, %wide.trip.count.i
  br i1 %exitcond.not.i143.us, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us, label %157, !llvm.loop !75

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us: ; preds = %185
  %186 = icmp eq i32 %.063217.us, %.013.lcssa.i
  %187 = icmp eq i32 %.1.i141.us, %.013.lcssa.i
  %or.cond79.us = and i1 %186, %187
  br i1 %or.cond79.us, label %.critedge.sink.split, label %188

188:                                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us
  %189 = fadd float %.062218.us, 5.000000e+00
  %190 = fcmp ugt float %189, %indvar.conv
  br i1 %190, label %.thread193, label %.lr.ph.i136.us, !llvm.loop !76

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread: ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread.preheader, %194
  %.062218 = phi float [ %195, %194 ], [ %136, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread.preheader ]
  %.063217 = phi i32 [ %.013.lcssa.i, %194 ], [ %138, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread.preheader ]
  %191 = fmul float %.062218, 0x3F91DF46A0000000
  %192 = tail call noundef float @sinf(float noundef %191) #22, !tbaa !11
  %193 = tail call noundef float @cosf(float noundef %191) #22, !tbaa !11
  %or.cond79198 = icmp eq i32 %.063217, -1
  br i1 %or.cond79198, label %.critedge.sink.split, label %194

194:                                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread
  %195 = fadd float %.062218, 5.000000e+00
  %196 = fcmp ugt float %195, %indvar.conv
  br i1 %196, label %.thread193, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread, !llvm.loop !76

.thread193:                                       ; preds = %194, %188, %134, %133
  %.int = add nuw nsw i32 %.067221.int, 45
  %197 = icmp samesign ugt i32 %.067221.int, 315
  br i1 %197, label %.thread208, label %84, !llvm.loop !77

.thread208:                                       ; preds = %.thread193
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %31, !llvm.loop !78

.critedge.sink.split:                             ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us
  %.1.ph = phi i32 [ -1, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.thread ], [ %.013.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit144.us ], [ %.013.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit109 ]
  store i32 3, ptr %65, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %.critedge.sink.split
  %.1 = phi i32 [ %.1.ph, %.critedge.sink.split ], [ %.013.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  %6 = alloca %class.btAlignedObjectArray.6, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = icmp slt i32 %2, 4
  br i1 %9, label %570, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  %.sroa.0354.0.copyload = load float, ptr %1, align 4
  %.sroa.7356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7356.0.copyload = load float, ptr %.sroa.7356.0..sroa_idx, align 4
  %.sroa.10358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10358.0.copyload = load float, ptr %.sroa.10358.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !81
  %16 = zext nneg i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i unwind label %95

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %10
  store i8 1, ptr %12, align 8, !tbaa !79
  store ptr %18, ptr %13, align 8, !tbaa !71
  store i32 %2, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166 unwind label %97

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %24 = load i32, ptr %21, align 4, !tbaa !80
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
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %28, align 4, !tbaa !11
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176, label %27, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i166
  %.not.i5.i169 = icmp ne ptr %26, null
  %31 = load i8, ptr %19, align 8, !range !40
  %32 = trunc nuw i8 %31 to i1
  %or.cond456 = select i1 %.not.i5.i169, i1 %32, i1 false
  br i1 %or.cond456, label %33, label %.lr.ph.preheader

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176: ; preds = %27
  %.old = load i8, ptr %19, align 8, !tbaa !79, !range !40, !noundef !69
  %.old455 = trunc nuw i8 %.old to i1
  br i1 %.old455, label %33, label %.lr.ph.preheader

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %.lr.ph.preheader unwind label %97

.lr.ph.preheader:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i176, %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i168
  store i8 1, ptr %19, align 8, !tbaa !79
  store ptr %23, ptr %20, align 8, !tbaa !71
  store i32 %2, ptr %22, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %34 = phi ptr [ %18, %.lr.ph.preheader ], [ %77, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %35 = phi i32 [ %2, %.lr.ph.preheader ], [ %78, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.pre2.pre.i191 = phi i32 [ 0, %.lr.ph.preheader ], [ %82, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10358.0390 = phi float [ %.sroa.10358.0.copyload, %.lr.ph.preheader ], [ %.sroa.10358.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.7356.0389 = phi float [ %.sroa.7356.0.copyload, %.lr.ph.preheader ], [ %.sroa.7356.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0354.0388 = phi float [ %.sroa.0354.0.copyload, %.lr.ph.preheader ], [ %.sroa.0354.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10352.0386 = phi float [ %.sroa.10358.0.copyload, %.lr.ph.preheader ], [ %.sroa.10352.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.7350.0385 = phi float [ %.sroa.7356.0.copyload, %.lr.ph.preheader ], [ %.sroa.7350.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0348.0384 = phi float [ %.sroa.0354.0.copyload, %.lr.ph.preheader ], [ %.sroa.0348.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %36 = load i32, ptr %21, align 4, !tbaa !80
  %37 = load i32, ptr %22, align 8, !tbaa !81
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
          to label %.noexc181 unwind label %99

.noexc181:                                        ; preds = %44
  %.pre.i = load i32, ptr %21, align 4, !tbaa !80
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
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %52, align 4, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %51, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %55 = load i8, ptr %19, align 8, !tbaa !79, !range !40, !noundef !69
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.noexc182

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %.noexc182 unwind label %99

.noexc182:                                        ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %21, align 4, !tbaa !80
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc182, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %.noexc182 ], [ %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %19, align 8, !tbaa !79
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !71
  store i32 %41, ptr %22, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %39, %.lr.ph
  %59 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %36, %39 ], [ %36, %.lr.ph ]
  %60 = load ptr, ptr %20, align 8, !tbaa !71
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !11
  %63 = load i32, ptr %21, align 4, !tbaa !80
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4, !tbaa !80
  %65 = icmp eq i32 %.pre2.pre.i191, %35
  br i1 %65, label %66, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

66:                                               ; preds = %58
  %67 = shl nuw nsw i32 %35, 1
  %68 = icmp slt i32 %35, %67
  br i1 %68, label %69, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

69:                                               ; preds = %66
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %71, i32 noundef 16)
          to label %.lr.ph.i.i.i194 unwind label %101

.lr.ph.i.i.i194:                                  ; preds = %69
  %wide.trip.count.i.i.i195 = zext nneg i32 %35 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i194
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i194 ], [ %indvars.iv.next.i.i.i197, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i.i196
  %75 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i196
  %76 = load i32, ptr %75, align 4, !tbaa !11
  store i32 %76, ptr %74, align 4, !tbaa !11
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %exitcond.not.i.i.i198 = icmp eq i64 %indvars.iv.next.i.i.i197, %wide.trip.count.i.i.i195
  br i1 %exitcond.not.i.i.i198, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190, label %73, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190: ; preds = %73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192 unwind label %101

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190
  store i8 1, ptr %12, align 8, !tbaa !79
  store ptr %72, ptr %13, align 8, !tbaa !71
  store i32 %67, ptr %15, align 8, !tbaa !81
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192, %66, %58
  %77 = phi ptr [ %72, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192 ], [ %34, %66 ], [ %34, %58 ]
  %78 = phi i32 [ %67, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i192 ], [ %35, %66 ], [ %35, %58 ]
  %79 = sext i32 %.pre2.pre.i191 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 0, ptr %80, align 4, !tbaa !11
  %81 = load i32, ptr %14, align 4, !tbaa !80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !80
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fcmp olt float %84, %.sroa.0354.0388
  %.sroa.0354.1 = select i1 %85, float %84, float %.sroa.0354.0388
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = fcmp olt float %87, %.sroa.7356.0389
  %.sroa.7356.1 = select i1 %88, float %87, float %.sroa.7356.0389
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !4
  %91 = fcmp olt float %90, %.sroa.10358.0390
  %.sroa.10358.1 = select i1 %91, float %90, float %.sroa.10358.0390
  %92 = fcmp olt float %.sroa.0348.0384, %84
  %.sroa.0348.1 = select i1 %92, float %84, float %.sroa.0348.0384
  %93 = fcmp olt float %.sroa.7350.0385, %87
  %.sroa.7350.1 = select i1 %93, float %87, float %.sroa.7350.0385
  %94 = fcmp olt float %.sroa.10352.0386, %90
  %.sroa.10352.1 = select i1 %94, float %90, float %.sroa.10352.0386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

95:                                               ; preds = %10
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %569

97:                                               ; preds = %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %568

99:                                               ; preds = %57, %44
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %568

101:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i190, %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %568

._crit_edge:                                      ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %103 = fsub float %.sroa.0348.1, %.sroa.0354.1
  %104 = fsub float %.sroa.7350.1, %.sroa.7356.1
  %105 = fsub float %.sroa.10352.1, %.sroa.10358.1
  %106 = fmul float %104, %104
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %105, float %105, float %107)
  %109 = tail call noundef float @sqrtf(float noundef %108) #22, !tbaa !11
  %110 = fmul float %109, 0x3F50624DE0000000
  %111 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %112 unwind label %115

112:                                              ; preds = %._crit_edge
  %113 = extractvalue { i64, i64 } %111, 0
  %.sroa.0302.0.extract.trunc = trunc i64 %113 to i32
  %114 = icmp eq i32 %.sroa.0302.0.extract.trunc, -1
  br i1 %114, label %.critedge, label %117

115:                                              ; preds = %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %568

117:                                              ; preds = %112
  %118 = extractvalue { i64, i64 } %111, 1
  %sext = shl i64 %113, 32
  %119 = ashr exact i64 %sext, 32
  %120 = getelementptr inbounds %class.btVector3, ptr %1, i64 %119
  %.sroa.0302.4.extract.shift = lshr i64 %113, 32
  %.sroa.0302.4.extract.trunc = trunc nuw i64 %.sroa.0302.4.extract.shift to i32
  %121 = ashr i64 %113, 32
  %122 = getelementptr inbounds %class.btVector3, ptr %1, i64 %121
  %123 = load float, ptr %120, align 4, !tbaa !4
  %124 = load float, ptr %122, align 4, !tbaa !4
  %125 = fadd float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !4
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !4
  %135 = fadd float %132, %134
  %.sroa.15.8.extract.trunc = trunc i64 %118 to i32
  %sext363 = shl i64 %118, 32
  %136 = ashr exact i64 %sext363, 32
  %137 = getelementptr inbounds %class.btVector3, ptr %1, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !4
  %139 = fadd float %125, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = fadd float %130, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !4
  %145 = fadd float %135, %144
  %.sroa.15.12.extract.shift = lshr i64 %118, 32
  %.sroa.15.12.extract.trunc = trunc nuw i64 %.sroa.15.12.extract.shift to i32
  %146 = ashr i64 %118, 32
  %147 = getelementptr inbounds %class.btVector3, ptr %1, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !4
  %149 = fadd float %139, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = fadd float %142, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !4
  %155 = fadd float %145, %154
  %156 = fmul float %149, 2.500000e-01
  %157 = fmul float %152, 2.500000e-01
  %158 = fmul float %155, 2.500000e-01
  %159 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.15.8.extract.trunc, i32 noundef %.sroa.15.12.extract.trunc, i32 noundef %.sroa.0302.4.extract.trunc)
          to label %160 unwind label %268

160:                                              ; preds = %117
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 2, ptr %161, align 4, !tbaa !11
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 3, ptr %.sroa.4292.0..sroa_idx, align 4, !tbaa !11
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 1, ptr %.sroa.5293.0..sroa_idx, align 4, !tbaa !11
  %162 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.15.12.extract.trunc, i32 noundef %.sroa.15.8.extract.trunc, i32 noundef %.sroa.0302.0.extract.trunc)
          to label %163 unwind label %270

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 3, ptr %164, align 4, !tbaa !11
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 2, ptr %.sroa.4289.0..sroa_idx, align 4, !tbaa !11
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %.sroa.5290.0..sroa_idx, align 4, !tbaa !11
  %165 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.0302.0.extract.trunc, i32 noundef %.sroa.0302.4.extract.trunc, i32 noundef %.sroa.15.12.extract.trunc)
          to label %166 unwind label %272

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %167, align 4, !tbaa !11
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 1, ptr %.sroa.4286.0..sroa_idx, align 4, !tbaa !11
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 20
  store i32 3, ptr %.sroa.5287.0..sroa_idx, align 4, !tbaa !11
  %168 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.sroa.0302.4.extract.trunc, i32 noundef %.sroa.0302.0.extract.trunc, i32 noundef %.sroa.15.8.extract.trunc)
          to label %169 unwind label %274

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 1, ptr %170, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, ptr %77, i64 %146
  store i32 1, ptr %171, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, ptr %77, i64 %136
  store i32 1, ptr %172, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %77, i64 %121
  store i32 1, ptr %173, align 4, !tbaa !11
  %174 = getelementptr inbounds i32, ptr %77, i64 %119
  store i32 1, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !65
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %181

181:                                              ; preds = %.lr.ph400, %238
  %indvars.iv421 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next422, %238 ]
  %182 = load ptr, ptr %178, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv421
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %class.btVector3, ptr %1, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %class.btVector3, ptr %1, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %class.btVector3, ptr %1, i64 %194
  %196 = load float, ptr %191, align 4, !tbaa !4
  %197 = load float, ptr %187, align 4, !tbaa !4
  %198 = fsub float %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !4
  %203 = fsub float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !4
  %208 = fsub float %205, %207
  %209 = load float, ptr %195, align 4, !tbaa !4
  %210 = fsub float %209, %196
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !4
  %213 = fsub float %212, %200
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !4
  %216 = fsub float %215, %205
  %217 = fneg float %213
  %218 = fmul float %208, %217
  %219 = call float @llvm.fmuladd.f32(float %203, float %216, float %218)
  %220 = fneg float %216
  %221 = fmul float %198, %220
  %222 = call float @llvm.fmuladd.f32(float %208, float %210, float %221)
  %223 = fneg float %210
  %224 = fmul float %203, %223
  %225 = call float @llvm.fmuladd.f32(float %198, float %213, float %224)
  %226 = fmul float %222, %222
  %227 = call float @llvm.fmuladd.f32(float %219, float %219, float %226)
  %228 = call noundef float @llvm.fmuladd.f32(float %225, float %225, float %227)
  %229 = call noundef float @sqrtf(float noundef %228) #22, !tbaa !11
  %230 = fcmp oeq float %229, 0.000000e+00
  br i1 %230, label %236, label %231

231:                                              ; preds = %181
  %232 = fdiv float 1.000000e+00, %229
  %233 = fmul float %219, %232
  %234 = fmul float %232, %222
  %235 = fmul float %225, %232
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %234, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %235, i64 0
  br label %236

236:                                              ; preds = %231, %181
  %.sroa.028.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i, %231 ], [ <float 1.000000e+00, float 0.000000e+00>, %181 ]
  %.sroa.4.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i, %231 ], [ zeroinitializer, %181 ]
  store <2 x float> %.sroa.028.0.i, ptr %7, align 8
  store <2 x float> %.sroa.4.0.i, ptr %179, align 8
  %237 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %238 unwind label %276

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %184, i64 28
  store i32 %237, ptr %239, align 4, !tbaa !63
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds %class.btVector3, ptr %1, i64 %240
  %242 = load i32, ptr %184, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %class.btVector3, ptr %1, i64 %243
  %245 = load float, ptr %241, align 4, !tbaa !4
  %246 = load float, ptr %244, align 4, !tbaa !4
  %247 = fsub float %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !4
  %252 = fsub float %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %256 = load float, ptr %255, align 4, !tbaa !4
  %257 = fsub float %254, %256
  %258 = load float, ptr %7, align 8, !tbaa !4
  %259 = load float, ptr %180, align 4, !tbaa !4
  %260 = fmul float %252, %259
  %261 = call float @llvm.fmuladd.f32(float %258, float %247, float %260)
  %262 = load float, ptr %179, align 8, !tbaa !4
  %263 = call noundef float @llvm.fmuladd.f32(float %262, float %257, float %261)
  %264 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store float %263, ptr %264, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %265 = load i32, ptr %175, align 4, !tbaa !65
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next422, %266
  br i1 %267, label %181, label %._crit_edge401, !llvm.loop !84

268:                                              ; preds = %117
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %568

270:                                              ; preds = %160
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %568

272:                                              ; preds = %163
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %568

274:                                              ; preds = %166
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %568

276:                                              ; preds = %236
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %568

._crit_edge401:                                   ; preds = %238, %169
  %278 = add nsw i32 %3, -4
  %spec.select = select i1 %11, i32 999999996, i32 %278
  %279 = icmp sgt i32 %spec.select, 0
  br i1 %279, label %.lr.ph417, label %.critedge

.lr.ph417:                                        ; preds = %._crit_edge401
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = fmul float %110, 0x3F847AE140000000
  %282 = fmul float %110, %110
  %283 = fmul float %282, 0x3FB99999A0000000
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %286

286:                                              ; preds = %.lr.ph417, %.thread
  %.0101415 = phi i32 [ %spec.select, %.lr.ph417 ], [ %553, %.thread ]
  %287 = load i32, ptr %175, align 4, !tbaa !65
  %288 = icmp sgt i32 %287, 0
  call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %280, align 8
  %wide.trip.count.i = zext nneg i32 %287 to i64
  br label %290

290:                                              ; preds = %._crit_edge15.i, %286
  %indvars.iv.i = phi i64 [ 0, %286 ], [ %indvars.iv.next.i, %._crit_edge15.i ]
  %.013.i = phi ptr [ null, %286 ], [ %.1.i, %._crit_edge15.i ]
  %.not.i = icmp eq ptr %.013.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.i
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br i1 %.not.i, label %._crit_edge15.i, label %291

291:                                              ; preds = %290
  %.not11.i = icmp eq ptr %.pre.i224, null
  br i1 %.not11.i, label %._crit_edge15.i, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %294 = load float, ptr %293, align 4, !tbaa !64
  %295 = getelementptr inbounds nuw i8, ptr %.pre.i224, i64 32
  %296 = load float, ptr %295, align 4, !tbaa !64
  %297 = fcmp olt float %294, %296
  br i1 %297, label %298, label %._crit_edge15.i

298:                                              ; preds = %292
  br label %._crit_edge15.i

._crit_edge15.i:                                  ; preds = %298, %292, %291, %290
  %.1.i = phi ptr [ %.013.i, %291 ], [ %.013.i, %292 ], [ %.pre.i224, %298 ], [ %.pre.i224, %290 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %299, label %290, !llvm.loop !70

299:                                              ; preds = %._crit_edge15.i
  %300 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %301 = load float, ptr %300, align 4, !tbaa !64
  %302 = fcmp ule float %301, %110
  %.not365 = icmp eq ptr %.1.i, null
  %.not = select i1 %302, i1 true, i1 %.not365
  br i1 %.not, label %.critedge, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %305 = load i32, ptr %304, align 4, !tbaa !63
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %77, i64 %306
  store i32 1, ptr %307, align 4, !tbaa !11
  %308 = load i32, ptr %175, align 4, !tbaa !65
  %.not132402 = icmp eq i32 %308, 0
  br i1 %.not132402, label %.thread, label %.lr.ph404

.lr.ph404:                                        ; preds = %303
  %309 = getelementptr inbounds %class.btVector3, ptr %1, i64 %306
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = sext i32 %308 to i64
  br label %313

313:                                              ; preds = %.lr.ph404, %.backedge370
  %indvars.iv424 = phi i64 [ %312, %.lr.ph404 ], [ %indvars.iv.next425, %.backedge370 ]
  %indvars.iv.next425 = add nsw i64 %indvars.iv424, -1
  %314 = load ptr, ptr %280, align 8, !tbaa !50
  %315 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv.next425
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %.not146 = icmp eq ptr %316, null
  br i1 %.not146, label %.backedge370, label %317

317:                                              ; preds = %313
  %.sroa.0278.0.copyload = load i32, ptr %316, align 4, !tbaa !11
  %.sroa.6280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.sroa.6280.0.copyload = load i32, ptr %.sroa.6280.0..sroa_idx, align 4, !tbaa !11
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.7281.0.copyload = load i32, ptr %.sroa.7281.0..sroa_idx, align 4, !tbaa !11
  %318 = sext i32 %.sroa.0278.0.copyload to i64
  %319 = getelementptr inbounds %class.btVector3, ptr %1, i64 %318
  %320 = sext i32 %.sroa.6280.0.copyload to i64
  %321 = getelementptr inbounds %class.btVector3, ptr %1, i64 %320
  %322 = sext i32 %.sroa.7281.0.copyload to i64
  %323 = getelementptr inbounds %class.btVector3, ptr %1, i64 %322
  %324 = load float, ptr %321, align 4, !tbaa !4
  %325 = load float, ptr %319, align 4, !tbaa !4
  %326 = fsub float %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !4
  %331 = fsub float %328, %330
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %333 = load float, ptr %332, align 4, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %335 = load float, ptr %334, align 4, !tbaa !4
  %336 = fsub float %333, %335
  %337 = load float, ptr %323, align 4, !tbaa !4
  %338 = fsub float %337, %324
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !4
  %341 = fsub float %340, %328
  %342 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !4
  %344 = fsub float %343, %333
  %345 = fneg float %341
  %346 = fmul float %336, %345
  %347 = call float @llvm.fmuladd.f32(float %331, float %344, float %346)
  %348 = fneg float %344
  %349 = fmul float %326, %348
  %350 = call float @llvm.fmuladd.f32(float %336, float %338, float %349)
  %351 = fneg float %338
  %352 = fmul float %331, %351
  %353 = call float @llvm.fmuladd.f32(float %326, float %341, float %352)
  %354 = fmul float %350, %350
  %355 = call float @llvm.fmuladd.f32(float %347, float %347, float %354)
  %356 = call noundef float @llvm.fmuladd.f32(float %353, float %353, float %355)
  %357 = call noundef float @sqrtf(float noundef %356) #22, !tbaa !11
  %358 = fcmp oeq float %357, 0.000000e+00
  br i1 %358, label %364, label %359

359:                                              ; preds = %317
  %360 = fdiv float 1.000000e+00, %357
  %361 = fmul float %347, %360
  %362 = fmul float %360, %350
  %363 = fmul float %353, %360
  %.sroa.0.0.vec.insert.i11.i.i = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.0.4.vec.insert.i12.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i, float %362, i64 1
  %.sroa.3.12.vec.insert.i13.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %363, i64 0
  br label %364

364:                                              ; preds = %359, %317
  %.sroa.028.0.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i.i, %359 ], [ <float 1.000000e+00, float 0.000000e+00>, %317 ]
  %.sroa.4.0.i.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i.i, %359 ], [ zeroinitializer, %317 ]
  %365 = load float, ptr %309, align 4, !tbaa !4
  %366 = fsub float %365, %325
  %367 = load float, ptr %310, align 4, !tbaa !4
  %368 = fsub float %367, %330
  %369 = load float, ptr %311, align 4, !tbaa !4
  %370 = fsub float %369, %335
  %.sroa.012.0.vec.extract.i = extractelement <2 x float> %.sroa.028.0.i.i, i64 0
  %.sroa.012.4.vec.extract.i = extractelement <2 x float> %.sroa.028.0.i.i, i64 1
  %371 = fmul float %.sroa.012.4.vec.extract.i, %368
  %372 = call float @llvm.fmuladd.f32(float %.sroa.012.0.vec.extract.i, float %366, float %371)
  %.sroa.513.8.vec.extract.i = extractelement <2 x float> %.sroa.4.0.i.i, i64 0
  %373 = call noundef float @llvm.fmuladd.f32(float %.sroa.513.8.vec.extract.i, float %370, float %372)
  %374 = fcmp ule float %373, %281
  br i1 %374, label %.backedge370, label %375

375:                                              ; preds = %364
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %316, i32 noundef %305)
          to label %.backedge370 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %568

.backedge370:                                     ; preds = %364, %375, %313
  %.not132 = icmp eq i64 %indvars.iv.next425, 0
  br i1 %.not132, label %._crit_edge405, label %313, !llvm.loop !85

._crit_edge405:                                   ; preds = %.backedge370
  %.pre = load i32, ptr %175, align 4, !tbaa !65
  %.not133406 = icmp eq i32 %.pre, 0
  br i1 %.not133406, label %.thread, label %.lr.ph408

.lr.ph408:                                        ; preds = %._crit_edge405, %.backedge
  %.in418 = phi i32 [ %.3.be, %.backedge ], [ %.pre, %._crit_edge405 ]
  %378 = add nsw i32 %.in418, -1
  %379 = load ptr, ptr %280, align 8, !tbaa !50
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !54
  %.not134 = icmp eq ptr %382, null
  br i1 %.not134, label %.backedge, label %383

383:                                              ; preds = %.lr.ph408
  %384 = load i32, ptr %382, align 4, !tbaa !11
  %385 = icmp ne i32 %384, %305
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, %305
  %or.cond.i.not369 = select i1 %385, i1 %388, i1 false
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, %305
  %narrow.i.not = select i1 %or.cond.i.not369, i1 %391, i1 false
  br i1 %narrow.i.not, label %._crit_edge409, label %392

392:                                              ; preds = %383
  %393 = sext i32 %384 to i64
  %394 = getelementptr inbounds %class.btVector3, ptr %1, i64 %393
  %395 = sext i32 %387 to i64
  %396 = getelementptr inbounds %class.btVector3, ptr %1, i64 %395
  %397 = sext i32 %390 to i64
  %398 = getelementptr inbounds %class.btVector3, ptr %1, i64 %397
  %399 = load float, ptr %396, align 4, !tbaa !4
  %400 = load float, ptr %394, align 4, !tbaa !4
  %401 = fsub float %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !4
  %406 = fsub float %403, %405
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %408 = load float, ptr %407, align 4, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !4
  %411 = fsub float %408, %410
  %412 = load float, ptr %398, align 4, !tbaa !4
  %413 = fsub float %412, %399
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !4
  %416 = fsub float %415, %403
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %418 = load float, ptr %417, align 4, !tbaa !4
  %419 = fsub float %418, %408
  %420 = fneg float %416
  %421 = fmul float %411, %420
  %422 = call float @llvm.fmuladd.f32(float %406, float %419, float %421)
  %423 = fneg float %419
  %424 = fmul float %401, %423
  %425 = call float @llvm.fmuladd.f32(float %411, float %413, float %424)
  %426 = fneg float %413
  %427 = fmul float %406, %426
  %428 = call float @llvm.fmuladd.f32(float %401, float %416, float %427)
  %429 = fmul float %425, %425
  %430 = call float @llvm.fmuladd.f32(float %422, float %422, float %429)
  %431 = call noundef float @llvm.fmuladd.f32(float %428, float %428, float %430)
  %432 = call noundef float @sqrtf(float noundef %431) #22, !tbaa !11
  %433 = fcmp oeq float %432, 0.000000e+00
  br i1 %433, label %439, label %434

434:                                              ; preds = %392
  %435 = fdiv float 1.000000e+00, %432
  %436 = fmul float %422, %435
  %437 = fmul float %435, %425
  %438 = fmul float %428, %435
  %.sroa.0.0.vec.insert.i11.i.i225 = insertelement <2 x float> poison, float %436, i64 0
  %.sroa.0.4.vec.insert.i12.i.i226 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i225, float %437, i64 1
  %.sroa.3.12.vec.insert.i13.i.i227 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %438, i64 0
  br label %439

439:                                              ; preds = %434, %392
  %.sroa.028.0.i.i228 = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i.i226, %434 ], [ <float 1.000000e+00, float 0.000000e+00>, %392 ]
  %.sroa.4.0.i.i229 = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i.i227, %434 ], [ zeroinitializer, %392 ]
  %440 = fsub float %156, %400
  %441 = fsub float %157, %405
  %442 = fsub float %158, %410
  %.sroa.012.0.vec.extract.i230 = extractelement <2 x float> %.sroa.028.0.i.i228, i64 0
  %.sroa.012.4.vec.extract.i231 = extractelement <2 x float> %.sroa.028.0.i.i228, i64 1
  %443 = fmul float %441, %.sroa.012.4.vec.extract.i231
  %444 = call float @llvm.fmuladd.f32(float %.sroa.012.0.vec.extract.i230, float %440, float %443)
  %.sroa.513.8.vec.extract.i232 = extractelement <2 x float> %.sroa.4.0.i.i229, i64 0
  %445 = call noundef float @llvm.fmuladd.f32(float %.sroa.513.8.vec.extract.i232, float %442, float %444)
  %446 = fcmp ogt float %445, %281
  %447 = fcmp olt float %432, %283
  %or.cond = or i1 %446, %447
  br i1 %or.cond, label %.critedge2, label %.backedge

.critedge2:                                       ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %379, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %452, i32 noundef %305)
          to label %453 unwind label %455

453:                                              ; preds = %.critedge2
  %454 = load i32, ptr %175, align 4, !tbaa !65
  br label %.backedge

455:                                              ; preds = %.critedge2
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %568

.backedge:                                        ; preds = %453, %439, %.lr.ph408
  %.3.be = phi i32 [ %378, %.lr.ph408 ], [ %454, %453 ], [ %378, %439 ]
  %.not133 = icmp eq i32 %.3.be, 0
  br i1 %.not133, label %._crit_edge409, label %.lr.ph408, !llvm.loop !86

._crit_edge409:                                   ; preds = %.backedge, %383
  %.pre430 = load i32, ptr %175, align 4, !tbaa !65
  %.not136411 = icmp eq i32 %.pre430, 0
  br i1 %.not136411, label %.thread, label %.lr.ph413.preheader

.lr.ph413.preheader:                              ; preds = %._crit_edge409
  %457 = sext i32 %.pre430 to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %552
  %indvars.iv427 = phi i64 [ %457, %.lr.ph413.preheader ], [ %indvars.iv.next428, %552 ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, -1
  %458 = load ptr, ptr %280, align 8, !tbaa !50
  %459 = getelementptr inbounds ptr, ptr %458, i64 %indvars.iv.next428
  %460 = load ptr, ptr %459, align 8, !tbaa !54
  %.not137 = icmp eq ptr %460, null
  br i1 %.not137, label %552, label %461, !llvm.loop !87

461:                                              ; preds = %.lr.ph413
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4, !tbaa !63
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %.thread, label %465

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %466 = load i32, ptr %460, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %class.btVector3, ptr %1, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %class.btVector3, ptr %1, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !11
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %class.btVector3, ptr %1, i64 %475
  %477 = load float, ptr %472, align 4, !tbaa !4
  %478 = load float, ptr %468, align 4, !tbaa !4
  %479 = fsub float %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !4
  %484 = fsub float %481, %483
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !4
  %489 = fsub float %486, %488
  %490 = load float, ptr %476, align 4, !tbaa !4
  %491 = fsub float %490, %477
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !4
  %494 = fsub float %493, %481
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %496 = load float, ptr %495, align 4, !tbaa !4
  %497 = fsub float %496, %486
  %498 = fneg float %494
  %499 = fmul float %489, %498
  %500 = call float @llvm.fmuladd.f32(float %484, float %497, float %499)
  %501 = fneg float %497
  %502 = fmul float %479, %501
  %503 = call float @llvm.fmuladd.f32(float %489, float %491, float %502)
  %504 = fneg float %491
  %505 = fmul float %484, %504
  %506 = call float @llvm.fmuladd.f32(float %479, float %494, float %505)
  %507 = fmul float %503, %503
  %508 = call float @llvm.fmuladd.f32(float %500, float %500, float %507)
  %509 = call noundef float @llvm.fmuladd.f32(float %506, float %506, float %508)
  %510 = call noundef float @sqrtf(float noundef %509) #22, !tbaa !11
  %511 = fcmp oeq float %510, 0.000000e+00
  br i1 %511, label %517, label %512

512:                                              ; preds = %465
  %513 = fdiv float 1.000000e+00, %510
  %514 = fmul float %500, %513
  %515 = fmul float %513, %503
  %516 = fmul float %506, %513
  %.sroa.0.0.vec.insert.i11.i249 = insertelement <2 x float> poison, float %514, i64 0
  %.sroa.0.4.vec.insert.i12.i250 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i249, float %515, i64 1
  %.sroa.3.12.vec.insert.i13.i251 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %516, i64 0
  br label %517

517:                                              ; preds = %512, %465
  %.sroa.028.0.i252 = phi <2 x float> [ %.sroa.0.4.vec.insert.i12.i250, %512 ], [ <float 1.000000e+00, float 0.000000e+00>, %465 ]
  %.sroa.4.0.i253 = phi <2 x float> [ %.sroa.3.12.vec.insert.i13.i251, %512 ], [ zeroinitializer, %465 ]
  store <2 x float> %.sroa.028.0.i252, ptr %8, align 8
  store <2 x float> %.sroa.4.0.i253, ptr %284, align 8
  %518 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %519 unwind label %524

519:                                              ; preds = %517
  store i32 %518, ptr %462, align 4, !tbaa !63
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i32, ptr %77, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !11
  %.not138 = icmp eq i32 %522, 0
  br i1 %.not138, label %526, label %523

523:                                              ; preds = %519
  store i32 -1, ptr %462, align 4, !tbaa !63
  br label %551

524:                                              ; preds = %517
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %568

526:                                              ; preds = %519
  %527 = getelementptr inbounds %class.btVector3, ptr %1, i64 %520
  %528 = load i32, ptr %460, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %class.btVector3, ptr %1, i64 %529
  %531 = load float, ptr %527, align 4, !tbaa !4
  %532 = load float, ptr %530, align 4, !tbaa !4
  %533 = fsub float %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !4
  %538 = fsub float %535, %537
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !4
  %543 = fsub float %540, %542
  %544 = load float, ptr %8, align 8, !tbaa !4
  %545 = load float, ptr %285, align 4, !tbaa !4
  %546 = fmul float %538, %545
  %547 = call float @llvm.fmuladd.f32(float %544, float %533, float %546)
  %548 = load float, ptr %284, align 8, !tbaa !4
  %549 = call noundef float @llvm.fmuladd.f32(float %548, float %543, float %547)
  %550 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store float %549, ptr %550, align 4, !tbaa !64
  br label %551

551:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

552:                                              ; preds = %.lr.ph413, %551
  %.not136 = icmp eq i64 %indvars.iv.next428, 0
  br i1 %.not136, label %.thread, label %.lr.ph413

.thread:                                          ; preds = %552, %461, %303, %._crit_edge405, %._crit_edge409
  %553 = add nsw i32 %.0101415, -1
  %554 = icmp sgt i32 %.0101415, 1
  br i1 %554, label %286, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.thread, %299, %._crit_edge401, %112
  %.1 = phi i32 [ 0, %112 ], [ 1, %._crit_edge401 ], [ 1, %299 ], [ 1, %.thread ]
  %555 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i.i262 = icmp ne ptr %555, null
  %556 = load i8, ptr %19, align 8, !range !40
  %557 = trunc nuw i8 %556 to i1
  %or.cond.i.i = select i1 %.not.i.i.i262, i1 %557, i1 false
  br i1 %or.cond.i.i, label %558, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

558:                                              ; preds = %.critedge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %555)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %.critedge, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i263 = icmp ne ptr %77, null
  %562 = load i8, ptr %12, align 8, !range !40
  %563 = trunc nuw i8 %562 to i1
  %or.cond.i.i264 = select i1 %.not.i.i.i263, i1 %563, i1 false
  br i1 %or.cond.i.i264, label %564, label %_ZN20btAlignedObjectArrayIiED2Ev.exit265

564:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit265 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit265:         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %570

568:                                              ; preds = %115, %455, %268, %272, %524, %376, %276, %274, %270, %101, %99, %97
  %.pn160 = phi { ptr, i32 } [ %98, %97 ], [ %102, %101 ], [ %100, %99 ], [ %525, %524 ], [ %116, %115 ], [ %377, %376 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ], [ %277, %276 ], [ %275, %274 ], [ %456, %455 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %569

569:                                              ; preds = %568, %95
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160, %568 ], [ %96, %95 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn160.pn.pn

570:                                              ; preds = %4, %_ZN20btAlignedObjectArrayIiED2Ev.exit265
  %.0 = phi i32 [ %.1, %_ZN20btAlignedObjectArrayIiED2Ev.exit265 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !81
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btAlignedObjectArray.6, align 8
  %8 = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %147, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %12, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !65
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
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %24 = load ptr, ptr %17, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv68
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit, label %.preheader

27:                                               ; preds = %59
  %28 = load ptr, ptr %17, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv68
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge unwind label %35

._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge: ; preds = %27
  %.pre = load i32, ptr %14, align 4, !tbaa !65
  br label %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %146

.preheader:                                       ; preds = %18, %59
  %37 = phi ptr [ %60, %59 ], [ %20, %18 ]
  %38 = phi ptr [ %60, %59 ], [ %21, %18 ]
  %39 = phi i32 [ %61, %59 ], [ %22, %18 ]
  %.pre.i = phi i32 [ %67, %59 ], [ %23, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %18 ]
  %40 = load ptr, ptr %17, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv68
  %42 = load ptr, ptr %41, align 8, !tbaa !54
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
  %58 = load i32, ptr %57, align 4, !tbaa !11
  store i32 %58, ptr %56, align 4, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %55, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %.noexc28 unwind label %68

.noexc28:                                         ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i.pre = load i32, ptr %12, align 4, !tbaa !80
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %.noexc28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i.pre, %.noexc28 ], [ %39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %10, align 8, !tbaa !79
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !71
  store i32 %47, ptr %13, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %45, %.preheader
  %60 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %37, %45 ], [ %37, %.preheader ]
  %61 = phi i32 [ %47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %39, %45 ], [ %39, %.preheader ]
  %62 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %39, %45 ], [ %.pre.i, %.preheader ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %65, ptr %64, align 4, !tbaa !11
  %66 = load i32, ptr %12, align 4, !tbaa !80
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !89

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %146

_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit: ; preds = %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge, %18
  %70 = phi i32 [ %.pre, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %19, %18 ]
  %71 = phi ptr [ %60, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %20, %18 ]
  %72 = phi ptr [ %60, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %21, %18 ]
  %73 = phi i32 [ %61, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %22, %18 ]
  %74 = phi i32 [ %67, %._ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit_crit_edge ], [ %23, %18 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %75 = sext i32 %70 to i64
  %76 = icmp slt i64 %indvars.iv.next69, %75
  br i1 %76, label %18, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit, %9
  %77 = phi ptr [ null, %9 ], [ %71, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %78 = phi i32 [ 0, %9 ], [ %74, %_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle.exit ]
  %79 = sdiv i32 %78, 3
  store i32 %79, ptr %4, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %.loopexit58

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !94
  %86 = icmp slt i32 %85, %78
  br i1 %86, label %87, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
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
  %.pre.i30 = load i32, ptr %80, align 4, !tbaa !91
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %.noexc38, %87
  %92 = phi i32 [ %.pre.i30, %.noexc38 ], [ %81, %87 ]
  %.0.i.i.i31 = phi ptr [ %91, %.noexc38 ], [ null, %87 ]
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  br i1 %93, label %.lr.ph.i.i.i33, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i33:                                   ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i34 = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i33
  %indvars.iv.i.i.i35 = phi i64 [ 0, %.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i36, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %.0.i.i.i31, i64 %indvars.iv.i.i.i35
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i.i.i35
  %99 = load i32, ptr %98, align 4, !tbaa !11
  store i32 %99, ptr %97, align 4, !tbaa !11
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %wide.trip.count.i.i.i34
  br i1 %exitcond.not.i.i.i37, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %96, !llvm.loop !96

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i32 = icmp ne ptr %95, null
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i8, ptr %100, align 8, !range !40
  %102 = trunc nuw i8 %101 to i1
  %or.cond29.i = select i1 %.not.i5.i.i32, i1 %102, i1 false
  br i1 %or.cond29.i, label %103, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %96
  %.old.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !97, !range !40, !noundef !69
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %103, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

103:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %120

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %103, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %104, align 8, !tbaa !97
  store ptr %.0.i.i.i31, ptr %94, align 8, !tbaa !95
  store i32 %78, ptr %84, align 8, !tbaa !94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %105 = phi ptr [ %.pre76, %..lr.ph.i_crit_edge ], [ %.0.i.i.i31, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %106 = sext i32 %81 to i64
  %wide.trip.count.i = sext i32 %78 to i64
  %107 = shl nsw i64 %106, 2
  %scevgep = getelementptr i8, ptr %105, i64 %107
  %108 = sub nsw i64 %wide.trip.count.i, %106
  %109 = shl nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %109, i1 false), !tbaa !11
  %.pre77 = load i32, ptr %12, align 4, !tbaa !80
  br label %.loopexit58

.loopexit58:                                      ; preds = %.lr.ph.i, %._crit_edge
  %110 = phi i32 [ %.pre77, %.lr.ph.i ], [ %78, %._crit_edge ]
  store i32 %78, ptr %80, align 4, !tbaa !91
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.loopexit58
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = zext nneg i32 %110 to i64
  br label %115

115:                                              ; preds = %.lr.ph65, %115
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv71
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv71
  store i32 %117, ptr %118, align 4, !tbaa !11
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %119 = icmp samesign ult i64 %indvars.iv.next72, %114
  br i1 %119, label %115, label %._crit_edge66, !llvm.loop !98

120:                                              ; preds = %103, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %146

._crit_edge66:                                    ; preds = %115, %.loopexit58
  %122 = load i32, ptr %14, align 4, !tbaa !65
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %._crit_edge66
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !66
  %127 = icmp slt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  br i1 %127, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %.lr.ph.i40

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %124
  %.not.i5.i.i46 = icmp ne ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load i8, ptr %130, align 8, !range !40
  %132 = trunc nuw i8 %131 to i1
  %or.cond29.i47 = select i1 %.not.i5.i.i46, i1 %132, i1 false
  br i1 %or.cond29.i47, label %133, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

133:                                              ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i unwind label %144

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %133, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %130, align 8, !tbaa !68
  store ptr null, ptr %128, align 8, !tbaa !50
  store i32 0, ptr %125, align 8, !tbaa !66
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %124, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %134 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %129, %124 ]
  %135 = sext i32 %122 to i64
  %136 = shl nsw i64 %135, 3
  %scevgep74 = getelementptr i8, ptr %134, i64 %136
  %137 = mul nsw i64 %135, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep74, i8 0, i64 %137, i1 false), !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i40, %._crit_edge66
  store i32 0, ptr %14, align 4, !tbaa !65
  %.not.i.i.i57 = icmp ne ptr %77, null
  %138 = load i8, ptr %10, align 8, !range !40
  %139 = trunc nuw i8 %138 to i1
  %or.cond.i.i = select i1 %.not.i.i.i57, i1 %139, i1 false
  br i1 %or.cond.i.i, label %140, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

140:                                              ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %120, %68, %35
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ], [ %145, %144 ], [ %121, %120 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

147:                                              ; preds = %6, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %.025 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ 0, %6 ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %4)
  %.not = icmp ne i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = mul nsw i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !102
  store i32 %1, ptr %3, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 24)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !91
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !40
  %9 = trunc nuw i8 %8 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

10:                                               ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %4, %10
  store i8 1, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %5, align 8, !tbaa !95
  store i32 0, ptr %2, align 4, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %1
  store i32 0, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %12, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8, !tbaa !94
  store i32 0, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %18, i32 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = icmp sgt i32 %spec.store.select, 0
  br i1 %23, label %24, label %.loopexit212

24:                                               ; preds = %3
  %25 = zext nneg i32 %spec.store.select to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
          to label %.lr.ph.i unwind label %50

.lr.ph.i:                                         ; preds = %24
  store i8 1, ptr %19, align 8, !tbaa !14
  store ptr %27, ptr %20, align 8, !tbaa !20
  store i32 %spec.store.select, ptr %22, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %.loopexit212.loopexit, label %28, !llvm.loop !106

.loopexit212.loopexit:                            ; preds = %28
  %.pre = load i32, ptr %17, align 4, !tbaa !104
  br label %.loopexit212

.loopexit212:                                     ; preds = %.loopexit212.loopexit, %3
  %30 = phi ptr [ %27, %.loopexit212.loopexit ], [ null, %3 ]
  %31 = phi i32 [ %.pre, %.loopexit212.loopexit ], [ %18, %3 ]
  store i32 %spec.store.select, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !109
  %38 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %30, float noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %39 unwind label %52

39:                                               ; preds = %.loopexit212
  br i1 %38, label %.preheader, label %.thread

.preheader:                                       ; preds = %39
  %40 = load i32, ptr %8, align 4, !tbaa !11
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
  %47 = load i32, ptr %46, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

52:                                               ; preds = %._crit_edge, %.loopexit212
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %297

54:                                               ; preds = %.lr.ph, %54
  %.073213 = phi i32 [ 0, %.lr.ph ], [ %65, %54 ]
  %55 = sext i32 %.073213 to i64
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
  %65 = add nuw i32 %.073213, 1
  %exitcond.not = icmp eq i32 %65, %40
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !111

66:                                               ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

67:                                               ; preds = %.noexc87
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = mul nsw i32 %68, 3
  store i32 %69, ptr %14, align 4, !tbaa !99
  store i32 %68, ptr %15, align 8, !tbaa !101
  store ptr %30, ptr %16, align 8, !tbaa !102
  store i32 %40, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %73, align 8, !tbaa !22
  %74 = icmp sgt i32 %40, 0
  br i1 %74, label %75, label %.loopexit211

75:                                               ; preds = %67
  %76 = zext nneg i32 %40 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %77, i32 noundef 16)
          to label %.lr.ph.i88 unwind label %154

.lr.ph.i88:                                       ; preds = %75
  store i8 1, ptr %70, align 8, !tbaa !14
  store ptr %78, ptr %71, align 8, !tbaa !20
  store i32 %40, ptr %73, align 8, !tbaa !22
  br label %.loopexit211

.loopexit211:                                     ; preds = %.lr.ph.i88, %67
  %79 = phi ptr [ %78, %.lr.ph.i88 ], [ null, %67 ]
  store i32 %40, ptr %72, align 4, !tbaa !21
  %80 = load ptr, ptr %11, align 8, !tbaa !95
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %30, i32 noundef %40, ptr noundef nonnull %79, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %80, i32 noundef %69)
          to label %81 unwind label %156

81:                                               ; preds = %.loopexit211
  %82 = load i32, ptr %1, align 8, !tbaa !112
  %83 = and i32 %82, 1
  %.not.i106.not = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not.i106.not, label %179, label %86

86:                                               ; preds = %81
  store i8 0, ptr %2, align 8, !tbaa !113
  %87 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %87, ptr %84, align 4, !tbaa !115
  %88 = load i32, ptr %85, align 4, !tbaa !21
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %.loopexit210

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = icmp slt i32 %92, %87
  br i1 %93, label %94, label %.loopexit210

94:                                               ; preds = %90
  %.not.i.i.i112 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i112, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i114, label %95

95:                                               ; preds = %94
  %96 = sext i32 %87 to i64
  %97 = shl nsw i64 %96, 4
  %98 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %97, i32 noundef 16)
          to label %.noexc125 unwind label %158

.noexc125:                                        ; preds = %95
  %.pre.i113 = load i32, ptr %85, align 4, !tbaa !21
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i114

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i114: ; preds = %.noexc125, %94
  %99 = phi i32 [ %.pre.i113, %.noexc125 ], [ %88, %94 ]
  %.0.i.i.i115 = phi ptr [ %98, %.noexc125 ], [ null, %94 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i116

.lr.ph.i.i.i120:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i114
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i.i.i121 = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %102 ]
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i115, i64 %indvars.iv.i.i.i122
  %104 = load ptr, ptr %101, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %104, i64 %indvars.iv.i.i.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !37
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i116, label %102, !llvm.loop !38

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i116: ; preds = %102, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i114
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %.not.i5.i.i117 = icmp ne ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load i8, ptr %108, align 8, !range !40
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i.i118 = select i1 %.not.i5.i.i117, i1 %110, i1 false
  br i1 %or.cond.i.i118, label %111, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i119

111:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i116
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i119 unwind label %158

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i119: ; preds = %111, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i116
  store i8 1, ptr %108, align 8, !tbaa !14
  store ptr %.0.i.i.i115, ptr %106, align 8, !tbaa !20
  store i32 %87, ptr %91, align 8, !tbaa !22
  br label %.loopexit210

.loopexit210:                                     ; preds = %90, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i119, %86
  store i32 %87, ptr %85, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %68, ptr %112, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %69, ptr %113, align 4, !tbaa !117
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !91
  %116 = icmp sgt i32 %69, %115
  br i1 %116, label %117, label %.loopexit209

117:                                              ; preds = %.loopexit210
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !94
  %120 = icmp slt i32 %119, %69
  br i1 %120, label %121, label %..lr.ph.i128_crit_edge

..lr.ph.i128_crit_edge:                           ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre228 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %.lr.ph.i128

121:                                              ; preds = %117
  %.not.i.i.i133 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i133, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %122

122:                                              ; preds = %121
  %123 = sext i32 %69 to i64
  %124 = shl nsw i64 %123, 2
  %125 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
          to label %.noexc142 unwind label %160

.noexc142:                                        ; preds = %122
  %.pre.i134 = load i32, ptr %114, align 4, !tbaa !91
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %.noexc142, %121
  %126 = phi i32 [ %.pre.i134, %.noexc142 ], [ %115, %121 ]
  %.0.i.i.i135 = phi ptr [ %125, %.noexc142 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  br i1 %127, label %.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i137:                                  ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i138 = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i137
  %indvars.iv.i.i.i139 = phi i64 [ 0, %.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i140, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.0.i.i.i135, i64 %indvars.iv.i.i.i139
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i.i139
  %133 = load i32, ptr %132, align 4, !tbaa !11
  store i32 %133, ptr %131, align 4, !tbaa !11
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, %wide.trip.count.i.i.i138
  br i1 %exitcond.not.i.i.i141, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %130, !llvm.loop !96

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i136 = icmp ne ptr %129, null
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %135 = load i8, ptr %134, align 8, !range !40
  %136 = trunc nuw i8 %135 to i1
  %or.cond29.i = select i1 %.not.i5.i.i136, i1 %136, i1 false
  br i1 %or.cond29.i, label %137, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %130
  %.old.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !97, !range !40, !noundef !69
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %137, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

137:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %160

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %137, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %138, align 8, !tbaa !97
  store ptr %.0.i.i.i135, ptr %128, align 8, !tbaa !95
  store i32 %69, ptr %118, align 8, !tbaa !94
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %..lr.ph.i128_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %139 = phi ptr [ %.pre228, %..lr.ph.i128_crit_edge ], [ %.0.i.i.i135, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %140 = sext i32 %115 to i64
  %wide.trip.count.i129 = sext i32 %69 to i64
  %141 = shl nsw i64 %140, 2
  %scevgep = getelementptr i8, ptr %139, i64 %141
  %142 = sub nsw i64 %wide.trip.count.i129, %140
  %143 = shl nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %143, i1 false), !tbaa !11
  br label %.loopexit209

.loopexit209:                                     ; preds = %.lr.ph.i128, %.loopexit210
  store i32 %69, ptr %114, align 4, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = zext i32 %87 to i64
  %147 = shl nuw nsw i64 %146, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr nonnull align 4 %79, i64 %147, i1 false)
  %148 = load i32, ptr %1, align 8, !tbaa !112
  %149 = and i32 %148, 2
  %.not.i144.not = icmp eq i32 %149, 0
  br i1 %.not.i144.not, label %173, label %150

150:                                              ; preds = %.loopexit209
  %151 = load i32, ptr %15, align 8, !tbaa !101
  %.not224 = icmp eq i32 %151, 0
  br i1 %.not224, label %.loopexit, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  br label %.lr.ph218

154:                                              ; preds = %75
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %283

156:                                              ; preds = %275, %.loopexit211
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %283

158:                                              ; preds = %111, %95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %283

160:                                              ; preds = %137, %122
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %283

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %.069216 = phi i32 [ %171, %.lr.ph218 ], [ 0, %.lr.ph218.preheader ]
  %.070215 = phi ptr [ %169, %.lr.ph218 ], [ %153, %.lr.ph218.preheader ]
  %.071214 = phi ptr [ %170, %.lr.ph218 ], [ %80, %.lr.ph218.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %.071214, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !11
  store i32 %163, ptr %.070215, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %.071214, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %.070215, i64 4
  store i32 %165, ptr %166, align 4, !tbaa !11
  %167 = load i32, ptr %.071214, align 4, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %.070215, i64 8
  store i32 %167, ptr %168, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %.070215, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %.071214, i64 12
  %171 = add nuw i32 %.069216, 1
  %172 = icmp ult i32 %171, %151
  br i1 %172, label %.lr.ph218, label %.loopexit, !llvm.loop !118

173:                                              ; preds = %.loopexit209
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !95
  %176 = load i32, ptr %14, align 4, !tbaa !99
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr nonnull align 4 %80, i64 %178, i1 false)
  br label %.loopexit

179:                                              ; preds = %81
  store i8 1, ptr %2, align 8, !tbaa !113
  %180 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %180, ptr %84, align 4, !tbaa !115
  %181 = load i32, ptr %85, align 4, !tbaa !21
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %.loopexit207

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !22
  %186 = icmp slt i32 %185, %180
  br i1 %186, label %187, label %.loopexit207

187:                                              ; preds = %183
  %.not.i.i.i150 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i150, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152, label %188

188:                                              ; preds = %187
  %189 = sext i32 %180 to i64
  %190 = shl nsw i64 %189, 4
  %191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.noexc163 unwind label %245

.noexc163:                                        ; preds = %188
  %.pre.i151 = load i32, ptr %85, align 4, !tbaa !21
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152: ; preds = %.noexc163, %187
  %192 = phi i32 [ %.pre.i151, %.noexc163 ], [ %181, %187 ]
  %.0.i.i.i153 = phi ptr [ %191, %.noexc163 ], [ null, %187 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154

.lr.ph.i.i.i158:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i.i.i159 = zext nneg i32 %192 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %195 ]
  %196 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i153, i64 %indvars.iv.i.i.i160
  %197 = load ptr, ptr %194, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %class.btVector3, ptr %197, i64 %indvars.iv.i.i.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !37
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154, label %195, !llvm.loop !38

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154: ; preds = %195, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i152
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %.not.i5.i.i155 = icmp ne ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %202 = load i8, ptr %201, align 8, !range !40
  %203 = trunc nuw i8 %202 to i1
  %or.cond.i.i156 = select i1 %.not.i5.i.i155, i1 %203, i1 false
  br i1 %or.cond.i.i156, label %204, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i157

204:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %200)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i157 unwind label %245

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i157: ; preds = %204, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  store i8 1, ptr %201, align 8, !tbaa !14
  store ptr %.0.i.i.i153, ptr %199, align 8, !tbaa !20
  store i32 %180, ptr %184, align 8, !tbaa !22
  br label %.loopexit207

.loopexit207:                                     ; preds = %183, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i157, %179
  store i32 %180, ptr %85, align 4, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %68, ptr %205, align 8, !tbaa !116
  %206 = shl i32 %68, 2
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %206, ptr %207, align 4, !tbaa !117
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !91
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %.loopexit206

211:                                              ; preds = %.loopexit207
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !94
  %214 = icmp slt i32 %213, %206
  br i1 %214, label %215, label %..lr.ph.i166_crit_edge

..lr.ph.i166_crit_edge:                           ; preds = %211
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8, !tbaa !95
  br label %.lr.ph.i166

215:                                              ; preds = %211
  %.not.i.i.i172 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i172, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i174, label %216

216:                                              ; preds = %215
  %217 = sext i32 %206 to i64
  %218 = shl nsw i64 %217, 2
  %219 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %218, i32 noundef 16)
          to label %.noexc189 unwind label %247

.noexc189:                                        ; preds = %216
  %.pre.i173 = load i32, ptr %208, align 4, !tbaa !91
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i174

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i174: ; preds = %.noexc189, %215
  %220 = phi i32 [ %.pre.i173, %.noexc189 ], [ %209, %215 ]
  %.0.i.i.i175 = phi ptr [ %219, %.noexc189 ], [ null, %215 ]
  %221 = icmp sgt i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  br i1 %221, label %.lr.ph.i.i.i180, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i176

.lr.ph.i.i.i180:                                  ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i174
  %wide.trip.count.i.i.i181 = zext nneg i32 %220 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i.i180
  %indvars.iv.i.i.i182 = phi i64 [ 0, %.lr.ph.i.i.i180 ], [ %indvars.iv.next.i.i.i183, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %.0.i.i.i175, i64 %indvars.iv.i.i.i182
  %226 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i.i.i182
  %227 = load i32, ptr %226, align 4, !tbaa !11
  store i32 %227, ptr %225, align 4, !tbaa !11
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i182, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i181
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i185, label %224, !llvm.loop !96

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i176: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i174
  %.not.i5.i.i177 = icmp ne ptr %223, null
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %229 = load i8, ptr %228, align 8, !range !40
  %230 = trunc nuw i8 %229 to i1
  %or.cond29.i178 = select i1 %.not.i5.i.i177, i1 %230, i1 false
  br i1 %or.cond29.i178, label %231, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i179

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i185: ; preds = %224
  %.old.i186 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.old27.i187 = load i8, ptr %.old.i186, align 8, !tbaa !97, !range !40, !noundef !69
  %.old28.i188 = trunc nuw i8 %.old27.i187 to i1
  br i1 %.old28.i188, label %231, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i179

231:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i185, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i179 unwind label %247

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i179: ; preds = %231, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i185, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i176
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %232, align 8, !tbaa !97
  store ptr %.0.i.i.i175, ptr %222, align 8, !tbaa !95
  store i32 %206, ptr %212, align 8, !tbaa !94
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %..lr.ph.i166_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i179
  %233 = phi ptr [ %.pre230, %..lr.ph.i166_crit_edge ], [ %.0.i.i.i175, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i179 ]
  %234 = sext i32 %209 to i64
  %wide.trip.count.i167 = sext i32 %206 to i64
  %235 = shl nsw i64 %234, 2
  %scevgep227 = getelementptr i8, ptr %233, i64 %235
  %236 = sub nsw i64 %wide.trip.count.i167, %234
  %237 = shl nsw i64 %236, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep227, i8 0, i64 %237, i1 false), !tbaa !11
  %.pre231 = load i32, ptr %15, align 8, !tbaa !101
  br label %.loopexit206

.loopexit206:                                     ; preds = %.lr.ph.i166, %.loopexit207
  %238 = phi i32 [ %.pre231, %.lr.ph.i166 ], [ %68, %.loopexit207 ]
  store i32 %206, ptr %208, align 4, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  %241 = zext i32 %180 to i64
  %242 = shl nuw nsw i64 %241, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %79, i64 %242, i1 false)
  %.not225 = icmp eq i32 %238, 0
  br i1 %.not225, label %.loopexit, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.loopexit206
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  br label %.lr.ph223

245:                                              ; preds = %204, %188
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %283

247:                                              ; preds = %231, %216
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %283

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %265
  %.0221 = phi i32 [ %269, %265 ], [ 0, %.lr.ph223.preheader ]
  %.067220 = phi ptr [ %267, %265 ], [ %244, %.lr.ph223.preheader ]
  %.068219 = phi ptr [ %268, %265 ], [ %80, %.lr.ph223.preheader ]
  store i32 3, ptr %.067220, align 4, !tbaa !11
  %249 = load i32, ptr %1, align 8, !tbaa !112
  %250 = and i32 %249, 2
  %.not.i192.not = icmp eq i32 %250, 0
  br i1 %.not.i192.not, label %258, label %251

251:                                              ; preds = %.lr.ph223
  %252 = getelementptr inbounds nuw i8, ptr %.068219, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %.067220, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %.068219, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %.067220, i64 8
  store i32 %256, ptr %257, align 4, !tbaa !11
  br label %265

258:                                              ; preds = %.lr.ph223
  %259 = load i32, ptr %.068219, align 4, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %.067220, i64 4
  store i32 %259, ptr %260, align 4, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %.068219, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %.067220, i64 8
  store i32 %262, ptr %263, align 4, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %.068219, i64 8
  br label %265

265:                                              ; preds = %258, %251
  %.sink.in = phi ptr [ %264, %258 ], [ %.068219, %251 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %.067220, i64 12
  store i32 %.sink, ptr %266, align 4, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %.067220, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %.068219, i64 12
  %269 = add nuw i32 %.0221, 1
  %270 = icmp ult i32 %269, %238
  br i1 %270, label %.lr.ph223, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph218, %265, %150, %.loopexit206, %173
  %271 = load i32, ptr %12, align 4, !tbaa !91
  %.not.i193 = icmp eq i32 %271, 0
  br i1 %.not.i193, label %276, label %272

272:                                              ; preds = %.loopexit
  %273 = load i8, ptr %10, align 8, !range !40
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i

275:                                              ; preds = %272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i unwind label %156

_ZN20btAlignedObjectArrayIjE5clearEv.exit.i:      ; preds = %275, %272
  store i8 1, ptr %10, align 8, !tbaa !97
  store ptr null, ptr %11, align 8, !tbaa !95
  br label %276

276:                                              ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, %.loopexit
  %277 = load i8, ptr %70, align 8, !range !40
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %284 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  tail call void @__clang_call_terminate(ptr %282) #23
  unreachable

283:                                              ; preds = %247, %245, %160, %158, %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %161, %160 ], [ %159, %158 ], [ %248, %247 ], [ %246, %245 ], [ %155, %154 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %297

.thread:                                          ; preds = %66, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %286

284:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre232 = load i8, ptr %19, align 8, !range !40
  %285 = trunc nuw i8 %.pre232 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %285, label %286, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit201

286:                                              ; preds = %.thread, %284
  %.072253 = phi i32 [ 1, %.thread ], [ 0, %284 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit201 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  tail call void @__clang_call_terminate(ptr %289) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit201: ; preds = %284, %286
  %.072252 = phi i32 [ 0, %284 ], [ %.072253, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %290 = load ptr, ptr %11, align 8, !tbaa !95
  %.not.i.i.i.i = icmp ne ptr %290, null
  %291 = load i8, ptr %10, align 8, !range !40
  %292 = trunc nuw i8 %291 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %292, i1 false
  br i1 %or.cond.i.i.i, label %293, label %_ZN11PHullResultD2Ev.exit

293:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit201
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %290)
          to label %_ZN11PHullResultD2Ev.exit unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  tail call void @__clang_call_terminate(ptr %296) #23
  unreachable

_ZN11PHullResultD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit201, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072252

297:                                              ; preds = %283, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %283 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %298

298:                                              ; preds = %297, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %297 ], [ %51, %50 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %7) local_unnamed_addr #4 align 2 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = icmp ne i32 %1, 0
  br i1 %13, label %14, label %281

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp slt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br i1 %21, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %18
  %.not.i5.i.i = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !range !40
  %26 = trunc nuw i8 %25 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %26, i1 false
  br i1 %or.cond29.i, label %27, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

27:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %27, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %24, align 8, !tbaa !79
  store ptr null, ptr %22, align 8, !tbaa !71
  store i32 0, ptr %19, align 8, !tbaa !81
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %28 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %23, %18 ]
  %29 = sext i32 %16 to i64
  %30 = shl nsw i64 %29, 2
  %scevgep = getelementptr i8, ptr %28, i64 %30
  %31 = mul nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %31, i1 false), !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %14
  store i32 0, ptr %15, align 4, !tbaa !80
  store i32 0, ptr %4, align 4, !tbaa !11
  store float 1.000000e+00, ptr %7, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %34 = zext i32 %3 to i64
  br label %56

35:                                               ; preds = %57
  %36 = load float, ptr %10, align 4, !tbaa !4
  %37 = load float, ptr %9, align 4, !tbaa !4
  %38 = fsub float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = fsub float %45, %47
  %49 = tail call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %37)
  %50 = tail call float @llvm.fmuladd.f32(float %43, float 5.000000e-01, float %42)
  %51 = tail call float @llvm.fmuladd.f32(float %48, float 5.000000e-01, float %47)
  %52 = fcmp olt float %38, 0x3EB0C6F7A0000000
  %53 = fcmp olt float %43, 0x3EB0C6F7A0000000
  %or.cond = select i1 %52, i1 true, i1 %53
  %54 = fcmp olt float %48, 0x3EB0C6F7A0000000
  %or.cond3 = select i1 %or.cond, i1 true, i1 %54
  %55 = icmp ult i32 %1, 3
  %or.cond5 = or i1 %55, %or.cond3
  br i1 %or.cond5, label %73, label %114

56:                                               ; preds = %.loopexit, %57
  %.0282378 = phi ptr [ %2, %.loopexit ], [ %58, %57 ]
  %.0284377 = phi i32 [ 0, %.loopexit ], [ %59, %57 ]
  br label %60

57:                                               ; preds = %72
  %58 = getelementptr inbounds nuw i8, ptr %.0282378, i64 %34
  %59 = add nuw i32 %.0284377, 1
  %exitcond400.not = icmp eq i32 %59, %1
  br i1 %exitcond400.not, label %35, label %56, !llvm.loop !120

60:                                               ; preds = %56, %72
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %72 ]
  %61 = getelementptr inbounds nuw float, ptr %.0282378, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = fcmp olt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store float %62, ptr %63, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %60
  %68 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = fcmp ogt float %62, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store float %62, ptr %68, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %67, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %57, label %60, !llvm.loop !121

73:                                               ; preds = %35
  %74 = fcmp ogt float %38, 0x3EB0C6F7A0000000
  %75 = fcmp olt float %38, 0x47EFFFFFE0000000
  %or.cond332 = and i1 %74, %75
  %.0303 = select i1 %or.cond332, float %38, float 0x47EFFFFFE0000000
  %76 = fcmp ogt float %43, 0x3EB0C6F7A0000000
  %77 = fcmp olt float %43, %.0303
  %or.cond333 = and i1 %76, %77
  %.1304 = select i1 %or.cond333, float %43, float %.0303
  %78 = fcmp ogt float %48, 0x3EB0C6F7A0000000
  %79 = fcmp olt float %48, %.1304
  %or.cond334 = select i1 %78, i1 %79, i1 false
  %.2305 = select i1 %or.cond334, float %48, float %.1304
  %80 = fcmp oeq float %.2305, 0x47EFFFFFE0000000
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = fmul float %.2305, 0x3FA99999A0000000
  %.1292 = select i1 %52, float %82, float %38
  %.1300 = select i1 %53, float %82, float %43
  br i1 %54, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %73, %81, %83
  %.0302 = phi float [ %48, %81 ], [ %82, %83 ], [ 0x3F847AE140000000, %73 ]
  %.0299 = phi float [ %.1300, %81 ], [ %.1300, %83 ], [ 0x3F847AE140000000, %73 ]
  %.0291 = phi float [ %.1292, %81 ], [ %.1292, %83 ], [ 0x3F847AE140000000, %73 ]
  %85 = fsub float %49, %.0291
  %86 = fadd float %49, %.0291
  %87 = fsub float %50, %.0299
  %88 = fadd float %50, %.0299
  %89 = fsub float %51, %.0302
  %90 = fadd float %51, %.0302
  store float %85, ptr %5, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %87, ptr %91, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %89, ptr %92, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %86, ptr %93, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %87, ptr %94, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %89, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %86, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %88, ptr %97, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %89, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %85, ptr %99, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %88, ptr %100, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %89, ptr %101, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %85, ptr %102, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %87, ptr %103, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %90, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %86, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %87, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %90, ptr %107, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %86, ptr %108, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float %88, ptr %109, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %90, ptr %110, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float %85, ptr %111, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %88, ptr %112, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %90, ptr %113, align 4, !tbaa !4
  store i32 8, ptr %4, align 4, !tbaa !11
  br label %280

114:                                              ; preds = %35
  store float %38, ptr %7, align 4, !tbaa !4
  store float %43, ptr %32, align 4, !tbaa !4
  store float %48, ptr %33, align 4, !tbaa !4
  %115 = fdiv float 1.000000e+00, %38
  %116 = fdiv float 1.000000e+00, %43
  %117 = fdiv float 1.000000e+00, %48
  %118 = fmul float %49, %115
  %119 = fmul float %50, %116
  %120 = fmul float %51, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %126

124:                                              ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %.not389 = icmp eq i32 %125, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %124
  %wide.trip.count413 = zext i32 %125 to i64
  br label %.lr.ph387

126:                                              ; preds = %114, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %.1283384 = phi ptr [ %2, %114 ], [ %127, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %.0306383 = phi i32 [ 0, %114 ], [ %207, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.1283384, i64 %34
  %128 = load float, ptr %.1283384, align 4, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %.1283384, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %.1283384, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !4
  %133 = fmul float %115, %128
  %134 = fmul float %116, %130
  %135 = fmul float %117, %132
  %136 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  %wide.trip.count = zext i32 %136 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %170
  %indvars.iv401 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next402, %170 ]
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv401
  %138 = load float, ptr %137, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !4
  %143 = fsub float %138, %133
  %144 = tail call noundef float @llvm.fabs.f32(float %143)
  %145 = fsub float %140, %134
  %146 = tail call noundef float @llvm.fabs.f32(float %145)
  %147 = fsub float %142, %135
  %148 = tail call noundef float @llvm.fabs.f32(float %147)
  %149 = fcmp olt float %144, %6
  %150 = fcmp olt float %146, %6
  %or.cond335 = and i1 %149, %150
  %151 = fcmp olt float %148, %6
  %or.cond336 = and i1 %or.cond335, %151
  br i1 %or.cond336, label %152, label %170

152:                                              ; preds = %.lr.ph
  %153 = trunc nuw i64 %indvars.iv401 to i32
  %154 = fsub float %133, %118
  %155 = fsub float %134, %119
  %156 = fsub float %135, %120
  %157 = fmul float %155, %155
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %156, float %156, float %158)
  %160 = fsub float %138, %118
  %161 = fsub float %140, %119
  %162 = fsub float %142, %120
  %163 = fmul float %161, %161
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %162, float %162, float %164)
  %166 = fcmp ogt float %159, %165
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %133, ptr %137, align 4, !tbaa !4
  store float %134, ptr %169, align 4, !tbaa !4
  store float %135, ptr %168, align 4, !tbaa !4
  br label %.thread

170:                                              ; preds = %.lr.ph
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond404.not, label %.thread.thread, label %.lr.ph, !llvm.loop !122

.thread:                                          ; preds = %126, %167, %152
  %.0310369 = phi i32 [ %153, %152 ], [ %153, %167 ], [ 0, %126 ]
  %171 = icmp eq i32 %.0310369, %136
  br i1 %171, label %.thread.thread, label %177

.thread.thread:                                   ; preds = %170, %.thread
  %.0310369447 = phi i32 [ %.0310369, %.thread ], [ %136, %170 ]
  %172 = zext i32 %136 to i64
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %172
  store float %133, ptr %173, align 4, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %134, ptr %174, align 4, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %135, ptr %175, align 4, !tbaa !4
  %176 = add i32 %136, 1
  store i32 %176, ptr %4, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %.thread.thread, %.thread
  %.0310369446 = phi i32 [ %.0310369447, %.thread.thread ], [ %.0310369, %.thread ]
  %178 = load i32, ptr %15, align 4, !tbaa !80
  %179 = load i32, ptr %121, align 8, !tbaa !81
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

181:                                              ; preds = %177
  %.not.i.i = icmp eq i32 %178, 0
  %182 = shl nsw i32 %178, 1
  %183 = select i1 %.not.i.i, i32 1, i32 %182
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

185:                                              ; preds = %181
  %.not.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %186

186:                                              ; preds = %185
  %187 = sext i32 %183 to i64
  %188 = shl nsw i64 %187, 2
  %189 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %188, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !80
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %186, %185
  %190 = phi i32 [ %.pre.i, %186 ], [ %178, %185 ]
  %.0.i.i.i = phi ptr [ %189, %186 ], [ null, %185 ]
  %191 = icmp sgt i32 %190, 0
  %192 = load ptr, ptr %122, align 8, !tbaa !71
  br i1 %191, label %.lr.ph.i.i.i345, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341

.lr.ph.i.i.i345:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i346 = zext nneg i32 %190 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i.i.i345
  %indvars.iv.i.i.i347 = phi i64 [ 0, %.lr.ph.i.i.i345 ], [ %indvars.iv.next.i.i.i348, %193 ]
  %194 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i347
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv.i.i.i347
  %196 = load i32, ptr %195, align 4, !tbaa !11
  store i32 %196, ptr %194, align 4, !tbaa !11
  %indvars.iv.next.i.i.i348 = add nuw nsw i64 %indvars.iv.i.i.i347, 1
  %exitcond.not.i.i.i349 = icmp eq i64 %indvars.iv.next.i.i.i348, %wide.trip.count.i.i.i346
  br i1 %exitcond.not.i.i.i349, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343, label %193, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i342 = icmp eq ptr %192, null
  br i1 %.not.i5.i.i342, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343: ; preds = %193, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341
  %197 = load i8, ptr %123, align 8, !tbaa !79, !range !40, !noundef !69
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %192)
  br label %200

200:                                              ; preds = %199, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i343
  %.pre2.pre.i = load i32, ptr %15, align 4, !tbaa !80
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344: ; preds = %200, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341
  %.pre2.i = phi i32 [ %.pre2.pre.i, %200 ], [ %190, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i341 ]
  store i8 1, ptr %123, align 8, !tbaa !79
  store ptr %.0.i.i.i, ptr %122, align 8, !tbaa !71
  store i32 %183, ptr %121, align 8, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %177, %181, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344
  %201 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i344 ], [ %178, %181 ], [ %178, %177 ]
  %202 = load ptr, ptr %122, align 8, !tbaa !71
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %202, i64 %203
  store i32 %.0310369446, ptr %204, align 4, !tbaa !11
  %205 = load i32, ptr %15, align 4, !tbaa !80
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !80
  %207 = add nuw i32 %.0306383, 1
  %exitcond405.not = icmp eq i32 %207, %1
  br i1 %exitcond405.not, label %124, label %126, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %222
  %.pre415 = load float, ptr %12, align 4, !tbaa !4
  %.pre416 = load float, ptr %11, align 4, !tbaa !4
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.pre418 = load float, ptr %.phi.trans.insert417, align 4, !tbaa !4
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre420 = load float, ptr %.phi.trans.insert419, align 4, !tbaa !4
  %.phi.trans.insert421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre422 = load float, ptr %.phi.trans.insert421, align 4, !tbaa !4
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre424 = load float, ptr %.phi.trans.insert423, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %208 = phi float [ %.pre424, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %124 ]
  %209 = phi float [ %.pre422, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %124 ]
  %210 = phi float [ %.pre420, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %124 ]
  %211 = phi float [ %.pre418, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %124 ]
  %212 = phi float [ %.pre416, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %124 ]
  %213 = phi float [ %.pre415, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %124 ]
  %214 = fsub float %213, %212
  %215 = fsub float %211, %210
  %216 = fsub float %209, %208
  %217 = fcmp olt float %214, 0x3EB0C6F7A0000000
  %218 = fcmp olt float %215, 0x3EB0C6F7A0000000
  %or.cond7 = select i1 %217, i1 true, i1 %218
  %219 = fcmp olt float %216, 0x3EB0C6F7A0000000
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %219
  %220 = icmp ult i32 %125, 3
  %or.cond337 = or i1 %220, %or.cond9
  br i1 %or.cond337, label %236, label %279

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %222
  %indvars.iv410 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next411, %222 ]
  %221 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv410
  br label %223

222:                                              ; preds = %235
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge.loopexit, label %.lr.ph387, !llvm.loop !124

223:                                              ; preds = %.lr.ph387, %235
  %indvars.iv406 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next407, %235 ]
  %224 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv406
  %225 = load float, ptr %224, align 4, !tbaa !4
  %226 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv406
  %227 = load float, ptr %226, align 4, !tbaa !4
  %228 = fcmp olt float %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store float %225, ptr %226, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %229, %223
  %231 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv406
  %232 = load float, ptr %231, align 4, !tbaa !4
  %233 = fcmp ogt float %225, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store float %225, ptr %231, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %230, %234
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 3
  br i1 %exitcond409.not, label %222, label %223, !llvm.loop !125

236:                                              ; preds = %._crit_edge
  %237 = tail call float @llvm.fmuladd.f32(float %214, float 5.000000e-01, float %212)
  %238 = tail call float @llvm.fmuladd.f32(float %215, float 5.000000e-01, float %210)
  %239 = tail call float @llvm.fmuladd.f32(float %216, float 5.000000e-01, float %208)
  %240 = fcmp oge float %214, 0x3EB0C6F7A0000000
  %241 = fcmp olt float %214, 0x47EFFFFFE0000000
  %or.cond338 = and i1 %240, %241
  %.0285 = select i1 %or.cond338, float %214, float 0x47EFFFFFE0000000
  %242 = fcmp oge float %215, 0x3EB0C6F7A0000000
  %243 = fcmp olt float %215, %.0285
  %or.cond339 = and i1 %242, %243
  %.1286 = select i1 %or.cond339, float %215, float %.0285
  %244 = fcmp oge float %216, 0x3EB0C6F7A0000000
  %245 = fcmp olt float %216, %.1286
  %or.cond340 = select i1 %244, i1 %245, i1 false
  %.2287 = select i1 %or.cond340, float %216, float %.1286
  %246 = fcmp oeq float %.2287, 0x47EFFFFFE0000000
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %236
  %248 = fmul float %.2287, 0x3FA99999A0000000
  %.1297 = select i1 %217, float %248, float %214
  %.1295 = select i1 %218, float %248, float %215
  br i1 %219, label %249, label %.critedge

249:                                              ; preds = %247
  br label %.critedge

.critedge:                                        ; preds = %236, %247, %249
  %.0296 = phi float [ %.1297, %247 ], [ %.1297, %249 ], [ 0x3F847AE140000000, %236 ]
  %.0294 = phi float [ %.1295, %247 ], [ %.1295, %249 ], [ 0x3F847AE140000000, %236 ]
  %.0293 = phi float [ %216, %247 ], [ %248, %249 ], [ 0x3F847AE140000000, %236 ]
  %250 = fsub float %237, %.0296
  %251 = fadd float %237, %.0296
  %252 = fsub float %238, %.0294
  %253 = fadd float %238, %.0294
  %254 = fsub float %239, %.0293
  %255 = fadd float %239, %.0293
  store float %250, ptr %5, align 4, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %252, ptr %256, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %254, ptr %257, align 4, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %251, ptr %258, align 4, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %252, ptr %259, align 4, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %254, ptr %260, align 4, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %251, ptr %261, align 4, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %253, ptr %262, align 4, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %254, ptr %263, align 4, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %250, ptr %264, align 4, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %253, ptr %265, align 4, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %254, ptr %266, align 4, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %250, ptr %267, align 4, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %252, ptr %268, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %255, ptr %269, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %251, ptr %270, align 4, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %252, ptr %271, align 4, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %255, ptr %272, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %251, ptr %273, align 4, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float %253, ptr %274, align 4, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %255, ptr %275, align 4, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float %250, ptr %276, align 4, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %253, ptr %277, align 4, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %255, ptr %278, align 4, !tbaa !4
  store i32 8, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

279:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

280:                                              ; preds = %.critedge, %279, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

281:                                              ; preds = %8, %280
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btAlignedObjectArray.6, align 8
  %9 = alloca %class.btAlignedObjectArray.8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %12, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit75.thread

.loopexit75.thread:                               ; preds = %7
  store i32 %15, ptr %12, align 4, !tbaa !80
  br label %._crit_edge

17:                                               ; preds = %7
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
          to label %.loopexit75 unwind label %31

.loopexit75:                                      ; preds = %17
  store i8 1, ptr %10, align 8, !tbaa !79
  store ptr %20, ptr %11, align 8, !tbaa !71
  store i32 %15, ptr %13, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %19, i1 false), !tbaa !11
  %.pre = load i32, ptr %14, align 4, !tbaa !80
  %21 = icmp sgt i32 %.pre, 0
  store i32 %15, ptr %12, align 4, !tbaa !80
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %14, align 4, !tbaa !80
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !126

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %95

._crit_edge:                                      ; preds = %24, %.loopexit75.thread, %.loopexit75
  %33 = phi ptr [ null, %.loopexit75.thread ], [ %20, %.loopexit75 ], [ %20, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %34, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %36, align 4, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %37, align 8, !tbaa !94
  %38 = icmp sgt i32 %2, 0
  %39 = zext i32 %2 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %38, label %41, label %.loopexit.thread

41:                                               ; preds = %._crit_edge
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
          to label %.loopexit unwind label %56

.loopexit:                                        ; preds = %41
  store i8 1, ptr %34, align 8, !tbaa !97
  store ptr %42, ptr %35, align 8, !tbaa !95
  store i32 %2, ptr %37, align 8, !tbaa !94
  store i32 %2, ptr %36, align 4, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %40, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !11
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %.lr.ph83, label %._crit_edge84

.loopexit.thread:                                 ; preds = %._crit_edge
  store i32 %2, ptr %36, align 4, !tbaa !91
  %44 = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %44)
  store i32 0, ptr %4, align 4, !tbaa !11
  %45 = icmp sgt i32 %6, 0
  br i1 %45, label %.lr.ph83, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

.lr.ph83:                                         ; preds = %.loopexit.thread, %.loopexit
  %46 = phi ptr [ null, %.loopexit.thread ], [ %42, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %48

48:                                               ; preds = %.lr.ph83, %86
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %86 ]
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv89
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %58, label %54

54:                                               ; preds = %48
  %55 = add i32 %53, -1
  store i32 %55, ptr %49, align 4, !tbaa !11
  br label %86

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %59, ptr %49, align 4, !tbaa !11
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
  %71 = load i32, ptr %14, align 4, !tbaa !80
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %58
  %73 = load ptr, ptr %47, align 8
  br label %75

._crit_edge80:                                    ; preds = %82, %58
  %74 = add i32 %59, 1
  store i32 %74, ptr %4, align 4, !tbaa !11
  store i32 %74, ptr %52, align 4, !tbaa !11
  br label %86

75:                                               ; preds = %.lr.ph79, %82
  %76 = phi i32 [ %71, %.lr.ph79 ], [ %83, %82 ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next87, %82 ]
  %77 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv86
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, %50
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv86
  store i32 %59, ptr %81, align 4, !tbaa !11
  %.pre92 = load i32, ptr %14, align 4, !tbaa !80
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i32 [ %76, %75 ], [ %.pre92, %80 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next87, %84
  br i1 %85, label %75, label %._crit_edge80, !llvm.loop !127

86:                                               ; preds = %._crit_edge80, %54
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge84.thread, label %48, !llvm.loop !128

._crit_edge84:                                    ; preds = %.loopexit
  %.not.i.i.i71.not = icmp eq ptr %42, null
  br i1 %.not.i.i.i71.not, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %86, %._crit_edge84
  %87 = phi ptr [ %42, %._crit_edge84 ], [ %46, %86 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge84.thread
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %.loopexit.thread, %._crit_edge84, %._crit_edge84.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i72.not = icmp eq ptr %33, null
  br i1 %.not.i.i.i72.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

95:                                               ; preds = %56, %31
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %32, %31 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %4, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !95
  store i32 0, ptr %11, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !40
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

12:                                               ; preds = %5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %5, %12
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %18, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i7 = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i8, ptr %21, align 8, !range !40
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i8 = select i1 %.not.i.i7, i1 %23, i1 false
  br i1 %or.cond.i8, label %24, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

24:                                               ; preds = %17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %17, %24
  store i8 1, ptr %21, align 8, !tbaa !97
  store ptr null, ptr %19, align 8, !tbaa !95
  store i32 0, ptr %15, align 4, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %25, align 8, !tbaa !94
  br label %26

26:                                               ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %14
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !95
  store i32 0, ptr %9, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !94
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !19, i64 24}
!15 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !16, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !19, i64 24}
!16 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!17 = !{!"p1 _ZTS9btVector3", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!15, !17, i64 16}
!21 = !{!15, !12, i64 4}
!22 = !{!15, !12, i64 8}
!23 = !{!24, !19, i64 24}
!24 = !{!"_ZTS20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE", !25, i64 0, !12, i64 4, !12, i64 8, !26, i64 16, !19, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE"}
!26 = !{!"p1 _ZTSN7ConvexH8HalfEdgeE", !18, i64 0}
!27 = !{!24, !26, i64 16}
!28 = !{!24, !12, i64 4}
!29 = !{!24, !12, i64 8}
!30 = !{!31, !19, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayI7btPlaneE", !32, i64 0, !12, i64 4, !12, i64 8, !33, i64 16, !19, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI7btPlaneLj16EE"}
!33 = !{!"p1 _ZTS7btPlane", !18, i64 0}
!34 = !{!31, !33, i64 16}
!35 = !{!31, !12, i64 4}
!36 = !{!31, !12, i64 8}
!37 = !{i64 0, i64 16, !13}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !39}
!42 = !{i64 0, i64 16, !13, i64 16, i64 4, !4}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!51, !53, i64 16}
!51 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !52, i64 0, !12, i64 4, !12, i64 8, !53, i64 16, !19, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!53 = !{!"p2 _ZTS14btHullTriangle", !18, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14btHullTriangle", !18, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!58, !12, i64 24}
!58 = !{!"_ZTS14btHullTriangle", !59, i64 0, !59, i64 12, !12, i64 24, !12, i64 28, !5, i64 32}
!59 = !{!"_ZTS4int3", !12, i64 0, !12, i64 4, !12, i64 8}
!60 = !{!59, !12, i64 0}
!61 = !{!59, !12, i64 4}
!62 = !{!59, !12, i64 8}
!63 = !{!58, !12, i64 28}
!64 = !{!58, !5, i64 32}
!65 = !{!51, !12, i64 4}
!66 = !{!51, !12, i64 8}
!67 = distinct !{!67, !39}
!68 = !{!51, !19, i64 24}
!69 = !{}
!70 = distinct !{!70, !39}
!71 = !{!72, !74, i64 16}
!72 = !{!"_ZTS20btAlignedObjectArrayIiE", !73, i64 0, !12, i64 4, !12, i64 8, !74, i64 16, !19, i64 24}
!73 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!74 = !{!"p1 int", !18, i64 0}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!72, !19, i64 24}
!80 = !{!72, !12, i64 4}
!81 = !{!72, !12, i64 8}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!92, !12, i64 4}
!92 = !{!"_ZTS20btAlignedObjectArrayIjE", !93, i64 0, !12, i64 4, !12, i64 8, !74, i64 16, !19, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!94 = !{!92, !12, i64 8}
!95 = !{!92, !74, i64 16}
!96 = distinct !{!96, !39}
!97 = !{!92, !19, i64 24}
!98 = distinct !{!98, !39}
!99 = !{!100, !12, i64 4}
!100 = !{!"_ZTS11PHullResult", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !92, i64 24}
!101 = !{!100, !12, i64 8}
!102 = !{!100, !17, i64 16}
!103 = !{!100, !12, i64 0}
!104 = !{!105, !12, i64 4}
!105 = !{!"_ZTS8HullDesc", !12, i64 0, !12, i64 4, !17, i64 8, !12, i64 16, !5, i64 20, !12, i64 24, !12, i64 28}
!106 = distinct !{!106, !39}
!107 = !{!105, !17, i64 8}
!108 = !{!105, !12, i64 16}
!109 = !{!105, !5, i64 20}
!110 = !{!105, !12, i64 24}
!111 = distinct !{!111, !39}
!112 = !{!105, !12, i64 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTS10HullResult", !19, i64 0, !12, i64 4, !15, i64 8, !12, i64 40, !12, i64 44, !92, i64 48}
!115 = !{!114, !12, i64 4}
!116 = !{!114, !12, i64 40}
!117 = !{!114, !12, i64 44}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}

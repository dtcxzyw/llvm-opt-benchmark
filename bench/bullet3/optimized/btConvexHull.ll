; ModuleID = 'bench/bullet3/original/btConvexHull.ll'
source_filename = "bench/bullet3/original/btConvexHull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPlane = type { %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.ConvexH = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.btHullTriangle = type { %class.int3, %class.int3, i32, i32, float }
%class.int3 = type { i32, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.16 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.16 }
%class.HullLibrary = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12 }

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p2) local_unnamed_addr #0 {
entry:
  %N1.sroa.7.0.p0.sroa_idx = getelementptr inbounds i8, ptr %p0, i64 8
  %N1.sroa.7.0.copyload = load float, ptr %N1.sroa.7.0.p0.sroa_idx, align 4
  %N2.sroa.5.0.p1.sroa_idx = getelementptr inbounds i8, ptr %p1, i64 8
  %N2.sroa.5.0.copyload = load float, ptr %N2.sroa.5.0.p1.sroa_idx, align 4
  %N3.sroa.5.0.p2.sroa_idx = getelementptr inbounds i8, ptr %p2, i64 8
  %N3.sroa.5.0.copyload = load float, ptr %N3.sroa.5.0.p2.sroa_idx, align 4
  %0 = fneg float %N1.sroa.7.0.copyload
  %dist = getelementptr inbounds %class.btPlane, ptr %p0, i64 0, i32 1
  %1 = load float, ptr %dist, align 4
  %dist11 = getelementptr inbounds %class.btPlane, ptr %p1, i64 0, i32 1
  %2 = load float, ptr %dist11, align 4
  %dist13 = getelementptr inbounds %class.btPlane, ptr %p2, i64 0, i32 1
  %3 = load float, ptr %dist13, align 4
  %4 = load <2 x float>, ptr %p0, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = load <2 x float>, ptr %p1, align 4
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = load <2 x float>, ptr %p2, align 4
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = extractelement <2 x float> %6, i64 1
  %11 = fneg <2 x float> %7
  %12 = insertelement <2 x float> %8, float %N3.sroa.5.0.copyload, i64 1
  %13 = fmul <2 x float> %12, %11
  %14 = insertelement <2 x float> %6, float %N2.sroa.5.0.copyload, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %9, <2 x float> %13)
  %16 = extractelement <2 x float> %4, i64 1
  %17 = fneg <2 x float> %9
  %18 = insertelement <2 x float> %4, float %N1.sroa.7.0.copyload, i64 1
  %19 = fmul <2 x float> %18, %17
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %5, <2 x float> %19)
  %neg.i20 = fmul float %10, %0
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %N2.sroa.5.0.copyload, float %neg.i20)
  %22 = fneg <2 x float> %5
  %23 = fmul <2 x float> %14, %22
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %7, <2 x float> %23)
  %shift = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fmul <2 x float> %5, %shift
  %mul8.i = extractelement <2 x float> %25, i64 0
  %26 = extractelement <2 x float> %4, i64 0
  %27 = extractelement <2 x float> %15, i64 0
  %28 = insertelement <2 x float> poison, float %1, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %15
  %31 = insertelement <2 x float> poison, float %N2.sroa.5.0.copyload, i64 0
  %32 = insertelement <2 x float> %31, float %N3.sroa.5.0.copyload, i64 1
  %33 = fneg <2 x float> %32
  %34 = shufflevector <2 x float> %9, <2 x float> %4, <2 x i32> <i32 0, i32 3>
  %35 = fmul <2 x float> %34, %33
  %36 = shufflevector <2 x float> %7, <2 x float> %8, <2 x i32> <i32 0, i32 3>
  %37 = insertelement <2 x float> poison, float %N3.sroa.5.0.copyload, i64 0
  %38 = insertelement <2 x float> %37, float %N1.sroa.7.0.copyload, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %35)
  %40 = extractelement <2 x float> %39, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %26, float %40, float %mul8.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %N1.sroa.7.0.copyload, float %27, float %41)
  %div = fdiv float -1.000000e+00, %42
  %43 = insertelement <2 x float> %28, float %2, i64 1
  %44 = fmul <2 x float> %43, %39
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %20, %46
  %mul.i36 = fmul float %21, %3
  %48 = insertelement <2 x float> poison, float %3, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %24, %49
  %shift120 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x float> %44, %shift120
  %add.i = extractelement <2 x float> %51, i64 0
  %52 = fadd <2 x float> %30, %47
  %add.i45 = fadd float %mul.i36, %add.i
  %53 = fadd <2 x float> %50, %52
  %mul.i52 = fmul float %add.i45, %div
  %54 = insertelement <2 x float> poison, float %div, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> %56, float %mul.i52, i64 0
  %58 = insertelement <2 x float> %56, float 0.000000e+00, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %57, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %58, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p1) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %p1, align 4
  %1 = load float, ptr %p0, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %p0, i64 0, i64 1
  %2 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 4
  %dist = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %5 = load float, ptr %dist, align 4
  %6 = load <2 x float>, ptr %arrayidx5.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %8, i64 0
  %mul8.i.i = fmul float %9, %3
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %sub.i, float %mul8.i.i)
  %11 = extractelement <2 x float> %8, i64 1
  %12 = tail call noundef float @llvm.fmuladd.f32(float %4, float %11, float %10)
  %13 = extractelement <2 x float> %7, i64 0
  %mul8.i.i7 = fmul float %13, %3
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %1, float %mul8.i.i7)
  %15 = extractelement <2 x float> %7, i64 1
  %16 = tail call noundef float @llvm.fmuladd.f32(float %4, float %15, float %14)
  %add = fadd float %5, %16
  %fneg = fneg float %add
  %div = fdiv float %fneg, %12
  %mul.i = fmul float %sub.i, %div
  %17 = insertelement <2 x float> poison, float %div, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %add.i = fadd float %1, %mul.i
  %20 = fadd <2 x float> %7, %19
  %retval.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %add.i, i64 0
  %21 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i20, <2 x float> %20, <2 x i32> <i32 0, i32 2>
  %22 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %20, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i23 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %21, 0
  %.fca.1.insert.i24 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i23, <2 x float> %22, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %point, align 4
  %1 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %dist = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %2 = load float, ptr %dist, align 4
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %5 = fmul <2 x float> %3, %4
  %mul8.i.i = extractelement <2 x float> %5, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %7 = extractelement <2 x float> %3, i64 1
  %8 = extractelement <2 x float> %4, i64 1
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %add = fadd float %9, %2
  %mul.i = fmul float %1, %add
  %10 = insertelement <2 x float> poison, float %add, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %4, %11
  %sub.i = fsub float %0, %mul.i
  %13 = fsub <2 x float> %3, %12
  %retval.sroa.0.0.vec.insert.i5 = insertelement <2 x float> poison, float %sub.i, i64 0
  %14 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i5, <2 x float> %13, <2 x i32> <i32 0, i32 2>
  %15 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %13, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i8 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %14, 0
  %.fca.1.insert.i9 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i8, <2 x float> %15, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v2) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %v1, align 4
  %1 = load float, ptr %v0, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 1
  %2 = load <4 x float>, ptr %v2, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i4 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i4, align 4
  %arrayidx11.i7 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i7, align 4
  %6 = load <2 x float>, ptr %arrayidx5.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %6, i64 0
  %sub8.i6 = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %6, float %0, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i6, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i6, float %neg30.i.i)
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %cmp = fcmp oeq float %sqrt.i, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %sqrt.i
  %28 = insertelement <2 x float> poison, float %div, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  %mul8.i = fmul float %23, %div
  %retval.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi <2 x float> [ %30, %if.end ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21, %if.end ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ustart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %udir, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vstart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vdir, ptr noundef writeonly %upoint, ptr noundef writeonly %vpoint) local_unnamed_addr #2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %udir, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %vdir, i64 0, i64 2
  %0 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %udir, i64 0, i64 2
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %vdir, i64 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i, align 4
  %3 = fneg float %1
  %neg.i.i = fmul float %2, %3
  %4 = load float, ptr %vdir, align 4
  %arrayidx7.i.i14 = getelementptr inbounds [4 x float], ptr %ustart, i64 0, i64 1
  %5 = load <2 x float>, ptr %udir, align 4
  %6 = extractelement <2 x float> %5, i64 1
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %0, float %neg.i.i)
  %8 = extractelement <2 x float> %5, i64 0
  %9 = fneg float %8
  %neg19.i.i = fmul float %0, %9
  %10 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg19.i.i)
  %11 = fneg float %6
  %neg30.i.i = fmul float %4, %11
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %10, %10
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i.i.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %13)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %7, %div.i.i.i
  %mul4.i.i.i.i = fmul float %10, %div.i.i.i
  %mul7.i.i.i.i = fmul float %12, %div.i.i.i
  %15 = load <2 x float>, ptr %ustart, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %ustart, i64 0, i64 2
  %16 = load float, ptr %arrayidx12.i.i, align 4
  %17 = load float, ptr %vstart, align 4
  %arrayidx7.i.i16 = getelementptr inbounds [4 x float], ptr %vstart, i64 0, i64 1
  %18 = load float, ptr %arrayidx7.i.i16, align 4
  %arrayidx12.i.i19 = getelementptr inbounds [4 x float], ptr %vstart, i64 0, i64 2
  %19 = load float, ptr %arrayidx12.i.i19, align 4
  %tobool.not = icmp eq ptr %upoint, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %20 = fneg float %0
  %neg.i.i24 = fmul float %mul4.i.i.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %2, float %mul7.i.i.i.i, float %neg.i.i24)
  %22 = fneg float %4
  %neg19.i.i25 = fmul float %mul7.i.i.i.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %0, float %mul.i.i.i.i, float %neg19.i.i25)
  %24 = fneg float %2
  %neg30.i.i26 = fmul float %mul.i.i.i.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %4, float %mul4.i.i.i.i, float %neg30.i.i26)
  %mul8.i.i.i.i.i37 = fmul float %23, %23
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul8.i.i.i.i.i37)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %26)
  %sqrt.i.i.i39 = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i40 = fdiv float 1.000000e+00, %sqrt.i.i.i39
  %mul.i.i.i.i41 = fmul float %21, %div.i.i.i40
  %mul4.i.i.i.i43 = fmul float %23, %div.i.i.i40
  %mul7.i.i.i.i45 = fmul float %25, %div.i.i.i40
  %28 = fadd <2 x float> %5, %15
  %add14.i = fadd float %1, %16
  %sub14.i.i = fsub float %add14.i, %16
  %29 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %18, i64 1
  %31 = insertelement <2 x float> poison, float %mul4.i.i.i.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %mul.i.i.i.i41, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %15, float %17, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %36, <2 x float> %33)
  %38 = insertelement <2 x float> poison, float %mul7.i.i.i.i45, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %16, i64 0
  %41 = insertelement <2 x float> %40, float %19, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub <2 x float> %42, %shift
  %add.i59 = extractelement <2 x float> %43, i64 0
  %fneg.i = fneg float %add.i59
  %44 = fsub <2 x float> %28, %15
  %45 = extractelement <2 x float> %44, i64 1
  %mul8.i.i.i = fmul float %45, %mul4.i.i.i.i43
  %46 = extractelement <2 x float> %44, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i41, float %46, float %mul8.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i45, float %sub14.i.i, float %47)
  %div.i = fdiv float %fneg.i, %48
  %49 = insertelement <2 x float> poison, float %div.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %44, %50
  %mul8.i.i60 = fmul float %sub14.i.i, %div.i
  %52 = fadd <2 x float> %15, %51
  %add14.i.i = fadd float %16, %mul8.i.i60
  %retval.sroa.3.12.vec.insert.i22.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %52, ptr %upoint, align 4
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %upoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22.i, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool24.not = icmp eq ptr %vpoint, null
  br i1 %tobool24.not, label %if.end44, label %if.then25

if.then25:                                        ; preds = %if.end
  %53 = load float, ptr %arrayidx.i.i, align 4
  %54 = load float, ptr %arrayidx5.i.i, align 4
  %55 = fneg float %54
  %neg.i.i66 = fmul float %mul4.i.i.i.i, %55
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %mul7.i.i.i.i, float %neg.i.i66)
  %57 = load float, ptr %udir, align 4
  %58 = fneg float %57
  %neg19.i.i67 = fmul float %mul7.i.i.i.i, %58
  %59 = tail call float @llvm.fmuladd.f32(float %54, float %mul.i.i.i.i, float %neg19.i.i67)
  %60 = fneg float %53
  %neg30.i.i68 = fmul float %mul.i.i.i.i, %60
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %mul4.i.i.i.i, float %neg30.i.i68)
  %mul8.i.i.i.i.i79 = fmul float %59, %59
  %62 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %mul8.i.i.i.i.i79)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %62)
  %sqrt.i.i.i81 = tail call noundef float @llvm.sqrt.f32(float %63)
  %div.i.i.i82 = fdiv float 1.000000e+00, %sqrt.i.i.i81
  %mul.i.i.i.i83 = fmul float %56, %div.i.i.i82
  %mul4.i.i.i.i85 = fmul float %59, %div.i.i.i82
  %mul7.i.i.i.i87 = fmul float %61, %div.i.i.i82
  %64 = load float, ptr %ustart, align 4
  %65 = load float, ptr %arrayidx7.i.i14, align 4
  %66 = load float, ptr %arrayidx12.i.i, align 4
  %67 = load float, ptr %arrayidx12.i.i19, align 4
  %68 = load float, ptr %arrayidx3.i.i, align 4
  %add14.i102 = fadd float %67, %68
  %sub14.i.i114 = fsub float %add14.i102, %67
  %69 = load <2 x float>, ptr %vstart, align 4
  %70 = load <2 x float>, ptr %vdir, align 4
  %71 = fadd <2 x float> %69, %70
  %72 = fsub <2 x float> %71, %69
  %73 = extractelement <2 x float> %72, i64 1
  %mul8.i.i.i116 = fmul float %mul4.i.i.i.i85, %73
  %74 = extractelement <2 x float> %72, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i83, float %74, float %mul8.i.i.i116)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i87, float %sub14.i.i114, float %75)
  %77 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = insertelement <2 x float> %77, float %65, i64 1
  %79 = insertelement <2 x float> poison, float %mul4.i.i.i.i85, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %78, %80
  %82 = insertelement <2 x float> poison, float %mul.i.i.i.i83, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x float> %69, float %64, i64 1
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %84, <2 x float> %81)
  %86 = insertelement <2 x float> poison, float %mul7.i.i.i.i87, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x float> poison, float %67, i64 0
  %89 = insertelement <2 x float> %88, float %66, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %89, <2 x float> %85)
  %shift164 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fsub <2 x float> %90, %shift164
  %add.i120 = extractelement <2 x float> %91, i64 0
  %fneg.i121 = fneg float %add.i120
  %div.i122 = fdiv float %fneg.i121, %76
  %92 = insertelement <2 x float> poison, float %div.i122, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %72, %93
  %mul8.i.i125 = fmul float %sub14.i.i114, %div.i122
  %95 = fadd <2 x float> %69, %94
  %add14.i.i128 = fadd float %67, %mul8.i.i125
  %retval.sroa.3.12.vec.insert.i22.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i128, i64 0
  store <2 x float> %95, ptr %vpoint, align 4
  %ref.tmp38.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %vpoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22.i131, ptr %ref.tmp38.sroa.2.0..sroa_idx, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then25, %if.end
  %96 = insertelement <2 x float> %15, float %18, i64 0
  %97 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %96, %98
  %100 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %17, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> %15, <2 x i32> <i32 0, i32 2>
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %103, <2 x float> %99)
  %105 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> poison, float %19, i64 0
  %108 = insertelement <2 x float> %107, float %16, i64 1
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %108, <2 x float> %104)
  %shift165 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fsub <2 x float> %109, %shift165
  %sub = extractelement <2 x float> %110, i64 0
  %111 = tail call noundef float @llvm.fabs.f32(float %sub)
  ret float %111
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %vertices_size, i32 noundef %edges_size, i32 noundef %facets_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i3 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_ownsMemory.i.i7 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  %m_data.i.i8 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10, align 8
  %or.cond = icmp sgt i32 %vertices_size, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %conv.i.i.i.i = zext nneg i32 %vertices_size to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad5

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i13, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i6.i.i, label %for.body8.lr.ph.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %for.body8.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %for.body8.lr.ph.i unwind label %lpad5

for.body8.lr.ph.i:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i13, ptr %m_data.i.i, align 8
  store i32 %vertices_size, ptr %m_capacity.i.i, align 8
  %.pre = load i32, ptr %m_size.i.i5, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.body8.lr.ph.i, %invoke.cont3
  %4 = phi i32 [ %.pre, %for.body8.lr.ph.i ], [ 0, %invoke.cont3 ]
  store i32 %vertices_size, ptr %m_size.i.i, align 4
  %cmp3.i17 = icmp slt i32 %4, %edges_size
  %5 = load i32, ptr %m_capacity.i.i6, align 8
  %cmp.i.i20 = icmp slt i32 %5, %edges_size
  %or.cond102 = select i1 %cmp3.i17, i1 %cmp.i.i20, i1 false
  br i1 %or.cond102, label %if.then.i.i29, label %invoke.cont14

if.then.i.i29:                                    ; preds = %invoke.cont7
  %tobool.not.i.i.i30 = icmp eq i32 %edges_size, 0
  br i1 %tobool.not.i.i.i30, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then.i.i29
  %conv.i.i.i.i32 = sext i32 %edges_size to i64
  %mul.i.i.i.i33 = shl nsw i64 %conv.i.i.i.i32, 2
  %call.i.i.i.i55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i33, i32 noundef 16)
          to label %call.i.i.i.i.noexc54 unwind label %lpad5

call.i.i.i.i.noexc54:                             ; preds = %if.then.i.i.i31
  %.pre.i34 = load i32, ptr %m_size.i.i5, align 4
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc54, %if.then.i.i29
  %6 = phi i32 [ %.pre.i34, %call.i.i.i.i.noexc54 ], [ %4, %if.then.i.i29 ]
  %retval.0.i.i.i35 = phi ptr [ %call.i.i.i.i55, %call.i.i.i.i.noexc54 ], [ null, %if.then.i.i29 ]
  %cmp4.i.i.i36 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i36, label %for.body.lr.ph.i.i.i45, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i45:                           ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.body.i.i.i48, %for.body.lr.ph.i.i.i45
  %indvars.iv.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i52, %for.body.i.i.i48 ]
  %arrayidx.i.i.i50 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i35, i64 %indvars.iv.i.i.i49
  %7 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i51 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %7, i64 %indvars.iv.i.i.i49
  %8 = load i32, ptr %arrayidx3.i.i.i51, align 2
  store i32 %8, ptr %arrayidx.i.i.i50, align 2
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i48, !llvm.loop !7

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i48, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %9 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i38 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i38, label %if.end.i43, label %if.then.i7.i.i39

if.then.i7.i.i39:                                 ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  %10 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i41 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i41, label %if.end.i43, label %if.then3.i.i.i42

if.then3.i.i.i42:                                 ; preds = %if.then.i7.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i43 unwind label %lpad5

if.end.i43:                                       ; preds = %if.then3.i.i.i42, %if.then.i7.i.i39, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %retval.0.i.i.i35, ptr %m_data.i.i4, align 8
  store i32 %edges_size, ptr %m_capacity.i.i6, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i43, %invoke.cont7
  store i32 %edges_size, ptr %m_size.i.i5, align 4
  %12 = load i32, ptr %m_size.i.i9, align 4
  %cmp3.i60 = icmp slt i32 %12, %facets_size
  br i1 %cmp3.i60, label %if.then4.i61, label %invoke.cont15

if.then4.i61:                                     ; preds = %invoke.cont14
  %13 = load i32, ptr %m_capacity.i.i10, align 8
  %cmp.i.i63 = icmp slt i32 %13, %facets_size
  br i1 %cmp.i.i63, label %if.then.i.i72, label %for.body8.lr.ph.i64

if.then.i.i72:                                    ; preds = %if.then4.i61
  %tobool.not.i.i.i73 = icmp eq i32 %facets_size, 0
  br i1 %tobool.not.i.i.i73, label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then.i.i72
  %conv.i.i.i.i75 = sext i32 %facets_size to i64
  %mul.i.i.i.i76 = mul nsw i64 %conv.i.i.i.i75, 20
  %call.i.i.i.i98 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i76, i32 noundef 16)
          to label %call.i.i.i.i.noexc97 unwind label %lpad5

call.i.i.i.i.noexc97:                             ; preds = %if.then.i.i.i74
  %.pre.i77 = load i32, ptr %m_size.i.i9, align 4
  br label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc97, %if.then.i.i72
  %14 = phi i32 [ %.pre.i77, %call.i.i.i.i.noexc97 ], [ %12, %if.then.i.i72 ]
  %retval.0.i.i.i78 = phi ptr [ %call.i.i.i.i98, %call.i.i.i.i.noexc97 ], [ null, %if.then.i.i72 ]
  %cmp4.i.i.i79 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i79, label %for.body.lr.ph.i.i.i88, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i88:                           ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i90 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i91

for.body.i.i.i91:                                 ; preds = %for.body.i.i.i91, %for.body.lr.ph.i.i.i88
  %indvars.iv.i.i.i92 = phi i64 [ 0, %for.body.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i95, %for.body.i.i.i91 ]
  %arrayidx.i.i.i93 = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i78, i64 %indvars.iv.i.i.i92
  %15 = load ptr, ptr %m_data.i.i8, align 8
  %arrayidx3.i.i.i94 = getelementptr inbounds %class.btPlane, ptr %15, i64 %indvars.iv.i.i.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i93, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i94, i64 20, i1 false)
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i96, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i91, !llvm.loop !8

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i91, %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %16 = load ptr, ptr %m_data.i.i8, align 8
  %tobool.not.i6.i.i81 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i81, label %if.end.i86, label %if.then.i7.i.i82

if.then.i7.i.i82:                                 ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  %17 = load i8, ptr %m_ownsMemory.i.i7, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i84 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i84, label %if.end.i86, label %if.then3.i.i.i85

if.then3.i.i.i85:                                 ; preds = %if.then.i7.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.end.i86 unwind label %lpad5

if.end.i86:                                       ; preds = %if.then3.i.i.i85, %if.then.i7.i.i82, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  store ptr %retval.0.i.i.i78, ptr %m_data.i.i8, align 8
  store i32 %facets_size, ptr %m_capacity.i.i10, align 8
  br label %for.body8.lr.ph.i64

for.body8.lr.ph.i64:                              ; preds = %if.end.i86, %if.then4.i61
  %19 = sext i32 %12 to i64
  %wide.trip.count.i66 = sext i32 %facets_size to i64
  br label %for.body8.i67

for.body8.i67:                                    ; preds = %for.body8.i67, %for.body8.lr.ph.i64
  %indvars.iv.i68 = phi i64 [ %19, %for.body8.lr.ph.i64 ], [ %indvars.iv.next.i70, %for.body8.i67 ]
  %20 = load ptr, ptr %m_data.i.i8, align 8
  %ref.tmp13.sroa.1.0.arrayidx11.i69.sroa_idx = getelementptr inbounds %class.btPlane, ptr %20, i64 %indvars.iv.i68, i32 1
  store float 0.000000e+00, ptr %ref.tmp13.sroa.1.0.arrayidx11.i69.sroa_idx, align 4
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i66
  br i1 %exitcond.not.i71, label %invoke.cont15, label %for.body8.i67, !llvm.loop !9

invoke.cont15:                                    ; preds = %for.body8.i67, %invoke.cont14
  store i32 %facets_size, ptr %m_size.i.i9, align 4
  ret void

lpad5:                                            ; preds = %if.then3.i.i.i85, %if.then.i.i.i74, %if.then3.i.i.i42, %if.then.i.i.i31, %if.then3.i.i.i, %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %facets = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2
  %edges = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1
  tail call void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %facets) #20
  tail call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges) #20
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #20
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %v, align 4
  %1 = load float, ptr %p, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %dist = getelementptr inbounds %class.btPlane, ptr %p, i64 0, i32 1
  %8 = load float, ptr %dist, align 4
  %add = fadd float %7, %8
  %9 = load float, ptr @planetestepsilon, align 4
  %cmp = fcmp ogt float %add, %9
  %fneg = fneg float %9
  %cmp1 = fcmp olt float %add, %fneg
  %cond = zext i1 %cmp1 to i32
  %cond2 = select i1 %cmp, i32 2, i32 %cond
  ret i32 %cond2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %convex, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane) local_unnamed_addr #5 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %convex, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %convex, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %plane, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4
  %dist.i = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %5 = load float, ptr %dist.i, align 4
  %6 = load float, ptr @planetestepsilon, align 4
  %fneg.i = fneg float %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %flag.06 = phi i32 [ 0, %for.body.lr.ph ], [ %or, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %8, %3
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx10.i.i.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %4, float %9)
  %add.i = fadd float %11, %5
  %cmp.i = fcmp ogt float %add.i, %6
  %cmp1.i = fcmp olt float %add.i, %fneg.i
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %or = or i32 %cond2.i, %flag.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %flag.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %flag.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %0 = load float, ptr %v, align 4
  %1 = fneg float %0
  %neg19.i.i11 = fmul float %0, -0.000000e+00
  %2 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %3 = extractelement <2 x float> %2, i64 1
  %4 = fneg float %3
  %neg.i.i = fmul float %3, 0.000000e+00
  %5 = extractelement <2 x float> %2, i64 0
  %6 = fsub float %5, %neg.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %1)
  %neg30.i.i = fmul float %5, -0.000000e+00
  %8 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %neg30.i.i)
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = insertelement <2 x float> %9, float %neg19.i.i11, i64 1
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> zeroinitializer, <2 x float> %10)
  %12 = fadd float %neg30.i.i, %0
  %13 = insertelement <2 x float> %11, float %7, i64 0
  %14 = fmul <2 x float> %13, %13
  %15 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %16 = insertelement <2 x float> %15, float %6, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = insertelement <2 x float> %18, float %12, i64 1
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %19, <2 x float> %17)
  %21 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %20)
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %21, i64 1
  %cmp = fcmp ogt float %22, %23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div.i.i.i = fdiv float 1.000000e+00, %22
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = insertelement <2 x float> %24, float %7, i64 1
  %26 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %mul7.i.i.i.i = fmul float %8, %div.i.i.i
  br label %return

if.else:                                          ; preds = %entry
  %div.i.i.i30 = fdiv float 1.000000e+00, %23
  %29 = insertelement <2 x float> poison, float %div.i.i.i30, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %11, %30
  %mul7.i.i.i.i35 = fmul float %12, %div.i.i.i30
  br label %return

return:                                           ; preds = %if.else, %if.then
  %mul7.i.i.i.i35.sink = phi float [ %mul7.i.i.i.i35, %if.else ], [ %mul7.i.i.i.i, %if.then ]
  %nrm.sroa.0.4.vec.insert.i.pn = phi <2 x float> [ %31, %if.else ], [ %28, %if.then ]
  %nrm.sroa.6.8.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i35.sink, i64 0
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %nrm.sroa.0.4.vec.insert.i.pn, 0
  %call12.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.pn, <2 x float> %nrm.sroa.6.8.vec.insert.i36, 1
  ret { <2 x float>, <2 x float> } %call12.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZeqRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #6 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i5 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i5, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, float noundef %epsilon) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom2
  %arrayidx.i7 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i7, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom5
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load float, ptr %arrayidx, align 4
  %sub.i.i = fsub float %3, %4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %5 = load float, ptr %arrayidx6, align 4
  %arrayidx5.i4.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i4.i, align 4
  %arrayidx11.i7.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i7.i, align 4
  %8 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %9 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %10 = fsub <2 x float> %8, %9
  %11 = extractelement <2 x float> %8, i64 0
  %sub8.i6.i = fsub float %6, %11
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = insertelement <2 x float> %12, float %7, i64 1
  %14 = insertelement <2 x float> %8, float %3, i64 0
  %15 = fsub <2 x float> %13, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %sub.i.i, i64 1
  %19 = fneg <2 x float> %18
  %20 = insertelement <2 x float> %15, float %sub8.i6.i, i64 0
  %21 = fmul <2 x float> %20, %19
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %21)
  %23 = extractelement <2 x float> %10, i64 0
  %24 = fneg float %23
  %25 = extractelement <2 x float> %15, i64 0
  %neg30.i.i.i = fmul float %25, %24
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i6.i, float %neg30.i.i.i)
  %27 = fmul <2 x float> %22, %22
  %mul8.i.i.i.i = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %22, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %30)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_Z9TriNormalRK9btVector3S1_S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %22, %32
  %mul8.i.i = fmul float %26, %div.i
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %_Z9TriNormalRK9btVector3S1_S1_.exit

_Z9TriNormalRK9btVector3S1_S1_.exit:              ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %33, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i, %if.end.i ], [ zeroinitializer, %entry ]
  %34 = load float, ptr %p, align 4
  %sub.i = fsub float %34, %4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %35 = load float, ptr %arrayidx5.i, align 4
  %36 = extractelement <2 x float> %9, i64 0
  %sub8.i = fsub float %35, %36
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %37 = load float, ptr %arrayidx11.i, align 4
  %38 = extractelement <2 x float> %9, i64 1
  %sub14.i = fsub float %37, %38
  %n.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %n.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul8.i.i12 = fmul float %n.sroa.0.4.vec.extract, %sub8.i
  %39 = tail call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract, float %sub.i, float %mul8.i.i12)
  %n.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.4.0.i, i64 0
  %40 = tail call noundef float @llvm.fmuladd.f32(float %n.sroa.3.8.vec.extract, float %sub14.i, float %39)
  %cmp = fcmp ogt float %40, %epsilon
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasedgeRK4int3ii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %a, i32 noundef %b) local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp1 = icmp eq i32 %0, %a
  br i1 %cmp1, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %1 = and i64 %indvars.iv.next, 4294967295
  %idxprom.i5 = select i1 %rem.cmp.not, i64 0, i64 %1
  %arrayidx.i6 = getelementptr inbounds i32, ptr %t, i64 %idxprom.i5
  %2 = load i32, ptr %arrayidx.i6, align 4
  %cmp3 = icmp eq i32 %2, %b
  br i1 %cmp3, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasvertRK4int3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %v) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %0, %v
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp2 = icmp eq i32 %1, %v
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %arrayidx.i5 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i5, align 4
  %cmp4 = icmp eq i32 %2, %v
  %narrow = select i1 %or.cond, i1 true, i1 %cmp4
  %conv = zext i1 %narrow to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z9shareedgeRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %_Z7hasedgeRK4int3ii.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_Z7hasedgeRK4int3ii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %0 = icmp eq i64 %indvars.iv.next, 3
  %1 = and i64 %indvars.iv.next, 4294967295
  %idxprom.i = select i1 %0, i64 0, i64 %1
  %arrayidx.i = getelementptr inbounds i32, ptr %b, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i6, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i = icmp eq i32 %4, %2
  br i1 %cmp1.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %rem.cmp.not.i = icmp eq i64 %indvars.iv.i, 2
  %idxprom.i5.i = select i1 %rem.cmp.not.i, i64 0, i64 %indvars.iv.next.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %a, i64 %idxprom.i5.i
  %5 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp3.i = icmp eq i32 %5, %3
  br i1 %cmp3.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7hasedgeRK4int3ii.exit, label %for.body.i, !llvm.loop !12

_Z7hasedgeRK4int3ii.exit:                         ; preds = %for.inc.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %_Z7hasedgeRK4int3ii.exit, %land.lhs.true.i
  %retval.0 = phi i32 [ 1, %land.lhs.true.i ], [ 0, %_Z7hasedgeRK4int3ii.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull readonly align 4 dereferenceable(36) %this, i32 noundef %a, i32 noundef %b) local_unnamed_addr #6 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %0 = icmp eq i64 %indvars.iv.next, 3
  %1 = trunc i64 %indvars.iv.next to i32
  %rem = select i1 %0, i32 0, i32 %1
  %arrayidx.i = getelementptr inbounds i32, ptr %this, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp4 = icmp eq i32 %2, %a
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %idxprom.i10 = zext nneg i32 %rem to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %this, i64 %idxprom.i10
  %3 = load i32, ptr %arrayidx.i11, align 4
  %cmp6 = icmp eq i32 %3, %b
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = and i64 %indvars.iv, 4294967295
  %rem3.cmp.le = icmp eq i64 %4, 0
  %rem3.urem.le = shl i64 %indvars.iv, 32
  %5 = add i64 %rem3.urem.le, -4294967296
  %n = getelementptr inbounds %class.btHullTriangle, ptr %this, i64 0, i32 1
  %6 = ashr exact i64 %5, 32
  %idxprom.i12 = select i1 %rem3.cmp.le, i64 2, i64 %6
  %arrayidx.i13 = getelementptr inbounds i32, ptr %n, i64 %idxprom.i12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %cmp9 = icmp eq i32 %2, %b
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %if.end
  %idxprom.i16 = zext nneg i32 %rem to i64
  %arrayidx.i17 = getelementptr inbounds i32, ptr %this, i64 %idxprom.i16
  %7 = load i32, ptr %arrayidx.i17, align 4
  %cmp12 = icmp eq i32 %7, %a
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %land.lhs.true10
  %8 = and i64 %indvars.iv, 4294967295
  %rem3.cmp.le24 = icmp eq i64 %8, 0
  %rem3.urem.le27 = shl i64 %indvars.iv, 32
  %9 = add i64 %rem3.urem.le27, -4294967296
  %n14 = getelementptr inbounds %class.btHullTriangle, ptr %this, i64 0, i32 1
  %10 = ashr exact i64 %9, 32
  %idxprom.i18 = select i1 %rem3.cmp.le24, i64 2, i64 %10
  %arrayidx.i19 = getelementptr inbounds i32, ptr %n14, i64 %idxprom.i18
  br label %return

for.inc:                                          ; preds = %if.end, %land.lhs.true10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.inc, %if.then13, %if.then
  %retval.0 = phi ptr [ %arrayidx.i13, %if.then ], [ %arrayidx.i19, %if.then13 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) local_unnamed_addr #7 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %n14.i = getelementptr inbounds %class.btHullTriangle, ptr %t, i64 0, i32 1
  %n14.i38 = getelementptr inbounds %class.btHullTriangle, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN14btHullTriangle4neibEii.exit184
  %i.0197 = phi i32 [ 0, %entry ], [ %add, %_ZN14btHullTriangle4neibEii.exit184 ]
  %add = add nuw nsw i32 %i.0197, 1
  %0 = icmp eq i32 %add, 3
  %rem = select i1 %0, i32 0, i32 %add
  %rem3.urem = add nsw i32 %i.0197, -1
  %rem3.cmp = icmp eq i32 %i.0197, 0
  %rem3 = select i1 %rem3.cmp, i32 2, i32 %rem3.urem
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i18 = sext i32 %rem3 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i18
  %2 = load i32, ptr %arrayidx.i19, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, 3
  %4 = trunc i64 %indvars.iv.next.i to i32
  %rem.i = select i1 %3, i32 0, i32 %4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %t, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %5, %2
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i10.i = zext nneg i32 %rem.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %t, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.i = icmp eq i32 %6, %1
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = and i64 %indvars.iv.i, 4294967295
  %rem3.cmp.le.i = icmp eq i64 %7, 0
  %rem3.urem.le.i = shl i64 %indvars.iv.i, 32
  %8 = add i64 %rem3.urem.le.i, -4294967296
  %9 = ashr exact i64 %8, 32
  %idxprom.i12.i = select i1 %rem3.cmp.le.i, i64 2, i64 %9
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i12.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %cmp9.i = icmp eq i32 %5, %1
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %if.end.i
  %idxprom.i16.i = zext nneg i32 %rem.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %t, i64 %idxprom.i16.i
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp12.i = icmp eq i32 %10, %2
  br i1 %cmp12.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %land.lhs.true10.i
  %11 = and i64 %indvars.iv.i, 4294967295
  %rem3.cmp.le24.i = icmp eq i64 %11, 0
  %rem3.urem.le27.i = shl i64 %indvars.iv.i, 32
  %12 = add i64 %rem3.urem.le27.i, -4294967296
  %13 = ashr exact i64 %12, 32
  %idxprom.i18.i = select i1 %rem3.cmp.le24.i, i64 2, i64 %13
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i18.i
  br label %_ZN14btHullTriangle4neibEii.exit

for.inc.i:                                        ; preds = %land.lhs.true10.i, %if.end.i
  br i1 %3, label %_ZN14btHullTriangle4neibEii.exit, label %for.body.i, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %for.inc.i, %if.then.i, %if.then13.i
  %retval.0.i = phi ptr [ %arrayidx.i13.i, %if.then.i ], [ %arrayidx.i19.i, %if.then13.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i ]
  %14 = load i32, ptr %retval.0.i, align 4
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i28, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i21 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i22, %for.inc.i28 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %15 = icmp eq i64 %indvars.iv.next.i22, 3
  %16 = trunc i64 %indvars.iv.next.i22 to i32
  %rem.i23 = select i1 %15, i32 0, i32 %16
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i21
  %17 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp4.i25 = icmp eq i32 %17, %1
  br i1 %cmp4.i25, label %land.lhs.true.i41, label %if.end.i26

land.lhs.true.i41:                                ; preds = %for.body.i20
  %idxprom.i10.i42 = zext nneg i32 %rem.i23 to i64
  %arrayidx.i11.i43 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i10.i42
  %18 = load i32, ptr %arrayidx.i11.i43, align 4
  %cmp6.i44 = icmp eq i32 %18, %2
  br i1 %cmp6.i44, label %if.then.i45, label %if.end.i26

if.then.i45:                                      ; preds = %land.lhs.true.i41
  %19 = and i64 %indvars.iv.i21, 4294967295
  %rem3.cmp.le.i46 = icmp eq i64 %19, 0
  %rem3.urem.le.i47 = shl i64 %indvars.iv.i21, 32
  %20 = add i64 %rem3.urem.le.i47, -4294967296
  %21 = ashr exact i64 %20, 32
  %idxprom.i12.i49 = select i1 %rem3.cmp.le.i46, i64 2, i64 %21
  %arrayidx.i13.i50 = getelementptr inbounds i32, ptr %n14.i38, i64 %idxprom.i12.i49
  br label %_ZN14btHullTriangle4neibEii.exit51

if.end.i26:                                       ; preds = %land.lhs.true.i41, %for.body.i20
  %cmp9.i27 = icmp eq i32 %17, %2
  br i1 %cmp9.i27, label %land.lhs.true10.i31, label %for.inc.i28

land.lhs.true10.i31:                              ; preds = %if.end.i26
  %idxprom.i16.i32 = zext nneg i32 %rem.i23 to i64
  %arrayidx.i17.i33 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i16.i32
  %22 = load i32, ptr %arrayidx.i17.i33, align 4
  %cmp12.i34 = icmp eq i32 %22, %1
  br i1 %cmp12.i34, label %if.then13.i35, label %for.inc.i28

if.then13.i35:                                    ; preds = %land.lhs.true10.i31
  %23 = and i64 %indvars.iv.i21, 4294967295
  %rem3.cmp.le24.i36 = icmp eq i64 %23, 0
  %rem3.urem.le27.i37 = shl i64 %indvars.iv.i21, 32
  %24 = add i64 %rem3.urem.le27.i37, -4294967296
  %25 = ashr exact i64 %24, 32
  %idxprom.i18.i39 = select i1 %rem3.cmp.le24.i36, i64 2, i64 %25
  %arrayidx.i19.i40 = getelementptr inbounds i32, ptr %n14.i38, i64 %idxprom.i18.i39
  br label %_ZN14btHullTriangle4neibEii.exit51

for.inc.i28:                                      ; preds = %land.lhs.true10.i31, %if.end.i26
  br i1 %15, label %_ZN14btHullTriangle4neibEii.exit51, label %for.body.i20, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit51:               ; preds = %for.inc.i28, %if.then.i45, %if.then13.i35
  %retval.0.i30 = phi ptr [ %arrayidx.i13.i50, %if.then.i45 ], [ %arrayidx.i19.i40, %if.then13.i35 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i28 ]
  %26 = load i32, ptr %retval.0.i30, align 4
  %27 = load ptr, ptr %m_data.i, align 8
  %idxprom.i52 = sext i32 %26 to i64
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i52
  %28 = load ptr, ptr %arrayidx.i53, align 8
  br label %for.body.i54

for.body.i54:                                     ; preds = %for.inc.i62, %_ZN14btHullTriangle4neibEii.exit51
  %indvars.iv.i55 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit51 ], [ %indvars.iv.next.i56, %for.inc.i62 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %29 = icmp eq i64 %indvars.iv.next.i56, 3
  %30 = trunc i64 %indvars.iv.next.i56 to i32
  %rem.i57 = select i1 %29, i32 0, i32 %30
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i55
  %31 = load i32, ptr %arrayidx.i.i58, align 4
  %cmp4.i59 = icmp eq i32 %31, %2
  br i1 %cmp4.i59, label %land.lhs.true.i75, label %if.end.i60

land.lhs.true.i75:                                ; preds = %for.body.i54
  %idxprom.i10.i76 = zext nneg i32 %rem.i57 to i64
  %arrayidx.i11.i77 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i10.i76
  %32 = load i32, ptr %arrayidx.i11.i77, align 4
  %cmp6.i78 = icmp eq i32 %32, %1
  br i1 %cmp6.i78, label %if.then.i79, label %if.end.i60

if.then.i79:                                      ; preds = %land.lhs.true.i75
  %33 = and i64 %indvars.iv.i55, 4294967295
  %rem3.cmp.le.i80 = icmp eq i64 %33, 0
  %rem3.urem.le.i81 = shl i64 %indvars.iv.i55, 32
  %34 = add i64 %rem3.urem.le.i81, -4294967296
  %n.i82 = getelementptr inbounds %class.btHullTriangle, ptr %28, i64 0, i32 1
  %35 = ashr exact i64 %34, 32
  %idxprom.i12.i83 = select i1 %rem3.cmp.le.i80, i64 2, i64 %35
  %arrayidx.i13.i84 = getelementptr inbounds i32, ptr %n.i82, i64 %idxprom.i12.i83
  br label %_ZN14btHullTriangle4neibEii.exit85

if.end.i60:                                       ; preds = %land.lhs.true.i75, %for.body.i54
  %cmp9.i61 = icmp eq i32 %31, %1
  br i1 %cmp9.i61, label %land.lhs.true10.i65, label %for.inc.i62

land.lhs.true10.i65:                              ; preds = %if.end.i60
  %idxprom.i16.i66 = zext nneg i32 %rem.i57 to i64
  %arrayidx.i17.i67 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i16.i66
  %36 = load i32, ptr %arrayidx.i17.i67, align 4
  %cmp12.i68 = icmp eq i32 %36, %2
  br i1 %cmp12.i68, label %if.then13.i69, label %for.inc.i62

if.then13.i69:                                    ; preds = %land.lhs.true10.i65
  %37 = and i64 %indvars.iv.i55, 4294967295
  %rem3.cmp.le24.i70 = icmp eq i64 %37, 0
  %rem3.urem.le27.i71 = shl i64 %indvars.iv.i55, 32
  %38 = add i64 %rem3.urem.le27.i71, -4294967296
  %n14.i72 = getelementptr inbounds %class.btHullTriangle, ptr %28, i64 0, i32 1
  %39 = ashr exact i64 %38, 32
  %idxprom.i18.i73 = select i1 %rem3.cmp.le24.i70, i64 2, i64 %39
  %arrayidx.i19.i74 = getelementptr inbounds i32, ptr %n14.i72, i64 %idxprom.i18.i73
  br label %_ZN14btHullTriangle4neibEii.exit85

for.inc.i62:                                      ; preds = %land.lhs.true10.i65, %if.end.i60
  br i1 %29, label %_ZN14btHullTriangle4neibEii.exit85, label %for.body.i54, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit85:               ; preds = %for.inc.i62, %if.then.i79, %if.then13.i69
  %retval.0.i64 = phi ptr [ %arrayidx.i13.i84, %if.then.i79 ], [ %arrayidx.i19.i74, %if.then13.i69 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i62 ]
  store i32 %14, ptr %retval.0.i64, align 4
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.inc.i94, %_ZN14btHullTriangle4neibEii.exit85
  %indvars.iv.i87 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit85 ], [ %indvars.iv.next.i88, %for.inc.i94 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %40 = icmp eq i64 %indvars.iv.next.i88, 3
  %41 = trunc i64 %indvars.iv.next.i88 to i32
  %rem.i89 = select i1 %40, i32 0, i32 %41
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i87
  %42 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp4.i91 = icmp eq i32 %42, %1
  br i1 %cmp4.i91, label %land.lhs.true.i107, label %if.end.i92

land.lhs.true.i107:                               ; preds = %for.body.i86
  %idxprom.i10.i108 = zext nneg i32 %rem.i89 to i64
  %arrayidx.i11.i109 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i10.i108
  %43 = load i32, ptr %arrayidx.i11.i109, align 4
  %cmp6.i110 = icmp eq i32 %43, %2
  br i1 %cmp6.i110, label %if.then.i111, label %if.end.i92

if.then.i111:                                     ; preds = %land.lhs.true.i107
  %44 = and i64 %indvars.iv.i87, 4294967295
  %rem3.cmp.le.i112 = icmp eq i64 %44, 0
  %rem3.urem.le.i113 = shl i64 %indvars.iv.i87, 32
  %45 = add i64 %rem3.urem.le.i113, -4294967296
  %46 = ashr exact i64 %45, 32
  %idxprom.i12.i115 = select i1 %rem3.cmp.le.i112, i64 2, i64 %46
  %arrayidx.i13.i116 = getelementptr inbounds i32, ptr %n14.i38, i64 %idxprom.i12.i115
  br label %_ZN14btHullTriangle4neibEii.exit117

if.end.i92:                                       ; preds = %land.lhs.true.i107, %for.body.i86
  %cmp9.i93 = icmp eq i32 %42, %2
  br i1 %cmp9.i93, label %land.lhs.true10.i97, label %for.inc.i94

land.lhs.true10.i97:                              ; preds = %if.end.i92
  %idxprom.i16.i98 = zext nneg i32 %rem.i89 to i64
  %arrayidx.i17.i99 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i16.i98
  %47 = load i32, ptr %arrayidx.i17.i99, align 4
  %cmp12.i100 = icmp eq i32 %47, %1
  br i1 %cmp12.i100, label %if.then13.i101, label %for.inc.i94

if.then13.i101:                                   ; preds = %land.lhs.true10.i97
  %48 = and i64 %indvars.iv.i87, 4294967295
  %rem3.cmp.le24.i102 = icmp eq i64 %48, 0
  %rem3.urem.le27.i103 = shl i64 %indvars.iv.i87, 32
  %49 = add i64 %rem3.urem.le27.i103, -4294967296
  %50 = ashr exact i64 %49, 32
  %idxprom.i18.i105 = select i1 %rem3.cmp.le24.i102, i64 2, i64 %50
  %arrayidx.i19.i106 = getelementptr inbounds i32, ptr %n14.i38, i64 %idxprom.i18.i105
  br label %_ZN14btHullTriangle4neibEii.exit117

for.inc.i94:                                      ; preds = %land.lhs.true10.i97, %if.end.i92
  br i1 %40, label %_ZN14btHullTriangle4neibEii.exit117, label %for.body.i86, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit117:              ; preds = %for.inc.i94, %if.then.i111, %if.then13.i101
  %retval.0.i96 = phi ptr [ %arrayidx.i13.i116, %if.then.i111 ], [ %arrayidx.i19.i106, %if.then13.i101 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i94 ]
  %51 = load i32, ptr %retval.0.i96, align 4
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.inc.i126, %_ZN14btHullTriangle4neibEii.exit117
  %indvars.iv.i119 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit117 ], [ %indvars.iv.next.i120, %for.inc.i126 ]
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %52 = icmp eq i64 %indvars.iv.next.i120, 3
  %53 = trunc i64 %indvars.iv.next.i120 to i32
  %rem.i121 = select i1 %52, i32 0, i32 %53
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %t, i64 %indvars.iv.i119
  %54 = load i32, ptr %arrayidx.i.i122, align 4
  %cmp4.i123 = icmp eq i32 %54, %2
  br i1 %cmp4.i123, label %land.lhs.true.i139, label %if.end.i124

land.lhs.true.i139:                               ; preds = %for.body.i118
  %idxprom.i10.i140 = zext nneg i32 %rem.i121 to i64
  %arrayidx.i11.i141 = getelementptr inbounds i32, ptr %t, i64 %idxprom.i10.i140
  %55 = load i32, ptr %arrayidx.i11.i141, align 4
  %cmp6.i142 = icmp eq i32 %55, %1
  br i1 %cmp6.i142, label %if.then.i143, label %if.end.i124

if.then.i143:                                     ; preds = %land.lhs.true.i139
  %56 = and i64 %indvars.iv.i119, 4294967295
  %rem3.cmp.le.i144 = icmp eq i64 %56, 0
  %rem3.urem.le.i145 = shl i64 %indvars.iv.i119, 32
  %57 = add i64 %rem3.urem.le.i145, -4294967296
  %58 = ashr exact i64 %57, 32
  %idxprom.i12.i147 = select i1 %rem3.cmp.le.i144, i64 2, i64 %58
  %arrayidx.i13.i148 = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i12.i147
  br label %_ZN14btHullTriangle4neibEii.exit149

if.end.i124:                                      ; preds = %land.lhs.true.i139, %for.body.i118
  %cmp9.i125 = icmp eq i32 %54, %1
  br i1 %cmp9.i125, label %land.lhs.true10.i129, label %for.inc.i126

land.lhs.true10.i129:                             ; preds = %if.end.i124
  %idxprom.i16.i130 = zext nneg i32 %rem.i121 to i64
  %arrayidx.i17.i131 = getelementptr inbounds i32, ptr %t, i64 %idxprom.i16.i130
  %59 = load i32, ptr %arrayidx.i17.i131, align 4
  %cmp12.i132 = icmp eq i32 %59, %2
  br i1 %cmp12.i132, label %if.then13.i133, label %for.inc.i126

if.then13.i133:                                   ; preds = %land.lhs.true10.i129
  %60 = and i64 %indvars.iv.i119, 4294967295
  %rem3.cmp.le24.i134 = icmp eq i64 %60, 0
  %rem3.urem.le27.i135 = shl i64 %indvars.iv.i119, 32
  %61 = add i64 %rem3.urem.le27.i135, -4294967296
  %62 = ashr exact i64 %61, 32
  %idxprom.i18.i137 = select i1 %rem3.cmp.le24.i134, i64 2, i64 %62
  %arrayidx.i19.i138 = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i18.i137
  br label %_ZN14btHullTriangle4neibEii.exit149

for.inc.i126:                                     ; preds = %land.lhs.true10.i129, %if.end.i124
  br i1 %52, label %_ZN14btHullTriangle4neibEii.exit149, label %for.body.i118, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit149:              ; preds = %for.inc.i126, %if.then.i143, %if.then13.i133
  %retval.0.i128 = phi ptr [ %arrayidx.i13.i148, %if.then.i143 ], [ %arrayidx.i19.i138, %if.then13.i133 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i126 ]
  %63 = load i32, ptr %retval.0.i128, align 4
  %64 = load ptr, ptr %m_data.i, align 8
  %idxprom.i151 = sext i32 %63 to i64
  %arrayidx.i152 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i151
  %65 = load ptr, ptr %arrayidx.i152, align 8
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.inc.i161, %_ZN14btHullTriangle4neibEii.exit149
  %indvars.iv.i154 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit149 ], [ %indvars.iv.next.i155, %for.inc.i161 ]
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %66 = icmp eq i64 %indvars.iv.next.i155, 3
  %67 = trunc i64 %indvars.iv.next.i155 to i32
  %rem.i156 = select i1 %66, i32 0, i32 %67
  %arrayidx.i.i157 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i154
  %68 = load i32, ptr %arrayidx.i.i157, align 4
  %cmp4.i158 = icmp eq i32 %68, %1
  br i1 %cmp4.i158, label %land.lhs.true.i174, label %if.end.i159

land.lhs.true.i174:                               ; preds = %for.body.i153
  %idxprom.i10.i175 = zext nneg i32 %rem.i156 to i64
  %arrayidx.i11.i176 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i10.i175
  %69 = load i32, ptr %arrayidx.i11.i176, align 4
  %cmp6.i177 = icmp eq i32 %69, %2
  br i1 %cmp6.i177, label %if.then.i178, label %if.end.i159

if.then.i178:                                     ; preds = %land.lhs.true.i174
  %70 = and i64 %indvars.iv.i154, 4294967295
  %rem3.cmp.le.i179 = icmp eq i64 %70, 0
  %rem3.urem.le.i180 = shl i64 %indvars.iv.i154, 32
  %71 = add i64 %rem3.urem.le.i180, -4294967296
  %n.i181 = getelementptr inbounds %class.btHullTriangle, ptr %65, i64 0, i32 1
  %72 = ashr exact i64 %71, 32
  %idxprom.i12.i182 = select i1 %rem3.cmp.le.i179, i64 2, i64 %72
  %arrayidx.i13.i183 = getelementptr inbounds i32, ptr %n.i181, i64 %idxprom.i12.i182
  br label %_ZN14btHullTriangle4neibEii.exit184

if.end.i159:                                      ; preds = %land.lhs.true.i174, %for.body.i153
  %cmp9.i160 = icmp eq i32 %68, %2
  br i1 %cmp9.i160, label %land.lhs.true10.i164, label %for.inc.i161

land.lhs.true10.i164:                             ; preds = %if.end.i159
  %idxprom.i16.i165 = zext nneg i32 %rem.i156 to i64
  %arrayidx.i17.i166 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i16.i165
  %73 = load i32, ptr %arrayidx.i17.i166, align 4
  %cmp12.i167 = icmp eq i32 %73, %1
  br i1 %cmp12.i167, label %if.then13.i168, label %for.inc.i161

if.then13.i168:                                   ; preds = %land.lhs.true10.i164
  %74 = and i64 %indvars.iv.i154, 4294967295
  %rem3.cmp.le24.i169 = icmp eq i64 %74, 0
  %rem3.urem.le27.i170 = shl i64 %indvars.iv.i154, 32
  %75 = add i64 %rem3.urem.le27.i170, -4294967296
  %n14.i171 = getelementptr inbounds %class.btHullTriangle, ptr %65, i64 0, i32 1
  %76 = ashr exact i64 %75, 32
  %idxprom.i18.i172 = select i1 %rem3.cmp.le24.i169, i64 2, i64 %76
  %arrayidx.i19.i173 = getelementptr inbounds i32, ptr %n14.i171, i64 %idxprom.i18.i172
  br label %_ZN14btHullTriangle4neibEii.exit184

for.inc.i161:                                     ; preds = %land.lhs.true10.i164, %if.end.i159
  br i1 %66, label %_ZN14btHullTriangle4neibEii.exit184, label %for.body.i153, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit184:              ; preds = %for.inc.i161, %if.then.i178, %if.then13.i168
  %retval.0.i163 = phi ptr [ %arrayidx.i13.i183, %if.then.i178 ], [ %arrayidx.i19.i173, %if.then13.i168 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i161 ]
  store i32 %51, ptr %retval.0.i163, align 4
  %exitcond.not = icmp eq i32 %add, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit184
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t)
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %id.i, align 4
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %s)
  %id.i3 = getelementptr inbounds %class.btHullTriangle, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %id.i3, align 4
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i5 = sext i32 %2 to i64
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i5
  store ptr null, ptr %arrayidx.i.i6, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %tri) local_unnamed_addr #3 align 2 {
entry:
  %id = getelementptr inbounds %class.btHullTriangle, ptr %tri, i64 0, i32 2
  %0 = load i32, ptr %id, align 4
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %tri)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readnone %t) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store i32 %a, ptr %call, align 4
  %y.i.i = getelementptr inbounds %class.int3, ptr %call, i64 0, i32 1
  store i32 %b, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %class.int3, ptr %call, i64 0, i32 2
  store i32 %c, ptr %z.i.i, align 4
  %n.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1
  store i32 -1, ptr %n.i, align 4
  %y.i1.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1, i32 1
  store i32 -1, ptr %y.i1.i, align 4
  %z.i2.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1, i32 2
  store i32 -1, ptr %z.i2.i, align 4
  %vmax.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 3
  store i32 -1, ptr %vmax.i, align 4
  %rise.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 4
  store float 0.000000e+00, ptr %rise.i, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %id = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 2
  store i32 %0, ptr %id, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t0, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %t.sroa.0.0.copyload = load i32, ptr %t0, align 4
  %t.sroa.5.0.t0.sroa_idx = getelementptr inbounds i8, ptr %t0, i64 4
  %t.sroa.5.0.copyload = load i32, ptr %t.sroa.5.0.t0.sroa_idx, align 4
  %t.sroa.9.0.t0.sroa_idx = getelementptr inbounds i8, ptr %t0, i64 8
  %t.sroa.9.0.copyload = load i32, ptr %t.sroa.9.0.t0.sroa_idx, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %call4 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.5.0.copyload, i32 noundef %t.sroa.9.0.copyload)
  %n5 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1
  %1 = load i32, ptr %n5, align 4
  %add = add nsw i32 %0, 1
  %add7 = add nsw i32 %0, 2
  %n8 = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1
  store i32 %1, ptr %n8, align 4
  %ref.tmp.sroa.2.0.n8.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1, i32 1
  store i32 %add, ptr %ref.tmp.sroa.2.0.n8.sroa_idx, align 4
  %ref.tmp.sroa.3.0.n8.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1, i32 2
  store i32 %add7, ptr %ref.tmp.sroa.3.0.n8.sroa_idx, align 4
  %2 = load i32, ptr %n5, align 4
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i34, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i, 3
  %6 = trunc i64 %indvars.iv.next.i to i32
  %rem.i = select i1 %5, i32 0, i32 %6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %7, %t.sroa.5.0.copyload
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i10.i = zext nneg i32 %rem.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %8 = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.i = icmp eq i32 %8, %t.sroa.9.0.copyload
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %9 = and i64 %indvars.iv.i, 4294967295
  %rem3.cmp.le.i = icmp eq i64 %9, 0
  %rem3.urem.le.i = shl i64 %indvars.iv.i, 32
  %10 = add i64 %rem3.urem.le.i, -4294967296
  %n.i = getelementptr inbounds %class.btHullTriangle, ptr %4, i64 0, i32 1
  %11 = ashr exact i64 %10, 32
  %idxprom.i12.i = select i1 %rem3.cmp.le.i, i64 2, i64 %11
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %n.i, i64 %idxprom.i12.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %cmp9.i = icmp eq i32 %7, %t.sroa.9.0.copyload
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %if.end.i
  %idxprom.i16.i = zext nneg i32 %rem.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i16.i
  %12 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp12.i = icmp eq i32 %12, %t.sroa.5.0.copyload
  br i1 %cmp12.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %land.lhs.true10.i
  %13 = and i64 %indvars.iv.i, 4294967295
  %rem3.cmp.le24.i = icmp eq i64 %13, 0
  %rem3.urem.le27.i = shl i64 %indvars.iv.i, 32
  %14 = add i64 %rem3.urem.le27.i, -4294967296
  %n14.i = getelementptr inbounds %class.btHullTriangle, ptr %4, i64 0, i32 1
  %15 = ashr exact i64 %14, 32
  %idxprom.i18.i = select i1 %rem3.cmp.le24.i, i64 2, i64 %15
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i18.i
  br label %_ZN14btHullTriangle4neibEii.exit

for.inc.i:                                        ; preds = %land.lhs.true10.i, %if.end.i
  br i1 %5, label %_ZN14btHullTriangle4neibEii.exit, label %for.body.i, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %for.inc.i, %if.then.i, %if.then13.i
  %retval.0.i = phi ptr [ %arrayidx.i13.i, %if.then.i ], [ %arrayidx.i19.i, %if.then13.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i ]
  store i32 %0, ptr %retval.0.i, align 4
  %call19 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.9.0.copyload, i32 noundef %t.sroa.0.0.copyload)
  %arrayidx.i38 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1, i32 1
  %16 = load i32, ptr %arrayidx.i38, align 4
  %n25 = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1
  store i32 %16, ptr %n25, align 4
  %ref.tmp20.sroa.2.0.n25.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1, i32 1
  store i32 %add7, ptr %ref.tmp20.sroa.2.0.n25.sroa_idx, align 4
  %ref.tmp20.sroa.3.0.n25.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1, i32 2
  store i32 %0, ptr %ref.tmp20.sroa.3.0.n25.sroa_idx, align 4
  %17 = load i32, ptr %arrayidx.i38, align 4
  %18 = load ptr, ptr %m_data.i, align 8
  %idxprom.i43 = sext i32 %17 to i64
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i43
  %19 = load ptr, ptr %arrayidx.i44, align 8
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.inc.i54, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i47 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i48, %for.inc.i54 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %20 = icmp eq i64 %indvars.iv.next.i48, 3
  %21 = trunc i64 %indvars.iv.next.i48 to i32
  %rem.i49 = select i1 %20, i32 0, i32 %21
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i47
  %22 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp4.i51 = icmp eq i32 %22, %t.sroa.9.0.copyload
  br i1 %cmp4.i51, label %land.lhs.true.i67, label %if.end.i52

land.lhs.true.i67:                                ; preds = %for.body.i46
  %idxprom.i10.i68 = zext nneg i32 %rem.i49 to i64
  %arrayidx.i11.i69 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i10.i68
  %23 = load i32, ptr %arrayidx.i11.i69, align 4
  %cmp6.i70 = icmp eq i32 %23, %t.sroa.0.0.copyload
  br i1 %cmp6.i70, label %if.then.i71, label %if.end.i52

if.then.i71:                                      ; preds = %land.lhs.true.i67
  %24 = and i64 %indvars.iv.i47, 4294967295
  %rem3.cmp.le.i72 = icmp eq i64 %24, 0
  %rem3.urem.le.i73 = shl i64 %indvars.iv.i47, 32
  %25 = add i64 %rem3.urem.le.i73, -4294967296
  %n.i74 = getelementptr inbounds %class.btHullTriangle, ptr %19, i64 0, i32 1
  %26 = ashr exact i64 %25, 32
  %idxprom.i12.i75 = select i1 %rem3.cmp.le.i72, i64 2, i64 %26
  %arrayidx.i13.i76 = getelementptr inbounds i32, ptr %n.i74, i64 %idxprom.i12.i75
  br label %_ZN14btHullTriangle4neibEii.exit77

if.end.i52:                                       ; preds = %land.lhs.true.i67, %for.body.i46
  %cmp9.i53 = icmp eq i32 %22, %t.sroa.0.0.copyload
  br i1 %cmp9.i53, label %land.lhs.true10.i57, label %for.inc.i54

land.lhs.true10.i57:                              ; preds = %if.end.i52
  %idxprom.i16.i58 = zext nneg i32 %rem.i49 to i64
  %arrayidx.i17.i59 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i16.i58
  %27 = load i32, ptr %arrayidx.i17.i59, align 4
  %cmp12.i60 = icmp eq i32 %27, %t.sroa.9.0.copyload
  br i1 %cmp12.i60, label %if.then13.i61, label %for.inc.i54

if.then13.i61:                                    ; preds = %land.lhs.true10.i57
  %28 = and i64 %indvars.iv.i47, 4294967295
  %rem3.cmp.le24.i62 = icmp eq i64 %28, 0
  %rem3.urem.le27.i63 = shl i64 %indvars.iv.i47, 32
  %29 = add i64 %rem3.urem.le27.i63, -4294967296
  %n14.i64 = getelementptr inbounds %class.btHullTriangle, ptr %19, i64 0, i32 1
  %30 = ashr exact i64 %29, 32
  %idxprom.i18.i65 = select i1 %rem3.cmp.le24.i62, i64 2, i64 %30
  %arrayidx.i19.i66 = getelementptr inbounds i32, ptr %n14.i64, i64 %idxprom.i18.i65
  br label %_ZN14btHullTriangle4neibEii.exit77

for.inc.i54:                                      ; preds = %land.lhs.true10.i57, %if.end.i52
  br i1 %20, label %_ZN14btHullTriangle4neibEii.exit77, label %for.body.i46, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit77:               ; preds = %for.inc.i54, %if.then.i71, %if.then13.i61
  %retval.0.i56 = phi ptr [ %arrayidx.i13.i76, %if.then.i71 ], [ %arrayidx.i19.i66, %if.then13.i61 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i54 ]
  store i32 %add, ptr %retval.0.i56, align 4
  %call36 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.0.0.copyload, i32 noundef %t.sroa.5.0.copyload)
  %arrayidx.i79 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1, i32 2
  %31 = load i32, ptr %arrayidx.i79, align 4
  %n42 = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1
  store i32 %31, ptr %n42, align 4
  %ref.tmp37.sroa.2.0.n42.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1, i32 1
  store i32 %0, ptr %ref.tmp37.sroa.2.0.n42.sroa_idx, align 4
  %ref.tmp37.sroa.3.0.n42.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1, i32 2
  store i32 %add, ptr %ref.tmp37.sroa.3.0.n42.sroa_idx, align 4
  %32 = load i32, ptr %arrayidx.i79, align 4
  %33 = load ptr, ptr %m_data.i, align 8
  %idxprom.i84 = sext i32 %32 to i64
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i84
  %34 = load ptr, ptr %arrayidx.i85, align 8
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.inc.i95, %_ZN14btHullTriangle4neibEii.exit77
  %indvars.iv.i88 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit77 ], [ %indvars.iv.next.i89, %for.inc.i95 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %35 = icmp eq i64 %indvars.iv.next.i89, 3
  %36 = trunc i64 %indvars.iv.next.i89 to i32
  %rem.i90 = select i1 %35, i32 0, i32 %36
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i88
  %37 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp4.i92 = icmp eq i32 %37, %t.sroa.0.0.copyload
  br i1 %cmp4.i92, label %land.lhs.true.i108, label %if.end.i93

land.lhs.true.i108:                               ; preds = %for.body.i87
  %idxprom.i10.i109 = zext nneg i32 %rem.i90 to i64
  %arrayidx.i11.i110 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i10.i109
  %38 = load i32, ptr %arrayidx.i11.i110, align 4
  %cmp6.i111 = icmp eq i32 %38, %t.sroa.5.0.copyload
  br i1 %cmp6.i111, label %if.then.i112, label %if.end.i93

if.then.i112:                                     ; preds = %land.lhs.true.i108
  %39 = and i64 %indvars.iv.i88, 4294967295
  %rem3.cmp.le.i113 = icmp eq i64 %39, 0
  %rem3.urem.le.i114 = shl i64 %indvars.iv.i88, 32
  %40 = add i64 %rem3.urem.le.i114, -4294967296
  %n.i115 = getelementptr inbounds %class.btHullTriangle, ptr %34, i64 0, i32 1
  %41 = ashr exact i64 %40, 32
  %idxprom.i12.i116 = select i1 %rem3.cmp.le.i113, i64 2, i64 %41
  %arrayidx.i13.i117 = getelementptr inbounds i32, ptr %n.i115, i64 %idxprom.i12.i116
  br label %_ZN14btHullTriangle4neibEii.exit118

if.end.i93:                                       ; preds = %land.lhs.true.i108, %for.body.i87
  %cmp9.i94 = icmp eq i32 %37, %t.sroa.5.0.copyload
  br i1 %cmp9.i94, label %land.lhs.true10.i98, label %for.inc.i95

land.lhs.true10.i98:                              ; preds = %if.end.i93
  %idxprom.i16.i99 = zext nneg i32 %rem.i90 to i64
  %arrayidx.i17.i100 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i16.i99
  %42 = load i32, ptr %arrayidx.i17.i100, align 4
  %cmp12.i101 = icmp eq i32 %42, %t.sroa.0.0.copyload
  br i1 %cmp12.i101, label %if.then13.i102, label %for.inc.i95

if.then13.i102:                                   ; preds = %land.lhs.true10.i98
  %43 = and i64 %indvars.iv.i88, 4294967295
  %rem3.cmp.le24.i103 = icmp eq i64 %43, 0
  %rem3.urem.le27.i104 = shl i64 %indvars.iv.i88, 32
  %44 = add i64 %rem3.urem.le27.i104, -4294967296
  %n14.i105 = getelementptr inbounds %class.btHullTriangle, ptr %34, i64 0, i32 1
  %45 = ashr exact i64 %44, 32
  %idxprom.i18.i106 = select i1 %rem3.cmp.le24.i103, i64 2, i64 %45
  %arrayidx.i19.i107 = getelementptr inbounds i32, ptr %n14.i105, i64 %idxprom.i18.i106
  br label %_ZN14btHullTriangle4neibEii.exit118

for.inc.i95:                                      ; preds = %land.lhs.true10.i98, %if.end.i93
  br i1 %35, label %_ZN14btHullTriangle4neibEii.exit118, label %for.body.i87, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit118:              ; preds = %for.inc.i95, %if.then.i112, %if.then13.i102
  %retval.0.i97 = phi ptr [ %arrayidx.i13.i117, %if.then.i112 ], [ %arrayidx.i19.i107, %if.then13.i102 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i95 ]
  store i32 %add7, ptr %retval.0.i97, align 4
  %46 = load i32, ptr %n8, align 4
  %47 = load ptr, ptr %m_data.i, align 8
  %idxprom.i120 = sext i32 %46 to i64
  %arrayidx.i121 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i120
  %48 = load ptr, ptr %arrayidx.i121, align 8
  %49 = load i32, ptr %48, align 4
  %cmp.i = icmp ne i32 %49, %v
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %arrayidx.i.i122, align 4
  %cmp2.i = icmp ne i32 %50, %v
  %or.cond.i.not = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %48, i64 2
  %51 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp4.i123 = icmp ne i32 %51, %v
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp4.i123, i1 false
  br i1 %narrow.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit118
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call4, ptr noundef nonnull %48)
  %id.i.i = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 2
  %52 = load i32, ptr %id.i.i, align 4
  %53 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i = sext i32 %52 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call4)
  %id.i3.i = getelementptr inbounds %class.btHullTriangle, ptr %48, i64 0, i32 2
  %54 = load i32, ptr %id.i3.i, align 4
  %55 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i5.i = sext i32 %54 to i64
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i5.i
  store ptr null, ptr %arrayidx.i.i6.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN14btHullTriangle4neibEii.exit118
  %56 = phi ptr [ %.pre, %if.then ], [ %47, %_ZN14btHullTriangle4neibEii.exit118 ]
  %57 = load i32, ptr %n25, align 4
  %idxprom.i128 = sext i32 %57 to i64
  %arrayidx.i129 = getelementptr inbounds ptr, ptr %56, i64 %idxprom.i128
  %58 = load ptr, ptr %arrayidx.i129, align 8
  %59 = load i32, ptr %58, align 4
  %cmp.i130 = icmp ne i32 %59, %v
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %arrayidx.i.i131, align 4
  %cmp2.i132 = icmp ne i32 %60, %v
  %or.cond.i133.not = select i1 %cmp.i130, i1 %cmp2.i132, i1 false
  %arrayidx.i5.i134 = getelementptr inbounds i32, ptr %58, i64 2
  %61 = load i32, ptr %arrayidx.i5.i134, align 4
  %cmp4.i135 = icmp ne i32 %61, %v
  %narrow.i136 = select i1 %or.cond.i133.not, i1 %cmp4.i135, i1 false
  br i1 %narrow.i136, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call19, ptr noundef nonnull %58)
  %id.i.i141 = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 2
  %62 = load i32, ptr %id.i.i141, align 4
  %63 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i143 = sext i32 %62 to i64
  %arrayidx.i.i.i144 = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i.i.i143
  store ptr null, ptr %arrayidx.i.i.i144, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call19)
  %id.i3.i145 = getelementptr inbounds %class.btHullTriangle, ptr %58, i64 0, i32 2
  %64 = load i32, ptr %id.i3.i145, align 4
  %65 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i5.i146 = sext i32 %64 to i64
  %arrayidx.i.i6.i147 = getelementptr inbounds ptr, ptr %65, i64 %idxprom.i.i5.i146
  store ptr null, ptr %arrayidx.i.i6.i147, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  %.pre191 = load ptr, ptr %m_data.i, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end
  %66 = phi ptr [ %.pre191, %if.then66 ], [ %56, %if.end ]
  %67 = load i32, ptr %n42, align 4
  %idxprom.i149 = sext i32 %67 to i64
  %arrayidx.i150 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i149
  %68 = load ptr, ptr %arrayidx.i150, align 8
  %69 = load i32, ptr %68, align 4
  %cmp.i151 = icmp ne i32 %69, %v
  %arrayidx.i.i152 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %arrayidx.i.i152, align 4
  %cmp2.i153 = icmp ne i32 %70, %v
  %or.cond.i154.not = select i1 %cmp.i151, i1 %cmp2.i153, i1 false
  %arrayidx.i5.i155 = getelementptr inbounds i32, ptr %68, i64 2
  %71 = load i32, ptr %arrayidx.i5.i155, align 4
  %cmp4.i156 = icmp ne i32 %71, %v
  %narrow.i157 = select i1 %or.cond.i154.not, i1 %cmp4.i156, i1 false
  br i1 %narrow.i157, label %if.end83, label %if.then78

if.then78:                                        ; preds = %if.end71
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call36, ptr noundef nonnull %68)
  %id.i.i162 = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 2
  %72 = load i32, ptr %id.i.i162, align 4
  %73 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i164 = sext i32 %72 to i64
  %arrayidx.i.i.i165 = getelementptr inbounds ptr, ptr %73, i64 %idxprom.i.i.i164
  store ptr null, ptr %arrayidx.i.i.i165, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call36)
  %id.i3.i166 = getelementptr inbounds %class.btHullTriangle, ptr %68, i64 0, i32 2
  %74 = load i32, ptr %id.i3.i166, align 4
  %75 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i5.i167 = sext i32 %74 to i64
  %arrayidx.i.i6.i168 = getelementptr inbounds ptr, ptr %75, i64 %idxprom.i.i5.i167
  store ptr null, ptr %arrayidx.i.i6.i168, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  %.pre192 = load ptr, ptr %m_data.i, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end71
  %76 = phi ptr [ %.pre192, %if.then78 ], [ %66, %if.end71 ]
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 2
  %77 = load i32, ptr %id.i, align 4
  %idxprom.i.i = sext i32 %77 to i64
  %arrayidx.i.i169 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i169, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %t0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, float noundef %epsilon) local_unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp14 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %cmp14)
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %t.016 = phi ptr [ null, %entry ], [ %t.1, %for.inc ]
  %tobool.not = icmp eq ptr %t.016, null
  %arrayidx.i13.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i13.phi.trans.insert, align 8
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool4.not = icmp eq ptr %.pre, null
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %t.016, i64 0, i32 4
  %2 = load float, ptr %rise, align 4
  %rise7 = getelementptr inbounds %class.btHullTriangle, ptr %.pre, i64 0, i32 4
  %3 = load float, ptr %rise7, align 4
  %cmp8 = fcmp olt float %2, %3
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %land.lhs.true, %if.then
  %t.1 = phi ptr [ %t.016, %land.lhs.true ], [ %t.016, %lor.lhs.false ], [ %.pre, %if.then ], [ %.pre, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %rise11 = getelementptr inbounds %class.btHullTriangle, ptr %t.1, i64 0, i32 4
  %4 = load float, ptr %rise11, align 4
  %cmp12 = fcmp ogt float %4, %epsilon
  %cond = select i1 %cmp12, ptr %t.1, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow) local_unnamed_addr #11 align 2 {
entry:
  %basis = alloca [3 x %class.btVector3], align 16
  %ref.tmp6 = alloca %class.btVector3, align 8
  %ref.tmp59 = alloca %class.btVector3, align 8
  %ref.tmp95 = alloca %class.btVector3, align 8
  %ref.tmp.sroa.2.0.basis.sroa_idx = getelementptr inbounds i8, ptr %basis, i64 4
  %ref.tmp.sroa.3.0.basis.sroa_idx = getelementptr inbounds i8, ptr %basis, i64 8
  store <4 x float> <float 0x3F847AE140000000, float 0x3F947AE140000000, float 1.000000e+00, float 0.000000e+00>, ptr %basis, align 16
  %call = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %basis, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %0 = load <2 x float>, ptr %basis, align 16
  %1 = fneg <2 x float> %0
  %2 = load float, ptr %ref.tmp.sroa.3.0.basis.sroa_idx, align 8
  %fneg8.i = fneg float %2
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %1, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp6, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %idxprom = sext i32 %call to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom
  %idxprom12 = sext i32 %call9 to i64
  %arrayidx13 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom12
  %4 = load float, ptr %arrayidx11, align 4
  %5 = load float, ptr %arrayidx13, align 4
  %arrayidx5.i51 = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i51, align 4
  %arrayidx7.i52 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i52, align 4
  %sub8.i = fsub float %6, %7
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %9 = load float, ptr %arrayidx13.i, align 4
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = insertelement <2 x float> %10, float %4, i64 1
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %5, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %15, float %sub8.i, i64 1
  %16 = insertelement <2 x float> %14, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i54, ptr %basis, align 16
  store <2 x float> %16, ptr %ref.tmp.sroa.3.0.basis.sroa_idx, align 8
  %cmp = icmp eq i32 %call, %call9
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %17 = extractelement <2 x float> %14, i64 0
  %cmp8.i = fcmp oeq float %17, 0.000000e+00
  %cmp14.i = fcmp oeq float %sub8.i, 0.000000e+00
  %or.cond209 = select i1 %cmp8.i, i1 %cmp14.i, i1 false
  %18 = extractelement <2 x float> %14, i64 1
  %cmp19.i = fcmp oeq float %18, 0.000000e+00
  %or.cond210 = select i1 %or.cond209, i1 %cmp19.i, i1 false
  br i1 %or.cond210, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs
  %neg.i.i = fmul float %sub8.i, -0.000000e+00
  %neg19.i.i = fneg float %17
  %19 = insertelement <2 x float> poison, float %neg.i.i, i64 0
  %20 = insertelement <2 x float> %19, float %neg19.i.i, i64 1
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> <float 0x3F947AE140000000, float 0.000000e+00>, <2 x float> %20)
  %neg30.i.i = fmul float %18, 0x3F947AE140000000
  %22 = fsub float %sub8.i, %neg30.i.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %23 = fadd float %17, %neg.i.i
  %neg19.i.i77 = fmul float %17, 0x3F947AE140000000
  %24 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %neg19.i.i77)
  %neg30.i.i78 = fneg float %18
  %25 = call float @llvm.fmuladd.f32(float %sub8.i, float 0xBF947AE140000000, float %neg30.i.i78)
  %retval.sroa.0.0.vec.insert.i.i79 = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i79, float %24, i64 1
  %retval.sroa.3.12.vec.insert.i.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i80, ptr %arrayidx40, align 16
  %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i81, ptr %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx, align 8
  %26 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fmul <2 x float> %27, %27
  %29 = insertelement <2 x float> %21, float %23, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %29, <2 x float> %28)
  %31 = insertelement <2 x float> poison, float %22, i64 0
  %32 = insertelement <2 x float> %31, float %25, i64 1
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %32, <2 x float> %30)
  %34 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %33)
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %34, i64 1
  %cmp45 = fcmp ogt float %35, %36
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end
  %div.i.i = fdiv float 1.000000e+00, %35
  %37 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %21, %38
  %mul7.i.i.i = fmul float %22, %div.i.i
  br label %if.end53

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40, i64 16, i1 false)
  %40 = load <2 x float>, ptr %arrayidx31, align 16
  %41 = fmul <2 x float> %40, %40
  %mul8.i.i.i.i89 = extractelement <2 x float> %41, i64 1
  %42 = extractelement <2 x float> %40, i64 0
  %43 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i89)
  %44 = load float, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %45 = call noundef float @llvm.fmuladd.f32(float %44, float %44, float %43)
  %sqrt.i.i91 = call noundef float @llvm.sqrt.f32(float %45)
  %div.i.i92 = fdiv float 1.000000e+00, %sqrt.i.i91
  %46 = insertelement <2 x float> poison, float %div.i.i92, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %40, %47
  %mul7.i.i.i95 = fmul float %44, %div.i.i92
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then46
  %storemerge = phi float [ %mul7.i.i.i, %if.then46 ], [ %mul7.i.i.i95, %if.else ]
  %49 = phi <2 x float> [ %39, %if.then46 ], [ %48, %if.else ]
  store <2 x float> %49, ptr %arrayidx31, align 16
  store float %storemerge, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %call55 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp56 = icmp eq i32 %call55, %call
  %cmp57 = icmp eq i32 %call55, %call9
  %or.cond = or i1 %cmp56, %cmp57
  br i1 %or.cond, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end53
  %50 = load <2 x float>, ptr %arrayidx31, align 16
  %51 = fneg <2 x float> %50
  %52 = load float, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %fneg8.i100 = fneg float %52
  %retval.sroa.3.12.vec.insert.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i100, i64 0
  store <2 x float> %51, ptr %ref.tmp59, align 8
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp59, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i103, ptr %53, align 8
  %call63 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  br label %if.end64

if.end64:                                         ; preds = %if.end53, %if.then58
  %p2.0 = phi i32 [ %call63, %if.then58 ], [ %call55, %if.end53 ]
  %cmp65 = icmp eq i32 %p2.0, %call
  %cmp67 = icmp eq i32 %p2.0, %call9
  %or.cond44 = or i1 %cmp65, %cmp67
  br i1 %or.cond44, label %return, label %if.end69

if.end69:                                         ; preds = %if.end64
  %idxprom71 = sext i32 %p2.0 to i64
  %arrayidx72 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom71
  %arrayidx5.i110 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 1
  %54 = load <2 x float>, ptr %arrayidx72, align 4
  %55 = load <2 x float>, ptr %arrayidx11, align 4
  %56 = fsub <2 x float> %54, %55
  %arrayidx11.i113 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 2
  %57 = load float, ptr %arrayidx11.i113, align 4
  %58 = load float, ptr %arrayidx11.i, align 4
  %sub14.i115 = fsub float %57, %58
  %retval.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i115, i64 0
  store <2 x float> %56, ptr %arrayidx31, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i118, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %59 = extractelement <2 x float> %56, i64 1
  %60 = load float, ptr %basis, align 16
  %61 = extractelement <2 x float> %56, i64 0
  %62 = fneg float %59
  %neg30.i.i127 = fmul float %60, %62
  %63 = load <2 x float>, ptr %ref.tmp.sroa.2.0.basis.sroa_idx, align 4
  %64 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x float> %64, float %sub14.i115, i64 0
  %66 = fneg <2 x float> %65
  %67 = fmul <2 x float> %63, %66
  %68 = insertelement <2 x float> %64, float %sub14.i115, i64 1
  %69 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = insertelement <2 x float> %69, float %60, i64 1
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %67)
  %72 = extractelement <2 x float> %63, i64 0
  %73 = call float @llvm.fmuladd.f32(float %61, float %72, float %neg30.i.i127)
  %74 = fmul <2 x float> %71, %71
  %mul8.i.i.i.i.i = extractelement <2 x float> %74, i64 1
  %75 = extractelement <2 x float> %71, i64 0
  %76 = call float @llvm.fmuladd.f32(float %75, float %75, float %mul8.i.i.i.i.i)
  %77 = call noundef float @llvm.fmuladd.f32(float %73, float %73, float %76)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %77)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %78 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %71, %79
  %mul7.i.i.i.i = fmul float %73, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  store <2 x float> %80, ptr %arrayidx40, align 16
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx, align 8
  %call88 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp89 = icmp eq i32 %call88, %call
  %cmp91 = icmp eq i32 %call88, %call9
  %or.cond45 = or i1 %cmp89, %cmp91
  %cmp93 = icmp eq i32 %call88, %p2.0
  %or.cond46 = or i1 %cmp93, %or.cond45
  br i1 %or.cond46, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end69
  %81 = load <2 x float>, ptr %arrayidx40, align 16
  %82 = fneg <2 x float> %81
  %83 = load float, ptr %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx, align 8
  %fneg8.i139 = fneg float %83
  %retval.sroa.3.12.vec.insert.i142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i139, i64 0
  store <2 x float> %82, ptr %ref.tmp95, align 8
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp95, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i142, ptr %84, align 8
  %call99 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  br label %if.end100

if.end100:                                        ; preds = %if.end69, %if.then94
  %p3.0 = phi i32 [ %call99, %if.then94 ], [ %call88, %if.end69 ]
  %cmp101 = icmp eq i32 %p3.0, %call
  %cmp103 = icmp eq i32 %p3.0, %call9
  %or.cond47 = or i1 %cmp101, %cmp103
  %cmp105 = icmp eq i32 %p3.0, %p2.0
  %or.cond48 = or i1 %cmp105, %or.cond47
  br i1 %or.cond48, label %return, label %if.end107

if.end107:                                        ; preds = %if.end100
  %idxprom109 = sext i32 %p3.0 to i64
  %arrayidx110 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom109
  %85 = load float, ptr %arrayidx110, align 4
  %86 = load float, ptr %arrayidx11, align 4
  %sub.i148 = fsub float %85, %86
  %arrayidx5.i149 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 1
  %87 = load float, ptr %arrayidx5.i149, align 4
  %88 = load float, ptr %arrayidx5.i51, align 4
  %sub8.i151 = fsub float %87, %88
  %arrayidx11.i152 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 2
  %89 = load float, ptr %arrayidx11.i152, align 4
  %90 = load float, ptr %arrayidx11.i, align 4
  %sub14.i154 = fsub float %89, %90
  %91 = load float, ptr %arrayidx13, align 4
  %sub.i160 = fsub float %91, %86
  %92 = load float, ptr %arrayidx7.i52, align 4
  %sub8.i163 = fsub float %92, %88
  %93 = load float, ptr %arrayidx13.i, align 4
  %sub14.i166 = fsub float %93, %90
  %94 = load float, ptr %arrayidx72, align 4
  %sub.i172 = fsub float %94, %86
  %95 = load float, ptr %arrayidx5.i110, align 4
  %sub8.i175 = fsub float %95, %88
  %96 = load float, ptr %arrayidx11.i113, align 4
  %sub14.i178 = fsub float %96, %90
  %97 = fneg float %sub14.i166
  %neg.i.i188 = fmul float %sub8.i175, %97
  %98 = call float @llvm.fmuladd.f32(float %sub8.i163, float %sub14.i178, float %neg.i.i188)
  %99 = fneg float %sub.i160
  %neg19.i.i189 = fmul float %sub14.i178, %99
  %100 = call float @llvm.fmuladd.f32(float %sub14.i166, float %sub.i172, float %neg19.i.i189)
  %101 = fneg float %sub8.i163
  %neg30.i.i190 = fmul float %sub.i172, %101
  %102 = call float @llvm.fmuladd.f32(float %sub.i160, float %sub8.i175, float %neg30.i.i190)
  %mul8.i.i = fmul float %sub8.i151, %100
  %103 = call float @llvm.fmuladd.f32(float %sub.i148, float %98, float %mul8.i.i)
  %104 = call noundef float @llvm.fmuladd.f32(float %sub14.i154, float %102, float %103)
  %cmp133 = fcmp olt float %104, 0.000000e+00
  br i1 %cmp133, label %if.then134, label %return

if.then134:                                       ; preds = %if.end107
  br label %return

return:                                           ; preds = %lor.rhs, %if.end107, %if.then134, %if.end100, %if.end64, %entry
  %retval.sroa.0.0 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %call, %if.then134 ], [ %call, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.5.0 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %call9, %if.then134 ], [ %call9, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.9.0 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %p3.0, %if.then134 ], [ %p2.0, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.14.0 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %p2.0, %if.then134 ], [ %p3.0, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.5.0.insert.ext = zext i32 %retval.sroa.5.0 to i64
  %retval.sroa.5.0.insert.shift = shl nuw i64 %retval.sroa.5.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.5.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %retval.sroa.14.8.insert.ext = zext i32 %retval.sroa.14.0 to i64
  %retval.sroa.14.8.insert.shift = shl nuw i64 %retval.sroa.14.8.insert.ext, 32
  %retval.sroa.9.8.insert.ext = zext i32 %retval.sroa.9.0 to i64
  %retval.sroa.9.8.insert.insert = or disjoint i64 %retval.sroa.14.8.insert.shift, %retval.sroa.9.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %p, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %allow) local_unnamed_addr #11 comdat {
entry:
  %cmp14.i = icmp sgt i32 %count, 0
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 5
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %wide.trip.count.i = zext nneg i32 %count to i64
  br label %while.cond

while.cond:                                       ; preds = %for.end70, %entry
  %.pre = load ptr, ptr %m_data.i, align 8
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit

for.body.lr.ph.i:                                 ; preds = %while.cond
  %0 = load <4 x float>, ptr %dir, align 4
  %1 = load float, ptr %arrayidx7.i.i.i, align 4
  %2 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %3 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %m.015.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %m.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %m.015.i, -1
  br i1 %cmp1.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i, align 4
  %idxprom3.i = sext i32 %m.015.i to i64
  %arrayidx4.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i
  %10 = load float, ptr %arrayidx4.i, align 4
  %arrayidx5.i.i9.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i.i9.i, align 4
  %arrayidx10.i.i12.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i12.i, align 4
  %13 = insertelement <2 x float> poison, float %8, i64 0
  %14 = insertelement <2 x float> %13, float %11, i64 1
  %15 = fmul <2 x float> %5, %14
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %10, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %3, <2 x float> %15)
  %19 = insertelement <2 x float> poison, float %9, i64 0
  %20 = insertelement <2 x float> %19, float %12, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %2, <2 x float> %18)
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %21, i64 1
  %cmp6.i = fcmp ogt float %22, %23
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %24 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i, %for.body.i
  %m.1.i = phi i32 [ %24, %if.then7.i ], [ %m.015.i, %lor.lhs.false.i ], [ %m.015.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, label %for.body.i, !llvm.loop !18

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit: ; preds = %for.inc.i, %while.cond
  %m.0.lcssa.i = phi i32 [ -1, %while.cond ], [ %m.1.i, %for.inc.i ]
  %idxprom.i = sext i32 %m.0.lcssa.i to i64
  %arrayidx.i43 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i43, align 4
  %cmp2 = icmp eq i32 %25, 3
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit
  %26 = load float, ptr %dir, align 4
  %27 = fneg float %26
  %neg19.i.i11.i = fmul float %26, -0.000000e+00
  %28 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %29 = extractelement <2 x float> %28, i64 1
  %30 = fneg float %29
  %neg.i.i.i = fmul float %29, 0.000000e+00
  %31 = extractelement <2 x float> %28, i64 0
  %32 = fsub float %31, %neg.i.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %27)
  %neg30.i.i.i = fmul float %31, -0.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %neg30.i.i.i)
  %35 = insertelement <2 x float> poison, float %30, i64 0
  %36 = insertelement <2 x float> %35, float %neg19.i.i11.i, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %36)
  %38 = fadd float %neg30.i.i.i, %26
  %39 = insertelement <2 x float> %37, float %33, i64 0
  %40 = fmul <2 x float> %39, %39
  %41 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %42 = insertelement <2 x float> %41, float %32, i64 0
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %34, i64 0
  %45 = insertelement <2 x float> %44, float %38, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %45, <2 x float> %43)
  %47 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %46)
  %48 = extractelement <2 x float> %47, i64 0
  %49 = extractelement <2 x float> %47, i64 1
  %cmp.i = fcmp ogt float %48, %49
  br i1 %cmp.i, label %if.then.i45, label %if.else.i

if.then.i45:                                      ; preds = %if.end
  %div.i.i.i.i = fdiv float 1.000000e+00, %48
  %50 = insertelement <2 x float> poison, float %32, i64 0
  %51 = insertelement <2 x float> %50, float %33, i64 1
  %52 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %mul7.i.i.i.i.i = fmul float %34, %div.i.i.i.i
  br label %_Z4orthRK9btVector3.exit

if.else.i:                                        ; preds = %if.end
  %div.i.i.i30.i = fdiv float 1.000000e+00, %49
  %55 = insertelement <2 x float> poison, float %div.i.i.i30.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %37, %56
  %mul7.i.i.i.i35.i = fmul float %38, %div.i.i.i30.i
  br label %_Z4orthRK9btVector3.exit

_Z4orthRK9btVector3.exit:                         ; preds = %if.then.i45, %if.else.i
  %mul7.i.i.i.i35.sink.i = phi float [ %mul7.i.i.i.i35.i, %if.else.i ], [ %mul7.i.i.i.i.i, %if.then.i45 ]
  %nrm.sroa.0.4.vec.insert.i.pn.i = phi <2 x float> [ %57, %if.else.i ], [ %54, %if.then.i45 ]
  %u.sroa.0.4.vec.extract = extractelement <2 x float> %nrm.sroa.0.4.vec.insert.i.pn.i, i64 1
  %58 = fneg float %mul7.i.i.i.i35.sink.i
  %neg.i.i = fmul float %31, %58
  %59 = tail call float @llvm.fmuladd.f32(float %u.sroa.0.4.vec.extract, float %29, float %neg.i.i)
  %u.sroa.0.0.vec.extract = extractelement <2 x float> %nrm.sroa.0.4.vec.insert.i.pn.i, i64 0
  %60 = fneg float %u.sroa.0.0.vec.extract
  %neg19.i.i = fmul float %29, %60
  %61 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i35.sink.i, float %26, float %neg19.i.i)
  %62 = fneg float %u.sroa.0.4.vec.extract
  %neg30.i.i = fmul float %26, %62
  %63 = tail call float @llvm.fmuladd.f32(float %u.sroa.0.0.vec.extract, float %31, float %neg30.i.i)
  br label %for.body

for.body:                                         ; preds = %_Z4orthRK9btVector3.exit, %if.end67
  %x.0242.int = phi i32 [ 0, %_Z4orthRK9btVector3.exit ], [ %add69.int, %if.end67 ]
  %ma.0241 = phi i32 [ -1, %_Z4orthRK9btVector3.exit ], [ %m.0.lcssa.i87, %if.end67 ]
  %indvar.conv = sitofp i32 %x.0242.int to float
  %mul = fmul float %indvar.conv, 0x3F91DF46A0000000
  %call.i = tail call noundef float @sinf(float noundef %mul) #20
  %call.i47 = tail call noundef float @cosf(float noundef %mul) #20
  br i1 %cmp14.i, label %for.body.lr.ph.i88, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit116

for.body.lr.ph.i88:                               ; preds = %for.body
  %64 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i = fmul float %mul7.i.i.i.i35.sink.i, %call.i
  %mul8.i52 = fmul float %63, %call.i47
  %add14.i = fadd float %mul8.i, %mul8.i52
  %mul8.i68 = fmul float %add14.i, 0x3F999999A0000000
  %add14.i80 = fadd float %64, %mul8.i68
  %65 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul4.i = fmul float %u.sroa.0.4.vec.extract, %call.i
  %mul4.i50 = fmul float %61, %call.i47
  %add8.i = fadd float %mul4.i, %mul4.i50
  %mul4.i66 = fmul float %add8.i, 0x3F999999A0000000
  %add8.i77 = fadd float %65, %mul4.i66
  %66 = load float, ptr %dir, align 4
  %mul.i = fmul float %u.sroa.0.0.vec.extract, %call.i
  %mul.i48 = fmul float %59, %call.i47
  %add.i = fadd float %mul.i, %mul.i48
  %mul.i64 = fmul float %add.i, 0x3F999999A0000000
  %add.i74 = fadd float %66, %mul.i64
  %67 = load ptr, ptr %m_data.i, align 8
  %68 = insertelement <2 x float> poison, float %add14.i80, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %add.i74, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %add8.i77, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.inc.i111, %for.body.lr.ph.i88
  %indvars.iv.i94 = phi i64 [ 0, %for.body.lr.ph.i88 ], [ %indvars.iv.next.i113, %for.inc.i111 ]
  %m.015.i95 = phi i32 [ -1, %for.body.lr.ph.i88 ], [ %m.1.i112, %for.inc.i111 ]
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i94
  %74 = load i32, ptr %arrayidx.i.i96, align 4
  %tobool.not.i97 = icmp eq i32 %74, 0
  br i1 %tobool.not.i97, label %for.inc.i111, label %if.then.i98

if.then.i98:                                      ; preds = %for.body.i93
  %cmp1.i99 = icmp eq i32 %m.015.i95, -1
  br i1 %cmp1.i99, label %if.then7.i115, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %if.then.i98
  %arrayidx.i101 = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i94
  %75 = load float, ptr %arrayidx.i101, align 4
  %arrayidx5.i.i.i102 = getelementptr inbounds [4 x float], ptr %arrayidx.i101, i64 0, i64 1
  %76 = load float, ptr %arrayidx5.i.i.i102, align 4
  %arrayidx10.i.i.i104 = getelementptr inbounds [4 x float], ptr %arrayidx.i101, i64 0, i64 2
  %77 = load float, ptr %arrayidx10.i.i.i104, align 4
  %idxprom3.i105 = sext i32 %m.015.i95 to i64
  %arrayidx4.i106 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i105
  %78 = load float, ptr %arrayidx4.i106, align 4
  %arrayidx5.i.i9.i107 = getelementptr inbounds [4 x float], ptr %arrayidx4.i106, i64 0, i64 1
  %79 = load float, ptr %arrayidx5.i.i9.i107, align 4
  %arrayidx10.i.i12.i109 = getelementptr inbounds [4 x float], ptr %arrayidx4.i106, i64 0, i64 2
  %80 = load float, ptr %arrayidx10.i.i12.i109, align 4
  %81 = insertelement <2 x float> poison, float %76, i64 0
  %82 = insertelement <2 x float> %81, float %79, i64 1
  %83 = fmul <2 x float> %73, %82
  %84 = insertelement <2 x float> poison, float %75, i64 0
  %85 = insertelement <2 x float> %84, float %78, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %71, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %77, i64 0
  %88 = insertelement <2 x float> %87, float %80, i64 1
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %69, <2 x float> %86)
  %90 = extractelement <2 x float> %89, i64 0
  %91 = extractelement <2 x float> %89, i64 1
  %cmp6.i110 = fcmp ogt float %90, %91
  br i1 %cmp6.i110, label %if.then7.i115, label %for.inc.i111

if.then7.i115:                                    ; preds = %lor.lhs.false.i100, %if.then.i98
  %92 = trunc i64 %indvars.iv.i94 to i32
  br label %for.inc.i111

for.inc.i111:                                     ; preds = %if.then7.i115, %lor.lhs.false.i100, %for.body.i93
  %m.1.i112 = phi i32 [ %92, %if.then7.i115 ], [ %m.015.i95, %lor.lhs.false.i100 ], [ %m.015.i95, %for.body.i93 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i114, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit116, label %for.body.i93, !llvm.loop !18

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit116: ; preds = %for.inc.i111, %for.body
  %m.0.lcssa.i87 = phi i32 [ -1, %for.body ], [ %m.1.i112, %for.inc.i111 ]
  %cmp26 = icmp eq i32 %ma.0241, %m.0.lcssa.i
  %cmp27 = icmp eq i32 %m.0.lcssa.i87, %m.0.lcssa.i
  %or.cond = and i1 %cmp26, %cmp27
  br i1 %or.cond, label %return.sink.split, label %if.end30

if.end30:                                         ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit116
  %cmp31.not = icmp eq i32 %ma.0241, -1
  %cmp33.not = icmp eq i32 %ma.0241, %m.0.lcssa.i87
  %or.cond41 = or i1 %cmp31.not, %cmp33.not
  %sub = fadd float %indvar.conv, -4.000000e+01
  %cmp36238 = fcmp ugt float %sub, %indvar.conv
  %or.cond244 = or i1 %or.cond41, %cmp36238
  br i1 %or.cond244, label %if.end67, label %for.body37

for.body37:                                       ; preds = %if.end30, %if.end66
  %xx.0240 = phi float [ %add, %if.end66 ], [ %sub, %if.end30 ]
  %mc.0239 = phi i32 [ %m.0.lcssa.i177, %if.end66 ], [ %ma.0241, %if.end30 ]
  %mul39 = fmul float %xx.0240, 0x3F91DF46A0000000
  %call.i120 = tail call noundef float @sinf(float noundef %mul39) #20
  %call.i121 = tail call noundef float @cosf(float noundef %mul39) #20
  br i1 %cmp14.i, label %for.body.lr.ph.i178, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit206

for.body.lr.ph.i178:                              ; preds = %for.body37
  %93 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i126 = fmul float %mul7.i.i.i.i35.sink.i, %call.i120
  %mul8.i136 = fmul float %63, %call.i121
  %add14.i148 = fadd float %mul8.i126, %mul8.i136
  %mul8.i158 = fmul float %add14.i148, 0x3F999999A0000000
  %add14.i170 = fadd float %93, %mul8.i158
  %94 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul4.i124 = fmul float %u.sroa.0.4.vec.extract, %call.i120
  %mul4.i134 = fmul float %61, %call.i121
  %add8.i145 = fadd float %mul4.i124, %mul4.i134
  %mul4.i156 = fmul float %add8.i145, 0x3F999999A0000000
  %add8.i167 = fadd float %94, %mul4.i156
  %95 = load float, ptr %dir, align 4
  %mul.i122 = fmul float %u.sroa.0.0.vec.extract, %call.i120
  %mul.i132 = fmul float %59, %call.i121
  %add.i142 = fadd float %mul.i122, %mul.i132
  %mul.i154 = fmul float %add.i142, 0x3F999999A0000000
  %add.i164 = fadd float %95, %mul.i154
  %96 = load ptr, ptr %m_data.i, align 8
  %97 = insertelement <2 x float> poison, float %add14.i170, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %add.i164, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %add8.i167, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i183

for.body.i183:                                    ; preds = %for.inc.i201, %for.body.lr.ph.i178
  %indvars.iv.i184 = phi i64 [ 0, %for.body.lr.ph.i178 ], [ %indvars.iv.next.i203, %for.inc.i201 ]
  %m.015.i185 = phi i32 [ -1, %for.body.lr.ph.i178 ], [ %m.1.i202, %for.inc.i201 ]
  %arrayidx.i.i186 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i184
  %103 = load i32, ptr %arrayidx.i.i186, align 4
  %tobool.not.i187 = icmp eq i32 %103, 0
  br i1 %tobool.not.i187, label %for.inc.i201, label %if.then.i188

if.then.i188:                                     ; preds = %for.body.i183
  %cmp1.i189 = icmp eq i32 %m.015.i185, -1
  br i1 %cmp1.i189, label %if.then7.i205, label %lor.lhs.false.i190

lor.lhs.false.i190:                               ; preds = %if.then.i188
  %arrayidx.i191 = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i184
  %104 = load float, ptr %arrayidx.i191, align 4
  %arrayidx5.i.i.i192 = getelementptr inbounds [4 x float], ptr %arrayidx.i191, i64 0, i64 1
  %105 = load float, ptr %arrayidx5.i.i.i192, align 4
  %arrayidx10.i.i.i194 = getelementptr inbounds [4 x float], ptr %arrayidx.i191, i64 0, i64 2
  %106 = load float, ptr %arrayidx10.i.i.i194, align 4
  %idxprom3.i195 = sext i32 %m.015.i185 to i64
  %arrayidx4.i196 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i195
  %107 = load float, ptr %arrayidx4.i196, align 4
  %arrayidx5.i.i9.i197 = getelementptr inbounds [4 x float], ptr %arrayidx4.i196, i64 0, i64 1
  %108 = load float, ptr %arrayidx5.i.i9.i197, align 4
  %arrayidx10.i.i12.i199 = getelementptr inbounds [4 x float], ptr %arrayidx4.i196, i64 0, i64 2
  %109 = load float, ptr %arrayidx10.i.i12.i199, align 4
  %110 = insertelement <2 x float> poison, float %105, i64 0
  %111 = insertelement <2 x float> %110, float %108, i64 1
  %112 = fmul <2 x float> %102, %111
  %113 = insertelement <2 x float> poison, float %104, i64 0
  %114 = insertelement <2 x float> %113, float %107, i64 1
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %100, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %106, i64 0
  %117 = insertelement <2 x float> %116, float %109, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %98, <2 x float> %115)
  %119 = extractelement <2 x float> %118, i64 0
  %120 = extractelement <2 x float> %118, i64 1
  %cmp6.i200 = fcmp ogt float %119, %120
  br i1 %cmp6.i200, label %if.then7.i205, label %for.inc.i201

if.then7.i205:                                    ; preds = %lor.lhs.false.i190, %if.then.i188
  %121 = trunc i64 %indvars.iv.i184 to i32
  br label %for.inc.i201

for.inc.i201:                                     ; preds = %if.then7.i205, %lor.lhs.false.i190, %for.body.i183
  %m.1.i202 = phi i32 [ %121, %if.then7.i205 ], [ %m.015.i185, %lor.lhs.false.i190 ], [ %m.015.i185, %for.body.i183 ]
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i
  br i1 %exitcond.not.i204, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit206, label %for.body.i183, !llvm.loop !18

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit206: ; preds = %for.inc.i201, %for.body37
  %m.0.lcssa.i177 = phi i32 [ -1, %for.body37 ], [ %m.1.i202, %for.inc.i201 ]
  %cmp61 = icmp eq i32 %mc.0239, %m.0.lcssa.i
  %cmp63 = icmp eq i32 %m.0.lcssa.i177, %m.0.lcssa.i
  %or.cond42 = and i1 %cmp61, %cmp63
  br i1 %or.cond42, label %return.sink.split, label %if.end66

if.end66:                                         ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit206
  %add = fadd float %xx.0240, 5.000000e+00
  %cmp36 = fcmp ugt float %add, %indvar.conv
  br i1 %cmp36, label %if.end67, label %for.body37, !llvm.loop !19

if.end67:                                         ; preds = %if.end66, %if.end30
  %add69.int = add nuw nsw i32 %x.0242.int, 45
  %cmp6 = icmp ugt i32 %x.0242.int, 315
  br i1 %cmp6, label %for.end70, label %for.body, !llvm.loop !20

for.end70:                                        ; preds = %if.end67
  %122 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i212 = getelementptr inbounds i32, ptr %122, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i212, align 4
  br label %while.cond, !llvm.loop !21

return.sink.split:                                ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit116, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit206
  %123 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i209 = getelementptr inbounds i32, ptr %123, i64 %idxprom.i
  store i32 3, ptr %arrayidx.i209, align 4
  br label %return

return:                                           ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %return.sink.split
  ret i32 %m.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isextreme = alloca %class.btAlignedObjectArray.12, align 8
  %allow = alloca %class.btAlignedObjectArray.12, align 8
  %n128 = alloca %class.btVector3, align 8
  %n291 = alloca %class.btVector3, align 8
  %cmp = icmp slt i32 %verts_count, 4
  br i1 %cmp, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp2 = icmp eq i32 %vlimit, 0
  %0 = add nsw i32 %vlimit, -4
  %1 = load <2 x float>, ptr %verts, align 4
  %bmin.sroa.7.0.verts.sroa_idx = getelementptr inbounds i8, ptr %verts, i64 8
  %bmin.sroa.7.0.copyload = load float, ptr %bmin.sroa.7.0.verts.sroa_idx, align 4
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %isextreme, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %isextreme, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %isextreme, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %isextreme, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %conv.i.i.i = zext nneg i32 %verts_count to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i87, ptr %m_data.i.i, align 8
  store i32 %verts_count, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i88 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  %m_data.i.i89 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 5
  store ptr null, ptr %m_data.i.i89, align 8
  %m_size.i.i90 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 2
  store i32 0, ptr %m_size.i.i90, align 4
  %m_capacity.i.i91 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i91, align 8
  %call.i.i.i122 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99: ; preds = %invoke.cont5
  %2 = load i32, ptr %m_size.i.i90, align 4
  %cmp4.i.i102 = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i102, label %for.body.lr.ph.i.i112, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103

for.body.lr.ph.i.i112:                            ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99
  %wide.trip.count.i.i114 = zext nneg i32 %2 to i64
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %for.body.lr.ph.i.i112
  %indvars.iv.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i112 ], [ %indvars.iv.next.i.i119, %for.body.i.i115 ]
  %arrayidx.i.i117 = getelementptr inbounds i32, ptr %call.i.i.i122, i64 %indvars.iv.i.i116
  %3 = load ptr, ptr %m_data.i.i89, align 8
  %arrayidx3.i.i118 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i116
  %4 = load i32, ptr %arrayidx3.i.i118, align 4
  store i32 %4, ptr %arrayidx.i.i117, align 4
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103, label %for.body.i.i115, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103: ; preds = %for.body.i.i115, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99
  %5 = load ptr, ptr %m_data.i.i89, align 8
  %tobool.not.i6.i105 = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i105, label %for.body.preheader, label %if.then.i7.i106

if.then.i7.i106:                                  ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103
  %6 = load i8, ptr %m_ownsMemory.i.i88, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i108 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i108, label %for.body.preheader, label %if.then3.i.i109

if.then3.i.i109:                                  ; preds = %if.then.i7.i106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %for.body.preheader unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.preheader:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103, %if.then.i7.i106, %if.then3.i.i109
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  store ptr %call.i.i.i122, ptr %m_data.i.i89, align 8
  store i32 %verts_count, ptr %m_capacity.i.i91, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %verts_count, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont11
  %8 = phi ptr [ %call.i.i.i87, %for.body.preheader ], [ %24, %invoke.cont11 ]
  %9 = phi i32 [ %verts_count, %for.body.preheader ], [ %25, %invoke.cont11 ]
  %.pre2.i164 = phi i32 [ 0, %for.body.preheader ], [ %inc.i140, %invoke.cont11 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont11 ]
  %bmin.sroa.7.0562 = phi float [ %bmin.sroa.7.0.copyload, %for.body.preheader ], [ %bmin.sroa.7.1, %invoke.cont11 ]
  %bmax.sroa.7.0558 = phi float [ %bmin.sroa.7.0.copyload, %for.body.preheader ], [ %bmax.sroa.7.1, %invoke.cont11 ]
  %10 = phi <2 x float> [ %1, %for.body.preheader ], [ %32, %invoke.cont11 ]
  %11 = phi <2 x float> [ %1, %for.body.preheader ], [ %30, %invoke.cont11 ]
  %12 = load i32, ptr %m_size.i.i90, align 4
  %13 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i127 = icmp eq i32 %12, %13
  br i1 %cmp.i127, label %if.then.i128, label %invoke.cont9

if.then.i128:                                     ; preds = %for.body
  %tobool.not.i.i129 = icmp eq i32 %12, 0
  %mul.i.i = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i129, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %12, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i130, label %invoke.cont9

if.then.i.i130:                                   ; preds = %if.then.i128
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i130
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i132 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i130
  %14 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %12, %if.then.i.i130 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i132, %call.i.i.i.i.noexc ], [ null, %if.then.i.i130 ]
  %cmp4.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %m_data.i.i89, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load ptr, ptr %m_data.i.i89, align 8
  %tobool.not.i6.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %18 = load i8, ptr %m_ownsMemory.i.i88, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i89, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i91, align 8
  %.pre2.i = load i32, ptr %m_size.i.i90, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i128, %for.body
  %20 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %12, %if.then.i128 ], [ %12, %for.body ]
  %21 = load ptr, ptr %m_data.i.i89, align 8
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %22 = load i32, ptr %m_size.i.i90, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i.i90, align 4
  %cmp.i136 = icmp eq i32 %.pre2.i164, %9
  br i1 %cmp.i136, label %if.then.i141, label %invoke.cont11

if.then.i141:                                     ; preds = %invoke.cont9
  %tobool.not.i.i142 = icmp eq i32 %9, 0
  %mul.i.i143 = shl nsw i32 %9, 1
  %cond.i.i144 = select i1 %tobool.not.i.i142, i32 1, i32 %mul.i.i143
  %cmp.i.i145 = icmp slt i32 %9, %cond.i.i144
  br i1 %cmp.i.i145, label %if.then.i.i146, label %invoke.cont11

if.then.i.i146:                                   ; preds = %if.then.i141
  %tobool.not.i.i.i147 = icmp eq i32 %cond.i.i144, 0
  br i1 %tobool.not.i.i.i147, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %if.then.i.i146
  %conv.i.i.i.i149 = sext i32 %cond.i.i144 to i64
  %mul.i.i.i.i150 = shl nsw i64 %conv.i.i.i.i149, 2
  %call.i.i.i.i175 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i150, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152: ; preds = %if.then.i.i.i148, %if.then.i.i146
  %retval.0.i.i.i153 = phi ptr [ null, %if.then.i.i146 ], [ %call.i.i.i.i175, %if.then.i.i.i148 ]
  %cmp4.i.i.i154 = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i154, label %for.body.lr.ph.i.i.i165, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155

for.body.lr.ph.i.i.i165:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152
  %wide.trip.count.i.i.i167 = zext nneg i32 %9 to i64
  br label %for.body.i.i.i168

for.body.i.i.i168:                                ; preds = %for.body.i.i.i168, %for.body.lr.ph.i.i.i165
  %indvars.iv.i.i.i169 = phi i64 [ 0, %for.body.lr.ph.i.i.i165 ], [ %indvars.iv.next.i.i.i172, %for.body.i.i.i168 ]
  %arrayidx.i.i.i170 = getelementptr inbounds i32, ptr %retval.0.i.i.i153, i64 %indvars.iv.i.i.i169
  %arrayidx3.i.i.i171 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i169
  %23 = load i32, ptr %arrayidx3.i.i.i171, align 4
  store i32 %23, ptr %arrayidx.i.i.i170, align 4
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i169, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i173, label %if.then3.i.i.i161, label %for.body.i.i.i168, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152
  %tobool.not.i6.i.i157 = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i157, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i162, label %if.then3.i.i.i161

if.then3.i.i.i161:                                ; preds = %for.body.i.i.i168, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i162 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i162: ; preds = %if.then3.i.i.i161, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i153, ptr %m_data.i.i, align 8
  store i32 %cond.i.i144, ptr %m_capacity.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i162, %if.then.i141, %invoke.cont9
  %24 = phi ptr [ %retval.0.i.i.i153, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i162 ], [ %8, %if.then.i141 ], [ %8, %invoke.cont9 ]
  %25 = phi i32 [ %cond.i.i144, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i162 ], [ %9, %if.then.i141 ], [ %9, %invoke.cont9 ]
  %idxprom.i138 = sext i32 %.pre2.i164 to i64
  %arrayidx.i139 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i138
  store i32 0, ptr %arrayidx.i139, align 4
  %26 = load i32, ptr %m_size.i.i, align 4
  %inc.i140 = add nsw i32 %26, 1
  store i32 %inc.i140, ptr %m_size.i.i, align 4
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %verts, i64 %indvars.iv
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %27 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %27, %bmin.sroa.7.0562
  %bmin.sroa.7.1 = select i1 %cmp.i7.i, float %27, float %bmin.sroa.7.0562
  %28 = load <2 x float>, ptr %arrayidx, align 4
  %29 = fcmp olt <2 x float> %28, %11
  %30 = select <2 x i1> %29, <2 x float> %28, <2 x float> %11
  %31 = fcmp olt <2 x float> %10, %28
  %32 = select <2 x i1> %31, <2 x float> %28, <2 x float> %10
  %cmp.i7.i187 = fcmp olt float %bmax.sroa.7.0558, %27
  %bmax.sroa.7.1 = select i1 %cmp.i7.i187, float %27, float %bmax.sroa.7.0558
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont18, label %for.body, !llvm.loop !23

lpad:                                             ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %invoke.cont304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.then257
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then190
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont141
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i148, %if.then3.i.i.i161
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18, %invoke.cont54, %invoke.cont63, %invoke.cont73, %invoke.cont84, %invoke.cont5, %if.then3.i.i109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit538, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit541, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit543, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit546, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allow) #20
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont11
  %34 = fsub <2 x float> %32, %30
  %sub.i = extractelement <2 x float> %34, i64 0
  %35 = fsub <2 x float> %32, %30
  %sub14.i = fsub float %bmax.sroa.7.1, %bmin.sroa.7.1
  %36 = fmul <2 x float> %35, %35
  %mul8.i.i.i = extractelement <2 x float> %36, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %37)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %38)
  %mul = fmul float %sqrt.i, 0x3F50624DE0000000
  %call21 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %39 = extractvalue { i64, i64 } %call21, 0
  %p.sroa.0.0.extract.trunc = trunc i64 %39 to i32
  %p.sroa.7.0.extract.shift = lshr i64 %39, 32
  %p.sroa.7.0.extract.trunc = trunc i64 %p.sroa.7.0.extract.shift to i32
  %40 = extractvalue { i64, i64 } %call21, 1
  %p.sroa.12.8.extract.trunc = trunc i64 %40 to i32
  %p.sroa.18.8.extract.shift = lshr i64 %40, 32
  %p.sroa.18.8.extract.trunc = trunc i64 %p.sroa.18.8.extract.shift to i32
  %cmp22 = icmp eq i32 %p.sroa.0.0.extract.trunc, -1
  br i1 %cmp22, label %cleanup, label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont20
  %sext = shl i64 %39, 32
  %idxprom30 = ashr exact i64 %sext, 32
  %arrayidx31 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom30
  %idxprom34 = ashr i64 %39, 32
  %arrayidx35 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom34
  %41 = load float, ptr %arrayidx31, align 4
  %42 = load float, ptr %arrayidx35, align 4
  %add.i = fadd float %41, %42
  %arrayidx5.i200 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 1
  %43 = load float, ptr %arrayidx5.i200, align 4
  %arrayidx7.i201 = getelementptr inbounds [4 x float], ptr %arrayidx35, i64 0, i64 1
  %44 = load float, ptr %arrayidx7.i201, align 4
  %add8.i = fadd float %43, %44
  %arrayidx11.i202 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 2
  %45 = load float, ptr %arrayidx11.i202, align 4
  %arrayidx13.i203 = getelementptr inbounds [4 x float], ptr %arrayidx35, i64 0, i64 2
  %46 = load float, ptr %arrayidx13.i203, align 4
  %add14.i = fadd float %45, %46
  %sext535 = shl i64 %40, 32
  %idxprom41 = ashr exact i64 %sext535, 32
  %arrayidx42 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom41
  %47 = load float, ptr %arrayidx42, align 4
  %add.i210 = fadd float %add.i, %47
  %arrayidx7.i212 = getelementptr inbounds [4 x float], ptr %arrayidx42, i64 0, i64 1
  %48 = load float, ptr %arrayidx7.i212, align 4
  %add8.i213 = fadd float %add8.i, %48
  %arrayidx13.i215 = getelementptr inbounds [4 x float], ptr %arrayidx42, i64 0, i64 2
  %49 = load float, ptr %arrayidx13.i215, align 4
  %add14.i216 = fadd float %add14.i, %49
  %idxprom48 = ashr i64 %40, 32
  %arrayidx49 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom48
  %50 = load float, ptr %arrayidx49, align 4
  %add.i223 = fadd float %add.i210, %50
  %arrayidx7.i225 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 1
  %51 = load float, ptr %arrayidx7.i225, align 4
  %add8.i226 = fadd float %add8.i213, %51
  %arrayidx13.i228 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 2
  %52 = load float, ptr %arrayidx13.i228, align 4
  %add14.i229 = fadd float %add14.i216, %52
  %mul.i.i235 = fmul float %add.i223, 2.500000e-01
  %mul4.i.i = fmul float %add8.i226, 2.500000e-01
  %mul8.i.i = fmul float %add14.i229, 2.500000e-01
  %call64 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.12.8.extract.trunc, i32 noundef %p.sroa.18.8.extract.trunc, i32 noundef %p.sroa.7.0.extract.trunc)
          to label %invoke.cont63 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont54
  %n = getelementptr inbounds %class.btHullTriangle, ptr %call64, i64 0, i32 1
  store i32 2, ptr %n, align 4
  %ref.tmp65.sroa.2.0.n.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call64, i64 0, i32 1, i32 1
  store i32 3, ptr %ref.tmp65.sroa.2.0.n.sroa_idx, align 4
  %ref.tmp65.sroa.3.0.n.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call64, i64 0, i32 1, i32 2
  store i32 1, ptr %ref.tmp65.sroa.3.0.n.sroa_idx, align 4
  %call74 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.18.8.extract.trunc, i32 noundef %p.sroa.12.8.extract.trunc, i32 noundef %p.sroa.0.0.extract.trunc)
          to label %invoke.cont73 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont63
  %n77 = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1
  store i32 3, ptr %n77, align 4
  %ref.tmp75.sroa.2.0.n77.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1, i32 1
  store i32 2, ptr %ref.tmp75.sroa.2.0.n77.sroa_idx, align 4
  %ref.tmp75.sroa.3.0.n77.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1, i32 2
  store i32 0, ptr %ref.tmp75.sroa.3.0.n77.sroa_idx, align 4
  %call85 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.0.0.extract.trunc, i32 noundef %p.sroa.7.0.extract.trunc, i32 noundef %p.sroa.18.8.extract.trunc)
          to label %invoke.cont84 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont73
  %n88 = getelementptr inbounds %class.btHullTriangle, ptr %call85, i64 0, i32 1
  store i32 0, ptr %n88, align 4
  %ref.tmp86.sroa.2.0.n88.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call85, i64 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp86.sroa.2.0.n88.sroa_idx, align 4
  %ref.tmp86.sroa.3.0.n88.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call85, i64 0, i32 1, i32 2
  store i32 3, ptr %ref.tmp86.sroa.3.0.n88.sroa_idx, align 4
  %call96 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.7.0.extract.trunc, i32 noundef %p.sroa.0.0.extract.trunc, i32 noundef %p.sroa.12.8.extract.trunc)
          to label %invoke.cont118 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont84
  %n99 = getelementptr inbounds %class.btHullTriangle, ptr %call96, i64 0, i32 1
  store i32 1, ptr %n99, align 4
  %ref.tmp97.sroa.2.0.n99.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call96, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp97.sroa.2.0.n99.sroa_idx, align 4
  %ref.tmp97.sroa.3.0.n99.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call96, i64 0, i32 1, i32 2
  store i32 2, ptr %ref.tmp97.sroa.3.0.n99.sroa_idx, align 4
  %arrayidx.i255 = getelementptr inbounds i32, ptr %24, i64 %idxprom48
  store i32 1, ptr %arrayidx.i255, align 4
  %53 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i259 = getelementptr inbounds i32, ptr %53, i64 %idxprom41
  store i32 1, ptr %arrayidx.i259, align 4
  %arrayidx.i263 = getelementptr inbounds i32, ptr %53, i64 %idxprom34
  store i32 1, ptr %arrayidx.i263, align 4
  %arrayidx.i266 = getelementptr inbounds i32, ptr %53, i64 %idxprom30
  store i32 1, ptr %arrayidx.i266, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %54 = load i32, ptr %m_size.i, align 4
  %cmp123570 = icmp sgt i32 %54, 0
  br i1 %cmp123570, label %for.body124.lr.ph, label %for.end161

for.body124.lr.ph:                                ; preds = %invoke.cont118
  %m_data.i267 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %n128, i64 0, i32 1
  %arrayidx5.i.i292 = getelementptr inbounds [4 x float], ptr %n128, i64 0, i64 1
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %invoke.cont154
  %indvars.iv584 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next585, %invoke.cont154 ]
  %56 = load ptr, ptr %m_data.i267, align 8
  %arrayidx.i269 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv584
  %57 = load ptr, ptr %arrayidx.i269, align 8
  %58 = load i32, ptr %57, align 4
  %idxprom131 = sext i32 %58 to i64
  %arrayidx132 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom131
  %arrayidx.i270 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %arrayidx.i270, align 4
  %idxprom135 = sext i32 %59 to i64
  %arrayidx136 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom135
  %arrayidx.i271 = getelementptr inbounds i32, ptr %57, i64 2
  %60 = load i32, ptr %arrayidx.i271, align 4
  %idxprom139 = sext i32 %60 to i64
  %arrayidx140 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom139
  %61 = load float, ptr %arrayidx136, align 4
  %62 = load float, ptr %arrayidx132, align 4
  %sub.i.i = fsub float %61, %62
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx136, i64 0, i64 1
  %arrayidx7.i.i272 = getelementptr inbounds [4 x float], ptr %arrayidx132, i64 0, i64 1
  %63 = load float, ptr %arrayidx140, align 4
  %arrayidx5.i4.i = getelementptr inbounds [4 x float], ptr %arrayidx140, i64 0, i64 1
  %64 = load float, ptr %arrayidx5.i4.i, align 4
  %arrayidx11.i7.i = getelementptr inbounds [4 x float], ptr %arrayidx140, i64 0, i64 2
  %65 = load float, ptr %arrayidx11.i7.i, align 4
  %66 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %67 = load <2 x float>, ptr %arrayidx7.i.i272, align 4
  %68 = fsub <2 x float> %66, %67
  %69 = extractelement <2 x float> %66, i64 0
  %sub8.i6.i = fsub float %64, %69
  %70 = insertelement <2 x float> poison, float %63, i64 0
  %71 = insertelement <2 x float> %70, float %65, i64 1
  %72 = insertelement <2 x float> %66, float %61, i64 0
  %73 = fsub <2 x float> %71, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %75 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = insertelement <2 x float> %75, float %sub.i.i, i64 1
  %77 = fneg <2 x float> %76
  %78 = insertelement <2 x float> %73, float %sub8.i6.i, i64 0
  %79 = fmul <2 x float> %78, %77
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %74, <2 x float> %79)
  %81 = extractelement <2 x float> %68, i64 0
  %82 = fneg float %81
  %83 = extractelement <2 x float> %73, i64 0
  %neg30.i.i.i = fmul float %83, %82
  %84 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i6.i, float %neg30.i.i.i)
  %85 = fmul <2 x float> %80, %80
  %mul8.i.i.i.i = extractelement <2 x float> %85, i64 1
  %86 = extractelement <2 x float> %80, i64 0
  %87 = call float @llvm.fmuladd.f32(float %86, float %86, float %mul8.i.i.i.i)
  %88 = call noundef float @llvm.fmuladd.f32(float %84, float %84, float %87)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %88)
  %cmp.i273 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i273, label %invoke.cont141, label %if.end.i

if.end.i:                                         ; preds = %for.body124
  %div.i274 = fdiv float 1.000000e+00, %sqrt.i.i
  %89 = insertelement <2 x float> poison, float %div.i274, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %80, %90
  %mul8.i.i277 = fmul float %84, %div.i274
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i277, i64 0
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.end.i, %for.body124
  %retval.sroa.0.0.i = phi <2 x float> [ %91, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %for.body124 ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i, %if.end.i ], [ zeroinitializer, %for.body124 ]
  store <2 x float> %retval.sroa.0.0.i, ptr %n128, align 8
  store <2 x float> %retval.sroa.4.0.i, ptr %55, align 8
  %call145 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n128, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont154 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont141
  %vmax = getelementptr inbounds %class.btHullTriangle, ptr %57, i64 0, i32 3
  store i32 %call145, ptr %vmax, align 4
  %idxprom148 = sext i32 %call145 to i64
  %arrayidx149 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom148
  %92 = load i32, ptr %57, align 4
  %idxprom152 = sext i32 %92 to i64
  %arrayidx153 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom152
  %93 = load float, ptr %arrayidx149, align 4
  %94 = load float, ptr %arrayidx153, align 4
  %sub.i280 = fsub float %93, %94
  %arrayidx5.i281 = getelementptr inbounds [4 x float], ptr %arrayidx149, i64 0, i64 1
  %95 = load float, ptr %arrayidx5.i281, align 4
  %arrayidx7.i282 = getelementptr inbounds [4 x float], ptr %arrayidx153, i64 0, i64 1
  %96 = load float, ptr %arrayidx7.i282, align 4
  %sub8.i283 = fsub float %95, %96
  %arrayidx11.i284 = getelementptr inbounds [4 x float], ptr %arrayidx149, i64 0, i64 2
  %97 = load float, ptr %arrayidx11.i284, align 4
  %arrayidx13.i285 = getelementptr inbounds [4 x float], ptr %arrayidx153, i64 0, i64 2
  %98 = load float, ptr %arrayidx13.i285, align 4
  %sub14.i286 = fsub float %97, %98
  %99 = load float, ptr %n128, align 8
  %100 = load float, ptr %arrayidx5.i.i292, align 4
  %mul8.i.i294 = fmul float %sub8.i283, %100
  %101 = call float @llvm.fmuladd.f32(float %99, float %sub.i280, float %mul8.i.i294)
  %102 = load float, ptr %55, align 8
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %sub14.i286, float %101)
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %57, i64 0, i32 4
  store float %103, ptr %rise, align 4
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %104 = load i32, ptr %m_size.i, align 4
  %105 = sext i32 %104 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next585, %105
  br i1 %cmp123, label %for.body124, label %for.end161, !llvm.loop !24

for.end161:                                       ; preds = %invoke.cont154, %invoke.cont118
  %spec.select = select i1 %cmp2, i32 999999996, i32 %0
  %cmp162581 = icmp sgt i32 %spec.select, 0
  br i1 %cmp162581, label %land.rhs.lr.ph, label %cleanup

land.rhs.lr.ph:                                   ; preds = %for.end161
  %m_data.i.i296 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %mul186 = fmul float %mul, 0x3F847AE140000000
  %mul254 = fmul float %mul, %mul
  %mul255 = fmul float %mul254, 0x3FB99999A0000000
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %n291, i64 0, i32 1
  %arrayidx5.i.i485 = getelementptr inbounds [4 x float], ptr %n291, i64 0, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end331
  %vlimit.addr.0582 = phi i32 [ %spec.select, %land.rhs.lr.ph ], [ %dec332, %while.end331 ]
  %107 = load i32, ptr %m_size.i, align 4
  %cmp14.i = icmp sgt i32 %107, 0
  call void @llvm.assume(i1 %cmp14.i)
  %108 = load ptr, ptr %m_data.i.i296, align 8
  %wide.trip.count.i = zext nneg i32 %107 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %land.rhs
  %indvars.iv.i = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i, %for.inc.i ]
  %t.016.i = phi ptr [ null, %land.rhs ], [ %t.1.i, %for.inc.i ]
  %tobool.not.i = icmp eq ptr %t.016.i, null
  %arrayidx.i13.phi.trans.insert.i = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i
  %.pre.i297 = load ptr, ptr %arrayidx.i13.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %tobool4.not.i = icmp eq ptr %.pre.i297, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rise.i = getelementptr inbounds %class.btHullTriangle, ptr %t.016.i, i64 0, i32 4
  %109 = load float, ptr %rise.i, align 4
  %rise7.i = getelementptr inbounds %class.btHullTriangle, ptr %.pre.i297, i64 0, i32 4
  %110 = load float, ptr %rise7.i, align 4
  %cmp8.i = fcmp olt float %109, %110
  br i1 %cmp8.i, label %if.then.i298, label %for.inc.i

if.then.i298:                                     ; preds = %land.lhs.true.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i298, %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %t.1.i = phi ptr [ %t.016.i, %land.lhs.true.i ], [ %t.016.i, %lor.lhs.false.i ], [ %.pre.i297, %if.then.i298 ], [ %.pre.i297, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont163, label %for.body.i, !llvm.loop !17

invoke.cont163:                                   ; preds = %for.inc.i
  %rise11.i = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i, i64 0, i32 4
  %111 = load float, ptr %rise11.i, align 4
  %cmp12.i = fcmp ule float %111, %mul
  %cmp165.not537 = icmp eq ptr %t.1.i, null
  %cmp165.not = select i1 %cmp12.i, i1 true, i1 %cmp165.not537
  br i1 %cmp165.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont163
  %vmax166 = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i, i64 0, i32 3
  %112 = load i32, ptr %vmax166, align 4
  %idxprom.i300 = sext i32 %112 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i300
  store i32 1, ptr %arrayidx.i301, align 4
  %113 = load i32, ptr %m_size.i, align 4
  %tobool.not573 = icmp eq i32 %113, 0
  br i1 %tobool.not573, label %while.end331, label %while.body173.lr.ph

while.body173.lr.ph:                              ; preds = %while.body
  %arrayidx185 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i300
  %arrayidx5.i.i317 = getelementptr inbounds [4 x float], ptr %arrayidx185, i64 0, i64 1
  %arrayidx11.i.i319 = getelementptr inbounds [4 x float], ptr %arrayidx185, i64 0, i64 2
  %114 = sext i32 %113 to i64
  br label %while.body173

while.body173:                                    ; preds = %while.body173.lr.ph, %while.cond172.backedge
  %indvars.iv587 = phi i64 [ %114, %while.body173.lr.ph ], [ %indvars.iv.next588, %while.cond172.backedge ]
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, -1
  %115 = load ptr, ptr %m_data.i.i296, align 8
  %arrayidx.i305 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.next588
  %116 = load ptr, ptr %arrayidx.i305, align 8
  %tobool177.not = icmp eq ptr %116, null
  br i1 %tobool177.not, label %while.cond172.backedge, label %if.end179

if.end179:                                        ; preds = %while.body173
  %t180.sroa.0.0.copyload = load i32, ptr %116, align 4
  %t180.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 4
  %t180.sroa.2.0.copyload = load i32, ptr %t180.sroa.2.0..sroa_idx, align 4
  %t180.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %t180.sroa.3.0.copyload = load i32, ptr %t180.sroa.3.0..sroa_idx, align 4
  %idxprom.i309 = sext i32 %t180.sroa.0.0.copyload to i64
  %arrayidx.i310 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i309
  %idxprom2.i = sext i32 %t180.sroa.2.0.copyload to i64
  %arrayidx3.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i
  %idxprom5.i = sext i32 %t180.sroa.3.0.copyload to i64
  %arrayidx6.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i
  %117 = load float, ptr %arrayidx3.i, align 4
  %118 = load float, ptr %arrayidx.i310, align 4
  %sub.i.i.i = fsub float %117, %118
  %arrayidx5.i.i.i312 = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i310, i64 0, i64 1
  %119 = load float, ptr %arrayidx6.i, align 4
  %arrayidx5.i4.i.i = getelementptr inbounds [4 x float], ptr %arrayidx6.i, i64 0, i64 1
  %120 = load float, ptr %arrayidx5.i4.i.i, align 4
  %arrayidx11.i7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx6.i, i64 0, i64 2
  %121 = load float, ptr %arrayidx11.i7.i.i, align 4
  %122 = load <2 x float>, ptr %arrayidx5.i.i.i312, align 4
  %123 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %124 = fsub <2 x float> %122, %123
  %125 = extractelement <2 x float> %122, i64 0
  %sub8.i6.i.i = fsub float %120, %125
  %126 = insertelement <2 x float> poison, float %119, i64 0
  %127 = insertelement <2 x float> %126, float %121, i64 1
  %128 = insertelement <2 x float> %122, float %117, i64 0
  %129 = fsub <2 x float> %127, %128
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %131 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = insertelement <2 x float> %131, float %sub.i.i.i, i64 1
  %133 = fneg <2 x float> %132
  %134 = insertelement <2 x float> %129, float %sub8.i6.i.i, i64 0
  %135 = fmul <2 x float> %134, %133
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %130, <2 x float> %135)
  %137 = extractelement <2 x float> %124, i64 0
  %138 = fneg float %137
  %139 = extractelement <2 x float> %129, i64 0
  %neg30.i.i.i.i = fmul float %139, %138
  %140 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub8.i6.i.i, float %neg30.i.i.i.i)
  %141 = fmul <2 x float> %136, %136
  %mul8.i.i.i.i.i = extractelement <2 x float> %141, i64 1
  %142 = extractelement <2 x float> %136, i64 0
  %143 = call float @llvm.fmuladd.f32(float %142, float %142, float %mul8.i.i.i.i.i)
  %144 = call noundef float @llvm.fmuladd.f32(float %140, float %140, float %143)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %144)
  %cmp.i.i313 = fcmp oeq float %sqrt.i.i.i, 0.000000e+00
  br i1 %cmp.i.i313, label %invoke.cont187, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end179
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %145 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %136, %146
  %mul8.i.i.i315 = fmul float %140, %div.i.i
  %retval.sroa.3.12.vec.insert.i21.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i315, i64 0
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i, %if.end179
  %retval.sroa.0.0.i.i = phi <2 x float> [ %147, %if.end.i.i ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end179 ]
  %retval.sroa.4.0.i.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i.i, %if.end.i.i ], [ zeroinitializer, %if.end179 ]
  %148 = load float, ptr %arrayidx185, align 4
  %sub.i.i316 = fsub float %148, %118
  %149 = load float, ptr %arrayidx5.i.i317, align 4
  %150 = extractelement <2 x float> %123, i64 0
  %sub8.i.i318 = fsub float %149, %150
  %151 = load float, ptr %arrayidx11.i.i319, align 4
  %152 = extractelement <2 x float> %123, i64 1
  %sub14.i.i320 = fsub float %151, %152
  %n.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %n.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %mul8.i.i12.i = fmul float %n.sroa.0.4.vec.extract.i, %sub8.i.i318
  %153 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i, float %sub.i.i316, float %mul8.i.i12.i)
  %n.sroa.3.8.vec.extract.i = extractelement <2 x float> %retval.sroa.4.0.i.i, i64 0
  %154 = call noundef float @llvm.fmuladd.f32(float %n.sroa.3.8.vec.extract.i, float %sub14.i.i320, float %153)
  %cmp.i321 = fcmp ule float %154, %mul186
  br i1 %cmp.i321, label %while.cond172.backedge, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %116, i32 noundef %112)
          to label %while.cond172.backedge unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond172.backedge:                           ; preds = %invoke.cont187, %if.then190, %while.body173
  %155 = and i64 %indvars.iv.next588, 4294967295
  %tobool.not = icmp eq i64 %155, 0
  br i1 %tobool.not, label %while.end, label %while.body173, !llvm.loop !25

while.end:                                        ; preds = %while.cond172.backedge
  %.pre = load i32, ptr %m_size.i, align 4
  %tobool201.not576 = icmp eq i32 %.pre, 0
  br i1 %tobool201.not576, label %while.end331, label %while.body202

while.body202:                                    ; preds = %while.end, %while.cond199.backedge
  %156 = phi i32 [ %200, %while.cond199.backedge ], [ %.pre, %while.end ]
  %dec200577.in = phi i32 [ %j.3.be, %while.cond199.backedge ], [ %.pre, %while.end ]
  %dec200577 = add nsw i32 %dec200577.in, -1
  %157 = load ptr, ptr %m_data.i.i296, align 8
  %idxprom.i327 = sext i32 %dec200577 to i64
  %arrayidx.i328 = getelementptr inbounds ptr, ptr %157, i64 %idxprom.i327
  %158 = load ptr, ptr %arrayidx.i328, align 8
  %tobool206.not = icmp eq ptr %158, null
  br i1 %tobool206.not, label %while.cond199.backedge, label %invoke.cont212

invoke.cont212:                                   ; preds = %while.body202
  %159 = load i32, ptr %158, align 4
  %cmp.i332 = icmp ne i32 %159, %112
  %arrayidx.i.i333 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %arrayidx.i.i333, align 4
  %cmp2.i = icmp ne i32 %160, %112
  %or.cond.i.not = select i1 %cmp.i332, i1 %cmp2.i, i1 false
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %158, i64 2
  %161 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp4.i = icmp ne i32 %161, %112
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp4.i, i1 false
  br i1 %narrow.i, label %while.end272, label %if.end216

if.end216:                                        ; preds = %invoke.cont212
  %idxprom.i338 = sext i32 %159 to i64
  %arrayidx.i339 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i338
  %idxprom2.i341 = sext i32 %160 to i64
  %arrayidx3.i342 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i341
  %idxprom5.i344 = sext i32 %161 to i64
  %arrayidx6.i345 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i344
  %162 = load float, ptr %arrayidx3.i342, align 4
  %163 = load float, ptr %arrayidx.i339, align 4
  %sub.i.i.i346 = fsub float %162, %163
  %arrayidx5.i.i.i347 = getelementptr inbounds [4 x float], ptr %arrayidx3.i342, i64 0, i64 1
  %arrayidx7.i.i.i348 = getelementptr inbounds [4 x float], ptr %arrayidx.i339, i64 0, i64 1
  %164 = load float, ptr %arrayidx6.i345, align 4
  %arrayidx5.i4.i.i354 = getelementptr inbounds [4 x float], ptr %arrayidx6.i345, i64 0, i64 1
  %165 = load float, ptr %arrayidx5.i4.i.i354, align 4
  %arrayidx11.i7.i.i356 = getelementptr inbounds [4 x float], ptr %arrayidx6.i345, i64 0, i64 2
  %166 = load float, ptr %arrayidx11.i7.i.i356, align 4
  %167 = load <2 x float>, ptr %arrayidx5.i.i.i347, align 4
  %168 = load <2 x float>, ptr %arrayidx7.i.i.i348, align 4
  %169 = fsub <2 x float> %167, %168
  %170 = extractelement <2 x float> %167, i64 0
  %sub8.i6.i.i355 = fsub float %165, %170
  %171 = insertelement <2 x float> poison, float %164, i64 0
  %172 = insertelement <2 x float> %171, float %166, i64 1
  %173 = insertelement <2 x float> %167, float %162, i64 0
  %174 = fsub <2 x float> %172, %173
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %176 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %177 = insertelement <2 x float> %176, float %sub.i.i.i346, i64 1
  %178 = fneg <2 x float> %177
  %179 = insertelement <2 x float> %174, float %sub8.i6.i.i355, i64 0
  %180 = fmul <2 x float> %179, %178
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %175, <2 x float> %180)
  %182 = extractelement <2 x float> %169, i64 0
  %183 = fneg float %182
  %184 = extractelement <2 x float> %174, i64 0
  %neg30.i.i.i.i360 = fmul float %184, %183
  %185 = call float @llvm.fmuladd.f32(float %sub.i.i.i346, float %sub8.i6.i.i355, float %neg30.i.i.i.i360)
  %186 = fmul <2 x float> %181, %181
  %mul8.i.i.i.i.i361 = extractelement <2 x float> %186, i64 1
  %187 = extractelement <2 x float> %181, i64 0
  %188 = call float @llvm.fmuladd.f32(float %187, float %187, float %mul8.i.i.i.i.i361)
  %189 = call noundef float @llvm.fmuladd.f32(float %185, float %185, float %188)
  %sqrt.i.i.i362 = call noundef float @llvm.sqrt.f32(float %189)
  %cmp.i.i363 = fcmp oeq float %sqrt.i.i.i362, 0.000000e+00
  br i1 %cmp.i.i363, label %invoke.cont221, label %if.end.i.i364

if.end.i.i364:                                    ; preds = %if.end216
  %div.i.i365 = fdiv float 1.000000e+00, %sqrt.i.i.i362
  %190 = insertelement <2 x float> poison, float %div.i.i365, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %181, %191
  %mul8.i.i.i368 = fmul float %185, %div.i.i365
  %retval.sroa.3.12.vec.insert.i21.i.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i368, i64 0
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %if.end.i.i364, %if.end216
  %retval.sroa.0.0.i.i372 = phi <2 x float> [ %192, %if.end.i.i364 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end216 ]
  %retval.sroa.4.0.i.i373 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i.i371, %if.end.i.i364 ], [ zeroinitializer, %if.end216 ]
  %sub.i.i374 = fsub float %mul.i.i235, %163
  %193 = extractelement <2 x float> %168, i64 0
  %sub8.i.i376 = fsub float %mul4.i.i, %193
  %194 = extractelement <2 x float> %168, i64 1
  %sub14.i.i378 = fsub float %mul8.i.i, %194
  %n.sroa.0.0.vec.extract.i379 = extractelement <2 x float> %retval.sroa.0.0.i.i372, i64 0
  %n.sroa.0.4.vec.extract.i380 = extractelement <2 x float> %retval.sroa.0.0.i.i372, i64 1
  %mul8.i.i12.i381 = fmul float %sub8.i.i376, %n.sroa.0.4.vec.extract.i380
  %195 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i379, float %sub.i.i374, float %mul8.i.i12.i381)
  %n.sroa.3.8.vec.extract.i382 = extractelement <2 x float> %retval.sroa.4.0.i.i373, i64 0
  %196 = call noundef float @llvm.fmuladd.f32(float %n.sroa.3.8.vec.extract.i382, float %sub14.i.i378, float %195)
  %cmp.i383 = fcmp ogt float %196, %mul186
  %cmp256 = fcmp olt float %sqrt.i.i.i362, %mul255
  %or.cond = or i1 %cmp.i383, %cmp256
  br i1 %or.cond, label %if.then257, label %while.cond199.backedge

if.then257:                                       ; preds = %invoke.cont221
  %n262 = getelementptr inbounds %class.btHullTriangle, ptr %158, i64 0, i32 1
  %197 = load i32, ptr %n262, align 4
  %idxprom.i430 = sext i32 %197 to i64
  %arrayidx.i431 = getelementptr inbounds ptr, ptr %157, i64 %idxprom.i430
  %198 = load ptr, ptr %arrayidx.i431, align 8
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %198, i32 noundef %112)
          to label %invoke.cont267 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %if.then257
  %199 = load i32, ptr %m_size.i, align 4
  br label %while.cond199.backedge

while.cond199.backedge:                           ; preds = %invoke.cont267, %invoke.cont221, %while.body202
  %200 = phi i32 [ %156, %while.body202 ], [ %199, %invoke.cont267 ], [ %156, %invoke.cont221 ]
  %j.3.be = phi i32 [ %dec200577, %while.body202 ], [ %199, %invoke.cont267 ], [ %dec200577, %invoke.cont221 ]
  %tobool201.not = icmp eq i32 %j.3.be, 0
  br i1 %tobool201.not, label %while.end272, label %while.body202, !llvm.loop !26

while.end272:                                     ; preds = %while.cond199.backedge, %invoke.cont212
  %201 = phi i32 [ %156, %invoke.cont212 ], [ %200, %while.cond199.backedge ]
  %tobool278.not579 = icmp eq i32 %201, 0
  br i1 %tobool278.not579, label %while.end331, label %while.body279.preheader

while.body279.preheader:                          ; preds = %while.end272
  %202 = sext i32 %201 to i64
  br label %while.body279

while.body279:                                    ; preds = %while.body279.preheader, %while.cond276.backedge
  %indvars.iv590 = phi i64 [ %202, %while.body279.preheader ], [ %indvars.iv.next591, %while.cond276.backedge ]
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, -1
  %203 = load ptr, ptr %m_data.i.i296, align 8
  %arrayidx.i436 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv.next591
  %204 = load ptr, ptr %arrayidx.i436, align 8
  %tobool284.not = icmp eq ptr %204, null
  br i1 %tobool284.not, label %while.cond276.backedge, label %if.end286

if.end286:                                        ; preds = %while.body279
  %vmax287 = getelementptr inbounds %class.btHullTriangle, ptr %204, i64 0, i32 3
  %205 = load i32, ptr %vmax287, align 4
  %cmp288 = icmp sgt i32 %205, -1
  br i1 %cmp288, label %while.end331, label %if.end290

if.end290:                                        ; preds = %if.end286
  %206 = load i32, ptr %204, align 4
  %idxprom294 = sext i32 %206 to i64
  %arrayidx295 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom294
  %arrayidx.i437 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %arrayidx.i437, align 4
  %idxprom298 = sext i32 %207 to i64
  %arrayidx299 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom298
  %arrayidx.i438 = getelementptr inbounds i32, ptr %204, i64 2
  %208 = load i32, ptr %arrayidx.i438, align 4
  %idxprom302 = sext i32 %208 to i64
  %arrayidx303 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom302
  %209 = load float, ptr %arrayidx299, align 4
  %210 = load float, ptr %arrayidx295, align 4
  %sub.i.i439 = fsub float %209, %210
  %arrayidx5.i.i440 = getelementptr inbounds [4 x float], ptr %arrayidx299, i64 0, i64 1
  %arrayidx7.i.i441 = getelementptr inbounds [4 x float], ptr %arrayidx295, i64 0, i64 1
  %211 = load float, ptr %arrayidx303, align 4
  %arrayidx5.i4.i447 = getelementptr inbounds [4 x float], ptr %arrayidx303, i64 0, i64 1
  %212 = load float, ptr %arrayidx5.i4.i447, align 4
  %arrayidx11.i7.i449 = getelementptr inbounds [4 x float], ptr %arrayidx303, i64 0, i64 2
  %213 = load float, ptr %arrayidx11.i7.i449, align 4
  %214 = load <2 x float>, ptr %arrayidx5.i.i440, align 4
  %215 = load <2 x float>, ptr %arrayidx7.i.i441, align 4
  %216 = fsub <2 x float> %214, %215
  %217 = extractelement <2 x float> %214, i64 0
  %sub8.i6.i448 = fsub float %212, %217
  %218 = insertelement <2 x float> poison, float %211, i64 0
  %219 = insertelement <2 x float> %218, float %213, i64 1
  %220 = insertelement <2 x float> %214, float %209, i64 0
  %221 = fsub <2 x float> %219, %220
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %223 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = insertelement <2 x float> %223, float %sub.i.i439, i64 1
  %225 = fneg <2 x float> %224
  %226 = insertelement <2 x float> %221, float %sub8.i6.i448, i64 0
  %227 = fmul <2 x float> %226, %225
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %222, <2 x float> %227)
  %229 = extractelement <2 x float> %216, i64 0
  %230 = fneg float %229
  %231 = extractelement <2 x float> %221, i64 0
  %neg30.i.i.i453 = fmul float %231, %230
  %232 = call float @llvm.fmuladd.f32(float %sub.i.i439, float %sub8.i6.i448, float %neg30.i.i.i453)
  %233 = fmul <2 x float> %228, %228
  %mul8.i.i.i.i454 = extractelement <2 x float> %233, i64 1
  %234 = extractelement <2 x float> %228, i64 0
  %235 = call float @llvm.fmuladd.f32(float %234, float %234, float %mul8.i.i.i.i454)
  %236 = call noundef float @llvm.fmuladd.f32(float %232, float %232, float %235)
  %sqrt.i.i455 = call noundef float @llvm.sqrt.f32(float %236)
  %cmp.i456 = fcmp oeq float %sqrt.i.i455, 0.000000e+00
  br i1 %cmp.i456, label %invoke.cont304, label %if.end.i457

if.end.i457:                                      ; preds = %if.end290
  %div.i458 = fdiv float 1.000000e+00, %sqrt.i.i455
  %237 = insertelement <2 x float> poison, float %div.i458, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %228, %238
  %mul8.i.i461 = fmul float %232, %div.i458
  %retval.sroa.3.12.vec.insert.i21.i464 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i461, i64 0
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %if.end.i457, %if.end290
  %retval.sroa.0.0.i465 = phi <2 x float> [ %239, %if.end.i457 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end290 ]
  %retval.sroa.4.0.i466 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i464, %if.end.i457 ], [ zeroinitializer, %if.end290 ]
  store <2 x float> %retval.sroa.0.0.i465, ptr %n291, align 8
  store <2 x float> %retval.sroa.4.0.i466, ptr %106, align 8
  %call308 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n291, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont307 unwind label %lpad6.loopexit

invoke.cont307:                                   ; preds = %invoke.cont304
  store i32 %call308, ptr %vmax287, align 4
  %idxprom.i471 = sext i32 %call308 to i64
  %arrayidx.i472 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i471
  %240 = load i32, ptr %arrayidx.i472, align 4
  %tobool313.not = icmp eq i32 %240, 0
  br i1 %tobool313.not, label %invoke.cont324, label %if.then314

if.then314:                                       ; preds = %invoke.cont307
  store i32 -1, ptr %vmax287, align 4
  br label %while.cond276.backedge

invoke.cont324:                                   ; preds = %invoke.cont307
  %arrayidx319 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i471
  %241 = load i32, ptr %204, align 4
  %idxprom322 = sext i32 %241 to i64
  %arrayidx323 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom322
  %242 = load float, ptr %arrayidx319, align 4
  %243 = load float, ptr %arrayidx323, align 4
  %sub.i473 = fsub float %242, %243
  %arrayidx5.i474 = getelementptr inbounds [4 x float], ptr %arrayidx319, i64 0, i64 1
  %244 = load float, ptr %arrayidx5.i474, align 4
  %arrayidx7.i475 = getelementptr inbounds [4 x float], ptr %arrayidx323, i64 0, i64 1
  %245 = load float, ptr %arrayidx7.i475, align 4
  %sub8.i476 = fsub float %244, %245
  %arrayidx11.i477 = getelementptr inbounds [4 x float], ptr %arrayidx319, i64 0, i64 2
  %246 = load float, ptr %arrayidx11.i477, align 4
  %arrayidx13.i478 = getelementptr inbounds [4 x float], ptr %arrayidx323, i64 0, i64 2
  %247 = load float, ptr %arrayidx13.i478, align 4
  %sub14.i479 = fsub float %246, %247
  %248 = load float, ptr %n291, align 8
  %249 = load float, ptr %arrayidx5.i.i485, align 4
  %mul8.i.i487 = fmul float %sub8.i476, %249
  %250 = call float @llvm.fmuladd.f32(float %248, float %sub.i473, float %mul8.i.i487)
  %251 = load float, ptr %106, align 8
  %252 = call noundef float @llvm.fmuladd.f32(float %251, float %sub14.i479, float %250)
  %rise329 = getelementptr inbounds %class.btHullTriangle, ptr %204, i64 0, i32 4
  store float %252, ptr %rise329, align 4
  br label %while.cond276.backedge

while.cond276.backedge:                           ; preds = %if.then314, %invoke.cont324, %while.body279
  %253 = and i64 %indvars.iv.next591, 4294967295
  %tobool278.not = icmp eq i64 %253, 0
  br i1 %tobool278.not, label %while.end331, label %while.body279, !llvm.loop !27

while.end331:                                     ; preds = %while.cond276.backedge, %if.end286, %while.body, %while.end, %while.end272
  %dec332 = add nsw i32 %vlimit.addr.0582, -1
  %cmp162 = icmp sgt i32 %vlimit.addr.0582, 1
  br i1 %cmp162, label %land.rhs, label %cleanup, !llvm.loop !28

cleanup:                                          ; preds = %while.end331, %invoke.cont163, %for.end161, %invoke.cont20
  %254 = phi ptr [ %24, %invoke.cont20 ], [ %53, %for.end161 ], [ %53, %invoke.cont163 ], [ %53, %while.end331 ]
  %retval.0 = phi i32 [ 0, %invoke.cont20 ], [ 1, %for.end161 ], [ 1, %invoke.cont163 ], [ 1, %while.end331 ]
  %255 = load ptr, ptr %m_data.i.i89, align 8
  %tobool.not.i.i.i491 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i491, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %cleanup
  %256 = load i8, ptr %m_ownsMemory.i.i88, align 8
  %257 = and i8 %256, 1
  %tobool2.not.i.i.i494 = icmp eq i8 %257, 0
  br i1 %tobool2.not.i.i.i494, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i495

if.then3.i.i.i495:                                ; preds = %if.then.i.i.i492
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %255)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i495
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i492, %if.then3.i.i.i495
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  store ptr null, ptr %m_data.i.i89, align 8
  store i32 0, ptr %m_size.i.i90, align 4
  store i32 0, ptr %m_capacity.i.i91, align 8
  %tobool.not.i.i.i497 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i497, label %return, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %260 = load i8, ptr %m_ownsMemory.i.i, align 8
  %261 = and i8 %260, 1
  %tobool2.not.i.i.i500 = icmp eq i8 %261, 0
  br i1 %tobool2.not.i.i.i500, label %return, label %if.then3.i.i.i501

if.then3.i.i.i501:                                ; preds = %if.then.i.i.i498
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %254)
          to label %return unwind label %terminate.lpad.i502

terminate.lpad.i502:                              ; preds = %if.then3.i.i.i501
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %33, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %isextreme) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then3.i.i.i501, %if.then.i.i.i498, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ %retval.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %retval.0, %if.then.i.i.i498 ], [ %retval.0, %if.then3.i.i.i501 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, ptr nocapture noundef nonnull align 8 dereferenceable(25) %tris_out, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts = alloca %class.btAlignedObjectArray.12, align 8
  %call = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit), !range !29
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ts, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ts, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ts, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ts, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp120 = icmp sgt i32 %0, 0
  br i1 %cmp120, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %for.inc22 ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %23, %for.inc22 ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %24, %for.inc22 ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %25, %for.inc22 ]
  %5 = phi i32 [ 0, %for.body.lr.ph ], [ %26, %for.inc22 ]
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc22 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv125
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %for.inc22, label %for.body10

for.body10:                                       ; preds = %for.body, %for.inc
  %8 = phi ptr [ %14, %for.inc ], [ %2, %for.body ]
  %9 = phi ptr [ %14, %for.inc ], [ %3, %for.body ]
  %10 = phi i32 [ %15, %for.inc ], [ %4, %for.body ]
  %.pre.i = phi i32 [ %inc.i, %for.inc ], [ %5, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv125
  %12 = load ptr, ptr %arrayidx.i14, align 8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %cmp.i = icmp eq i32 %.pre.i, %10
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body10
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i23, %if.then.i.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %10 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i.i.i
  %13 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.then3.i.i.i._ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge unwind label %lpad.loopexit

if.then3.i.i.i._ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge: ; preds = %if.then3.i.i.i
  %.pre2.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i._ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.i.pre, %if.then3.i.i.i._ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %10, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %for.body10
  %14 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %8, %if.then.i ], [ %8, %for.body10 ]
  %15 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %for.body10 ]
  %16 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %.pre.i, %for.body10 ]
  %idxprom.i20 = sext i32 %16 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i20
  %17 = load i32, ptr %arrayidx.i16, align 4
  store i32 %17, ptr %arrayidx.i21, align 4
  %18 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body10, !llvm.loop !30

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then3.i.i.i91, %if.then3.i.i.i47, %if.then.i.i.i36
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ts) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv125
  %20 = load ptr, ptr %arrayidx.i26, align 8
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %id.i, align 4
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %for.end.for.inc22_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

for.end.for.inc22_crit_edge:                      ; preds = %for.end
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end.for.inc22_crit_edge, %for.body
  %22 = phi i32 [ %.pre, %for.end.for.inc22_crit_edge ], [ %1, %for.body ]
  %23 = phi ptr [ %14, %for.end.for.inc22_crit_edge ], [ %2, %for.body ]
  %24 = phi ptr [ %14, %for.end.for.inc22_crit_edge ], [ %3, %for.body ]
  %25 = phi i32 [ %15, %for.end.for.inc22_crit_edge ], [ %4, %for.body ]
  %26 = phi i32 [ %inc.i, %for.end.for.inc22_crit_edge ], [ %5, %for.body ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %27 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next126, %27
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !31

for.end24:                                        ; preds = %for.inc22, %if.end
  %28 = phi ptr [ null, %if.end ], [ %23, %for.inc22 ]
  %29 = phi i32 [ 0, %if.end ], [ %26, %for.inc22 ]
  %div = sdiv i32 %29, 3
  store i32 %div, ptr %tris_count, align 4
  %m_size.i.i31 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 2
  %30 = load i32, ptr %m_size.i.i31, align 4
  %cmp3.i = icmp slt i32 %30, %29
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i:                                       ; preds = %for.end24
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 3
  %31 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i33 = icmp slt i32 %31, %29
  br i1 %cmp.i.i33, label %if.then.i.i34, label %for.body8.lr.ph.i

if.then.i.i34:                                    ; preds = %if.then4.i
  %tobool.not.i.i.i35 = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then.i.i34
  %conv.i.i.i.i37 = sext i32 %29 to i64
  %mul.i.i.i.i38 = shl nsw i64 %conv.i.i.i.i37, 2
  %call.i.i.i.i59 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i38, i32 noundef 16)
          to label %call.i.i.i.i.noexc58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc58:                             ; preds = %if.then.i.i.i36
  %.pre.i39 = load i32, ptr %m_size.i.i31, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc58, %if.then.i.i34
  %32 = phi i32 [ %.pre.i39, %call.i.i.i.i.noexc58 ], [ %30, %if.then.i.i34 ]
  %retval.0.i.i.i40 = phi ptr [ %call.i.i.i.i59, %call.i.i.i.i.noexc58 ], [ null, %if.then.i.i34 ]
  %cmp4.i.i.i41 = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i.i41, label %for.body.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i49:                           ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i50 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %wide.trip.count.i.i.i51 = zext nneg i32 %32 to i64
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.lr.ph.i.i.i49
  %indvars.iv.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i56, %for.body.i.i.i52 ]
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %retval.0.i.i.i40, i64 %indvars.iv.i.i.i53
  %33 = load ptr, ptr %m_data.i.i.i50, align 8
  %arrayidx3.i.i.i55 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i.i.i53
  %34 = load i32, ptr %arrayidx3.i.i.i55, align 4
  store i32 %34, ptr %arrayidx.i.i.i54, align 4
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i52, !llvm.loop !32

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i52, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i42 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %35 = load ptr, ptr %m_data.i5.i.i42, align 8
  %tobool.not.i6.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i43, label %if.end.i, label %if.then.i7.i.i44

if.then.i7.i.i44:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i45 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i46 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i46, label %if.end.i, label %if.then3.i.i.i47

if.then3.i.i.i47:                                 ; preds = %if.then.i7.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i47, %if.then.i7.i.i44, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i48 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i48, align 8
  store ptr %retval.0.i.i.i40, ptr %m_data.i5.i.i42, align 8
  store i32 %29, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %38 = sext i32 %30 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %39 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body8.i, %for.end24
  store i32 %29, ptr %m_size.i.i31, align 4
  %cmp33122 = icmp sgt i32 %29, 0
  br i1 %cmp33122, label %for.body34.lr.ph, label %for.end41

for.body34.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i65 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %40 = zext nneg i32 %29 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv128 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next129, %for.body34 ]
  %arrayidx.i64 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv128
  %41 = load i32, ptr %arrayidx.i64, align 4
  %42 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv128
  store i32 %41, ptr %arrayidx.i67, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %cmp33 = icmp ult i64 %indvars.iv.next129, %40
  br i1 %cmp33, label %for.body34, label %for.end41, !llvm.loop !34

for.end41:                                        ; preds = %for.body34, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %43 = load i32, ptr %m_size.i, align 4
  %cmp3.i71 = icmp slt i32 %43, 0
  br i1 %cmp3.i71, label %if.then4.i72, label %invoke.cont44

if.then4.i72:                                     ; preds = %for.end41
  %m_capacity.i.i.i73 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %44 = load i32, ptr %m_capacity.i.i.i73, align 8
  %cmp.i.i74 = icmp slt i32 %44, 0
  br i1 %cmp.i.i74, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i75

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i72
  %m_data.i5.i.i86 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %45 = load ptr, ptr %m_data.i5.i.i86, align 8
  %tobool.not.i6.i.i87 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i87, label %if.end.i92, label %if.then.i7.i.i88

if.then.i7.i.i88:                                 ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i89 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i89, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i90 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i90, label %if.end.i92, label %if.then3.i.i.i91

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %if.end.i92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i92:                                       ; preds = %if.then3.i.i.i91, %if.then.i7.i.i88, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i93 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i93, align 8
  store ptr null, ptr %m_data.i5.i.i86, align 8
  store i32 0, ptr %m_capacity.i.i.i73, align 8
  br label %for.body8.lr.ph.i75

for.body8.lr.ph.i75:                              ; preds = %if.end.i92, %if.then4.i72
  %m_data9.i76 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %48 = sext i32 %43 to i64
  br label %for.body8.i78

for.body8.i78:                                    ; preds = %for.body8.i78, %for.body8.lr.ph.i75
  %indvars.iv.i79 = phi i64 [ %48, %for.body8.lr.ph.i75 ], [ %indvars.iv.next.i81, %for.body8.i78 ]
  %49 = load ptr, ptr %m_data9.i76, align 8
  %arrayidx11.i80 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i79
  store ptr null, ptr %arrayidx11.i80, align 8
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %exitcond.not.i82, label %invoke.cont44, label %for.body8.i78, !llvm.loop !35

invoke.cont44:                                    ; preds = %for.body8.i78, %for.end41
  store i32 0, ptr %m_size.i, align 4
  %tobool.not.i.i.i105 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i105, label %return, label %if.then3.i.i.i109

if.then3.i.i.i109:                                ; preds = %invoke.cont44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i109
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

return:                                           ; preds = %if.then3.i.i.i109, %invoke.cont44, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %invoke.cont44 ], [ 1, %if.then3.i.i.i109 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %vcount, ptr noundef %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(56) %result, i32 noundef %vlimit) local_unnamed_addr #3 align 2 {
entry:
  %tris_count = alloca i32, align 4
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4
  %call = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vertices, i32 noundef %vcount, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, ptr noundef nonnull align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit), !range !29
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tris_count, align 4
  %mul = mul nsw i32 %0, 3
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 1
  store i32 %mul, ptr %mIndexCount, align 4
  %mFaceCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 2
  store i32 %0, ptr %mFaceCount, align 8
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 3
  store ptr %vertices, ptr %mVertices, align 8
  store i32 %vcount, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr nocapture noundef nonnull align 8 dereferenceable(56) %result) local_unnamed_addr #3 {
entry:
  %m_size.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %entry
  store i32 0, ptr %result, align 8
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 1
  store i32 0, ptr %mIndexCount, align 4
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 3
  store ptr null, ptr %mVertices, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %desc, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %tris_count.i = alloca i32, align 4
  %hr = alloca %class.PHullResult, align 8
  %vertexSource = alloca %class.btAlignedObjectArray, align 8
  %scale = alloca %class.btVector3, align 8
  %ovcount = alloca i32, align 4
  %vertexScratch = alloca %class.btAlignedObjectArray, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %hr, align 8
  %mIndexCount.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 1
  store i32 0, ptr %mIndexCount.i, align 4
  %mFaceCount.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 2
  store i32 0, ptr %mFaceCount.i, align 8
  %mVertices.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 3
  store ptr null, ptr %mVertices.i, align 8
  %mVcount = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 1
  %0 = load i32, ptr %mVcount, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 8)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexSource, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexSource, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexSource, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexSource, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %spec.store.select, 0
  br i1 %cmp.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %conv.i.i.i.i = zext nneg i32 %spec.store.select to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i60 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad2

for.body8.lr.ph.i:                                ; preds = %if.then.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i60, ptr %m_data.i.i, align 8
  store i32 %spec.store.select, ptr %m_capacity.i.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i60, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont5.loopexit, label %for.body8.i, !llvm.loop !36

invoke.cont5.loopexit:                            ; preds = %for.body8.i
  %.pre = load i32, ptr %mVcount, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit, %invoke.cont4
  %1 = phi ptr [ %call.i.i.i.i60, %invoke.cont5.loopexit ], [ null, %invoke.cont4 ]
  %2 = phi i32 [ %.pre, %invoke.cont5.loopexit ], [ %0, %invoke.cont4 ]
  store i32 %spec.store.select, ptr %m_size.i.i, align 4
  %mVertices = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 2
  %3 = load ptr, ptr %mVertices, align 8
  %mVertexStride = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 3
  %4 = load i32, ptr %mVertexStride, align 8
  %mNormalEpsilon = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 4
  %5 = load float, ptr %mNormalEpsilon, align 4
  %call10 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef nonnull %1, float noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont5
  br i1 %call10, label %for.cond.preheader, label %if.end166

for.cond.preheader:                               ; preds = %invoke.cont9
  %6 = load i32, ptr %ovcount, align 4
  %cmp12351.not = icmp eq i32 %6, 0
  br i1 %cmp12351.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load <2 x float>, ptr %scale, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %scale, i64 2
  %8 = load float, ptr %arrayidx29, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0352 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom.i = sext i32 %i.0352 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom.i
  %9 = load <2 x float>, ptr %arrayidx.i, align 4
  %10 = fmul <2 x float> %7, %9
  store <2 x float> %10, ptr %arrayidx.i, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %11 = load float, ptr %arrayidx32, align 4
  %mul33 = fmul float %8, %11
  store float %mul33, ptr %arrayidx32, align 4
  %inc = add nuw i32 %i.0352, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

lpad2:                                            ; preds = %for.end, %if.then.i.i, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %mMaxVertices = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 5
  %13 = load i32, ptr %mMaxVertices, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tris_count.i)
  %m_Indices.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4
  %call.i67 = invoke noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices.i, ptr noundef nonnull align 4 dereferenceable(4) %tris_count.i, i32 noundef %13)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %for.end
  %tobool.not.i.not = icmp eq i32 %call.i67, 0
  br i1 %tobool.not.i.not, label %invoke.cont36, label %invoke.cont41

invoke.cont36:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i)
  br label %if.end166

invoke.cont41:                                    ; preds = %call.i.noexc
  %14 = load i32, ptr %tris_count.i, align 4
  %mul.i = mul nsw i32 %14, 3
  store i32 %mul.i, ptr %mIndexCount.i, align 4
  store i32 %14, ptr %mFaceCount.i, align 8
  store ptr %1, ptr %mVertices.i, align 8
  store i32 %6, ptr %hr, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i)
  %m_ownsMemory.i.i68 = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexScratch, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i68, align 8
  %m_data.i.i69 = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexScratch, i64 0, i32 5
  store ptr null, ptr %m_data.i.i69, align 8
  %m_size.i.i70 = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexScratch, i64 0, i32 2
  store i32 0, ptr %m_size.i.i70, align 4
  %m_capacity.i.i71 = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertexScratch, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i71, align 8
  %or.cond = icmp sgt i32 %6, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont45

if.then.i.i.i:                                    ; preds = %invoke.cont41
  %conv.i.i.i.i88 = zext nneg i32 %6 to i64
  %mul.i.i.i.i89 = shl nuw nsw i64 %conv.i.i.i.i88, 4
  %call.i.i.i.i111 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i89, i32 noundef 16)
          to label %for.body8.lr.ph.i79 unwind label %lpad43

for.body8.lr.ph.i79:                              ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i68, align 8
  store ptr %call.i.i.i.i111, ptr %m_data.i.i69, align 8
  store i32 %6, ptr %m_capacity.i.i71, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %for.body8.lr.ph.i79, %invoke.cont41
  %15 = phi ptr [ %call.i.i.i.i111, %for.body8.lr.ph.i79 ], [ null, %invoke.cont41 ]
  store i32 %6, ptr %m_size.i.i70, align 4
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %1, i32 noundef %6, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef nonnull %16, i32 noundef %mul.i)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont45
  %17 = load i32, ptr %desc, align 8
  %and.i = and i32 %17, 1
  %tobool.not.i116.not = icmp eq i32 %and.i, 0
  %mNumOutputVertices106 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 1
  %m_size.i.i214 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 2
  br i1 %tobool.not.i116.not, label %if.else104, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  store i8 0, ptr %result, align 8
  %18 = load i32, ptr %ovcount, align 4
  store i32 %18, ptr %mNumOutputVertices106, align 4
  %19 = load i32, ptr %m_size.i.i214, align 4
  %cmp3.i120 = icmp slt i32 %19, %18
  br i1 %cmp3.i120, label %if.then4.i121, label %invoke.cont58

if.then4.i121:                                    ; preds = %if.then55
  %m_capacity.i.i.i122 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  %20 = load i32, ptr %m_capacity.i.i.i122, align 8
  %cmp.i.i123 = icmp slt i32 %20, %18
  br i1 %cmp.i.i123, label %if.then.i.i132, label %invoke.cont58

if.then.i.i132:                                   ; preds = %if.then4.i121
  %tobool.not.i.i.i133 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i133, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i138, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.then.i.i132
  %conv.i.i.i.i135 = sext i32 %18 to i64
  %mul.i.i.i.i136 = shl nsw i64 %conv.i.i.i.i135, 4
  %call.i.i.i.i160 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i136, i32 noundef 16)
          to label %call.i.i.i.i.noexc159 unwind label %lpad43

call.i.i.i.i.noexc159:                            ; preds = %if.then.i.i.i134
  %.pre.i137 = load i32, ptr %m_size.i.i214, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i138

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i138: ; preds = %call.i.i.i.i.noexc159, %if.then.i.i132
  %21 = phi i32 [ %.pre.i137, %call.i.i.i.i.noexc159 ], [ %19, %if.then.i.i132 ]
  %retval.0.i.i.i139 = phi ptr [ %call.i.i.i.i160, %call.i.i.i.i.noexc159 ], [ null, %if.then.i.i132 ]
  %cmp4.i.i.i140 = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i140, label %for.body.lr.ph.i.i.i150, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i141

for.body.lr.ph.i.i.i150:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i138
  %m_data.i.i.i151 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i152 = zext nneg i32 %21 to i64
  br label %for.body.i.i.i153

for.body.i.i.i153:                                ; preds = %for.body.i.i.i153, %for.body.lr.ph.i.i.i150
  %indvars.iv.i.i.i154 = phi i64 [ 0, %for.body.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i157, %for.body.i.i.i153 ]
  %arrayidx.i.i.i155 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i139, i64 %indvars.iv.i.i.i154
  %22 = load ptr, ptr %m_data.i.i.i151, align 8
  %arrayidx3.i.i.i156 = getelementptr inbounds %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i155, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i156, i64 16, i1 false)
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i152
  br i1 %exitcond.not.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i141, label %for.body.i.i.i153, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i141: ; preds = %for.body.i.i.i153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i138
  %m_data.i5.i.i142 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %23 = load ptr, ptr %m_data.i5.i.i142, align 8
  %tobool.not.i6.i.i143 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i143, label %if.end.i148, label %if.then.i7.i.i144

if.then.i7.i.i144:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i141
  %m_ownsMemory.i.i.i145 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i.i145, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i146 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i146, label %if.end.i148, label %if.then3.i.i.i147

if.then3.i.i.i147:                                ; preds = %if.then.i7.i.i144
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %if.end.i148 unwind label %lpad43

if.end.i148:                                      ; preds = %if.then3.i.i.i147, %if.then.i7.i.i144, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i141
  %m_ownsMemory.i.i149 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i149, align 8
  store ptr %retval.0.i.i.i139, ptr %m_data.i5.i.i142, align 8
  store i32 %18, ptr %m_capacity.i.i.i122, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then4.i121, %if.end.i148, %if.then55
  store i32 %18, ptr %m_size.i.i214, align 4
  %mNumFaces = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 3
  store i32 %14, ptr %mNumFaces, align 8
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 %mul.i, ptr %mNumIndices, align 4
  %m_size.i.i163 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %26 = load i32, ptr %m_size.i.i163, align 4
  %cmp3.i166 = icmp slt i32 %26, %mul.i
  br i1 %cmp3.i166, label %if.then4.i167, label %invoke.cont63

if.then4.i167:                                    ; preds = %invoke.cont58
  %m_capacity.i.i.i168 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  %27 = load i32, ptr %m_capacity.i.i.i168, align 8
  %cmp.i.i169 = icmp slt i32 %27, %mul.i
  br i1 %cmp.i.i169, label %if.then.i.i178, label %for.body8.lr.ph.i170

if.then.i.i178:                                   ; preds = %if.then4.i167
  %tobool.not.i.i.i179 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i179, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %if.then.i.i178
  %conv.i.i.i.i181 = sext i32 %mul.i to i64
  %mul.i.i.i.i182 = shl nsw i64 %conv.i.i.i.i181, 2
  %call.i.i.i.i204 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i182, i32 noundef 16)
          to label %call.i.i.i.i.noexc203 unwind label %lpad43

call.i.i.i.i.noexc203:                            ; preds = %if.then.i.i.i180
  %.pre.i183 = load i32, ptr %m_size.i.i163, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc203, %if.then.i.i178
  %28 = phi i32 [ %.pre.i183, %call.i.i.i.i.noexc203 ], [ %26, %if.then.i.i178 ]
  %retval.0.i.i.i184 = phi ptr [ %call.i.i.i.i204, %call.i.i.i.i.noexc203 ], [ null, %if.then.i.i178 ]
  %cmp4.i.i.i185 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i185, label %for.body.lr.ph.i.i.i194, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i194:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i195 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i196 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i197

for.body.i.i.i197:                                ; preds = %for.body.i.i.i197, %for.body.lr.ph.i.i.i194
  %indvars.iv.i.i.i198 = phi i64 [ 0, %for.body.lr.ph.i.i.i194 ], [ %indvars.iv.next.i.i.i201, %for.body.i.i.i197 ]
  %arrayidx.i.i.i199 = getelementptr inbounds i32, ptr %retval.0.i.i.i184, i64 %indvars.iv.i.i.i198
  %29 = load ptr, ptr %m_data.i.i.i195, align 8
  %arrayidx3.i.i.i200 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i.i198
  %30 = load i32, ptr %arrayidx3.i.i.i200, align 4
  store i32 %30, ptr %arrayidx.i.i.i199, align 4
  %indvars.iv.next.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i198, 1
  %exitcond.not.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i201, %wide.trip.count.i.i.i196
  br i1 %exitcond.not.i.i.i202, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i197, !llvm.loop !32

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i197, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i186 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %31 = load ptr, ptr %m_data.i5.i.i186, align 8
  %tobool.not.i6.i.i187 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i187, label %if.end.i192, label %if.then.i7.i.i188

if.then.i7.i.i188:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i189 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i189, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i190 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i190, label %if.end.i192, label %if.then3.i.i.i191

if.then3.i.i.i191:                                ; preds = %if.then.i7.i.i188
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i192 unwind label %lpad43

if.end.i192:                                      ; preds = %if.then3.i.i.i191, %if.then.i7.i.i188, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i193 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i193, align 8
  store ptr %retval.0.i.i.i184, ptr %m_data.i5.i.i186, align 8
  store i32 %mul.i, ptr %m_capacity.i.i.i168, align 8
  br label %for.body8.lr.ph.i170

for.body8.lr.ph.i170:                             ; preds = %if.end.i192, %if.then4.i167
  %m_data9.i171 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %34 = sext i32 %26 to i64
  %wide.trip.count.i172 = sext i32 %mul.i to i64
  br label %for.body8.i173

for.body8.i173:                                   ; preds = %for.body8.i173, %for.body8.lr.ph.i170
  %indvars.iv.i174 = phi i64 [ %34, %for.body8.lr.ph.i170 ], [ %indvars.iv.next.i176, %for.body8.i173 ]
  %35 = load ptr, ptr %m_data9.i171, align 8
  %arrayidx11.i175 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i174
  store i32 0, ptr %arrayidx11.i175, align 4
  %indvars.iv.next.i176 = add nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i172
  br i1 %exitcond.not.i177, label %invoke.cont63, label %for.body8.i173, !llvm.loop !33

invoke.cont63:                                    ; preds = %for.body8.i173, %invoke.cont58
  store i32 %mul.i, ptr %m_size.i.i163, align 4
  %m_data.i206 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %36 = load ptr, ptr %m_data.i206, align 8
  %conv = zext i32 %18 to i64
  %mul69 = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %15, i64 %mul69, i1 false)
  %37 = load i32, ptr %desc, align 8
  %and.i208 = and i32 %37, 2
  %tobool.not.i209.not = icmp eq i32 %and.i208, 0
  br i1 %tobool.not.i209.not, label %if.else, label %if.then72

if.then72:                                        ; preds = %invoke.cont63
  %cmp82353.not = icmp eq i32 %14, 0
  br i1 %cmp82353.not, label %if.end163, label %for.body83.preheader

for.body83.preheader:                             ; preds = %if.then72
  %m_data.i211 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %38 = load ptr, ptr %m_data.i211, align 8
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.body83
  %i79.0356 = phi i32 [ %inc92, %for.body83 ], [ 0, %for.body83.preheader ]
  %dest.0355 = phi ptr [ %add.ptr, %for.body83 ], [ %38, %for.body83.preheader ]
  %source.0354 = phi ptr [ %add.ptr90, %for.body83 ], [ %16, %for.body83.preheader ]
  %arrayidx84 = getelementptr inbounds i32, ptr %source.0354, i64 2
  %39 = load i32, ptr %arrayidx84, align 4
  store i32 %39, ptr %dest.0355, align 4
  %arrayidx86 = getelementptr inbounds i32, ptr %source.0354, i64 1
  %40 = load i32, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds i32, ptr %dest.0355, i64 1
  store i32 %40, ptr %arrayidx87, align 4
  %41 = load i32, ptr %source.0354, align 4
  %arrayidx89 = getelementptr inbounds i32, ptr %dest.0355, i64 2
  store i32 %41, ptr %arrayidx89, align 4
  %add.ptr = getelementptr inbounds i32, ptr %dest.0355, i64 3
  %add.ptr90 = getelementptr inbounds i32, ptr %source.0354, i64 3
  %inc92 = add nuw i32 %i79.0356, 1
  %cmp82 = icmp ult i32 %inc92, %14
  br i1 %cmp82, label %for.body83, label %if.end163, !llvm.loop !38

lpad43:                                           ; preds = %if.then3.i.i.i320, %if.then3.i.i.i291, %if.then.i.i.i278, %if.then3.i.i.i244, %if.then.i.i.i231, %if.then3.i.i.i191, %if.then.i.i.i180, %if.then3.i.i.i147, %if.then.i.i.i134, %if.then.i.i.i, %invoke.cont45
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont63
  %m_data.i212 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %43 = load ptr, ptr %m_data.i212, align 8
  %conv101 = zext i32 %mul.i to i64
  %mul102 = shl nuw nsw i64 %conv101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %16, i64 %mul102, i1 false)
  br label %if.end163

if.else104:                                       ; preds = %invoke.cont52
  store i8 1, ptr %result, align 8
  %44 = load i32, ptr %ovcount, align 4
  store i32 %44, ptr %mNumOutputVertices106, align 4
  %45 = load i32, ptr %m_size.i.i214, align 4
  %cmp3.i217 = icmp slt i32 %45, %44
  br i1 %cmp3.i217, label %if.then4.i218, label %invoke.cont110

if.then4.i218:                                    ; preds = %if.else104
  %m_capacity.i.i.i219 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  %46 = load i32, ptr %m_capacity.i.i.i219, align 8
  %cmp.i.i220 = icmp slt i32 %46, %44
  br i1 %cmp.i.i220, label %if.then.i.i229, label %invoke.cont110

if.then.i.i229:                                   ; preds = %if.then4.i218
  %tobool.not.i.i.i230 = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i.i230, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i235, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.then.i.i229
  %conv.i.i.i.i232 = sext i32 %44 to i64
  %mul.i.i.i.i233 = shl nsw i64 %conv.i.i.i.i232, 4
  %call.i.i.i.i257 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i233, i32 noundef 16)
          to label %call.i.i.i.i.noexc256 unwind label %lpad43

call.i.i.i.i.noexc256:                            ; preds = %if.then.i.i.i231
  %.pre.i234 = load i32, ptr %m_size.i.i214, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i235

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i235: ; preds = %call.i.i.i.i.noexc256, %if.then.i.i229
  %47 = phi i32 [ %.pre.i234, %call.i.i.i.i.noexc256 ], [ %45, %if.then.i.i229 ]
  %retval.0.i.i.i236 = phi ptr [ %call.i.i.i.i257, %call.i.i.i.i.noexc256 ], [ null, %if.then.i.i229 ]
  %cmp4.i.i.i237 = icmp sgt i32 %47, 0
  br i1 %cmp4.i.i.i237, label %for.body.lr.ph.i.i.i247, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i238

for.body.lr.ph.i.i.i247:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i235
  %m_data.i.i.i248 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i249 = zext nneg i32 %47 to i64
  br label %for.body.i.i.i250

for.body.i.i.i250:                                ; preds = %for.body.i.i.i250, %for.body.lr.ph.i.i.i247
  %indvars.iv.i.i.i251 = phi i64 [ 0, %for.body.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i254, %for.body.i.i.i250 ]
  %arrayidx.i.i.i252 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i236, i64 %indvars.iv.i.i.i251
  %48 = load ptr, ptr %m_data.i.i.i248, align 8
  %arrayidx3.i.i.i253 = getelementptr inbounds %class.btVector3, ptr %48, i64 %indvars.iv.i.i.i251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i252, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i253, i64 16, i1 false)
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i251, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i249
  br i1 %exitcond.not.i.i.i255, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i238, label %for.body.i.i.i250, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i238: ; preds = %for.body.i.i.i250, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i235
  %m_data.i5.i.i239 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %49 = load ptr, ptr %m_data.i5.i.i239, align 8
  %tobool.not.i6.i.i240 = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i240, label %if.end.i245, label %if.then.i7.i.i241

if.then.i7.i.i241:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i238
  %m_ownsMemory.i.i.i242 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %50 = load i8, ptr %m_ownsMemory.i.i.i242, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i243 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i243, label %if.end.i245, label %if.then3.i.i.i244

if.then3.i.i.i244:                                ; preds = %if.then.i7.i.i241
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %if.end.i245 unwind label %lpad43

if.end.i245:                                      ; preds = %if.then3.i.i.i244, %if.then.i7.i.i241, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i238
  %m_ownsMemory.i.i246 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i246, align 8
  store ptr %retval.0.i.i.i236, ptr %m_data.i5.i.i239, align 8
  store i32 %44, ptr %m_capacity.i.i.i219, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then4.i218, %if.end.i245, %if.else104
  store i32 %44, ptr %m_size.i.i214, align 4
  %mNumFaces112 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 3
  store i32 %14, ptr %mNumFaces112, align 8
  %add = shl i32 %14, 2
  %mNumIndices115 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 %add, ptr %mNumIndices115, align 4
  %m_size.i.i260 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %52 = load i32, ptr %m_size.i.i260, align 4
  %cmp3.i263 = icmp slt i32 %52, %add
  br i1 %cmp3.i263, label %if.then4.i264, label %invoke.cont119

if.then4.i264:                                    ; preds = %invoke.cont110
  %m_capacity.i.i.i265 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  %53 = load i32, ptr %m_capacity.i.i.i265, align 8
  %cmp.i.i266 = icmp slt i32 %53, %add
  br i1 %cmp.i.i266, label %if.then.i.i276, label %for.body8.lr.ph.i267

if.then.i.i276:                                   ; preds = %if.then4.i264
  %tobool.not.i.i.i277 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i277, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i282, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %if.then.i.i276
  %conv.i.i.i.i279 = sext i32 %add to i64
  %mul.i.i.i.i280 = shl nsw i64 %conv.i.i.i.i279, 2
  %call.i.i.i.i304 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i280, i32 noundef 16)
          to label %call.i.i.i.i.noexc303 unwind label %lpad43

call.i.i.i.i.noexc303:                            ; preds = %if.then.i.i.i278
  %.pre.i281 = load i32, ptr %m_size.i.i260, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i282

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i282: ; preds = %call.i.i.i.i.noexc303, %if.then.i.i276
  %54 = phi i32 [ %.pre.i281, %call.i.i.i.i.noexc303 ], [ %52, %if.then.i.i276 ]
  %retval.0.i.i.i283 = phi ptr [ %call.i.i.i.i304, %call.i.i.i.i.noexc303 ], [ null, %if.then.i.i276 ]
  %cmp4.i.i.i284 = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i.i284, label %for.body.lr.ph.i.i.i294, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i285

for.body.lr.ph.i.i.i294:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i282
  %m_data.i.i.i295 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i296 = zext nneg i32 %54 to i64
  br label %for.body.i.i.i297

for.body.i.i.i297:                                ; preds = %for.body.i.i.i297, %for.body.lr.ph.i.i.i294
  %indvars.iv.i.i.i298 = phi i64 [ 0, %for.body.lr.ph.i.i.i294 ], [ %indvars.iv.next.i.i.i301, %for.body.i.i.i297 ]
  %arrayidx.i.i.i299 = getelementptr inbounds i32, ptr %retval.0.i.i.i283, i64 %indvars.iv.i.i.i298
  %55 = load ptr, ptr %m_data.i.i.i295, align 8
  %arrayidx3.i.i.i300 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i298
  %56 = load i32, ptr %arrayidx3.i.i.i300, align 4
  store i32 %56, ptr %arrayidx.i.i.i299, align 4
  %indvars.iv.next.i.i.i301 = add nuw nsw i64 %indvars.iv.i.i.i298, 1
  %exitcond.not.i.i.i302 = icmp eq i64 %indvars.iv.next.i.i.i301, %wide.trip.count.i.i.i296
  br i1 %exitcond.not.i.i.i302, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i285, label %for.body.i.i.i297, !llvm.loop !32

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i285: ; preds = %for.body.i.i.i297, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i282
  %m_data.i5.i.i286 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %57 = load ptr, ptr %m_data.i5.i.i286, align 8
  %tobool.not.i6.i.i287 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i287, label %if.end.i292, label %if.then.i7.i.i288

if.then.i7.i.i288:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i285
  %m_ownsMemory.i.i.i289 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i289, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i290 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i290, label %if.end.i292, label %if.then3.i.i.i291

if.then3.i.i.i291:                                ; preds = %if.then.i7.i.i288
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %if.end.i292 unwind label %lpad43

if.end.i292:                                      ; preds = %if.then3.i.i.i291, %if.then.i7.i.i288, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i285
  %m_ownsMemory.i.i293 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i293, align 8
  store ptr %retval.0.i.i.i283, ptr %m_data.i5.i.i286, align 8
  store i32 %add, ptr %m_capacity.i.i.i265, align 8
  br label %for.body8.lr.ph.i267

for.body8.lr.ph.i267:                             ; preds = %if.end.i292, %if.then4.i264
  %m_data9.i268 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %60 = sext i32 %52 to i64
  %wide.trip.count.i269 = sext i32 %add to i64
  br label %for.body8.i271

for.body8.i271:                                   ; preds = %for.body8.i271, %for.body8.lr.ph.i267
  %indvars.iv.i272 = phi i64 [ %60, %for.body8.lr.ph.i267 ], [ %indvars.iv.next.i274, %for.body8.i271 ]
  %61 = load ptr, ptr %m_data9.i268, align 8
  %arrayidx11.i273 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i272
  store i32 0, ptr %arrayidx11.i273, align 4
  %indvars.iv.next.i274 = add nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i269
  br i1 %exitcond.not.i275, label %invoke.cont119, label %for.body8.i271, !llvm.loop !33

invoke.cont119:                                   ; preds = %for.body8.i271, %invoke.cont110
  store i32 %add, ptr %m_size.i.i260, align 4
  %m_data.i307 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %62 = load ptr, ptr %m_data.i307, align 8
  %conv125 = zext i32 %44 to i64
  %mul126 = shl nuw nsw i64 %conv125, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %15, i64 %mul126, i1 false)
  %cmp138357.not = icmp eq i32 %14, 0
  br i1 %cmp138357.not, label %if.end163, label %for.body139.preheader

for.body139.preheader:                            ; preds = %invoke.cont119
  %m_data.i310 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %63 = load ptr, ptr %m_data.i310, align 8
  br label %for.body139

for.body139:                                      ; preds = %for.body139.preheader, %if.end157
  %i135.0360 = phi i32 [ %inc161, %if.end157 ], [ 0, %for.body139.preheader ]
  %dest131.0359 = phi ptr [ %add.ptr158, %if.end157 ], [ %63, %for.body139.preheader ]
  %source127.0358 = phi ptr [ %add.ptr159, %if.end157 ], [ %16, %for.body139.preheader ]
  store i32 3, ptr %dest131.0359, align 4
  %64 = load i32, ptr %desc, align 8
  %and.i311 = and i32 %64, 2
  %tobool.not.i312.not = icmp eq i32 %and.i311, 0
  br i1 %tobool.not.i312.not, label %if.else150, label %if.then143

if.then143:                                       ; preds = %for.body139
  %arrayidx144 = getelementptr inbounds i32, ptr %source127.0358, i64 2
  %65 = load i32, ptr %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds i32, ptr %dest131.0359, i64 1
  store i32 %65, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds i32, ptr %source127.0358, i64 1
  %66 = load i32, ptr %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds i32, ptr %dest131.0359, i64 2
  store i32 %66, ptr %arrayidx147, align 4
  br label %if.end157

if.else150:                                       ; preds = %for.body139
  %67 = load i32, ptr %source127.0358, align 4
  %arrayidx152 = getelementptr inbounds i32, ptr %dest131.0359, i64 1
  store i32 %67, ptr %arrayidx152, align 4
  %arrayidx153 = getelementptr inbounds i32, ptr %source127.0358, i64 1
  %68 = load i32, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds i32, ptr %dest131.0359, i64 2
  store i32 %68, ptr %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds i32, ptr %source127.0358, i64 2
  br label %if.end157

if.end157:                                        ; preds = %if.else150, %if.then143
  %.sink.in = phi ptr [ %arrayidx155, %if.else150 ], [ %source127.0358, %if.then143 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %69 = getelementptr inbounds i32, ptr %dest131.0359, i64 3
  store i32 %.sink, ptr %69, align 4
  %add.ptr158 = getelementptr inbounds i32, ptr %dest131.0359, i64 4
  %add.ptr159 = getelementptr inbounds i32, ptr %source127.0358, i64 3
  %inc161 = add nuw i32 %i135.0360, 1
  %cmp138 = icmp ult i32 %inc161, %14
  br i1 %cmp138, label %for.body139, label %if.end163, !llvm.loop !39

if.end163:                                        ; preds = %for.body83, %if.end157, %if.then72, %invoke.cont119, %if.else
  %70 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i314 = icmp eq i32 %70, 0
  br i1 %tobool.not.i314, label %invoke.cont164, label %if.then.i

if.then.i:                                        ; preds = %if.end163
  %tobool.not.i.i.i316 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i316, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %if.then.i
  %71 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i319 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i319, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, label %if.then3.i.i.i320

if.then3.i.i.i320:                                ; preds = %if.then.i.i.i317
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i unwind label %lpad43

_ZN20btAlignedObjectArrayIjE5clearEv.exit.i:      ; preds = %if.then3.i.i.i320, %if.then.i.i.i317, %if.then.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, %if.end163
  %tobool.not.i.i.i327 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i327, label %if.end166, label %if.then3.i.i.i331

if.then3.i.i.i331:                                ; preds = %invoke.cont164
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end166 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i331
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

if.end166:                                        ; preds = %if.then3.i.i.i331, %invoke.cont164, %invoke.cont36, %invoke.cont9
  %ret.0 = phi i32 [ 1, %invoke.cont36 ], [ 1, %invoke.cont9 ], [ 0, %invoke.cont164 ], [ 0, %if.then3.i.i.i331 ]
  %tobool.not.i.i.i336 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i336, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit345, label %if.then3.i.i.i340

if.then3.i.i.i340:                                ; preds = %if.end166
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit345 unwind label %terminate.lpad.i341

terminate.lpad.i341:                              ; preds = %if.then3.i.i.i340
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit345: ; preds = %if.end166, %if.then3.i.i.i340
  %77 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11PHullResultD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit345
  %78 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %79 = and i8 %78, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN11PHullResultD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN11PHullResultD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN11PHullResultD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit345, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret i32 %ret.0

ehcleanup:                                        ; preds = %lpad43, %lpad2
  %.pn = phi { ptr, i32 } [ %42, %lpad43 ], [ %12, %lpad2 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource) #20
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hr) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %svcount, ptr nocapture noundef readonly %svertices, i32 noundef %stride, ptr nocapture noundef nonnull align 4 dereferenceable(4) %vcount, ptr noundef %vertices, float noundef %normalepsilon, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %scale) local_unnamed_addr #3 align 2 {
entry:
  %bmin = alloca [3 x float], align 4
  %bmax = alloca [3 x float], align 4
  %bmin222 = alloca [3 x float], align 4
  %bmax223 = alloca [3 x float], align 4
  %cmp = icmp ne i32 %svcount, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end8

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %5 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %6 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %if.end8, label %for.body8.i, !llvm.loop !40

if.end8:                                          ; preds = %for.body8.i, %if.end
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %vcount, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %scale, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %scale, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %scale, i64 2
  store float 1.000000e+00, ptr %arrayidx7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bmin, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bmax, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %idx.ext = zext i32 %stride to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %svcount, i32 1)
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.inc34
  %vtx.0364 = phi ptr [ %svertices, %if.end8 ], [ %add.ptr, %for.inc34 ]
  %i.0363 = phi i32 [ 0, %if.end8 ], [ %inc35, %for.inc34 ]
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %arrayidx13 = getelementptr inbounds float, ptr %vtx.0364, i64 %indvars.iv
  %7 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 %indvars.iv
  %8 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp olt float %7, %8
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %for.body12
  store float %7, ptr %arrayidx15, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %for.body12
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 %indvars.iv
  %9 = load float, ptr %arrayidx26, align 4
  %cmp27 = fcmp ogt float %7, %9
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.end22
  store float %7, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc34, label %for.body12, !llvm.loop !41

for.inc34:                                        ; preds = %for.inc
  %add.ptr = getelementptr inbounds i8, ptr %vtx.0364, i64 %idx.ext
  %inc35 = add nuw i32 %i.0363, 1
  %exitcond383.not = icmp eq i32 %inc35, %umax
  br i1 %exitcond383.not, label %for.end36, label %for.body, !llvm.loop !42

for.end36:                                        ; preds = %for.inc34
  %10 = load float, ptr %bmax, align 4
  %11 = load float, ptr %bmin, align 4
  %sub = fsub float %10, %11
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 1
  %12 = load <2 x float>, ptr %arrayidx39, align 4
  %13 = load <2 x float>, ptr %arrayidx40, align 4
  %14 = fsub <2 x float> %12, %13
  %15 = tail call float @llvm.fmuladd.f32(float %sub, float 5.000000e-01, float %11)
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %13)
  %cmp54 = fcmp olt float %sub, 0x3EB0C6F7A0000000
  %17 = extractelement <2 x float> %14, i64 0
  %cmp55 = fcmp olt float %17, 0x3EB0C6F7A0000000
  %or.cond = select i1 %cmp54, i1 true, i1 %cmp55
  %18 = extractelement <2 x float> %14, i64 1
  %cmp57 = fcmp olt float %18, 0x3EB0C6F7A0000000
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp57
  %cmp59 = icmp ult i32 %svcount, 3
  %or.cond2 = or i1 %cmp59, %or.cond1
  br i1 %or.cond2, label %if.then60, label %if.end134

if.then60:                                        ; preds = %for.end36
  %cmp61 = fcmp ogt float %sub, 0x3EB0C6F7A0000000
  %cmp62 = fcmp olt float %sub, 0x47EFFFFFE0000000
  %or.cond225 = and i1 %cmp61, %cmp62
  %len.0 = select i1 %or.cond225, float %sub, float 0x47EFFFFFE0000000
  %cmp65 = fcmp ogt float %17, 0x3EB0C6F7A0000000
  %cmp67 = fcmp olt float %17, %len.0
  %or.cond226 = and i1 %cmp65, %cmp67
  %len.1 = select i1 %or.cond226, float %17, float %len.0
  %cmp70 = fcmp ogt float %18, 0x3EB0C6F7A0000000
  %cmp72 = fcmp olt float %18, %len.1
  %or.cond227 = select i1 %cmp70, i1 %cmp72, i1 false
  %len.2 = select i1 %or.cond227, float %18, float %len.1
  %cmp75 = fcmp oeq float %len.2, 0x47EFFFFFE0000000
  br i1 %cmp75, label %if.end88, label %if.else

if.else:                                          ; preds = %if.then60
  %mul = fmul float %len.2, 0x3FA99999A0000000
  %dx.0 = select i1 %cmp54, float %mul, float %sub
  %dy.0 = select i1 %cmp55, float %mul, float %17
  %19 = insertelement <2 x float> %14, float %dy.0, i64 0
  br i1 %cmp57, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.else
  %20 = insertelement <2 x float> %19, float %mul, i64 1
  br label %if.end88

if.end88:                                         ; preds = %if.then60, %if.else, %if.then85
  %dx.1 = phi float [ %dx.0, %if.then85 ], [ %dx.0, %if.else ], [ 0x3F847AE140000000, %if.then60 ]
  %21 = phi <2 x float> [ %20, %if.then85 ], [ %19, %if.else ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %if.then60 ]
  %sub91 = fsub float %15, %dx.1
  %add = fadd float %15, %dx.1
  %22 = fadd <2 x float> %16, %21
  %23 = load i32, ptr %vcount, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i
  store float %sub91, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  %24 = fsub <2 x float> %16, %21
  store <2 x float> %24, ptr %arrayidx3.i, align 4
  %25 = load i32, ptr %vcount, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %vcount, align 4
  %idxprom.i234 = zext i32 %inc.i to i64
  %arrayidx.i235 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i234
  store float %add, ptr %arrayidx.i235, align 4
  %arrayidx3.i236 = getelementptr inbounds float, ptr %arrayidx.i235, i64 1
  store <2 x float> %24, ptr %arrayidx3.i236, align 4
  %26 = load i32, ptr %vcount, align 4
  %inc.i238 = add i32 %26, 1
  store i32 %inc.i238, ptr %vcount, align 4
  %idxprom.i239 = zext i32 %inc.i238 to i64
  %arrayidx.i240 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i239
  store float %add, ptr %arrayidx.i240, align 4
  %arrayidx3.i241 = getelementptr inbounds float, ptr %arrayidx.i240, i64 1
  %27 = extractelement <2 x float> %22, i64 0
  store float %27, ptr %arrayidx3.i241, align 4
  %arrayidx5.i242 = getelementptr inbounds float, ptr %arrayidx.i240, i64 2
  %28 = extractelement <2 x float> %24, i64 1
  store float %28, ptr %arrayidx5.i242, align 4
  %29 = load i32, ptr %vcount, align 4
  %inc.i243 = add i32 %29, 1
  store i32 %inc.i243, ptr %vcount, align 4
  %idxprom.i244 = zext i32 %inc.i243 to i64
  %arrayidx.i245 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i244
  store float %sub91, ptr %arrayidx.i245, align 4
  %arrayidx3.i246 = getelementptr inbounds float, ptr %arrayidx.i245, i64 1
  store float %27, ptr %arrayidx3.i246, align 4
  %arrayidx5.i247 = getelementptr inbounds float, ptr %arrayidx.i245, i64 2
  store float %28, ptr %arrayidx5.i247, align 4
  %30 = load i32, ptr %vcount, align 4
  %inc.i248 = add i32 %30, 1
  store i32 %inc.i248, ptr %vcount, align 4
  %idxprom.i249 = zext i32 %inc.i248 to i64
  %arrayidx.i250 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i249
  store float %sub91, ptr %arrayidx.i250, align 4
  %arrayidx3.i251 = getelementptr inbounds float, ptr %arrayidx.i250, i64 1
  %31 = extractelement <2 x float> %24, i64 0
  store float %31, ptr %arrayidx3.i251, align 4
  %arrayidx5.i252 = getelementptr inbounds float, ptr %arrayidx.i250, i64 2
  %32 = extractelement <2 x float> %22, i64 1
  store float %32, ptr %arrayidx5.i252, align 4
  %33 = load i32, ptr %vcount, align 4
  %inc.i253 = add i32 %33, 1
  store i32 %inc.i253, ptr %vcount, align 4
  %idxprom.i254 = zext i32 %inc.i253 to i64
  %arrayidx.i255 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i254
  store float %add, ptr %arrayidx.i255, align 4
  %arrayidx3.i256 = getelementptr inbounds float, ptr %arrayidx.i255, i64 1
  store float %31, ptr %arrayidx3.i256, align 4
  %arrayidx5.i257 = getelementptr inbounds float, ptr %arrayidx.i255, i64 2
  store float %32, ptr %arrayidx5.i257, align 4
  %34 = load i32, ptr %vcount, align 4
  %inc.i258 = add i32 %34, 1
  store i32 %inc.i258, ptr %vcount, align 4
  %idxprom.i259 = zext i32 %inc.i258 to i64
  %arrayidx.i260 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i259
  store float %add, ptr %arrayidx.i260, align 4
  %arrayidx3.i261 = getelementptr inbounds float, ptr %arrayidx.i260, i64 1
  store <2 x float> %22, ptr %arrayidx3.i261, align 4
  %35 = load i32, ptr %vcount, align 4
  %inc.i263 = add i32 %35, 1
  store i32 %inc.i263, ptr %vcount, align 4
  %idxprom.i264 = zext i32 %inc.i263 to i64
  %arrayidx.i265 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i264
  store float %sub91, ptr %arrayidx.i265, align 4
  br label %return.sink.split

if.end134:                                        ; preds = %for.end36
  store float %sub, ptr %scale, align 4
  store <2 x float> %14, ptr %arrayidx5, align 4
  %36 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %37 = insertelement <2 x float> %36, float %sub, i64 0
  %38 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %37
  %div119 = fdiv float 1.000000e+00, %18
  %39 = extractelement <2 x float> %38, i64 0
  %mul124 = fmul float %15, %39
  %shift = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fmul <2 x float> %16, %shift
  %41 = extractelement <2 x float> %16, i64 1
  %mul132 = fmul float %41, %div119
  %m_capacity.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  %m_data.i.i.i296 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i291 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %42 = insertelement <2 x float> poison, float %mul132, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> poison, float %mul124, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> poison, float %normalepsilon, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body138

for.body138:                                      ; preds = %if.end134, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %vtx.1370 = phi ptr [ %svertices, %if.end134 ], [ %add.ptr141, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %i135.0369 = phi i32 [ 0, %if.end134 ], [ %inc220, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %add.ptr141 = getelementptr inbounds i8, ptr %vtx.1370, i64 %idx.ext
  %49 = load <2 x float>, ptr %vtx.1370, align 4
  %arrayidx.i270 = getelementptr inbounds [4 x float], ptr %vtx.1370, i64 0, i64 2
  %50 = load float, ptr %arrayidx.i270, align 4
  %51 = fmul <2 x float> %38, %49
  %mul153 = fmul float %div119, %50
  %52 = load i32, ptr %vcount, align 4
  %cmp157367.not = icmp eq i32 %52, 0
  br i1 %cmp157367.not, label %if.then206, label %for.body158.preheader

for.body158.preheader:                            ; preds = %for.body138
  %wide.trip.count = zext i32 %52 to i64
  br label %for.body158

for.body158:                                      ; preds = %for.body158.preheader, %for.inc202
  %indvars.iv384 = phi i64 [ 0, %for.body158.preheader ], [ %indvars.iv.next385, %for.inc202 ]
  %arrayidx160 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %indvars.iv384
  %arrayidx166 = getelementptr inbounds float, ptr %arrayidx160, i64 2
  %53 = load float, ptr %arrayidx166, align 4
  %sub174 = fsub float %53, %mul153
  %54 = tail call noundef float @llvm.fabs.f32(float %sub174)
  %55 = load <2 x float>, ptr %arrayidx160, align 4
  %56 = fsub <2 x float> %55, %51
  %57 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %56)
  %58 = fcmp olt <2 x float> %57, %48
  %shift427 = shufflevector <2 x i1> %58, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %59 = and <2 x i1> %58, %shift427
  %or.cond228 = extractelement <2 x i1> %59, i64 0
  %cmp180 = fcmp olt float %54, %normalepsilon
  %or.cond229 = and i1 %or.cond228, %cmp180
  br i1 %or.cond229, label %if.then181, label %for.inc202

if.then181:                                       ; preds = %for.body158
  %60 = trunc i64 %indvars.iv384 to i32
  %61 = insertelement <2 x float> poison, float %mul153, i64 0
  %62 = insertelement <2 x float> %61, float %53, i64 1
  %63 = fsub <2 x float> %62, %43
  %64 = shufflevector <2 x float> %51, <2 x float> %55, <2 x i32> <i32 0, i32 2>
  %65 = fsub <2 x float> %64, %45
  %66 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = shufflevector <2 x float> %66, <2 x float> %55, <2 x i32> <i32 0, i32 3>
  %68 = fsub <2 x float> %67, %46
  %69 = fmul <2 x float> %68, %68
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %65, <2 x float> %69)
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %63, <2 x float> %70)
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %cmp192 = fcmp ogt float %72, %73
  br i1 %cmp192, label %if.then193, label %for.end204

if.then193:                                       ; preds = %if.then181
  %arrayidx166.le = getelementptr inbounds float, ptr %arrayidx160, i64 2
  store <2 x float> %51, ptr %arrayidx160, align 4
  store float %mul153, ptr %arrayidx166.le, align 4
  %.pre = load i32, ptr %vcount, align 4
  br label %for.end204

for.inc202:                                       ; preds = %for.body158
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count
  br i1 %exitcond387.not, label %if.then206, label %for.body158, !llvm.loop !43

for.end204:                                       ; preds = %if.then181, %if.then193
  %74 = phi i32 [ %52, %if.then181 ], [ %.pre, %if.then193 ]
  %cmp205 = icmp eq i32 %74, %60
  br i1 %cmp205, label %if.then206, label %if.end216

if.then206:                                       ; preds = %for.inc202, %for.body138, %for.end204
  %j155.0358407 = phi i32 [ %60, %for.end204 ], [ 0, %for.body138 ], [ %52, %for.inc202 ]
  %75 = phi i32 [ %74, %for.end204 ], [ 0, %for.body138 ], [ %52, %for.inc202 ]
  %idxprom207 = zext i32 %75 to i64
  %arrayidx208 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom207
  store <2 x float> %51, ptr %arrayidx208, align 4
  %arrayidx214 = getelementptr inbounds float, ptr %arrayidx208, i64 2
  store float %mul153, ptr %arrayidx214, align 4
  %76 = load i32, ptr %vcount, align 4
  %inc215 = add i32 %76, 1
  store i32 %inc215, ptr %vcount, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then206, %for.end204
  %j155.0358406 = phi i32 [ %j155.0358407, %if.then206 ], [ %60, %for.end204 ]
  %77 = load i32, ptr %m_size.i.i, align 4
  %78 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i279 = icmp eq i32 %77, %78
  br i1 %cmp.i279, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end216
  %tobool.not.i.i = icmp eq i32 %77, 0
  %mul.i.i = shl nsw i32 %77, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i284 = icmp slt i32 %77, %cond.i.i
  br i1 %cmp.i.i284, label %if.then.i.i285, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i285:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i285
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i285
  %79 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %77, %if.then.i.i285 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i285 ]
  %cmp4.i.i.i286 = icmp sgt i32 %79, 0
  br i1 %cmp4.i.i.i286, label %for.body.lr.ph.i.i.i295, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287

for.body.lr.ph.i.i.i295:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i297 = zext nneg i32 %79 to i64
  br label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %for.body.i.i.i298, %for.body.lr.ph.i.i.i295
  %indvars.iv.i.i.i299 = phi i64 [ 0, %for.body.lr.ph.i.i.i295 ], [ %indvars.iv.next.i.i.i302, %for.body.i.i.i298 ]
  %arrayidx.i.i.i300 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i299
  %80 = load ptr, ptr %m_data.i.i.i296, align 8
  %arrayidx3.i.i.i301 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i.i.i299
  %81 = load i32, ptr %arrayidx3.i.i.i301, align 4
  store i32 %81, ptr %arrayidx.i.i.i300, align 4
  %indvars.iv.next.i.i.i302 = add nuw nsw i64 %indvars.iv.i.i.i299, 1
  %exitcond.not.i.i.i303 = icmp eq i64 %indvars.iv.next.i.i.i302, %wide.trip.count.i.i.i297
  br i1 %exitcond.not.i.i.i303, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287, label %for.body.i.i.i298, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287: ; preds = %for.body.i.i.i298, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %82 = load ptr, ptr %m_data.i.i.i296, align 8
  %tobool.not.i6.i.i289 = icmp eq ptr %82, null
  br i1 %tobool.not.i6.i.i289, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i290

if.then.i7.i.i290:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287
  %83 = load i8, ptr %m_ownsMemory.i.i.i291, align 8
  %84 = and i8 %83, 1
  %tobool2.not.i.i.i292 = icmp eq i8 %84, 0
  br i1 %tobool2.not.i.i.i292, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i293

if.then3.i.i.i293:                                ; preds = %if.then.i7.i.i290
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i293, %if.then.i7.i.i290, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287
  store i8 1, ptr %m_ownsMemory.i.i.i291, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i296, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end216, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %85 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %77, %if.then.i ], [ %77, %if.end216 ]
  %86 = load ptr, ptr %m_data.i.i.i296, align 8
  %idxprom.i281 = sext i32 %85 to i64
  %arrayidx.i282 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i281
  store i32 %j155.0358406, ptr %arrayidx.i282, align 4
  %87 = load i32, ptr %m_size.i.i, align 4
  %inc.i283 = add nsw i32 %87, 1
  store i32 %inc.i283, ptr %m_size.i.i, align 4
  %inc220 = add nuw i32 %i135.0369, 1
  %exitcond388.not = icmp eq i32 %inc220, %svcount
  br i1 %exitcond388.not, label %for.end221, label %for.body138, !llvm.loop !44

for.end221:                                       ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bmin222, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bmax223, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %88 = load i32, ptr %vcount, align 4
  %cmp226372.not = icmp eq i32 %88, 0
  br i1 %cmp226372.not, label %for.end266, label %for.body227.preheader

for.body227.preheader:                            ; preds = %for.end221
  %wide.trip.count396 = zext i32 %88 to i64
  br label %for.body227

for.body227:                                      ; preds = %for.body227.preheader, %for.inc264
  %indvars.iv393 = phi i64 [ 0, %for.body227.preheader ], [ %indvars.iv.next394, %for.inc264 ]
  %arrayidx230 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %indvars.iv393
  br label %for.body234

for.body234:                                      ; preds = %for.body227, %for.inc261
  %indvars.iv389 = phi i64 [ 0, %for.body227 ], [ %indvars.iv.next390, %for.inc261 ]
  %arrayidx237 = getelementptr inbounds float, ptr %arrayidx230, i64 %indvars.iv389
  %89 = load float, ptr %arrayidx237, align 4
  %arrayidx239 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 %indvars.iv389
  %90 = load float, ptr %arrayidx239, align 4
  %cmp240 = fcmp olt float %89, %90
  br i1 %cmp240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %for.body234
  store float %89, ptr %arrayidx239, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then241, %for.body234
  %arrayidx252 = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 %indvars.iv389
  %91 = load float, ptr %arrayidx252, align 4
  %cmp253 = fcmp ogt float %89, %91
  br i1 %cmp253, label %if.then254, label %for.inc261

if.then254:                                       ; preds = %if.end247
  store float %89, ptr %arrayidx252, align 4
  br label %for.inc261

for.inc261:                                       ; preds = %if.end247, %if.then254
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 3
  br i1 %exitcond392.not, label %for.inc264, label %for.body234, !llvm.loop !45

for.inc264:                                       ; preds = %for.inc261
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %for.end266.loopexit, label %for.body227, !llvm.loop !46

for.end266.loopexit:                              ; preds = %for.inc264
  %.pre398 = load float, ptr %bmax223, align 4
  %.pre399 = load float, ptr %bmin222, align 4
  %arrayidx272.phi.trans.insert = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 1
  %arrayidx273.phi.trans.insert = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 1
  %92 = load <2 x float>, ptr %arrayidx272.phi.trans.insert, align 4
  %93 = load <2 x float>, ptr %arrayidx273.phi.trans.insert, align 4
  br label %for.end266

for.end266:                                       ; preds = %for.end266.loopexit, %for.end221
  %94 = phi float [ %.pre399, %for.end266.loopexit ], [ 0x47EFFFFFE0000000, %for.end221 ]
  %95 = phi float [ %.pre398, %for.end266.loopexit ], [ 0xC7EFFFFFE0000000, %for.end221 ]
  %96 = phi <2 x float> [ %92, %for.end266.loopexit ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.end221 ]
  %97 = phi <2 x float> [ %93, %for.end266.loopexit ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.end221 ]
  %sub270 = fsub float %95, %94
  %98 = fsub <2 x float> %96, %97
  %cmp279 = fcmp olt float %sub270, 0x3EB0C6F7A0000000
  %99 = extractelement <2 x float> %98, i64 0
  %cmp281 = fcmp olt float %99, 0x3EB0C6F7A0000000
  %or.cond3 = select i1 %cmp279, i1 true, i1 %cmp281
  %100 = extractelement <2 x float> %98, i64 1
  %cmp283 = fcmp olt float %100, 0x3EB0C6F7A0000000
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp283
  %cmp285 = icmp ult i32 %88, 3
  %or.cond230 = or i1 %cmp285, %or.cond4
  br i1 %or.cond230, label %if.then286, label %return

if.then286:                                       ; preds = %for.end266
  %101 = tail call float @llvm.fmuladd.f32(float %sub270, float 5.000000e-01, float %94)
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %97)
  %cmp294 = fcmp oge float %sub270, 0x3EB0C6F7A0000000
  %cmp296 = fcmp olt float %sub270, 0x47EFFFFFE0000000
  %or.cond231 = and i1 %cmp294, %cmp296
  %len293.0 = select i1 %or.cond231, float %sub270, float 0x47EFFFFFE0000000
  %cmp299 = fcmp oge float %99, 0x3EB0C6F7A0000000
  %cmp301 = fcmp olt float %99, %len293.0
  %or.cond232 = and i1 %cmp299, %cmp301
  %len293.1 = select i1 %or.cond232, float %99, float %len293.0
  %cmp304 = fcmp oge float %100, 0x3EB0C6F7A0000000
  %cmp306 = fcmp olt float %100, %len293.1
  %or.cond233 = select i1 %cmp304, i1 %cmp306, i1 false
  %len293.2 = select i1 %or.cond233, float %100, float %len293.1
  %cmp309 = fcmp oeq float %len293.2, 0x47EFFFFFE0000000
  br i1 %cmp309, label %if.end324, label %if.else311

if.else311:                                       ; preds = %if.then286
  %mul314 = fmul float %len293.2, 0x3FA99999A0000000
  %dx267.0 = select i1 %cmp279, float %mul314, float %sub270
  %dy271.0 = select i1 %cmp281, float %mul314, float %99
  %103 = insertelement <2 x float> %98, float %dy271.0, i64 0
  br i1 %cmp283, label %if.then321, label %if.end324

if.then321:                                       ; preds = %if.else311
  %104 = insertelement <2 x float> %103, float %mul314, i64 1
  br label %if.end324

if.end324:                                        ; preds = %if.then286, %if.else311, %if.then321
  %dx267.1 = phi float [ %dx267.0, %if.then321 ], [ %dx267.0, %if.else311 ], [ 0x3F847AE140000000, %if.then286 ]
  %105 = phi <2 x float> [ %104, %if.then321 ], [ %103, %if.else311 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %if.then286 ]
  %sub326 = fsub float %101, %dx267.1
  %add328 = fadd float %101, %dx267.1
  %106 = fadd <2 x float> %102, %105
  store i32 0, ptr %vcount, align 4
  store float %sub326, ptr %vertices, align 4
  %arrayidx3.i306 = getelementptr inbounds float, ptr %vertices, i64 1
  %107 = fsub <2 x float> %102, %105
  store <2 x float> %107, ptr %arrayidx3.i306, align 4
  %108 = load i32, ptr %vcount, align 4
  %inc.i308 = add i32 %108, 1
  store i32 %inc.i308, ptr %vcount, align 4
  %idxprom.i309 = zext i32 %inc.i308 to i64
  %arrayidx.i310 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i309
  store float %add328, ptr %arrayidx.i310, align 4
  %arrayidx3.i311 = getelementptr inbounds float, ptr %arrayidx.i310, i64 1
  store <2 x float> %107, ptr %arrayidx3.i311, align 4
  %109 = load i32, ptr %vcount, align 4
  %inc.i313 = add i32 %109, 1
  store i32 %inc.i313, ptr %vcount, align 4
  %idxprom.i314 = zext i32 %inc.i313 to i64
  %arrayidx.i315 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i314
  store float %add328, ptr %arrayidx.i315, align 4
  %arrayidx3.i316 = getelementptr inbounds float, ptr %arrayidx.i315, i64 1
  %110 = extractelement <2 x float> %106, i64 0
  store float %110, ptr %arrayidx3.i316, align 4
  %arrayidx5.i317 = getelementptr inbounds float, ptr %arrayidx.i315, i64 2
  %111 = extractelement <2 x float> %107, i64 1
  store float %111, ptr %arrayidx5.i317, align 4
  %112 = load i32, ptr %vcount, align 4
  %inc.i318 = add i32 %112, 1
  store i32 %inc.i318, ptr %vcount, align 4
  %idxprom.i319 = zext i32 %inc.i318 to i64
  %arrayidx.i320 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i319
  store float %sub326, ptr %arrayidx.i320, align 4
  %arrayidx3.i321 = getelementptr inbounds float, ptr %arrayidx.i320, i64 1
  store float %110, ptr %arrayidx3.i321, align 4
  %arrayidx5.i322 = getelementptr inbounds float, ptr %arrayidx.i320, i64 2
  store float %111, ptr %arrayidx5.i322, align 4
  %113 = load i32, ptr %vcount, align 4
  %inc.i323 = add i32 %113, 1
  store i32 %inc.i323, ptr %vcount, align 4
  %idxprom.i324 = zext i32 %inc.i323 to i64
  %arrayidx.i325 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i324
  store float %sub326, ptr %arrayidx.i325, align 4
  %arrayidx3.i326 = getelementptr inbounds float, ptr %arrayidx.i325, i64 1
  %114 = extractelement <2 x float> %107, i64 0
  store float %114, ptr %arrayidx3.i326, align 4
  %arrayidx5.i327 = getelementptr inbounds float, ptr %arrayidx.i325, i64 2
  %115 = extractelement <2 x float> %106, i64 1
  store float %115, ptr %arrayidx5.i327, align 4
  %116 = load i32, ptr %vcount, align 4
  %inc.i328 = add i32 %116, 1
  store i32 %inc.i328, ptr %vcount, align 4
  %idxprom.i329 = zext i32 %inc.i328 to i64
  %arrayidx.i330 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i329
  store float %add328, ptr %arrayidx.i330, align 4
  %arrayidx3.i331 = getelementptr inbounds float, ptr %arrayidx.i330, i64 1
  store float %114, ptr %arrayidx3.i331, align 4
  %arrayidx5.i332 = getelementptr inbounds float, ptr %arrayidx.i330, i64 2
  store float %115, ptr %arrayidx5.i332, align 4
  %117 = load i32, ptr %vcount, align 4
  %inc.i333 = add i32 %117, 1
  store i32 %inc.i333, ptr %vcount, align 4
  %idxprom.i334 = zext i32 %inc.i333 to i64
  %arrayidx.i335 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i334
  store float %add328, ptr %arrayidx.i335, align 4
  %arrayidx3.i336 = getelementptr inbounds float, ptr %arrayidx.i335, i64 1
  store <2 x float> %106, ptr %arrayidx3.i336, align 4
  %118 = load i32, ptr %vcount, align 4
  %inc.i338 = add i32 %118, 1
  store i32 %inc.i338, ptr %vcount, align 4
  %idxprom.i339 = zext i32 %inc.i338 to i64
  %arrayidx.i340 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom.i339
  store float %sub326, ptr %arrayidx.i340, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end88, %if.end324
  %119 = phi i64 [ %idxprom.i339, %if.end324 ], [ %idxprom.i264, %if.end88 ]
  %120 = phi <2 x float> [ %106, %if.end324 ], [ %22, %if.end88 ]
  %arrayidx3.i341 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %119, i32 0, i64 1
  store <2 x float> %120, ptr %arrayidx3.i341, align 4
  %121 = load i32, ptr %vcount, align 4
  %inc.i343 = add i32 %121, 1
  store i32 %inc.i343, ptr %vcount, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end266, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %verts, i32 noundef %vcount, ptr nocapture noundef writeonly %overts, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ocount, ptr nocapture noundef %indices, i32 noundef %indexcount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpIndices = alloca %class.btAlignedObjectArray.12, align 8
  %usedIndices = alloca %class.btAlignedObjectArray.16, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %tmpIndices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %tmpIndices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %tmpIndices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %tmpIndices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %or.cond = icmp sgt i32 %0, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread: ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  br label %invoke.cont11

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i35, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %call.i.i.i.i35, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_size.i, align 4
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp123 = icmp sgt i32 %.pre, 0
  br i1 %cmp123, label %for.body.lr.ph, label %invoke.cont11

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i39 = getelementptr inbounds i32, ptr %call.i.i.i.i35, i64 %indvars.iv
  store i32 %2, ptr %arrayidx.i39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %invoke.cont11, !llvm.loop !47

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont11:                                    ; preds = %for.body, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread ], [ %call.i.i.i.i35, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %call.i.i.i.i35, %for.body ]
  %m_ownsMemory.i.i40 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %usedIndices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %usedIndices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %usedIndices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %usedIndices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i43, align 8
  %or.cond122 = icmp sgt i32 %vcount, 0
  %conv.i.i.i.i63 = zext i32 %vcount to i64
  %mul.i.i.i.i64 = shl nuw nsw i64 %conv.i.i.i.i63, 2
  br i1 %or.cond122, label %if.then.i.i.i62, label %invoke.cont14.thread

if.then.i.i.i62:                                  ; preds = %invoke.cont11
  %call.i.i.i.i86 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i64, i32 noundef 16)
          to label %for.body8.lr.ph.i51 unwind label %lpad13

for.body8.lr.ph.i51:                              ; preds = %if.then.i.i.i62
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr %call.i.i.i.i86, ptr %m_data.i.i41, align 8
  store i32 %vcount, ptr %m_capacity.i.i43, align 8
  br label %for.body8.i55

for.body8.i55:                                    ; preds = %for.body8.i55, %for.body8.lr.ph.i51
  %indvars.iv.i56 = phi i64 [ 0, %for.body8.lr.ph.i51 ], [ %indvars.iv.next.i58, %for.body8.i55 ]
  %arrayidx11.i57 = getelementptr inbounds i32, ptr %call.i.i.i.i86, i64 %indvars.iv.i56
  store i32 0, ptr %arrayidx11.i57, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %conv.i.i.i.i63
  br i1 %exitcond.not.i59, label %invoke.cont14, label %for.body8.i55, !llvm.loop !33

invoke.cont14:                                    ; preds = %for.body8.i55
  store i32 %vcount, ptr %m_size.i.i42, align 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i86, i8 0, i64 %mul.i.i.i.i64, i1 false)
  store i32 0, ptr %ocount, align 4
  %cmp18127 = icmp sgt i32 %indexcount, 0
  br i1 %cmp18127, label %for.body19.lr.ph, label %if.then3.i.i.i110

invoke.cont14.thread:                             ; preds = %invoke.cont11
  store i32 %vcount, ptr %m_size.i.i42, align 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4294967296 null, i8 0, i64 %mul.i.i.i.i64, i1 false)
  store i32 0, ptr %ocount, align 4
  %cmp18127142 = icmp sgt i32 %indexcount, 0
  br i1 %cmp18127142, label %for.body19.lr.ph, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

for.body19.lr.ph:                                 ; preds = %invoke.cont14.thread, %invoke.cont14
  %7 = phi ptr [ null, %invoke.cont14.thread ], [ %call.i.i.i.i86, %invoke.cont14 ]
  %m_data.i99 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count = zext nneg i32 %indexcount to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc78
  %indvars.iv133 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next134, %for.inc78 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv133
  %8 = load i32, ptr %arrayidx, align 4
  %idxprom.i90 = sext i32 %8 to i64
  %arrayidx.i91 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i90
  %9 = load i32, ptr %arrayidx.i91, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body19
  %sub = add i32 %9, -1
  store i32 %sub, ptr %arrayidx, align 4
  br label %for.inc78

lpad13:                                           ; preds = %if.then.i.i.i62
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices) #20
  br label %ehcleanup

if.else:                                          ; preds = %for.body19
  %11 = load i32, ptr %ocount, align 4
  store i32 %11, ptr %arrayidx, align 4
  %idxprom28 = zext i32 %8 to i64
  %arrayidx29 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom28
  %12 = load float, ptr %arrayidx29, align 4
  %idxprom33 = zext i32 %11 to i64
  %arrayidx34 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom33
  store float %12, ptr %arrayidx34, align 4
  %arrayidx42 = getelementptr inbounds float, ptr %arrayidx29, i64 1
  %13 = load float, ptr %arrayidx42, align 4
  %14 = load i32, ptr %ocount, align 4
  %idxprom43 = zext i32 %14 to i64
  %arrayidx47 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom43, i32 0, i64 1
  store float %13, ptr %arrayidx47, align 4
  %arrayidx52 = getelementptr inbounds float, ptr %arrayidx29, i64 2
  %15 = load float, ptr %arrayidx52, align 4
  %16 = load i32, ptr %ocount, align 4
  %idxprom53 = zext i32 %16 to i64
  %arrayidx57 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom53, i32 0, i64 2
  store float %15, ptr %arrayidx57, align 4
  %17 = load i32, ptr %m_size.i, align 4
  %cmp62125 = icmp sgt i32 %17, 0
  br i1 %cmp62125, label %for.body63, label %for.end73

for.body63:                                       ; preds = %if.else, %for.inc71
  %18 = phi i32 [ %22, %for.inc71 ], [ %17, %if.else ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %for.inc71 ], [ 0, %if.else ]
  %arrayidx.i98 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv130
  %19 = load i32, ptr %arrayidx.i98, align 4
  %cmp66 = icmp eq i32 %19, %8
  br i1 %cmp66, label %if.then67, label %for.inc71

if.then67:                                        ; preds = %for.body63
  %20 = load i32, ptr %ocount, align 4
  %21 = load ptr, ptr %m_data.i99, align 8
  %arrayidx.i101 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv130
  store i32 %20, ptr %arrayidx.i101, align 4
  %.pre136 = load i32, ptr %m_size.i, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body63, %if.then67
  %22 = phi i32 [ %18, %for.body63 ], [ %.pre136, %if.then67 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %23 = sext i32 %22 to i64
  %cmp62 = icmp slt i64 %indvars.iv.next131, %23
  br i1 %cmp62, label %for.body63, label %for.end73, !llvm.loop !48

for.end73:                                        ; preds = %for.inc71, %if.else
  %24 = load i32, ptr %ocount, align 4
  %inc74 = add i32 %24, 1
  store i32 %inc74, ptr %ocount, align 4
  %arrayidx.i104 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i90
  store i32 %inc74, ptr %arrayidx.i104, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %if.then, %for.end73
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %if.then3.i.i.i110, label %for.body19, !llvm.loop !49

if.then3.i.i.i110:                                ; preds = %for.inc78, %invoke.cont14
  %25 = phi ptr [ %call.i.i.i.i86, %invoke.cont14 ], [ %7, %for.inc78 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i110
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont14.thread, %if.then3.i.i.i110
  %tobool.not.i.i.i113 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i113, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i117

if.then3.i.i.i117:                                ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then3.i.i.i117
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i117
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %5, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.PHullResult, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.PHullResult, ptr %this, i64 0, i32 4, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.PHullResult, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.PHullResult, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.PHullResult, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices, align 4
  %m_data.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %entry
  %m_size.i6 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %4 = load i32, ptr %m_size.i6, align 4
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 0, ptr %mNumIndices, align 4
  %m_data.i.i7 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %5 = load ptr, ptr %m_data.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i8, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then5
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i11 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i11, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i12

if.then3.i.i12:                                   ; preds = %if.then.i.i9
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then5, %if.then.i.i9, %if.then3.i.i12
  %m_ownsMemory.i1.i14 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i14, align 8
  store ptr null, ptr %m_data.i.i7, align 8
  store i32 0, ptr %m_size.i6, align 4
  %m_capacity.i.i15 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i15, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %px, float noundef %py, float noundef %pz, ptr nocapture noundef readonly %p2) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %p2, align 4
  %sub = fsub float %px, %0
  %arrayidx1 = getelementptr inbounds float, ptr %p2, i64 1
  %1 = load float, ptr %arrayidx1, align 4
  %sub2 = fsub float %py, %1
  %arrayidx3 = getelementptr inbounds float, ptr %p2, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %pz, %2
  %mul5 = fmul float %sub2, %sub2
  %3 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul5)
  %4 = tail call float @llvm.fmuladd.f32(float %sub4, float %sub4, float %3)
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{i32 0, i32 2}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}

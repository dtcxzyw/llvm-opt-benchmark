; ModuleID = 'bench/bullet3/original/btConvexHull.ll'
source_filename = "bench/bullet3/original/btConvexHull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.btPlane = type { %class.btVector3, float }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

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
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p2) local_unnamed_addr #0 {
entry:
  %N1.sroa.0.0.copyload = load float, ptr %p0, align 4
  %N1.sroa.4.0.p0.sroa_idx = getelementptr inbounds nuw i8, ptr %p0, i64 4
  %N1.sroa.4.0.copyload = load float, ptr %N1.sroa.4.0.p0.sroa_idx, align 4
  %N1.sroa.7.0.p0.sroa_idx = getelementptr inbounds nuw i8, ptr %p0, i64 8
  %N1.sroa.7.0.copyload = load float, ptr %N1.sroa.7.0.p0.sroa_idx, align 4
  %N2.sroa.0.0.copyload = load float, ptr %p1, align 4
  %N2.sroa.3.0.p1.sroa_idx = getelementptr inbounds nuw i8, ptr %p1, i64 4
  %N2.sroa.3.0.copyload = load float, ptr %N2.sroa.3.0.p1.sroa_idx, align 4
  %N2.sroa.5.0.p1.sroa_idx = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %N2.sroa.5.0.copyload = load float, ptr %N2.sroa.5.0.p1.sroa_idx, align 4
  %N3.sroa.0.0.copyload = load float, ptr %p2, align 4
  %N3.sroa.3.0.p2.sroa_idx = getelementptr inbounds nuw i8, ptr %p2, i64 4
  %N3.sroa.3.0.copyload = load float, ptr %N3.sroa.3.0.p2.sroa_idx, align 4
  %N3.sroa.5.0.p2.sroa_idx = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %N3.sroa.5.0.copyload = load float, ptr %N3.sroa.5.0.p2.sroa_idx, align 4
  %0 = fneg float %N3.sroa.3.0.copyload
  %neg.i = fmul float %N2.sroa.5.0.copyload, %0
  %1 = tail call float @llvm.fmuladd.f32(float %N2.sroa.3.0.copyload, float %N3.sroa.5.0.copyload, float %neg.i)
  %2 = fneg float %N3.sroa.5.0.copyload
  %neg19.i = fmul float %N2.sroa.0.0.copyload, %2
  %3 = tail call float @llvm.fmuladd.f32(float %N2.sroa.5.0.copyload, float %N3.sroa.0.0.copyload, float %neg19.i)
  %4 = fneg float %N3.sroa.0.0.copyload
  %neg30.i = fmul float %N2.sroa.3.0.copyload, %4
  %5 = tail call float @llvm.fmuladd.f32(float %N2.sroa.0.0.copyload, float %N3.sroa.3.0.copyload, float %neg30.i)
  %6 = fneg float %N1.sroa.4.0.copyload
  %neg.i8 = fmul float %N3.sroa.5.0.copyload, %6
  %7 = tail call float @llvm.fmuladd.f32(float %N3.sroa.3.0.copyload, float %N1.sroa.7.0.copyload, float %neg.i8)
  %8 = fneg float %N1.sroa.7.0.copyload
  %neg19.i9 = fmul float %N3.sroa.0.0.copyload, %8
  %9 = tail call float @llvm.fmuladd.f32(float %N3.sroa.5.0.copyload, float %N1.sroa.0.0.copyload, float %neg19.i9)
  %10 = fneg float %N1.sroa.0.0.copyload
  %neg30.i10 = fmul float %N3.sroa.3.0.copyload, %10
  %11 = tail call float @llvm.fmuladd.f32(float %N3.sroa.0.0.copyload, float %N1.sroa.4.0.copyload, float %neg30.i10)
  %12 = fneg float %N2.sroa.3.0.copyload
  %neg.i20 = fmul float %N1.sroa.7.0.copyload, %12
  %13 = tail call float @llvm.fmuladd.f32(float %N1.sroa.4.0.copyload, float %N2.sroa.5.0.copyload, float %neg.i20)
  %14 = fneg float %N2.sroa.5.0.copyload
  %neg19.i21 = fmul float %N1.sroa.0.0.copyload, %14
  %15 = tail call float @llvm.fmuladd.f32(float %N1.sroa.7.0.copyload, float %N2.sroa.0.0.copyload, float %neg19.i21)
  %16 = fneg float %N2.sroa.0.0.copyload
  %neg30.i22 = fmul float %N1.sroa.4.0.copyload, %16
  %17 = tail call float @llvm.fmuladd.f32(float %N1.sroa.0.0.copyload, float %N2.sroa.3.0.copyload, float %neg30.i22)
  %mul8.i = fmul float %N1.sroa.4.0.copyload, %3
  %18 = tail call float @llvm.fmuladd.f32(float %N1.sroa.0.0.copyload, float %1, float %mul8.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %N1.sroa.7.0.copyload, float %5, float %18)
  %div = fdiv float -1.000000e+00, %19
  %dist = getelementptr inbounds nuw i8, ptr %p0, i64 16
  %20 = load float, ptr %dist, align 4
  %mul.i = fmul float %20, %1
  %mul4.i = fmul float %20, %3
  %mul7.i = fmul float %5, %20
  %dist11 = getelementptr inbounds nuw i8, ptr %p1, i64 16
  %21 = load float, ptr %dist11, align 4
  %mul.i31 = fmul float %21, %7
  %mul4.i33 = fmul float %9, %21
  %mul7.i35 = fmul float %11, %21
  %dist13 = getelementptr inbounds nuw i8, ptr %p2, i64 16
  %22 = load float, ptr %dist13, align 4
  %mul.i36 = fmul float %13, %22
  %mul4.i38 = fmul float %15, %22
  %mul7.i40 = fmul float %17, %22
  %add.i = fadd float %mul.i, %mul.i31
  %add8.i = fadd float %mul4.i33, %mul4.i
  %add13.i = fadd float %mul7.i, %mul7.i35
  %add.i45 = fadd float %mul.i36, %add.i
  %add8.i48 = fadd float %mul4.i38, %add8.i
  %add13.i51 = fadd float %mul7.i40, %add13.i
  %mul.i52 = fmul float %add.i45, %div
  %mul4.i54 = fmul float %add8.i48, %div
  %mul7.i56 = fmul float %add13.i51, %div
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i52, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %mul4.i54, i64 1
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i56, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p1) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %p1, align 4
  %1 = load float, ptr %p0, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p1, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %p0, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %p0, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %sub8.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %sub14.i, float %8)
  %dist = getelementptr inbounds nuw i8, ptr %plane, i64 16
  %11 = load float, ptr %dist, align 4
  %mul8.i.i7 = fmul float %3, %7
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %1, float %mul8.i.i7)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %9, float %5, float %12)
  %add = fadd float %11, %13
  %fneg = fneg float %add
  %div = fdiv float %fneg, %10
  %mul.i = fmul float %sub.i, %div
  %mul4.i = fmul float %sub8.i, %div
  %mul8.i = fmul float %sub14.i, %div
  %add.i = fadd float %1, %mul.i
  %add8.i = fadd float %3, %mul4.i
  %add14.i = fadd float %5, %mul8.i
  %retval.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %.fca.0.insert.i23 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i21, 0
  %.fca.1.insert.i24 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i23, <2 x float> %retval.sroa.3.12.vec.insert.i22, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %point, align 4
  %1 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %point, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %dist = getelementptr inbounds nuw i8, ptr %plane, i64 16
  %8 = load float, ptr %dist, align 4
  %add = fadd float %7, %8
  %mul.i = fmul float %1, %add
  %mul4.i = fmul float %3, %add
  %mul8.i = fmul float %6, %add
  %sub.i = fsub float %0, %mul.i
  %sub8.i = fsub float %2, %mul4.i
  %sub14.i = fsub float %5, %mul8.i
  %retval.sroa.0.0.vec.insert.i5 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i6 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i5, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i7 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %.fca.0.insert.i8 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i6, 0
  %.fca.1.insert.i9 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i8, <2 x float> %retval.sroa.3.12.vec.insert.i7, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v2) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %v1, align 4
  %1 = load float, ptr %v0, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %v1, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %v0, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %v0, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %v2, align 4
  %sub.i3 = fsub float %6, %0
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  %7 = load float, ptr %arrayidx5.i4, align 4
  %sub8.i6 = fsub float %7, %2
  %arrayidx11.i7 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %8 = load float, ptr %arrayidx11.i7, align 4
  %sub14.i9 = fsub float %8, %4
  %9 = fneg float %sub8.i6
  %neg.i.i = fmul float %sub14.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i9, float %neg.i.i)
  %11 = fneg float %sub14.i9
  %neg19.i.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i3, float %neg19.i.i)
  %13 = fneg float %sub.i3
  %neg30.i.i = fmul float %sub8.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i6, float %neg30.i.i)
  %mul8.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %cmp = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div = fdiv float 1.000000e+00, %sqrt.i
  %mul.i = fmul float %10, %div
  %mul4.i = fmul float %12, %div
  %mul8.i = fmul float %14, %div
  %retval.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20, %if.end ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21, %if.end ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ustart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %udir, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vstart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vdir, ptr noundef writeonly %upoint, ptr noundef writeonly %vpoint) local_unnamed_addr #2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %udir, i64 4
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %vdir, i64 8
  %1 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %udir, i64 8
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %vdir, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %vdir, align 4
  %7 = load float, ptr %udir, align 4
  %8 = fneg float %1
  %neg19.i.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg19.i.i)
  %10 = fneg float %6
  %neg30.i.i = fmul float %0, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %9, %9
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i.i.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %12)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %13)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %5, %div.i.i.i
  %mul4.i.i.i.i = fmul float %9, %div.i.i.i
  %mul7.i.i.i.i = fmul float %11, %div.i.i.i
  %14 = load float, ptr %ustart, align 4
  %arrayidx7.i.i14 = getelementptr inbounds nuw i8, ptr %ustart, i64 4
  %15 = load float, ptr %arrayidx7.i.i14, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %ustart, i64 8
  %16 = load float, ptr %arrayidx12.i.i, align 4
  %17 = load float, ptr %vstart, align 4
  %arrayidx7.i.i16 = getelementptr inbounds nuw i8, ptr %vstart, i64 4
  %18 = load float, ptr %arrayidx7.i.i16, align 4
  %arrayidx12.i.i19 = getelementptr inbounds nuw i8, ptr %vstart, i64 8
  %19 = load float, ptr %arrayidx12.i.i19, align 4
  %tobool.not = icmp eq ptr %upoint, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %20 = fneg float %mul4.i.i.i.i
  %neg.i.i24 = fmul float %1, %20
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %mul7.i.i.i.i, float %neg.i.i24)
  %22 = fneg float %mul7.i.i.i.i
  %neg19.i.i25 = fmul float %6, %22
  %23 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i.i.i.i, float %neg19.i.i25)
  %24 = fneg float %mul.i.i.i.i
  %neg30.i.i26 = fmul float %3, %24
  %25 = tail call float @llvm.fmuladd.f32(float %6, float %mul4.i.i.i.i, float %neg30.i.i26)
  %mul8.i.i.i.i.i37 = fmul float %23, %23
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul8.i.i.i.i.i37)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %26)
  %sqrt.i.i.i39 = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i40 = fdiv float 1.000000e+00, %sqrt.i.i.i39
  %mul.i.i.i.i41 = fmul float %21, %div.i.i.i40
  %mul4.i.i.i.i43 = fmul float %23, %div.i.i.i40
  %mul7.i.i.i.i45 = fmul float %25, %div.i.i.i40
  %mul8.i.i51 = fmul float %18, %mul4.i.i.i.i43
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i41, float %17, float %mul8.i.i51)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i45, float %19, float %28)
  %add.i = fadd float %7, %14
  %add8.i = fadd float %0, %15
  %add14.i = fadd float %2, %16
  %sub.i.i = fsub float %add.i, %14
  %sub8.i.i = fsub float %add8.i, %15
  %sub14.i.i = fsub float %add14.i, %16
  %mul8.i.i.i = fmul float %sub8.i.i, %mul4.i.i.i.i43
  %30 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i41, float %sub.i.i, float %mul8.i.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i45, float %sub14.i.i, float %30)
  %mul8.i.i7.i = fmul float %15, %mul4.i.i.i.i43
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i41, float %14, float %mul8.i.i7.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i45, float %16, float %32)
  %add.i59 = fsub float %33, %29
  %fneg.i = fneg float %add.i59
  %div.i = fdiv float %fneg.i, %31
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i60 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %14, %mul.i.i
  %add8.i.i = fadd float %15, %mul4.i.i
  %add14.i.i = fadd float %16, %mul8.i.i60
  %retval.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i22.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i21.i, ptr %upoint, align 4
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %upoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22.i, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool24.not = icmp eq ptr %vpoint, null
  br i1 %tobool24.not, label %if.end44, label %if.then25

if.then25:                                        ; preds = %if.end
  %34 = load float, ptr %arrayidx.i.i, align 4
  %35 = load float, ptr %arrayidx5.i.i, align 4
  %36 = fneg float %mul4.i.i.i.i
  %neg.i.i66 = fmul float %35, %36
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %mul7.i.i.i.i, float %neg.i.i66)
  %38 = load float, ptr %udir, align 4
  %39 = fneg float %mul7.i.i.i.i
  %neg19.i.i67 = fmul float %38, %39
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %mul.i.i.i.i, float %neg19.i.i67)
  %41 = fneg float %mul.i.i.i.i
  %neg30.i.i68 = fmul float %34, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %mul4.i.i.i.i, float %neg30.i.i68)
  %mul8.i.i.i.i.i79 = fmul float %40, %40
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul8.i.i.i.i.i79)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %43)
  %sqrt.i.i.i81 = tail call noundef float @llvm.sqrt.f32(float %44)
  %div.i.i.i82 = fdiv float 1.000000e+00, %sqrt.i.i.i81
  %mul.i.i.i.i83 = fmul float %37, %div.i.i.i82
  %mul4.i.i.i.i85 = fmul float %40, %div.i.i.i82
  %mul7.i.i.i.i87 = fmul float %42, %div.i.i.i82
  %45 = load float, ptr %ustart, align 4
  %46 = load float, ptr %arrayidx7.i.i14, align 4
  %mul8.i.i93 = fmul float %46, %mul4.i.i.i.i85
  %47 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i83, float %45, float %mul8.i.i93)
  %48 = load float, ptr %arrayidx12.i.i, align 4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i87, float %48, float %47)
  %50 = load float, ptr %vstart, align 4
  %51 = load float, ptr %vdir, align 4
  %add.i96 = fadd float %50, %51
  %52 = load float, ptr %arrayidx7.i.i16, align 4
  %53 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i99 = fadd float %52, %53
  %54 = load float, ptr %arrayidx12.i.i19, align 4
  %55 = load float, ptr %arrayidx3.i.i, align 4
  %add14.i102 = fadd float %54, %55
  %sub.i.i108 = fsub float %add.i96, %50
  %sub8.i.i111 = fsub float %add8.i99, %52
  %sub14.i.i114 = fsub float %add14.i102, %54
  %mul8.i.i.i116 = fmul float %mul4.i.i.i.i85, %sub8.i.i111
  %56 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i83, float %sub.i.i108, float %mul8.i.i.i116)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i87, float %sub14.i.i114, float %56)
  %mul8.i.i7.i119 = fmul float %52, %mul4.i.i.i.i85
  %58 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i83, float %50, float %mul8.i.i7.i119)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i87, float %54, float %58)
  %add.i120 = fsub float %59, %49
  %fneg.i121 = fneg float %add.i120
  %div.i122 = fdiv float %fneg.i121, %57
  %mul.i.i123 = fmul float %sub.i.i108, %div.i122
  %mul4.i.i124 = fmul float %sub8.i.i111, %div.i122
  %mul8.i.i125 = fmul float %sub14.i.i114, %div.i122
  %add.i.i126 = fadd float %50, %mul.i.i123
  %add8.i.i127 = fadd float %52, %mul4.i.i124
  %add14.i.i128 = fadd float %54, %mul8.i.i125
  %retval.sroa.0.0.vec.insert.i20.i129 = insertelement <2 x float> poison, float %add.i.i126, i64 0
  %retval.sroa.0.4.vec.insert.i21.i130 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20.i129, float %add8.i.i127, i64 1
  %retval.sroa.3.12.vec.insert.i22.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i128, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i21.i130, ptr %vpoint, align 4
  %ref.tmp38.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vpoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22.i131, ptr %ref.tmp38.sroa.2.0..sroa_idx, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then25, %if.end
  %mul8.i.i17 = fmul float %18, %mul4.i.i.i.i
  %60 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %17, float %mul8.i.i17)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %19, float %60)
  %mul8.i.i = fmul float %15, %mul4.i.i.i.i
  %62 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %14, float %mul8.i.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %16, float %62)
  %sub = fsub float %61, %63
  %64 = tail call noundef float @llvm.fabs.f32(float %sub)
  ret float %64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 12), (16, 25), (36, 44), (48, 57), (68, 76), (80, 89)) %this, i32 noundef %vertices_size, i32 noundef %edges_size, i32 noundef %facets_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_ownsMemory.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  %m_data.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %m_data.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i13, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %for.body8.lr.ph.i

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
  %3 = phi i32 [ %.pre, %for.body8.lr.ph.i ], [ 0, %invoke.cont3 ]
  store i32 %vertices_size, ptr %m_size.i.i, align 4
  %cmp3.i17 = icmp sgt i32 %edges_size, %3
  %4 = load i32, ptr %m_capacity.i.i6, align 8
  %cmp.i.i20 = icmp slt i32 %4, %edges_size
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
  %5 = phi i32 [ %.pre.i34, %call.i.i.i.i.noexc54 ], [ %3, %if.then.i.i29 ]
  %retval.0.i.i.i35 = phi ptr [ %call.i.i.i.i55, %call.i.i.i.i.noexc54 ], [ null, %if.then.i.i29 ]
  %cmp4.i.i.i36 = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i36, label %for.body.lr.ph.i.i.i45, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i45:                           ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %5 to i64
  br label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.body.i.i.i48, %for.body.lr.ph.i.i.i45
  %indvars.iv.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i52, %for.body.i.i.i48 ]
  %arrayidx.i.i.i50 = getelementptr inbounds nuw %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i35, i64 %indvars.iv.i.i.i49
  %6 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i51 = getelementptr inbounds nuw %"class.ConvexH::HalfEdge", ptr %6, i64 %indvars.iv.i.i.i49
  %7 = load i32, ptr %arrayidx3.i.i.i51, align 2
  store i32 %7, ptr %arrayidx.i.i.i50, align 2
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i48, !llvm.loop !7

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i48, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %8 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i38 = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i38, label %if.end.i42, label %if.then.i7.i.i39

if.then.i7.i.i39:                                 ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  %9 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %tobool2.i.i.i41 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i41, label %if.then3.i.i.i44, label %if.end.i42

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %if.end.i42 unwind label %lpad5

if.end.i42:                                       ; preds = %if.then3.i.i.i44, %if.then.i7.i.i39, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %retval.0.i.i.i35, ptr %m_data.i.i4, align 8
  store i32 %edges_size, ptr %m_capacity.i.i6, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i42, %invoke.cont7
  store i32 %edges_size, ptr %m_size.i.i5, align 4
  %10 = load i32, ptr %m_size.i.i9, align 4
  %cmp3.i60 = icmp sgt i32 %facets_size, %10
  br i1 %cmp3.i60, label %if.then4.i61, label %invoke.cont15

if.then4.i61:                                     ; preds = %invoke.cont14
  %11 = load i32, ptr %m_capacity.i.i10, align 8
  %cmp.i.i63 = icmp slt i32 %11, %facets_size
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
  %12 = phi i32 [ %.pre.i77, %call.i.i.i.i.noexc97 ], [ %10, %if.then.i.i72 ]
  %retval.0.i.i.i78 = phi ptr [ %call.i.i.i.i98, %call.i.i.i.i.noexc97 ], [ null, %if.then.i.i72 ]
  %cmp4.i.i.i79 = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i79, label %for.body.lr.ph.i.i.i88, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i88:                           ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i90 = zext nneg i32 %12 to i64
  br label %for.body.i.i.i91

for.body.i.i.i91:                                 ; preds = %for.body.i.i.i91, %for.body.lr.ph.i.i.i88
  %indvars.iv.i.i.i92 = phi i64 [ 0, %for.body.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i95, %for.body.i.i.i91 ]
  %arrayidx.i.i.i93 = getelementptr inbounds nuw %class.btPlane, ptr %retval.0.i.i.i78, i64 %indvars.iv.i.i.i92
  %13 = load ptr, ptr %m_data.i.i8, align 8
  %arrayidx3.i.i.i94 = getelementptr inbounds nuw %class.btPlane, ptr %13, i64 %indvars.iv.i.i.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i93, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i94, i64 20, i1 false)
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i96, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i91, !llvm.loop !8

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i91, %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %14 = load ptr, ptr %m_data.i.i8, align 8
  %tobool.not.i6.i.i81 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i81, label %if.end.i85, label %if.then.i7.i.i82

if.then.i7.i.i82:                                 ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  %15 = load i8, ptr %m_ownsMemory.i.i7, align 8
  %tobool2.i.i.i84 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i84, label %if.then3.i.i.i87, label %if.end.i85

if.then3.i.i.i87:                                 ; preds = %if.then.i7.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %if.end.i85 unwind label %lpad5

if.end.i85:                                       ; preds = %if.then3.i.i.i87, %if.then.i7.i.i82, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  store ptr %retval.0.i.i.i78, ptr %m_data.i.i8, align 8
  store i32 %facets_size, ptr %m_capacity.i.i10, align 8
  br label %for.body8.lr.ph.i64

for.body8.lr.ph.i64:                              ; preds = %if.end.i85, %if.then4.i61
  %16 = sext i32 %10 to i64
  %wide.trip.count.i66 = sext i32 %facets_size to i64
  br label %for.body8.i67

for.body8.i67:                                    ; preds = %for.body8.i67, %for.body8.lr.ph.i64
  %indvars.iv.i68 = phi i64 [ %16, %for.body8.lr.ph.i64 ], [ %indvars.iv.next.i70, %for.body8.i67 ]
  %17 = load ptr, ptr %m_data.i.i8, align 8
  %ref.tmp13.sroa.1.0.arrayidx11.i69.sroa_idx = getelementptr inbounds %class.btPlane, ptr %17, i64 %indvars.iv.i68, i32 1
  store float 0.000000e+00, ptr %ref.tmp13.sroa.1.0.arrayidx11.i69.sroa_idx, align 4
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i66
  br i1 %exitcond.not.i71, label %invoke.cont15, label %for.body8.i67, !llvm.loop !9

invoke.cont15:                                    ; preds = %for.body8.i67, %invoke.cont14
  store i32 %facets_size, ptr %m_size.i.i9, align 4
  ret void

lpad5:                                            ; preds = %if.then3.i.i.i87, %if.then.i.i.i74, %if.then3.i.i.i44, %if.then.i.i.i31, %if.then3.i.i.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %facets = getelementptr inbounds nuw i8, ptr %this, i64 64
  %edges = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %facets) #20
  tail call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges) #20
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #20
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #5 {
entry:
  %0 = load float, ptr %v, align 4
  %1 = load float, ptr %p, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %dist = getelementptr inbounds nuw i8, ptr %p, i64 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %convex, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane) local_unnamed_addr #5 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %convex, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %convex, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %plane, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %4 = load float, ptr %arrayidx12.i.i.i, align 4
  %dist.i = getelementptr inbounds nuw i8, ptr %plane, i64 16
  %5 = load float, ptr %dist.i, align 4
  %6 = load float, ptr @planetestepsilon, align 4
  %fneg.i = fneg float %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %flag.06 = phi i32 [ 0, %for.body.lr.ph ], [ %or, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %8, %3
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %neg.i.i = fmul float %1, 0.000000e+00
  %2 = fsub float %0, %neg.i.i
  %3 = load float, ptr %v, align 4
  %neg19.i.i = fneg float %3
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %neg19.i.i)
  %neg30.i.i = fmul float %0, -0.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %neg30.i.i)
  %neg.i.i10 = fneg float %1
  %6 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %neg.i.i10)
  %neg19.i.i11 = fmul float %3, -0.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %neg19.i.i11)
  %8 = fadd float %neg30.i.i, %3
  %mul8.i.i.i = fmul float %4, %4
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %9)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %mul8.i.i.i19 = fmul float %7, %7
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i19)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %sqrt.i21 = tail call noundef float @llvm.sqrt.f32(float %12)
  %cmp = fcmp ogt float %sqrt.i, %sqrt.i21
  %sqrt.i.sqrt.i21 = select i1 %cmp, float %sqrt.i, float %sqrt.i21
  %. = select i1 %cmp, float %2, float %6
  %.47 = select i1 %cmp, float %4, float %7
  %.48 = select i1 %cmp, float %5, float %8
  %div.i.i.i30 = fdiv float 1.000000e+00, %sqrt.i.sqrt.i21
  %mul.i.i.i.i31 = fmul float %., %div.i.i.i30
  %nrm.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %mul.i.i.i.i31, i64 0
  %mul4.i.i.i.i33 = fmul float %.47, %div.i.i.i30
  %nrm.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i32, float %mul4.i.i.i.i33, i64 1
  %mul7.i.i.i.i35 = fmul float %.48, %div.i.i.i30
  %nrm.sroa.6.8.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i35, i64 0
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %nrm.sroa.0.4.vec.insert.i34, 0
  %call12.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.pn, <2 x float> %nrm.sroa.6.8.vec.insert.i36, 1
  ret { <2 x float>, <2 x float> } %call12.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZeqRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #6 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %a, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i5 = getelementptr inbounds nuw i32, ptr %b, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i5, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, float noundef %epsilon) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom2
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %2 = load i32, ptr %arrayidx.i7, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom5
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load float, ptr %arrayidx, align 4
  %sub.i.i = fsub float %3, %4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %5, %6
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  %7 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %8 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %7, %8
  %9 = load float, ptr %arrayidx6, align 4
  %sub.i3.i = fsub float %9, %3
  %arrayidx5.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %10 = load float, ptr %arrayidx5.i4.i, align 4
  %sub8.i6.i = fsub float %10, %5
  %arrayidx11.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %11 = load float, ptr %arrayidx11.i7.i, align 4
  %sub14.i9.i = fsub float %11, %7
  %12 = fneg float %sub8.i6.i
  %neg.i.i.i = fmul float %sub14.i.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i9.i, float %neg.i.i.i)
  %14 = fneg float %sub14.i9.i
  %neg19.i.i.i = fmul float %sub.i.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i3.i, float %neg19.i.i.i)
  %16 = fneg float %sub.i3.i
  %neg30.i.i.i = fmul float %sub8.i.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i6.i, float %neg30.i.i.i)
  %mul8.i.i.i.i = fmul float %15, %15
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul8.i.i.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %18)
  %cmp.i = fcmp oeq float %19, 0.000000e+00
  br i1 %cmp.i, label %_Z9TriNormalRK9btVector3S1_S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %13, %div.i
  %mul4.i.i = fmul float %15, %div.i
  %mul8.i.i = fmul float %17, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %_Z9TriNormalRK9btVector3S1_S1_.exit

_Z9TriNormalRK9btVector3S1_S1_.exit:              ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20.i, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i, %if.end.i ], [ zeroinitializer, %entry ]
  %20 = load float, ptr %p, align 4
  %sub.i = fsub float %20, %4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %21 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %21, %6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %22 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %22, %8
  %n.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %n.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul8.i.i13 = fmul float %n.sroa.0.4.vec.extract, %sub8.i
  %23 = tail call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract, float %sub.i, float %mul8.i.i13)
  %n.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.4.0.i, i64 0
  %24 = tail call noundef float @llvm.fmuladd.f32(float %n.sroa.3.8.vec.extract, float %sub14.i, float %23)
  %cmp = fcmp ogt float %24, %epsilon
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z7hasedgeRK4int3ii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %a, i32 noundef %b) local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %t, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp1 = icmp eq i32 %0, %a
  br i1 %cmp1, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %1 = and i64 %indvars.iv.next, 4294967295
  %idxprom.i5 = select i1 %rem.cmp.not, i64 0, i64 %1
  %arrayidx.i6 = getelementptr inbounds nuw i32, ptr %t, i64 %idxprom.i5
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
define dso_local noundef range(i32 0, 2) i32 @_Z7hasvertRK4int3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %v) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %0, %v
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp2 = icmp eq i32 %1, %v
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %arrayidx.i5 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %2 = load i32, ptr %arrayidx.i5, align 4
  %cmp4 = icmp eq i32 %2, %v
  %narrow = select i1 %or.cond, i1 true, i1 %cmp4
  %conv = zext i1 %narrow to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z9shareedgeRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %_Z7hasedgeRK4int3ii.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_Z7hasedgeRK4int3ii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %0 = icmp eq i64 %indvars.iv.next, 3
  %1 = and i64 %indvars.iv.next, 4294967295
  %idxprom.i = select i1 %0, i64 0, i64 %1
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %b, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i6 = getelementptr inbounds nuw i32, ptr %b, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i6, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %a, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i = icmp eq i32 %4, %2
  br i1 %cmp1.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %rem.cmp.not.i = icmp eq i64 %indvars.iv.i, 2
  %idxprom.i5.i = select i1 %rem.cmp.not.i, i64 0, i64 %indvars.iv.next.i
  %arrayidx.i6.i = getelementptr inbounds nuw i32, ptr %a, i64 %idxprom.i5.i
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
  %1 = trunc nuw nsw i64 %indvars.iv.next to i32
  %rem = select i1 %0, i32 0, i32 %1
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %this, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp4 = icmp eq i32 %2, %a
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %idxprom.i10 = zext nneg i32 %rem to i64
  %arrayidx.i11 = getelementptr inbounds nuw i32, ptr %this, i64 %idxprom.i10
  %3 = load i32, ptr %arrayidx.i11, align 4
  %cmp6 = icmp eq i32 %3, %b
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %rem3.cmp.le = icmp eq i64 %indvars.iv, 0
  %n = getelementptr inbounds nuw i8, ptr %this, i64 12
  %rem3.urem.le = shl i64 %indvars.iv, 32
  %sext33 = add i64 %rem3.urem.le, -4294967296
  %4 = ashr exact i64 %sext33, 32
  %idxprom.i12 = select i1 %rem3.cmp.le, i64 2, i64 %4
  %arrayidx.i13 = getelementptr inbounds i32, ptr %n, i64 %idxprom.i12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %cmp9 = icmp eq i32 %2, %b
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %if.end
  %idxprom.i16 = zext nneg i32 %rem to i64
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %this, i64 %idxprom.i16
  %5 = load i32, ptr %arrayidx.i17, align 4
  %cmp12 = icmp eq i32 %5, %a
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %land.lhs.true10
  %rem3.cmp.le24 = icmp eq i64 %indvars.iv, 0
  %n14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %rem3.urem.le27 = shl i64 %indvars.iv, 32
  %sext = add i64 %rem3.urem.le27, -4294967296
  %6 = ashr exact i64 %sext, 32
  %idxprom.i18 = select i1 %rem3.cmp.le24, i64 2, i64 %6
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n14.i = getelementptr inbounds nuw i8, ptr %t, i64 12
  %n14.i37 = getelementptr inbounds nuw i8, ptr %s, i64 12
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN14btHullTriangle4neibEii.exit194
  %i.0207 = phi i32 [ 0, %entry ], [ %add, %_ZN14btHullTriangle4neibEii.exit194 ]
  %add = add nuw nsw i32 %i.0207, 1
  %0 = icmp eq i32 %add, 3
  %rem = select i1 %0, i32 0, i32 %add
  %rem3.urem = add nsw i32 %i.0207, -1
  %rem3.cmp = icmp eq i32 %i.0207, 0
  %rem3 = select i1 %rem3.cmp, i32 2, i32 %rem3.urem
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %s, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i18 = sext i32 %rem3 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i18
  %2 = load i32, ptr %arrayidx.i19, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, 3
  %4 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %rem.i = select i1 %3, i32 0, i32 %4
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %t, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %5, %2
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i10.i = zext nneg i32 %rem.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %t, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.i = icmp eq i32 %6, %1
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rem3.cmp.le.i = icmp eq i64 %indvars.iv.i, 0
  %rem3.urem.le.i = shl i64 %indvars.iv.i, 32
  %sext33.i = add i64 %rem3.urem.le.i, -4294967296
  %7 = ashr exact i64 %sext33.i, 32
  %idxprom.i12.i = select i1 %rem3.cmp.le.i, i64 2, i64 %7
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i12.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %cmp9.i = icmp eq i32 %5, %1
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %if.end.i
  %idxprom.i16.i = zext nneg i32 %rem.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %t, i64 %idxprom.i16.i
  %8 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp12.i = icmp eq i32 %8, %2
  br i1 %cmp12.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %land.lhs.true10.i
  %rem3.cmp.le24.i = icmp eq i64 %indvars.iv.i, 0
  %rem3.urem.le27.i = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %rem3.urem.le27.i, -4294967296
  %9 = ashr exact i64 %sext.i, 32
  %idxprom.i18.i = select i1 %rem3.cmp.le24.i, i64 2, i64 %9
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i18.i
  br label %_ZN14btHullTriangle4neibEii.exit

for.inc.i:                                        ; preds = %land.lhs.true10.i, %if.end.i
  br i1 %3, label %_ZN14btHullTriangle4neibEii.exit, label %for.body.i, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %for.inc.i, %if.then.i, %if.then13.i
  %retval.0.i = phi ptr [ %arrayidx.i13.i, %if.then.i ], [ %arrayidx.i19.i, %if.then13.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i ]
  %10 = load i32, ptr %retval.0.i, align 4
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i28, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i21 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i22, %for.inc.i28 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %11 = icmp eq i64 %indvars.iv.next.i22, 3
  %12 = trunc nuw nsw i64 %indvars.iv.next.i22 to i32
  %rem.i23 = select i1 %11, i32 0, i32 %12
  %arrayidx.i.i24 = getelementptr inbounds nuw i32, ptr %s, i64 %indvars.iv.i21
  %13 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp4.i25 = icmp eq i32 %13, %1
  br i1 %cmp4.i25, label %land.lhs.true.i42, label %if.end.i26

land.lhs.true.i42:                                ; preds = %for.body.i20
  %idxprom.i10.i43 = zext nneg i32 %rem.i23 to i64
  %arrayidx.i11.i44 = getelementptr inbounds nuw i32, ptr %s, i64 %idxprom.i10.i43
  %14 = load i32, ptr %arrayidx.i11.i44, align 4
  %cmp6.i45 = icmp eq i32 %14, %2
  br i1 %cmp6.i45, label %if.then.i46, label %if.end.i26

if.then.i46:                                      ; preds = %land.lhs.true.i42
  %rem3.cmp.le.i47 = icmp eq i64 %indvars.iv.i21, 0
  %rem3.urem.le.i49 = shl i64 %indvars.iv.i21, 32
  %sext33.i50 = add i64 %rem3.urem.le.i49, -4294967296
  %15 = ashr exact i64 %sext33.i50, 32
  %idxprom.i12.i51 = select i1 %rem3.cmp.le.i47, i64 2, i64 %15
  %arrayidx.i13.i52 = getelementptr inbounds i32, ptr %n14.i37, i64 %idxprom.i12.i51
  br label %_ZN14btHullTriangle4neibEii.exit53

if.end.i26:                                       ; preds = %land.lhs.true.i42, %for.body.i20
  %cmp9.i27 = icmp eq i32 %13, %2
  br i1 %cmp9.i27, label %land.lhs.true10.i31, label %for.inc.i28

land.lhs.true10.i31:                              ; preds = %if.end.i26
  %idxprom.i16.i32 = zext nneg i32 %rem.i23 to i64
  %arrayidx.i17.i33 = getelementptr inbounds nuw i32, ptr %s, i64 %idxprom.i16.i32
  %16 = load i32, ptr %arrayidx.i17.i33, align 4
  %cmp12.i34 = icmp eq i32 %16, %1
  br i1 %cmp12.i34, label %if.then13.i35, label %for.inc.i28

if.then13.i35:                                    ; preds = %land.lhs.true10.i31
  %rem3.cmp.le24.i36 = icmp eq i64 %indvars.iv.i21, 0
  %rem3.urem.le27.i38 = shl i64 %indvars.iv.i21, 32
  %sext.i39 = add i64 %rem3.urem.le27.i38, -4294967296
  %17 = ashr exact i64 %sext.i39, 32
  %idxprom.i18.i40 = select i1 %rem3.cmp.le24.i36, i64 2, i64 %17
  %arrayidx.i19.i41 = getelementptr inbounds i32, ptr %n14.i37, i64 %idxprom.i18.i40
  br label %_ZN14btHullTriangle4neibEii.exit53

for.inc.i28:                                      ; preds = %land.lhs.true10.i31, %if.end.i26
  br i1 %11, label %_ZN14btHullTriangle4neibEii.exit53, label %for.body.i20, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit53:               ; preds = %for.inc.i28, %if.then.i46, %if.then13.i35
  %retval.0.i30 = phi ptr [ %arrayidx.i13.i52, %if.then.i46 ], [ %arrayidx.i19.i41, %if.then13.i35 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i28 ]
  %18 = load i32, ptr %retval.0.i30, align 4
  %19 = load ptr, ptr %m_data.i, align 8
  %idxprom.i54 = sext i32 %18 to i64
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i54
  %20 = load ptr, ptr %arrayidx.i55, align 8
  br label %for.body.i56

for.body.i56:                                     ; preds = %for.inc.i64, %_ZN14btHullTriangle4neibEii.exit53
  %indvars.iv.i57 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit53 ], [ %indvars.iv.next.i58, %for.inc.i64 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %21 = icmp eq i64 %indvars.iv.next.i58, 3
  %22 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  %rem.i59 = select i1 %21, i32 0, i32 %22
  %arrayidx.i.i60 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i57
  %23 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp4.i61 = icmp eq i32 %23, %2
  br i1 %cmp4.i61, label %land.lhs.true.i78, label %if.end.i62

land.lhs.true.i78:                                ; preds = %for.body.i56
  %idxprom.i10.i79 = zext nneg i32 %rem.i59 to i64
  %arrayidx.i11.i80 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i10.i79
  %24 = load i32, ptr %arrayidx.i11.i80, align 4
  %cmp6.i81 = icmp eq i32 %24, %1
  br i1 %cmp6.i81, label %if.then.i82, label %if.end.i62

if.then.i82:                                      ; preds = %land.lhs.true.i78
  %rem3.cmp.le.i83 = icmp eq i64 %indvars.iv.i57, 0
  %n.i84 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %rem3.urem.le.i85 = shl i64 %indvars.iv.i57, 32
  %sext33.i86 = add i64 %rem3.urem.le.i85, -4294967296
  %25 = ashr exact i64 %sext33.i86, 32
  %idxprom.i12.i87 = select i1 %rem3.cmp.le.i83, i64 2, i64 %25
  %arrayidx.i13.i88 = getelementptr inbounds i32, ptr %n.i84, i64 %idxprom.i12.i87
  br label %_ZN14btHullTriangle4neibEii.exit89

if.end.i62:                                       ; preds = %land.lhs.true.i78, %for.body.i56
  %cmp9.i63 = icmp eq i32 %23, %1
  br i1 %cmp9.i63, label %land.lhs.true10.i67, label %for.inc.i64

land.lhs.true10.i67:                              ; preds = %if.end.i62
  %idxprom.i16.i68 = zext nneg i32 %rem.i59 to i64
  %arrayidx.i17.i69 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i16.i68
  %26 = load i32, ptr %arrayidx.i17.i69, align 4
  %cmp12.i70 = icmp eq i32 %26, %2
  br i1 %cmp12.i70, label %if.then13.i71, label %for.inc.i64

if.then13.i71:                                    ; preds = %land.lhs.true10.i67
  %rem3.cmp.le24.i72 = icmp eq i64 %indvars.iv.i57, 0
  %n14.i73 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %rem3.urem.le27.i74 = shl i64 %indvars.iv.i57, 32
  %sext.i75 = add i64 %rem3.urem.le27.i74, -4294967296
  %27 = ashr exact i64 %sext.i75, 32
  %idxprom.i18.i76 = select i1 %rem3.cmp.le24.i72, i64 2, i64 %27
  %arrayidx.i19.i77 = getelementptr inbounds i32, ptr %n14.i73, i64 %idxprom.i18.i76
  br label %_ZN14btHullTriangle4neibEii.exit89

for.inc.i64:                                      ; preds = %land.lhs.true10.i67, %if.end.i62
  br i1 %21, label %_ZN14btHullTriangle4neibEii.exit89, label %for.body.i56, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit89:               ; preds = %for.inc.i64, %if.then.i82, %if.then13.i71
  %retval.0.i66 = phi ptr [ %arrayidx.i13.i88, %if.then.i82 ], [ %arrayidx.i19.i77, %if.then13.i71 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i64 ]
  store i32 %10, ptr %retval.0.i66, align 4
  br label %for.body.i90

for.body.i90:                                     ; preds = %for.inc.i98, %_ZN14btHullTriangle4neibEii.exit89
  %indvars.iv.i91 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit89 ], [ %indvars.iv.next.i92, %for.inc.i98 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %28 = icmp eq i64 %indvars.iv.next.i92, 3
  %29 = trunc nuw nsw i64 %indvars.iv.next.i92 to i32
  %rem.i93 = select i1 %28, i32 0, i32 %29
  %arrayidx.i.i94 = getelementptr inbounds nuw i32, ptr %s, i64 %indvars.iv.i91
  %30 = load i32, ptr %arrayidx.i.i94, align 4
  %cmp4.i95 = icmp eq i32 %30, %1
  br i1 %cmp4.i95, label %land.lhs.true.i112, label %if.end.i96

land.lhs.true.i112:                               ; preds = %for.body.i90
  %idxprom.i10.i113 = zext nneg i32 %rem.i93 to i64
  %arrayidx.i11.i114 = getelementptr inbounds nuw i32, ptr %s, i64 %idxprom.i10.i113
  %31 = load i32, ptr %arrayidx.i11.i114, align 4
  %cmp6.i115 = icmp eq i32 %31, %2
  br i1 %cmp6.i115, label %if.then.i116, label %if.end.i96

if.then.i116:                                     ; preds = %land.lhs.true.i112
  %rem3.cmp.le.i117 = icmp eq i64 %indvars.iv.i91, 0
  %rem3.urem.le.i119 = shl i64 %indvars.iv.i91, 32
  %sext33.i120 = add i64 %rem3.urem.le.i119, -4294967296
  %32 = ashr exact i64 %sext33.i120, 32
  %idxprom.i12.i121 = select i1 %rem3.cmp.le.i117, i64 2, i64 %32
  %arrayidx.i13.i122 = getelementptr inbounds i32, ptr %n14.i37, i64 %idxprom.i12.i121
  br label %_ZN14btHullTriangle4neibEii.exit123

if.end.i96:                                       ; preds = %land.lhs.true.i112, %for.body.i90
  %cmp9.i97 = icmp eq i32 %30, %2
  br i1 %cmp9.i97, label %land.lhs.true10.i101, label %for.inc.i98

land.lhs.true10.i101:                             ; preds = %if.end.i96
  %idxprom.i16.i102 = zext nneg i32 %rem.i93 to i64
  %arrayidx.i17.i103 = getelementptr inbounds nuw i32, ptr %s, i64 %idxprom.i16.i102
  %33 = load i32, ptr %arrayidx.i17.i103, align 4
  %cmp12.i104 = icmp eq i32 %33, %1
  br i1 %cmp12.i104, label %if.then13.i105, label %for.inc.i98

if.then13.i105:                                   ; preds = %land.lhs.true10.i101
  %rem3.cmp.le24.i106 = icmp eq i64 %indvars.iv.i91, 0
  %rem3.urem.le27.i108 = shl i64 %indvars.iv.i91, 32
  %sext.i109 = add i64 %rem3.urem.le27.i108, -4294967296
  %34 = ashr exact i64 %sext.i109, 32
  %idxprom.i18.i110 = select i1 %rem3.cmp.le24.i106, i64 2, i64 %34
  %arrayidx.i19.i111 = getelementptr inbounds i32, ptr %n14.i37, i64 %idxprom.i18.i110
  br label %_ZN14btHullTriangle4neibEii.exit123

for.inc.i98:                                      ; preds = %land.lhs.true10.i101, %if.end.i96
  br i1 %28, label %_ZN14btHullTriangle4neibEii.exit123, label %for.body.i90, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit123:              ; preds = %for.inc.i98, %if.then.i116, %if.then13.i105
  %retval.0.i100 = phi ptr [ %arrayidx.i13.i122, %if.then.i116 ], [ %arrayidx.i19.i111, %if.then13.i105 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i98 ]
  %35 = load i32, ptr %retval.0.i100, align 4
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.inc.i132, %_ZN14btHullTriangle4neibEii.exit123
  %indvars.iv.i125 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit123 ], [ %indvars.iv.next.i126, %for.inc.i132 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %36 = icmp eq i64 %indvars.iv.next.i126, 3
  %37 = trunc nuw nsw i64 %indvars.iv.next.i126 to i32
  %rem.i127 = select i1 %36, i32 0, i32 %37
  %arrayidx.i.i128 = getelementptr inbounds nuw i32, ptr %t, i64 %indvars.iv.i125
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp4.i129 = icmp eq i32 %38, %2
  br i1 %cmp4.i129, label %land.lhs.true.i146, label %if.end.i130

land.lhs.true.i146:                               ; preds = %for.body.i124
  %idxprom.i10.i147 = zext nneg i32 %rem.i127 to i64
  %arrayidx.i11.i148 = getelementptr inbounds nuw i32, ptr %t, i64 %idxprom.i10.i147
  %39 = load i32, ptr %arrayidx.i11.i148, align 4
  %cmp6.i149 = icmp eq i32 %39, %1
  br i1 %cmp6.i149, label %if.then.i150, label %if.end.i130

if.then.i150:                                     ; preds = %land.lhs.true.i146
  %rem3.cmp.le.i151 = icmp eq i64 %indvars.iv.i125, 0
  %rem3.urem.le.i153 = shl i64 %indvars.iv.i125, 32
  %sext33.i154 = add i64 %rem3.urem.le.i153, -4294967296
  %40 = ashr exact i64 %sext33.i154, 32
  %idxprom.i12.i155 = select i1 %rem3.cmp.le.i151, i64 2, i64 %40
  %arrayidx.i13.i156 = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i12.i155
  br label %_ZN14btHullTriangle4neibEii.exit157

if.end.i130:                                      ; preds = %land.lhs.true.i146, %for.body.i124
  %cmp9.i131 = icmp eq i32 %38, %1
  br i1 %cmp9.i131, label %land.lhs.true10.i135, label %for.inc.i132

land.lhs.true10.i135:                             ; preds = %if.end.i130
  %idxprom.i16.i136 = zext nneg i32 %rem.i127 to i64
  %arrayidx.i17.i137 = getelementptr inbounds nuw i32, ptr %t, i64 %idxprom.i16.i136
  %41 = load i32, ptr %arrayidx.i17.i137, align 4
  %cmp12.i138 = icmp eq i32 %41, %2
  br i1 %cmp12.i138, label %if.then13.i139, label %for.inc.i132

if.then13.i139:                                   ; preds = %land.lhs.true10.i135
  %rem3.cmp.le24.i140 = icmp eq i64 %indvars.iv.i125, 0
  %rem3.urem.le27.i142 = shl i64 %indvars.iv.i125, 32
  %sext.i143 = add i64 %rem3.urem.le27.i142, -4294967296
  %42 = ashr exact i64 %sext.i143, 32
  %idxprom.i18.i144 = select i1 %rem3.cmp.le24.i140, i64 2, i64 %42
  %arrayidx.i19.i145 = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i18.i144
  br label %_ZN14btHullTriangle4neibEii.exit157

for.inc.i132:                                     ; preds = %land.lhs.true10.i135, %if.end.i130
  br i1 %36, label %_ZN14btHullTriangle4neibEii.exit157, label %for.body.i124, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit157:              ; preds = %for.inc.i132, %if.then.i150, %if.then13.i139
  %retval.0.i134 = phi ptr [ %arrayidx.i13.i156, %if.then.i150 ], [ %arrayidx.i19.i145, %if.then13.i139 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i132 ]
  %43 = load i32, ptr %retval.0.i134, align 4
  %44 = load ptr, ptr %m_data.i, align 8
  %idxprom.i159 = sext i32 %43 to i64
  %arrayidx.i160 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i159
  %45 = load ptr, ptr %arrayidx.i160, align 8
  br label %for.body.i161

for.body.i161:                                    ; preds = %for.inc.i169, %_ZN14btHullTriangle4neibEii.exit157
  %indvars.iv.i162 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit157 ], [ %indvars.iv.next.i163, %for.inc.i169 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %46 = icmp eq i64 %indvars.iv.next.i163, 3
  %47 = trunc nuw nsw i64 %indvars.iv.next.i163 to i32
  %rem.i164 = select i1 %46, i32 0, i32 %47
  %arrayidx.i.i165 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i162
  %48 = load i32, ptr %arrayidx.i.i165, align 4
  %cmp4.i166 = icmp eq i32 %48, %1
  br i1 %cmp4.i166, label %land.lhs.true.i183, label %if.end.i167

land.lhs.true.i183:                               ; preds = %for.body.i161
  %idxprom.i10.i184 = zext nneg i32 %rem.i164 to i64
  %arrayidx.i11.i185 = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i10.i184
  %49 = load i32, ptr %arrayidx.i11.i185, align 4
  %cmp6.i186 = icmp eq i32 %49, %2
  br i1 %cmp6.i186, label %if.then.i187, label %if.end.i167

if.then.i187:                                     ; preds = %land.lhs.true.i183
  %rem3.cmp.le.i188 = icmp eq i64 %indvars.iv.i162, 0
  %n.i189 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %rem3.urem.le.i190 = shl i64 %indvars.iv.i162, 32
  %sext33.i191 = add i64 %rem3.urem.le.i190, -4294967296
  %50 = ashr exact i64 %sext33.i191, 32
  %idxprom.i12.i192 = select i1 %rem3.cmp.le.i188, i64 2, i64 %50
  %arrayidx.i13.i193 = getelementptr inbounds i32, ptr %n.i189, i64 %idxprom.i12.i192
  br label %_ZN14btHullTriangle4neibEii.exit194

if.end.i167:                                      ; preds = %land.lhs.true.i183, %for.body.i161
  %cmp9.i168 = icmp eq i32 %48, %2
  br i1 %cmp9.i168, label %land.lhs.true10.i172, label %for.inc.i169

land.lhs.true10.i172:                             ; preds = %if.end.i167
  %idxprom.i16.i173 = zext nneg i32 %rem.i164 to i64
  %arrayidx.i17.i174 = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i16.i173
  %51 = load i32, ptr %arrayidx.i17.i174, align 4
  %cmp12.i175 = icmp eq i32 %51, %1
  br i1 %cmp12.i175, label %if.then13.i176, label %for.inc.i169

if.then13.i176:                                   ; preds = %land.lhs.true10.i172
  %rem3.cmp.le24.i177 = icmp eq i64 %indvars.iv.i162, 0
  %n14.i178 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %rem3.urem.le27.i179 = shl i64 %indvars.iv.i162, 32
  %sext.i180 = add i64 %rem3.urem.le27.i179, -4294967296
  %52 = ashr exact i64 %sext.i180, 32
  %idxprom.i18.i181 = select i1 %rem3.cmp.le24.i177, i64 2, i64 %52
  %arrayidx.i19.i182 = getelementptr inbounds i32, ptr %n14.i178, i64 %idxprom.i18.i181
  br label %_ZN14btHullTriangle4neibEii.exit194

for.inc.i169:                                     ; preds = %land.lhs.true10.i172, %if.end.i167
  br i1 %46, label %_ZN14btHullTriangle4neibEii.exit194, label %for.body.i161, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit194:              ; preds = %for.inc.i169, %if.then.i187, %if.then13.i176
  %retval.0.i171 = phi ptr [ %arrayidx.i13.i193, %if.then.i187 ], [ %arrayidx.i19.i182, %if.then13.i176 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i169 ]
  store i32 %35, ptr %retval.0.i171, align 4
  %exitcond.not = icmp eq i32 %add, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit194
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t)
  %id.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load i32, ptr %id.i, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %s)
  %id.i3 = getelementptr inbounds nuw i8, ptr %t, i64 24
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
  %id = getelementptr inbounds nuw i8, ptr %tri, i64 24
  %0 = load i32, ptr %id, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %y.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %b, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %c, ptr %z.i.i, align 4
  %n.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 -1, ptr %n.i, align 4
  %y.i1.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 -1, ptr %y.i1.i, align 4
  %z.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 -1, ptr %z.i2.i, align 4
  %vmax.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 -1, ptr %vmax.i, align 4
  %rise.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store float 0.000000e+00, ptr %rise.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %id = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %0, ptr %id, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t0, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %t.sroa.0.0.copyload = load i32, ptr %t0, align 4
  %t.sroa.5.0.t0.sroa_idx = getelementptr inbounds nuw i8, ptr %t0, i64 4
  %t.sroa.5.0.copyload = load i32, ptr %t.sroa.5.0.t0.sroa_idx, align 4
  %t.sroa.9.0.t0.sroa_idx = getelementptr inbounds nuw i8, ptr %t0, i64 8
  %t.sroa.9.0.copyload = load i32, ptr %t.sroa.9.0.t0.sroa_idx, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %call4 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.5.0.copyload, i32 noundef %t.sroa.9.0.copyload)
  %n5 = getelementptr inbounds nuw i8, ptr %t0, i64 12
  %1 = load i32, ptr %n5, align 4
  %add = add nsw i32 %0, 1
  %add7 = add nsw i32 %0, 2
  %n8 = getelementptr inbounds nuw i8, ptr %call4, i64 12
  store i32 %1, ptr %n8, align 4
  %ref.tmp.sroa.2.0.n8.sroa_idx = getelementptr inbounds nuw i8, ptr %call4, i64 16
  store i32 %add, ptr %ref.tmp.sroa.2.0.n8.sroa_idx, align 4
  %ref.tmp.sroa.3.0.n8.sroa_idx = getelementptr inbounds nuw i8, ptr %call4, i64 20
  store i32 %add7, ptr %ref.tmp.sroa.3.0.n8.sroa_idx, align 4
  %2 = load i32, ptr %n5, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i36, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i, 3
  %6 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %rem.i = select i1 %5, i32 0, i32 %6
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %7, %t.sroa.5.0.copyload
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i10.i = zext nneg i32 %rem.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i10.i
  %8 = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.i = icmp eq i32 %8, %t.sroa.9.0.copyload
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rem3.cmp.le.i = icmp eq i64 %indvars.iv.i, 0
  %n.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %rem3.urem.le.i = shl i64 %indvars.iv.i, 32
  %sext33.i = add i64 %rem3.urem.le.i, -4294967296
  %9 = ashr exact i64 %sext33.i, 32
  %idxprom.i12.i = select i1 %rem3.cmp.le.i, i64 2, i64 %9
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %n.i, i64 %idxprom.i12.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %cmp9.i = icmp eq i32 %7, %t.sroa.9.0.copyload
  br i1 %cmp9.i, label %land.lhs.true10.i, label %for.inc.i

land.lhs.true10.i:                                ; preds = %if.end.i
  %idxprom.i16.i = zext nneg i32 %rem.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i16.i
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp12.i = icmp eq i32 %10, %t.sroa.5.0.copyload
  br i1 %cmp12.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %land.lhs.true10.i
  %rem3.cmp.le24.i = icmp eq i64 %indvars.iv.i, 0
  %n14.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %rem3.urem.le27.i = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %rem3.urem.le27.i, -4294967296
  %11 = ashr exact i64 %sext.i, 32
  %idxprom.i18.i = select i1 %rem3.cmp.le24.i, i64 2, i64 %11
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %n14.i, i64 %idxprom.i18.i
  br label %_ZN14btHullTriangle4neibEii.exit

for.inc.i:                                        ; preds = %land.lhs.true10.i, %if.end.i
  br i1 %5, label %_ZN14btHullTriangle4neibEii.exit, label %for.body.i, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %for.inc.i, %if.then.i, %if.then13.i
  %retval.0.i = phi ptr [ %arrayidx.i13.i, %if.then.i ], [ %arrayidx.i19.i, %if.then13.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i ]
  store i32 %0, ptr %retval.0.i, align 4
  %call19 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.9.0.copyload, i32 noundef %t.sroa.0.0.copyload)
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %t0, i64 16
  %12 = load i32, ptr %arrayidx.i41, align 4
  %n25 = getelementptr inbounds nuw i8, ptr %call19, i64 12
  store i32 %12, ptr %n25, align 4
  %ref.tmp20.sroa.2.0.n25.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 16
  store i32 %add7, ptr %ref.tmp20.sroa.2.0.n25.sroa_idx, align 4
  %ref.tmp20.sroa.3.0.n25.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 20
  store i32 %0, ptr %ref.tmp20.sroa.3.0.n25.sroa_idx, align 4
  %13 = load i32, ptr %arrayidx.i41, align 4
  %14 = load ptr, ptr %m_data.i, align 8
  %idxprom.i46 = sext i32 %13 to i64
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i46
  %15 = load ptr, ptr %arrayidx.i47, align 8
  br label %for.body.i50

for.body.i50:                                     ; preds = %for.inc.i58, %_ZN14btHullTriangle4neibEii.exit
  %indvars.iv.i51 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ %indvars.iv.next.i52, %for.inc.i58 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %16 = icmp eq i64 %indvars.iv.next.i52, 3
  %17 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  %rem.i53 = select i1 %16, i32 0, i32 %17
  %arrayidx.i.i54 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i51
  %18 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp4.i55 = icmp eq i32 %18, %t.sroa.9.0.copyload
  br i1 %cmp4.i55, label %land.lhs.true.i72, label %if.end.i56

land.lhs.true.i72:                                ; preds = %for.body.i50
  %idxprom.i10.i73 = zext nneg i32 %rem.i53 to i64
  %arrayidx.i11.i74 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i10.i73
  %19 = load i32, ptr %arrayidx.i11.i74, align 4
  %cmp6.i75 = icmp eq i32 %19, %t.sroa.0.0.copyload
  br i1 %cmp6.i75, label %if.then.i76, label %if.end.i56

if.then.i76:                                      ; preds = %land.lhs.true.i72
  %rem3.cmp.le.i77 = icmp eq i64 %indvars.iv.i51, 0
  %n.i78 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %rem3.urem.le.i79 = shl i64 %indvars.iv.i51, 32
  %sext33.i80 = add i64 %rem3.urem.le.i79, -4294967296
  %20 = ashr exact i64 %sext33.i80, 32
  %idxprom.i12.i81 = select i1 %rem3.cmp.le.i77, i64 2, i64 %20
  %arrayidx.i13.i82 = getelementptr inbounds i32, ptr %n.i78, i64 %idxprom.i12.i81
  br label %_ZN14btHullTriangle4neibEii.exit83

if.end.i56:                                       ; preds = %land.lhs.true.i72, %for.body.i50
  %cmp9.i57 = icmp eq i32 %18, %t.sroa.0.0.copyload
  br i1 %cmp9.i57, label %land.lhs.true10.i61, label %for.inc.i58

land.lhs.true10.i61:                              ; preds = %if.end.i56
  %idxprom.i16.i62 = zext nneg i32 %rem.i53 to i64
  %arrayidx.i17.i63 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i16.i62
  %21 = load i32, ptr %arrayidx.i17.i63, align 4
  %cmp12.i64 = icmp eq i32 %21, %t.sroa.9.0.copyload
  br i1 %cmp12.i64, label %if.then13.i65, label %for.inc.i58

if.then13.i65:                                    ; preds = %land.lhs.true10.i61
  %rem3.cmp.le24.i66 = icmp eq i64 %indvars.iv.i51, 0
  %n14.i67 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %rem3.urem.le27.i68 = shl i64 %indvars.iv.i51, 32
  %sext.i69 = add i64 %rem3.urem.le27.i68, -4294967296
  %22 = ashr exact i64 %sext.i69, 32
  %idxprom.i18.i70 = select i1 %rem3.cmp.le24.i66, i64 2, i64 %22
  %arrayidx.i19.i71 = getelementptr inbounds i32, ptr %n14.i67, i64 %idxprom.i18.i70
  br label %_ZN14btHullTriangle4neibEii.exit83

for.inc.i58:                                      ; preds = %land.lhs.true10.i61, %if.end.i56
  br i1 %16, label %_ZN14btHullTriangle4neibEii.exit83, label %for.body.i50, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit83:               ; preds = %for.inc.i58, %if.then.i76, %if.then13.i65
  %retval.0.i60 = phi ptr [ %arrayidx.i13.i82, %if.then.i76 ], [ %arrayidx.i19.i71, %if.then13.i65 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i58 ]
  store i32 %add, ptr %retval.0.i60, align 4
  %call36 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.0.0.copyload, i32 noundef %t.sroa.5.0.copyload)
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %t0, i64 20
  %23 = load i32, ptr %arrayidx.i86, align 4
  %n42 = getelementptr inbounds nuw i8, ptr %call36, i64 12
  store i32 %23, ptr %n42, align 4
  %ref.tmp37.sroa.2.0.n42.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 16
  store i32 %0, ptr %ref.tmp37.sroa.2.0.n42.sroa_idx, align 4
  %ref.tmp37.sroa.3.0.n42.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 20
  store i32 %add, ptr %ref.tmp37.sroa.3.0.n42.sroa_idx, align 4
  %24 = load i32, ptr %arrayidx.i86, align 4
  %25 = load ptr, ptr %m_data.i, align 8
  %idxprom.i91 = sext i32 %24 to i64
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i91
  %26 = load ptr, ptr %arrayidx.i92, align 8
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.inc.i103, %_ZN14btHullTriangle4neibEii.exit83
  %indvars.iv.i96 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit83 ], [ %indvars.iv.next.i97, %for.inc.i103 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %27 = icmp eq i64 %indvars.iv.next.i97, 3
  %28 = trunc nuw nsw i64 %indvars.iv.next.i97 to i32
  %rem.i98 = select i1 %27, i32 0, i32 %28
  %arrayidx.i.i99 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i96
  %29 = load i32, ptr %arrayidx.i.i99, align 4
  %cmp4.i100 = icmp eq i32 %29, %t.sroa.0.0.copyload
  br i1 %cmp4.i100, label %land.lhs.true.i117, label %if.end.i101

land.lhs.true.i117:                               ; preds = %for.body.i95
  %idxprom.i10.i118 = zext nneg i32 %rem.i98 to i64
  %arrayidx.i11.i119 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i10.i118
  %30 = load i32, ptr %arrayidx.i11.i119, align 4
  %cmp6.i120 = icmp eq i32 %30, %t.sroa.5.0.copyload
  br i1 %cmp6.i120, label %if.then.i121, label %if.end.i101

if.then.i121:                                     ; preds = %land.lhs.true.i117
  %rem3.cmp.le.i122 = icmp eq i64 %indvars.iv.i96, 0
  %n.i123 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %rem3.urem.le.i124 = shl i64 %indvars.iv.i96, 32
  %sext33.i125 = add i64 %rem3.urem.le.i124, -4294967296
  %31 = ashr exact i64 %sext33.i125, 32
  %idxprom.i12.i126 = select i1 %rem3.cmp.le.i122, i64 2, i64 %31
  %arrayidx.i13.i127 = getelementptr inbounds i32, ptr %n.i123, i64 %idxprom.i12.i126
  br label %_ZN14btHullTriangle4neibEii.exit128

if.end.i101:                                      ; preds = %land.lhs.true.i117, %for.body.i95
  %cmp9.i102 = icmp eq i32 %29, %t.sroa.5.0.copyload
  br i1 %cmp9.i102, label %land.lhs.true10.i106, label %for.inc.i103

land.lhs.true10.i106:                             ; preds = %if.end.i101
  %idxprom.i16.i107 = zext nneg i32 %rem.i98 to i64
  %arrayidx.i17.i108 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i16.i107
  %32 = load i32, ptr %arrayidx.i17.i108, align 4
  %cmp12.i109 = icmp eq i32 %32, %t.sroa.0.0.copyload
  br i1 %cmp12.i109, label %if.then13.i110, label %for.inc.i103

if.then13.i110:                                   ; preds = %land.lhs.true10.i106
  %rem3.cmp.le24.i111 = icmp eq i64 %indvars.iv.i96, 0
  %n14.i112 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %rem3.urem.le27.i113 = shl i64 %indvars.iv.i96, 32
  %sext.i114 = add i64 %rem3.urem.le27.i113, -4294967296
  %33 = ashr exact i64 %sext.i114, 32
  %idxprom.i18.i115 = select i1 %rem3.cmp.le24.i111, i64 2, i64 %33
  %arrayidx.i19.i116 = getelementptr inbounds i32, ptr %n14.i112, i64 %idxprom.i18.i115
  br label %_ZN14btHullTriangle4neibEii.exit128

for.inc.i103:                                     ; preds = %land.lhs.true10.i106, %if.end.i101
  br i1 %27, label %_ZN14btHullTriangle4neibEii.exit128, label %for.body.i95, !llvm.loop !14

_ZN14btHullTriangle4neibEii.exit128:              ; preds = %for.inc.i103, %if.then.i121, %if.then13.i110
  %retval.0.i105 = phi ptr [ %arrayidx.i13.i127, %if.then.i121 ], [ %arrayidx.i19.i116, %if.then13.i110 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %for.inc.i103 ]
  store i32 %add7, ptr %retval.0.i105, align 4
  %34 = load i32, ptr %n8, align 4
  %35 = load ptr, ptr %m_data.i, align 8
  %idxprom.i131 = sext i32 %34 to i64
  %arrayidx.i132 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i131
  %36 = load ptr, ptr %arrayidx.i132, align 8
  %37 = load i32, ptr %36, align 4
  %cmp.i = icmp ne i32 %37, %v
  %arrayidx.i.i133 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %arrayidx.i.i133, align 4
  %cmp2.i = icmp ne i32 %38, %v
  %or.cond.i.not195 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp4.i134 = icmp ne i32 %39, %v
  %narrow.i.not = select i1 %or.cond.i.not195, i1 %cmp4.i134, i1 false
  br i1 %narrow.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit128
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull %call4, ptr noundef nonnull %36)
  %id.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %40 = load i32, ptr %id.i.i, align 4
  %41 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i = sext i32 %40 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call4)
  %id.i3.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i32, ptr %id.i3.i, align 4
  %43 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i5.i = sext i32 %42 to i64
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i5.i
  store ptr null, ptr %arrayidx.i.i6.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN14btHullTriangle4neibEii.exit128
  %44 = phi ptr [ %.pre, %if.then ], [ %35, %_ZN14btHullTriangle4neibEii.exit128 ]
  %45 = load i32, ptr %n25, align 4
  %idxprom.i141 = sext i32 %45 to i64
  %arrayidx.i142 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i141
  %46 = load ptr, ptr %arrayidx.i142, align 8
  %47 = load i32, ptr %46, align 4
  %cmp.i143 = icmp ne i32 %47, %v
  %arrayidx.i.i144 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %arrayidx.i.i144, align 4
  %cmp2.i145 = icmp ne i32 %48, %v
  %or.cond.i146.not196 = select i1 %cmp.i143, i1 %cmp2.i145, i1 false
  %arrayidx.i5.i147 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %arrayidx.i5.i147, align 4
  %cmp4.i148 = icmp ne i32 %49, %v
  %narrow.i149.not = select i1 %or.cond.i146.not196, i1 %cmp4.i148, i1 false
  br i1 %narrow.i149.not, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull %call19, ptr noundef nonnull %46)
  %id.i.i155 = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %50 = load i32, ptr %id.i.i155, align 4
  %51 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i157 = sext i32 %50 to i64
  %arrayidx.i.i.i158 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i157
  store ptr null, ptr %arrayidx.i.i.i158, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call19)
  %id.i3.i159 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i32, ptr %id.i3.i159, align 4
  %53 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i5.i160 = sext i32 %52 to i64
  %arrayidx.i.i6.i161 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i5.i160
  store ptr null, ptr %arrayidx.i.i6.i161, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  %.pre210 = load ptr, ptr %m_data.i, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end
  %54 = phi ptr [ %.pre210, %if.then66 ], [ %44, %if.end ]
  %55 = load i32, ptr %n42, align 4
  %idxprom.i164 = sext i32 %55 to i64
  %arrayidx.i165 = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i164
  %56 = load ptr, ptr %arrayidx.i165, align 8
  %57 = load i32, ptr %56, align 4
  %cmp.i166 = icmp ne i32 %57, %v
  %arrayidx.i.i167 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %arrayidx.i.i167, align 4
  %cmp2.i168 = icmp ne i32 %58, %v
  %or.cond.i169.not197 = select i1 %cmp.i166, i1 %cmp2.i168, i1 false
  %arrayidx.i5.i170 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %arrayidx.i5.i170, align 4
  %cmp4.i171 = icmp ne i32 %59, %v
  %narrow.i172.not = select i1 %or.cond.i169.not197, i1 %cmp4.i171, i1 false
  br i1 %narrow.i172.not, label %if.end83, label %if.then78

if.then78:                                        ; preds = %if.end71
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull %call36, ptr noundef nonnull %56)
  %id.i.i178 = getelementptr inbounds nuw i8, ptr %call36, i64 24
  %60 = load i32, ptr %id.i.i178, align 4
  %61 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i180 = sext i32 %60 to i64
  %arrayidx.i.i.i181 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i.i180
  store ptr null, ptr %arrayidx.i.i.i181, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call36)
  %id.i3.i182 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load i32, ptr %id.i3.i182, align 4
  %63 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i5.i183 = sext i32 %62 to i64
  %arrayidx.i.i6.i184 = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i.i5.i183
  store ptr null, ptr %arrayidx.i.i6.i184, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  %.pre211 = load ptr, ptr %m_data.i, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end71
  %64 = phi ptr [ %.pre211, %if.then78 ], [ %54, %if.end71 ]
  %id.i = getelementptr inbounds nuw i8, ptr %t0, i64 24
  %65 = load i32, ptr %id.i, align 4
  %idxprom.i.i = sext i32 %65 to i64
  %arrayidx.i.i185 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i185, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %t0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, float noundef %epsilon) local_unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp14 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %cmp14)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %t.016 = phi ptr [ null, %entry ], [ %t.1, %for.inc ]
  %tobool.not = icmp eq ptr %t.016, null
  %arrayidx.i13.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i13.phi.trans.insert, align 8
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool4.not = icmp eq ptr %.pre, null
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %rise = getelementptr inbounds nuw i8, ptr %t.016, i64 32
  %2 = load float, ptr %rise, align 4
  %rise7 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
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
  %rise11 = getelementptr inbounds nuw i8, ptr %t.1, i64 32
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
  store float 0x3F847AE140000000, ptr %basis, align 16
  %ref.tmp.sroa.2.0.basis.sroa_idx = getelementptr inbounds nuw i8, ptr %basis, i64 4
  store float 0x3F947AE140000000, ptr %ref.tmp.sroa.2.0.basis.sroa_idx, align 4
  %ref.tmp.sroa.3.0.basis.sroa_idx = getelementptr inbounds nuw i8, ptr %basis, i64 8
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.basis.sroa_idx, align 8
  %ref.tmp.sroa.4.0.basis.sroa_idx = getelementptr inbounds nuw i8, ptr %basis, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.basis.sroa_idx, align 4
  %call = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %basis, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %0 = load float, ptr %basis, align 16
  %fneg.i = fneg float %0
  %1 = load float, ptr %ref.tmp.sroa.2.0.basis.sroa_idx, align 4
  %fneg4.i = fneg float %1
  %2 = load float, ptr %ref.tmp.sroa.3.0.basis.sroa_idx, align 8
  %fneg8.i = fneg float %2
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %idxprom = sext i32 %call to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom
  %idxprom12 = sext i32 %call9 to i64
  %arrayidx13 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom12
  %4 = load float, ptr %arrayidx11, align 4
  %5 = load float, ptr %arrayidx13, align 4
  %sub.i = fsub float %4, %5
  %arrayidx5.i51 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  %6 = load float, ptr %arrayidx5.i51, align 4
  %arrayidx7.i52 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 4
  %7 = load float, ptr %arrayidx7.i52, align 4
  %sub8.i = fsub float %6, %7
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  %8 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 8
  %9 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %8, %9
  %retval.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i53, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i54, ptr %basis, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i55, ptr %ref.tmp.sroa.3.0.basis.sroa_idx, align 8
  %cmp = icmp eq i32 %call, %call9
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp8.i = fcmp oeq float %sub14.i, 0.000000e+00
  %cmp14.i = fcmp oeq float %sub8.i, 0.000000e+00
  %or.cond209 = select i1 %cmp8.i, i1 %cmp14.i, i1 false
  %cmp19.i = fcmp oeq float %sub.i, 0.000000e+00
  %or.cond210 = select i1 %or.cond209, i1 %cmp19.i, i1 false
  br i1 %or.cond210, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs
  %neg.i.i = fmul float %sub8.i, -0.000000e+00
  %10 = call float @llvm.fmuladd.f32(float %sub14.i, float 0x3F947AE140000000, float %neg.i.i)
  %11 = fneg float %sub14.i
  %12 = call float @llvm.fmuladd.f32(float %sub.i, float 0.000000e+00, float %11)
  %13 = fneg float %sub.i
  %neg30.i.i = fmul float %sub.i, 0x3F947AE140000000
  %14 = fsub float %sub8.i, %neg30.i.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %basis, i64 16
  %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx = getelementptr inbounds nuw i8, ptr %basis, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %15 = fadd float %sub14.i, %neg.i.i
  %neg19.i.i77 = fmul float %sub14.i, 0x3F947AE140000000
  %16 = call float @llvm.fmuladd.f32(float %sub.i, float 0.000000e+00, float %neg19.i.i77)
  %17 = call float @llvm.fmuladd.f32(float %sub8.i, float 0xBF947AE140000000, float %13)
  %retval.sroa.0.0.vec.insert.i.i79 = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i79, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %basis, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i80, ptr %arrayidx40, align 16
  %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx = getelementptr inbounds nuw i8, ptr %basis, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i81, ptr %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %basis, i64 20
  %mul8.i.i.i = fmul float %12, %12
  %18 = call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %19 = call noundef float @llvm.fmuladd.f32(float %14, float %14, float %18)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %19)
  %arrayidx5.i.i.i84 = getelementptr inbounds nuw i8, ptr %basis, i64 36
  %mul8.i.i.i85 = fmul float %16, %16
  %20 = call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i.i85)
  %21 = call noundef float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %sqrt.i87 = call noundef float @llvm.sqrt.f32(float %21)
  %cmp45 = fcmp ogt float %sqrt.i, %sqrt.i87
  br i1 %cmp45, label %if.end53, label %if.else

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40, i64 16, i1 false)
  %22 = load float, ptr %arrayidx31, align 16
  %23 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i.i89 = fmul float %23, %23
  %24 = call float @llvm.fmuladd.f32(float %22, float %22, float %mul8.i.i.i.i89)
  %25 = load float, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %26 = call noundef float @llvm.fmuladd.f32(float %25, float %25, float %24)
  %sqrt.i.i91 = call noundef float @llvm.sqrt.f32(float %26)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.else
  %sqrt.i.i91.sink = phi float [ %sqrt.i.i91, %if.else ], [ %sqrt.i, %if.end ]
  %.sink215 = phi float [ %22, %if.else ], [ %10, %if.end ]
  %.sink213 = phi float [ %23, %if.else ], [ %12, %if.end ]
  %.sink = phi float [ %25, %if.else ], [ %14, %if.end ]
  %div.i.i92 = fdiv float 1.000000e+00, %sqrt.i.i91.sink
  %mul.i.i.i93 = fmul float %.sink215, %div.i.i92
  %mul4.i.i.i94 = fmul float %.sink213, %div.i.i92
  %mul7.i.i.i95 = fmul float %.sink, %div.i.i92
  store float %mul.i.i.i93, ptr %arrayidx31, align 16
  store float %mul4.i.i.i94, ptr %arrayidx5.i.i.i, align 4
  store float %mul7.i.i.i95, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %call55 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp56 = icmp eq i32 %call55, %call
  %cmp57 = icmp eq i32 %call55, %call9
  %or.cond = or i1 %cmp56, %cmp57
  br i1 %or.cond, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end53
  %27 = load float, ptr %arrayidx31, align 16
  %fneg.i96 = fneg float %27
  %28 = load float, ptr %arrayidx5.i.i.i, align 4
  %fneg4.i98 = fneg float %28
  %29 = load float, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %fneg8.i100 = fneg float %29
  %retval.sroa.0.0.vec.insert.i101 = insertelement <2 x float> poison, float %fneg.i96, i64 0
  %retval.sroa.0.4.vec.insert.i102 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i101, float %fneg4.i98, i64 1
  %retval.sroa.3.12.vec.insert.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i100, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i102, ptr %ref.tmp59, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103, ptr %30, align 8
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
  %31 = load float, ptr %arrayidx72, align 4
  %32 = load float, ptr %arrayidx11, align 4
  %sub.i109 = fsub float %31, %32
  %arrayidx5.i110 = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 4
  %33 = load float, ptr %arrayidx5.i110, align 4
  %34 = load float, ptr %arrayidx5.i51, align 4
  %sub8.i112 = fsub float %33, %34
  %arrayidx11.i113 = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 8
  %35 = load float, ptr %arrayidx11.i113, align 4
  %36 = load float, ptr %arrayidx11.i, align 4
  %sub14.i115 = fsub float %35, %36
  %retval.sroa.0.0.vec.insert.i116 = insertelement <2 x float> poison, float %sub.i109, i64 0
  %retval.sroa.0.4.vec.insert.i117 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i116, float %sub8.i112, i64 1
  %retval.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i115, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i117, ptr %arrayidx31, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i118, ptr %ref.tmp23.sroa.2.0.arrayidx31.sroa_idx, align 8
  %37 = load float, ptr %ref.tmp.sroa.3.0.basis.sroa_idx, align 8
  %38 = load float, ptr %ref.tmp.sroa.2.0.basis.sroa_idx, align 4
  %39 = fneg float %38
  %neg.i.i125 = fmul float %sub14.i115, %39
  %40 = call float @llvm.fmuladd.f32(float %sub8.i112, float %37, float %neg.i.i125)
  %41 = load float, ptr %basis, align 16
  %42 = fneg float %37
  %neg19.i.i126 = fmul float %sub.i109, %42
  %43 = call float @llvm.fmuladd.f32(float %sub14.i115, float %41, float %neg19.i.i126)
  %44 = fneg float %41
  %neg30.i.i127 = fmul float %sub8.i112, %44
  %45 = call float @llvm.fmuladd.f32(float %sub.i109, float %38, float %neg30.i.i127)
  %mul8.i.i.i.i.i = fmul float %43, %43
  %46 = call float @llvm.fmuladd.f32(float %40, float %40, float %mul8.i.i.i.i.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %45, float %45, float %46)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %47)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %40, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %43, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %45, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %arrayidx40, align 16
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx, align 8
  %call88 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp89 = icmp eq i32 %call88, %call
  %cmp91 = icmp eq i32 %call88, %call9
  %or.cond45 = or i1 %cmp89, %cmp91
  %cmp93 = icmp eq i32 %call88, %p2.0
  %or.cond46 = or i1 %cmp93, %or.cond45
  br i1 %or.cond46, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end69
  %48 = load float, ptr %arrayidx40, align 16
  %fneg.i135 = fneg float %48
  %49 = load float, ptr %arrayidx5.i.i.i84, align 4
  %fneg4.i137 = fneg float %49
  %50 = load float, ptr %ref.tmp32.sroa.2.0.arrayidx40.sroa_idx, align 8
  %fneg8.i139 = fneg float %50
  %retval.sroa.0.0.vec.insert.i140 = insertelement <2 x float> poison, float %fneg.i135, i64 0
  %retval.sroa.0.4.vec.insert.i141 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i140, float %fneg4.i137, i64 1
  %retval.sroa.3.12.vec.insert.i142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i139, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i141, ptr %ref.tmp95, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i142, ptr %51, align 8
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
  %52 = load float, ptr %arrayidx110, align 4
  %53 = load float, ptr %arrayidx11, align 4
  %sub.i148 = fsub float %52, %53
  %arrayidx5.i149 = getelementptr inbounds nuw i8, ptr %arrayidx110, i64 4
  %54 = load float, ptr %arrayidx5.i149, align 4
  %55 = load float, ptr %arrayidx5.i51, align 4
  %sub8.i151 = fsub float %54, %55
  %arrayidx11.i152 = getelementptr inbounds nuw i8, ptr %arrayidx110, i64 8
  %56 = load float, ptr %arrayidx11.i152, align 4
  %57 = load float, ptr %arrayidx11.i, align 4
  %sub14.i154 = fsub float %56, %57
  %58 = load float, ptr %arrayidx13, align 4
  %sub.i160 = fsub float %58, %53
  %59 = load float, ptr %arrayidx7.i52, align 4
  %sub8.i163 = fsub float %59, %55
  %60 = load float, ptr %arrayidx13.i, align 4
  %sub14.i166 = fsub float %60, %57
  %61 = load float, ptr %arrayidx72, align 4
  %sub.i172 = fsub float %61, %53
  %62 = load float, ptr %arrayidx5.i110, align 4
  %sub8.i175 = fsub float %62, %55
  %63 = load float, ptr %arrayidx11.i113, align 4
  %sub14.i178 = fsub float %63, %57
  %64 = fneg float %sub8.i175
  %neg.i.i188 = fmul float %sub14.i166, %64
  %65 = call float @llvm.fmuladd.f32(float %sub8.i163, float %sub14.i178, float %neg.i.i188)
  %66 = fneg float %sub14.i178
  %neg19.i.i189 = fmul float %sub.i160, %66
  %67 = call float @llvm.fmuladd.f32(float %sub14.i166, float %sub.i172, float %neg19.i.i189)
  %68 = fneg float %sub.i172
  %neg30.i.i190 = fmul float %sub8.i163, %68
  %69 = call float @llvm.fmuladd.f32(float %sub.i160, float %sub8.i175, float %neg30.i.i190)
  %mul8.i.i = fmul float %sub8.i151, %67
  %70 = call float @llvm.fmuladd.f32(float %sub.i148, float %65, float %mul8.i.i)
  %71 = call noundef float @llvm.fmuladd.f32(float %sub14.i154, float %69, float %70)
  %cmp133 = fcmp olt float %71, 0.000000e+00
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %allow, i64 16
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %wide.trip.count.i = zext nneg i32 %count to i64
  br label %while.cond

while.cond:                                       ; preds = %for.end70, %entry
  %.pre = load ptr, ptr %m_data.i, align 8
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit

for.body.lr.ph.i:                                 ; preds = %while.cond
  %0 = load float, ptr %dir, align 4
  %1 = load float, ptr %arrayidx7.i.i.i, align 4
  %2 = load float, ptr %arrayidx12.i.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %m.015.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %m.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %m.015.i, -1
  br i1 %cmp1.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %p, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %1, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %2, float %6)
  %idxprom3.i = sext i32 %m.015.i to i64
  %arrayidx4.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i
  %9 = load float, ptr %arrayidx4.i, align 4
  %arrayidx5.i.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 4
  %10 = load float, ptr %arrayidx5.i.i9.i, align 4
  %mul8.i.i11.i = fmul float %1, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %0, float %mul8.i.i11.i)
  %arrayidx10.i.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 8
  %12 = load float, ptr %arrayidx10.i.i12.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %2, float %11)
  %cmp6.i = fcmp ogt float %8, %13
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i, %for.body.i
  %m.1.i = phi i32 [ %14, %if.then7.i ], [ %m.015.i, %lor.lhs.false.i ], [ %m.015.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, label %for.body.i, !llvm.loop !18

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit: ; preds = %for.inc.i, %while.cond
  %m.0.lcssa.i = phi i32 [ -1, %while.cond ], [ %m.1.i, %for.inc.i ]
  %idxprom.i = sext i32 %m.0.lcssa.i to i64
  %arrayidx.i43 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i43, align 4
  %cmp2 = icmp eq i32 %15, 3
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit
  %16 = load float, ptr %arrayidx7.i.i.i, align 4
  %17 = load float, ptr %arrayidx12.i.i.i, align 4
  %neg.i.i.i = fmul float %17, 0.000000e+00
  %18 = fsub float %16, %neg.i.i.i
  %19 = load float, ptr %dir, align 4
  %neg19.i.i.i = fneg float %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %neg19.i.i.i)
  %neg30.i.i.i = fmul float %16, -0.000000e+00
  %21 = tail call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %neg30.i.i.i)
  %neg.i.i10.i = fneg float %17
  %22 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %neg.i.i10.i)
  %neg19.i.i11.i = fmul float %19, -0.000000e+00
  %23 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %neg19.i.i11.i)
  %24 = fadd float %neg30.i.i.i, %19
  %mul8.i.i.i.i = fmul float %20, %20
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %25)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %mul8.i.i.i19.i = fmul float %23, %23
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul8.i.i.i19.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %sqrt.i21.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %cmp.i = fcmp ogt float %sqrt.i.i, %sqrt.i21.i
  %sqrt.i.sqrt.i21.i = select i1 %cmp.i, float %sqrt.i.i, float %sqrt.i21.i
  %..i = select i1 %cmp.i, float %18, float %22
  %.47.i = select i1 %cmp.i, float %20, float %23
  %.48.i = select i1 %cmp.i, float %21, float %24
  %div.i.i.i30.i = fdiv float 1.000000e+00, %sqrt.i.sqrt.i21.i
  %mul.i.i.i.i31.i = fmul float %..i, %div.i.i.i30.i
  %mul4.i.i.i.i33.i = fmul float %.47.i, %div.i.i.i30.i
  %mul7.i.i.i.i35.i = fmul float %.48.i, %div.i.i.i30.i
  %29 = fneg float %16
  %neg.i.i = fmul float %mul7.i.i.i.i35.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i33.i, float %17, float %neg.i.i)
  %neg19.i.i = fmul float %mul.i.i.i.i31.i, %neg.i.i10.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i35.i, float %19, float %neg19.i.i)
  %neg30.i.i = fmul float %mul4.i.i.i.i33.i, %neg19.i.i.i
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i31.i, float %16, float %neg30.i.i)
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end67
  %x.0241.int = phi i32 [ 0, %if.end ], [ %add69.int, %if.end67 ]
  %ma.0240 = phi i32 [ -1, %if.end ], [ %m.0.lcssa.i86, %if.end67 ]
  %indvar.conv = uitofp nneg i32 %x.0241.int to float
  %mul = fmul float %indvar.conv, 0x3F91DF46A0000000
  %call.i = tail call noundef float @sinf(float noundef %mul) #20
  %call.i46 = tail call noundef float @cosf(float noundef %mul) #20
  %mul.i = fmul float %mul.i.i.i.i31.i, %call.i
  %mul4.i = fmul float %mul4.i.i.i.i33.i, %call.i
  %mul8.i = fmul float %mul7.i.i.i.i35.i, %call.i
  %mul.i47 = fmul float %30, %call.i46
  %mul4.i49 = fmul float %31, %call.i46
  %mul8.i51 = fmul float %32, %call.i46
  %add.i = fadd float %mul.i, %mul.i47
  %add8.i = fadd float %mul4.i, %mul4.i49
  %add14.i = fadd float %mul8.i, %mul8.i51
  %mul.i63 = fmul float %add.i, 0x3F999999A0000000
  %mul4.i65 = fmul float %add8.i, 0x3F999999A0000000
  %mul8.i67 = fmul float %add14.i, 0x3F999999A0000000
  %33 = load float, ptr %dir, align 4
  %add.i73 = fadd float %33, %mul.i63
  %34 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i76 = fadd float %34, %mul4.i65
  %35 = load float, ptr %arrayidx12.i.i.i, align 4
  %add14.i79 = fadd float %35, %mul8.i67
  br i1 %cmp14.i, label %for.body.lr.ph.i87, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit115

for.body.lr.ph.i87:                               ; preds = %for.body
  %36 = load ptr, ptr %m_data.i, align 8
  br label %for.body.i92

for.body.i92:                                     ; preds = %for.inc.i110, %for.body.lr.ph.i87
  %indvars.iv.i93 = phi i64 [ 0, %for.body.lr.ph.i87 ], [ %indvars.iv.next.i112, %for.inc.i110 ]
  %m.015.i94 = phi i32 [ -1, %for.body.lr.ph.i87 ], [ %m.1.i111, %for.inc.i110 ]
  %arrayidx.i.i95 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i93
  %37 = load i32, ptr %arrayidx.i.i95, align 4
  %tobool.not.i96 = icmp eq i32 %37, 0
  br i1 %tobool.not.i96, label %for.inc.i110, label %if.then.i97

if.then.i97:                                      ; preds = %for.body.i92
  %cmp1.i98 = icmp eq i32 %m.015.i94, -1
  br i1 %cmp1.i98, label %if.then7.i114, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.then.i97
  %arrayidx.i100 = getelementptr inbounds nuw %class.btVector3, ptr %p, i64 %indvars.iv.i93
  %38 = load float, ptr %arrayidx.i100, align 4
  %arrayidx5.i.i.i101 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 4
  %39 = load float, ptr %arrayidx5.i.i.i101, align 4
  %mul8.i.i.i102 = fmul float %add8.i76, %39
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %add.i73, float %mul8.i.i.i102)
  %arrayidx10.i.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 8
  %41 = load float, ptr %arrayidx10.i.i.i103, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %add14.i79, float %40)
  %idxprom3.i104 = sext i32 %m.015.i94 to i64
  %arrayidx4.i105 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i104
  %43 = load float, ptr %arrayidx4.i105, align 4
  %arrayidx5.i.i9.i106 = getelementptr inbounds nuw i8, ptr %arrayidx4.i105, i64 4
  %44 = load float, ptr %arrayidx5.i.i9.i106, align 4
  %mul8.i.i11.i107 = fmul float %add8.i76, %44
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %add.i73, float %mul8.i.i11.i107)
  %arrayidx10.i.i12.i108 = getelementptr inbounds nuw i8, ptr %arrayidx4.i105, i64 8
  %46 = load float, ptr %arrayidx10.i.i12.i108, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %add14.i79, float %45)
  %cmp6.i109 = fcmp ogt float %42, %47
  br i1 %cmp6.i109, label %if.then7.i114, label %for.inc.i110

if.then7.i114:                                    ; preds = %lor.lhs.false.i99, %if.then.i97
  %48 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  br label %for.inc.i110

for.inc.i110:                                     ; preds = %if.then7.i114, %lor.lhs.false.i99, %for.body.i92
  %m.1.i111 = phi i32 [ %48, %if.then7.i114 ], [ %m.015.i94, %lor.lhs.false.i99 ], [ %m.015.i94, %for.body.i92 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit115, label %for.body.i92, !llvm.loop !18

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit115: ; preds = %for.inc.i110, %for.body
  %m.0.lcssa.i86 = phi i32 [ -1, %for.body ], [ %m.1.i111, %for.inc.i110 ]
  %cmp26 = icmp eq i32 %ma.0240, %m.0.lcssa.i
  %cmp27 = icmp eq i32 %m.0.lcssa.i86, %m.0.lcssa.i
  %or.cond = and i1 %cmp26, %cmp27
  br i1 %or.cond, label %return.sink.split, label %if.end30

if.end30:                                         ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit115
  %cmp31.not = icmp eq i32 %ma.0240, -1
  %cmp33.not = icmp eq i32 %ma.0240, %m.0.lcssa.i86
  %or.cond41 = or i1 %cmp31.not, %cmp33.not
  %sub = fadd float %indvar.conv, -4.000000e+01
  %cmp36237 = fcmp ugt float %sub, %indvar.conv
  %or.cond243 = or i1 %or.cond41, %cmp36237
  br i1 %or.cond243, label %if.end67, label %for.body37

for.body37:                                       ; preds = %if.end30, %if.end66
  %xx.0239 = phi float [ %add, %if.end66 ], [ %sub, %if.end30 ]
  %mc.0238 = phi i32 [ %m.0.lcssa.i176, %if.end66 ], [ %ma.0240, %if.end30 ]
  %mul39 = fmul float %xx.0239, 0x3F91DF46A0000000
  %call.i119 = tail call noundef float @sinf(float noundef %mul39) #20
  %call.i120 = tail call noundef float @cosf(float noundef %mul39) #20
  %mul.i121 = fmul float %mul.i.i.i.i31.i, %call.i119
  %mul4.i123 = fmul float %mul4.i.i.i.i33.i, %call.i119
  %mul8.i125 = fmul float %mul7.i.i.i.i35.i, %call.i119
  %mul.i131 = fmul float %30, %call.i120
  %mul4.i133 = fmul float %31, %call.i120
  %mul8.i135 = fmul float %32, %call.i120
  %add.i141 = fadd float %mul.i121, %mul.i131
  %add8.i144 = fadd float %mul4.i123, %mul4.i133
  %add14.i147 = fadd float %mul8.i125, %mul8.i135
  %mul.i153 = fmul float %add.i141, 0x3F999999A0000000
  %mul4.i155 = fmul float %add8.i144, 0x3F999999A0000000
  %mul8.i157 = fmul float %add14.i147, 0x3F999999A0000000
  %49 = load float, ptr %dir, align 4
  %add.i163 = fadd float %49, %mul.i153
  %50 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i166 = fadd float %50, %mul4.i155
  %51 = load float, ptr %arrayidx12.i.i.i, align 4
  %add14.i169 = fadd float %51, %mul8.i157
  br i1 %cmp14.i, label %for.body.lr.ph.i177, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit205

for.body.lr.ph.i177:                              ; preds = %for.body37
  %52 = load ptr, ptr %m_data.i, align 8
  br label %for.body.i182

for.body.i182:                                    ; preds = %for.inc.i200, %for.body.lr.ph.i177
  %indvars.iv.i183 = phi i64 [ 0, %for.body.lr.ph.i177 ], [ %indvars.iv.next.i202, %for.inc.i200 ]
  %m.015.i184 = phi i32 [ -1, %for.body.lr.ph.i177 ], [ %m.1.i201, %for.inc.i200 ]
  %arrayidx.i.i185 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i183
  %53 = load i32, ptr %arrayidx.i.i185, align 4
  %tobool.not.i186 = icmp eq i32 %53, 0
  br i1 %tobool.not.i186, label %for.inc.i200, label %if.then.i187

if.then.i187:                                     ; preds = %for.body.i182
  %cmp1.i188 = icmp eq i32 %m.015.i184, -1
  br i1 %cmp1.i188, label %if.then7.i204, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %if.then.i187
  %arrayidx.i190 = getelementptr inbounds nuw %class.btVector3, ptr %p, i64 %indvars.iv.i183
  %54 = load float, ptr %arrayidx.i190, align 4
  %arrayidx5.i.i.i191 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 4
  %55 = load float, ptr %arrayidx5.i.i.i191, align 4
  %mul8.i.i.i192 = fmul float %add8.i166, %55
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %add.i163, float %mul8.i.i.i192)
  %arrayidx10.i.i.i193 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 8
  %57 = load float, ptr %arrayidx10.i.i.i193, align 4
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %add14.i169, float %56)
  %idxprom3.i194 = sext i32 %m.015.i184 to i64
  %arrayidx4.i195 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i194
  %59 = load float, ptr %arrayidx4.i195, align 4
  %arrayidx5.i.i9.i196 = getelementptr inbounds nuw i8, ptr %arrayidx4.i195, i64 4
  %60 = load float, ptr %arrayidx5.i.i9.i196, align 4
  %mul8.i.i11.i197 = fmul float %add8.i166, %60
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %add.i163, float %mul8.i.i11.i197)
  %arrayidx10.i.i12.i198 = getelementptr inbounds nuw i8, ptr %arrayidx4.i195, i64 8
  %62 = load float, ptr %arrayidx10.i.i12.i198, align 4
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %add14.i169, float %61)
  %cmp6.i199 = fcmp ogt float %58, %63
  br i1 %cmp6.i199, label %if.then7.i204, label %for.inc.i200

if.then7.i204:                                    ; preds = %lor.lhs.false.i189, %if.then.i187
  %64 = trunc nuw nsw i64 %indvars.iv.i183 to i32
  br label %for.inc.i200

for.inc.i200:                                     ; preds = %if.then7.i204, %lor.lhs.false.i189, %for.body.i182
  %m.1.i201 = phi i32 [ %64, %if.then7.i204 ], [ %m.015.i184, %lor.lhs.false.i189 ], [ %m.015.i184, %for.body.i182 ]
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i
  br i1 %exitcond.not.i203, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit205, label %for.body.i182, !llvm.loop !18

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit205: ; preds = %for.inc.i200, %for.body37
  %m.0.lcssa.i176 = phi i32 [ -1, %for.body37 ], [ %m.1.i201, %for.inc.i200 ]
  %cmp61 = icmp eq i32 %mc.0238, %m.0.lcssa.i
  %cmp63 = icmp eq i32 %m.0.lcssa.i176, %m.0.lcssa.i
  %or.cond42 = and i1 %cmp61, %cmp63
  br i1 %or.cond42, label %return.sink.split, label %if.end66

if.end66:                                         ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit205
  %add = fadd float %xx.0239, 5.000000e+00
  %cmp36 = fcmp ugt float %add, %indvar.conv
  br i1 %cmp36, label %if.end67, label %for.body37, !llvm.loop !19

if.end67:                                         ; preds = %if.end66, %if.end30
  %add69.int = add nuw nsw i32 %x.0241.int, 45
  %cmp6 = icmp samesign ugt i32 %x.0241.int, 315
  br i1 %cmp6, label %for.end70, label %for.body, !llvm.loop !20

for.end70:                                        ; preds = %if.end67
  %65 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i211 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i211, align 4
  br label %while.cond, !llvm.loop !21

return.sink.split:                                ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit115, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit205
  %66 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i208 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i
  store i32 3, ptr %arrayidx.i208, align 4
  br label %return

return:                                           ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %return.sink.split
  ret i32 %m.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isextreme = alloca %class.btAlignedObjectArray.12, align 8
  %allow = alloca %class.btAlignedObjectArray.12, align 8
  %n128 = alloca %class.btVector3, align 8
  %n291 = alloca %class.btVector3, align 8
  %cmp = icmp slt i32 %verts_count, 4
  br i1 %cmp, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp2 = icmp eq i32 %vlimit, 0
  %bmin.sroa.0.0.copyload = load float, ptr %verts, align 4
  %bmin.sroa.4.0.verts.sroa_idx = getelementptr inbounds nuw i8, ptr %verts, i64 4
  %bmin.sroa.4.0.copyload = load float, ptr %bmin.sroa.4.0.verts.sroa_idx, align 4
  %bmin.sroa.7.0.verts.sroa_idx = getelementptr inbounds nuw i8, ptr %verts, i64 8
  %bmin.sroa.7.0.copyload = load float, ptr %bmin.sroa.7.0.verts.sroa_idx, align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %isextreme, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %isextreme, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %isextreme, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %isextreme, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %conv.i.i.i = zext nneg i32 %verts_count to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i87, ptr %m_data.i.i, align 8
  store i32 %verts_count, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i88 = getelementptr inbounds nuw i8, ptr %allow, i64 24
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  %m_data.i.i89 = getelementptr inbounds nuw i8, ptr %allow, i64 16
  store ptr null, ptr %m_data.i.i89, align 8
  %m_size.i.i90 = getelementptr inbounds nuw i8, ptr %allow, i64 4
  store i32 0, ptr %m_size.i.i90, align 4
  %m_capacity.i.i91 = getelementptr inbounds nuw i8, ptr %allow, i64 8
  store i32 0, ptr %m_capacity.i.i91, align 8
  %call.i.i.i122 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99: ; preds = %invoke.cont5
  %0 = load i32, ptr %m_size.i.i90, align 4
  %cmp4.i.i102 = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i102, label %for.body.lr.ph.i.i112, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103

for.body.lr.ph.i.i112:                            ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99
  %wide.trip.count.i.i114 = zext nneg i32 %0 to i64
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %for.body.lr.ph.i.i112
  %indvars.iv.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i112 ], [ %indvars.iv.next.i.i119, %for.body.i.i115 ]
  %arrayidx.i.i117 = getelementptr inbounds nuw i32, ptr %call.i.i.i122, i64 %indvars.iv.i.i116
  %1 = load ptr, ptr %m_data.i.i89, align 8
  %arrayidx3.i.i118 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i116
  %2 = load i32, ptr %arrayidx3.i.i118, align 4
  store i32 %2, ptr %arrayidx.i.i117, align 4
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103, label %for.body.i.i115, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103: ; preds = %for.body.i.i115, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i99
  %3 = load ptr, ptr %m_data.i.i89, align 8
  %tobool.not.i6.i105 = icmp eq ptr %3, null
  br i1 %tobool.not.i6.i105, label %for.body.preheader, label %if.then.i7.i106

if.then.i7.i106:                                  ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103
  %4 = load i8, ptr %m_ownsMemory.i.i88, align 8
  %tobool2.i.i108 = trunc i8 %4 to i1
  br i1 %tobool2.i.i108, label %if.then3.i.i111, label %for.body.preheader

if.then3.i.i111:                                  ; preds = %if.then.i7.i106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %for.body.preheader unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.preheader:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i103, %if.then.i7.i106, %if.then3.i.i111
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  store ptr %call.i.i.i122, ptr %m_data.i.i89, align 8
  store i32 %verts_count, ptr %m_capacity.i.i91, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %verts_count, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont11
  %5 = phi ptr [ %call.i.i.i87, %for.body.preheader ], [ %18, %invoke.cont11 ]
  %6 = phi i32 [ %verts_count, %for.body.preheader ], [ %19, %invoke.cont11 ]
  %.pre2.i163 = phi i32 [ 0, %for.body.preheader ], [ %inc.i140, %invoke.cont11 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont11 ]
  %bmin.sroa.7.0574 = phi float [ %bmin.sroa.7.0.copyload, %for.body.preheader ], [ %bmin.sroa.7.1, %invoke.cont11 ]
  %bmin.sroa.4.0573 = phi float [ %bmin.sroa.4.0.copyload, %for.body.preheader ], [ %bmin.sroa.4.1, %invoke.cont11 ]
  %bmin.sroa.0.0572 = phi float [ %bmin.sroa.0.0.copyload, %for.body.preheader ], [ %bmin.sroa.0.1, %invoke.cont11 ]
  %bmax.sroa.7.0570 = phi float [ %bmin.sroa.7.0.copyload, %for.body.preheader ], [ %bmax.sroa.7.1, %invoke.cont11 ]
  %bmax.sroa.4.0569 = phi float [ %bmin.sroa.4.0.copyload, %for.body.preheader ], [ %bmax.sroa.4.1, %invoke.cont11 ]
  %bmax.sroa.0.0568 = phi float [ %bmin.sroa.0.0.copyload, %for.body.preheader ], [ %bmax.sroa.0.1, %invoke.cont11 ]
  %7 = load i32, ptr %m_size.i.i90, align 4
  %8 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i127 = icmp eq i32 %7, %8
  br i1 %cmp.i127, label %if.then.i128, label %invoke.cont9

if.then.i128:                                     ; preds = %for.body
  %tobool.not.i.i129 = icmp eq i32 %7, 0
  %mul.i.i = shl nsw i32 %7, 1
  %cond.i.i = select i1 %tobool.not.i.i129, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %7, %cond.i.i
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
  %9 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %7, %if.then.i.i130 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i132, %call.i.i.i.i.noexc ], [ null, %if.then.i.i130 ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i89, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %12 = load ptr, ptr %m_data.i.i89, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i88, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i89, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i91, align 8
  %.pre2.i = load i32, ptr %m_size.i.i90, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i128, %for.body
  %14 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i128 ], [ %7, %for.body ]
  %15 = load ptr, ptr %m_data.i.i89, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %16 = load i32, ptr %m_size.i.i90, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i90, align 4
  %cmp.i136 = icmp eq i32 %.pre2.i163, %6
  br i1 %cmp.i136, label %if.then.i141, label %invoke.cont11

if.then.i141:                                     ; preds = %invoke.cont9
  %tobool.not.i.i142 = icmp eq i32 %6, 0
  %mul.i.i143 = shl nsw i32 %6, 1
  %cond.i.i144 = select i1 %tobool.not.i.i142, i32 1, i32 %mul.i.i143
  %cmp.i.i145 = icmp slt i32 %6, %cond.i.i144
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
  %cmp4.i.i.i154 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i154, label %for.body.lr.ph.i.i.i165, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155

for.body.lr.ph.i.i.i165:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152
  %wide.trip.count.i.i.i167 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i168

for.body.i.i.i168:                                ; preds = %for.body.i.i.i168, %for.body.lr.ph.i.i.i165
  %indvars.iv.i.i.i169 = phi i64 [ 0, %for.body.lr.ph.i.i.i165 ], [ %indvars.iv.next.i.i.i172, %for.body.i.i.i168 ]
  %arrayidx.i.i.i170 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i153, i64 %indvars.iv.i.i.i169
  %arrayidx3.i.i.i171 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i169
  %17 = load i32, ptr %arrayidx3.i.i.i171, align 4
  store i32 %17, ptr %arrayidx.i.i.i170, align 4
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i169, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i173, label %if.then3.i.i.i164, label %for.body.i.i.i168, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i152
  %tobool.not.i6.i.i157 = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i157, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i161, label %if.then3.i.i.i164

if.then3.i.i.i164:                                ; preds = %for.body.i.i.i168, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i161 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i161: ; preds = %if.then3.i.i.i164, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i155
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i153, ptr %m_data.i.i, align 8
  store i32 %cond.i.i144, ptr %m_capacity.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i161, %if.then.i141, %invoke.cont9
  %18 = phi ptr [ %retval.0.i.i.i153, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i161 ], [ %5, %if.then.i141 ], [ %5, %invoke.cont9 ]
  %19 = phi i32 [ %cond.i.i144, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i161 ], [ %6, %if.then.i141 ], [ %6, %invoke.cont9 ]
  %idxprom.i138 = sext i32 %.pre2.i163 to i64
  %arrayidx.i139 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i138
  store i32 0, ptr %arrayidx.i139, align 4
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i140 = add nsw i32 %20, 1
  store i32 %inc.i140, ptr %m_size.i.i, align 4
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %verts, i64 %indvars.iv
  %21 = load float, ptr %arrayidx, align 4
  %cmp.i.i178 = fcmp olt float %21, %bmin.sroa.0.0572
  %bmin.sroa.0.1 = select i1 %cmp.i.i178, float %21, float %bmin.sroa.0.0572
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %22 = load float, ptr %arrayidx7.i, align 4
  %cmp.i4.i = fcmp olt float %22, %bmin.sroa.4.0573
  %bmin.sroa.4.1 = select i1 %cmp.i4.i, float %22, float %bmin.sroa.4.0573
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %23 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %23, %bmin.sroa.7.0574
  %bmin.sroa.7.1 = select i1 %cmp.i7.i, float %23, float %bmin.sroa.7.0574
  %cmp.i.i181 = fcmp olt float %bmax.sroa.0.0568, %21
  %bmax.sroa.0.1 = select i1 %cmp.i.i181, float %21, float %bmax.sroa.0.0568
  %cmp.i4.i184 = fcmp olt float %bmax.sroa.4.0569, %22
  %bmax.sroa.4.1 = select i1 %cmp.i4.i184, float %22, float %bmax.sroa.4.0569
  %cmp.i7.i187 = fcmp olt float %bmax.sroa.7.0570, %23
  %bmax.sroa.7.1 = select i1 %cmp.i7.i187, float %23, float %bmax.sroa.7.0570
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont18, label %for.body, !llvm.loop !23

lpad:                                             ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %invoke.cont304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.then257
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then190
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont141
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i148, %if.then3.i.i.i164
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18, %invoke.cont54, %invoke.cont63, %invoke.cont73, %invoke.cont84, %invoke.cont5, %if.then3.i.i111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit550, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit553, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit555, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit558, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allow) #20
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont11
  %sub.i = fsub float %bmax.sroa.0.1, %bmin.sroa.0.1
  %sub8.i = fsub float %bmax.sroa.4.1, %bmin.sroa.4.1
  %sub14.i = fsub float %bmax.sroa.7.1, %bmin.sroa.7.1
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %25)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %mul = fmul float %sqrt.i, 0x3F50624DE0000000
  %call21 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %27 = extractvalue { i64, i64 } %call21, 0
  %p.sroa.0.0.extract.trunc = trunc i64 %27 to i32
  %p.sroa.7.0.extract.shift = lshr i64 %27, 32
  %p.sroa.7.0.extract.trunc = trunc nuw i64 %p.sroa.7.0.extract.shift to i32
  %28 = extractvalue { i64, i64 } %call21, 1
  %p.sroa.12.8.extract.trunc = trunc i64 %28 to i32
  %p.sroa.18.8.extract.shift = lshr i64 %28, 32
  %p.sroa.18.8.extract.trunc = trunc nuw i64 %p.sroa.18.8.extract.shift to i32
  %cmp22 = icmp eq i32 %p.sroa.0.0.extract.trunc, -1
  br i1 %cmp22, label %cleanup, label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont20
  %sext = shl i64 %27, 32
  %idxprom30 = ashr exact i64 %sext, 32
  %arrayidx31 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom30
  %idxprom34 = ashr i64 %27, 32
  %arrayidx35 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom34
  %29 = load float, ptr %arrayidx31, align 4
  %30 = load float, ptr %arrayidx35, align 4
  %add.i = fadd float %29, %30
  %arrayidx5.i201 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 4
  %31 = load float, ptr %arrayidx5.i201, align 4
  %arrayidx7.i202 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 4
  %32 = load float, ptr %arrayidx7.i202, align 4
  %add8.i = fadd float %31, %32
  %arrayidx11.i203 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %33 = load float, ptr %arrayidx11.i203, align 4
  %arrayidx13.i204 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %34 = load float, ptr %arrayidx13.i204, align 4
  %add14.i = fadd float %33, %34
  %sext546 = shl i64 %28, 32
  %idxprom41 = ashr exact i64 %sext546, 32
  %arrayidx42 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom41
  %35 = load float, ptr %arrayidx42, align 4
  %add.i211 = fadd float %add.i, %35
  %arrayidx7.i213 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  %36 = load float, ptr %arrayidx7.i213, align 4
  %add8.i214 = fadd float %add8.i, %36
  %arrayidx13.i216 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 8
  %37 = load float, ptr %arrayidx13.i216, align 4
  %add14.i217 = fadd float %add14.i, %37
  %idxprom48 = ashr i64 %28, 32
  %arrayidx49 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom48
  %38 = load float, ptr %arrayidx49, align 4
  %add.i224 = fadd float %add.i211, %38
  %arrayidx7.i226 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 4
  %39 = load float, ptr %arrayidx7.i226, align 4
  %add8.i227 = fadd float %add8.i214, %39
  %arrayidx13.i229 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 8
  %40 = load float, ptr %arrayidx13.i229, align 4
  %add14.i230 = fadd float %add14.i217, %40
  %mul.i.i236 = fmul float %add.i224, 2.500000e-01
  %mul4.i.i = fmul float %add8.i227, 2.500000e-01
  %mul8.i.i = fmul float %add14.i230, 2.500000e-01
  %call64 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.12.8.extract.trunc, i32 noundef %p.sroa.18.8.extract.trunc, i32 noundef %p.sroa.7.0.extract.trunc)
          to label %invoke.cont63 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont54
  %n = getelementptr inbounds nuw i8, ptr %call64, i64 12
  store i32 2, ptr %n, align 4
  %ref.tmp65.sroa.2.0.n.sroa_idx = getelementptr inbounds nuw i8, ptr %call64, i64 16
  store i32 3, ptr %ref.tmp65.sroa.2.0.n.sroa_idx, align 4
  %ref.tmp65.sroa.3.0.n.sroa_idx = getelementptr inbounds nuw i8, ptr %call64, i64 20
  store i32 1, ptr %ref.tmp65.sroa.3.0.n.sroa_idx, align 4
  %call74 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.18.8.extract.trunc, i32 noundef %p.sroa.12.8.extract.trunc, i32 noundef %p.sroa.0.0.extract.trunc)
          to label %invoke.cont73 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont63
  %n77 = getelementptr inbounds nuw i8, ptr %call74, i64 12
  store i32 3, ptr %n77, align 4
  %ref.tmp75.sroa.2.0.n77.sroa_idx = getelementptr inbounds nuw i8, ptr %call74, i64 16
  store i32 2, ptr %ref.tmp75.sroa.2.0.n77.sroa_idx, align 4
  %ref.tmp75.sroa.3.0.n77.sroa_idx = getelementptr inbounds nuw i8, ptr %call74, i64 20
  store i32 0, ptr %ref.tmp75.sroa.3.0.n77.sroa_idx, align 4
  %call85 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.0.0.extract.trunc, i32 noundef %p.sroa.7.0.extract.trunc, i32 noundef %p.sroa.18.8.extract.trunc)
          to label %invoke.cont84 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont73
  %n88 = getelementptr inbounds nuw i8, ptr %call85, i64 12
  store i32 0, ptr %n88, align 4
  %ref.tmp86.sroa.2.0.n88.sroa_idx = getelementptr inbounds nuw i8, ptr %call85, i64 16
  store i32 1, ptr %ref.tmp86.sroa.2.0.n88.sroa_idx, align 4
  %ref.tmp86.sroa.3.0.n88.sroa_idx = getelementptr inbounds nuw i8, ptr %call85, i64 20
  store i32 3, ptr %ref.tmp86.sroa.3.0.n88.sroa_idx, align 4
  %call96 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.7.0.extract.trunc, i32 noundef %p.sroa.0.0.extract.trunc, i32 noundef %p.sroa.12.8.extract.trunc)
          to label %invoke.cont118 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont84
  %n99 = getelementptr inbounds nuw i8, ptr %call96, i64 12
  store i32 1, ptr %n99, align 4
  %ref.tmp97.sroa.2.0.n99.sroa_idx = getelementptr inbounds nuw i8, ptr %call96, i64 16
  store i32 0, ptr %ref.tmp97.sroa.2.0.n99.sroa_idx, align 4
  %ref.tmp97.sroa.3.0.n99.sroa_idx = getelementptr inbounds nuw i8, ptr %call96, i64 20
  store i32 2, ptr %ref.tmp97.sroa.3.0.n99.sroa_idx, align 4
  %arrayidx.i259 = getelementptr inbounds i32, ptr %18, i64 %idxprom48
  store i32 1, ptr %arrayidx.i259, align 4
  %41 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i263 = getelementptr inbounds i32, ptr %41, i64 %idxprom41
  store i32 1, ptr %arrayidx.i263, align 4
  %arrayidx.i267 = getelementptr inbounds i32, ptr %41, i64 %idxprom34
  store i32 1, ptr %arrayidx.i267, align 4
  %arrayidx.i271 = getelementptr inbounds i32, ptr %41, i64 %idxprom30
  store i32 1, ptr %arrayidx.i271, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %42 = load i32, ptr %m_size.i, align 4
  %cmp123582 = icmp sgt i32 %42, 0
  br i1 %cmp123582, label %for.body124.lr.ph, label %for.end161

for.body124.lr.ph:                                ; preds = %invoke.cont118
  %m_data.i272 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %n128, i64 8
  %arrayidx5.i.i299 = getelementptr inbounds nuw i8, ptr %n128, i64 4
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %invoke.cont154
  %indvars.iv596 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next597, %invoke.cont154 ]
  %44 = load ptr, ptr %m_data.i272, align 8
  %arrayidx.i274 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv596
  %45 = load ptr, ptr %arrayidx.i274, align 8
  %46 = load i32, ptr %45, align 4
  %idxprom131 = sext i32 %46 to i64
  %arrayidx132 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom131
  %arrayidx.i276 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %arrayidx.i276, align 4
  %idxprom135 = sext i32 %47 to i64
  %arrayidx136 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom135
  %arrayidx.i277 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %arrayidx.i277, align 4
  %idxprom139 = sext i32 %48 to i64
  %arrayidx140 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom139
  %49 = load float, ptr %arrayidx136, align 4
  %50 = load float, ptr %arrayidx132, align 4
  %sub.i.i = fsub float %49, %50
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx136, i64 4
  %51 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i278 = getelementptr inbounds nuw i8, ptr %arrayidx132, i64 4
  %52 = load float, ptr %arrayidx7.i.i278, align 4
  %sub8.i.i = fsub float %51, %52
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx136, i64 8
  %53 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx132, i64 8
  %54 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %53, %54
  %55 = load float, ptr %arrayidx140, align 4
  %sub.i3.i = fsub float %55, %49
  %arrayidx5.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx140, i64 4
  %56 = load float, ptr %arrayidx5.i4.i, align 4
  %sub8.i6.i = fsub float %56, %51
  %arrayidx11.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx140, i64 8
  %57 = load float, ptr %arrayidx11.i7.i, align 4
  %sub14.i9.i = fsub float %57, %53
  %58 = fneg float %sub8.i6.i
  %neg.i.i.i = fmul float %sub14.i.i, %58
  %59 = call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i9.i, float %neg.i.i.i)
  %60 = fneg float %sub14.i9.i
  %neg19.i.i.i = fmul float %sub.i.i, %60
  %61 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i3.i, float %neg19.i.i.i)
  %62 = fneg float %sub.i3.i
  %neg30.i.i.i = fmul float %sub8.i.i, %62
  %63 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i6.i, float %neg30.i.i.i)
  %mul8.i.i.i.i = fmul float %61, %61
  %64 = call float @llvm.fmuladd.f32(float %59, float %59, float %mul8.i.i.i.i)
  %65 = call noundef float @llvm.fmuladd.f32(float %63, float %63, float %64)
  %cmp.i279 = fcmp oeq float %65, 0.000000e+00
  br i1 %cmp.i279, label %invoke.cont141, label %if.end.i

if.end.i:                                         ; preds = %for.body124
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %65)
  %div.i280 = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i281 = fmul float %59, %div.i280
  %mul4.i.i282 = fmul float %61, %div.i280
  %mul8.i.i283 = fmul float %63, %div.i280
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i.i281, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul4.i.i282, i64 1
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i283, i64 0
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.end.i, %for.body124
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20.i, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %for.body124 ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i, %if.end.i ], [ zeroinitializer, %for.body124 ]
  store <2 x float> %retval.sroa.0.0.i, ptr %n128, align 8
  store <2 x float> %retval.sroa.4.0.i, ptr %43, align 8
  %call145 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n128, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont154 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont141
  %vmax = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %call145, ptr %vmax, align 4
  %idxprom148 = sext i32 %call145 to i64
  %arrayidx149 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom148
  %66 = load i32, ptr %45, align 4
  %idxprom152 = sext i32 %66 to i64
  %arrayidx153 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom152
  %67 = load float, ptr %arrayidx149, align 4
  %68 = load float, ptr %arrayidx153, align 4
  %sub.i287 = fsub float %67, %68
  %arrayidx5.i288 = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 4
  %69 = load float, ptr %arrayidx5.i288, align 4
  %arrayidx7.i289 = getelementptr inbounds nuw i8, ptr %arrayidx153, i64 4
  %70 = load float, ptr %arrayidx7.i289, align 4
  %sub8.i290 = fsub float %69, %70
  %arrayidx11.i291 = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 8
  %71 = load float, ptr %arrayidx11.i291, align 4
  %arrayidx13.i292 = getelementptr inbounds nuw i8, ptr %arrayidx153, i64 8
  %72 = load float, ptr %arrayidx13.i292, align 4
  %sub14.i293 = fsub float %71, %72
  %73 = load float, ptr %n128, align 8
  %74 = load float, ptr %arrayidx5.i.i299, align 4
  %mul8.i.i301 = fmul float %sub8.i290, %74
  %75 = call float @llvm.fmuladd.f32(float %73, float %sub.i287, float %mul8.i.i301)
  %76 = load float, ptr %43, align 8
  %77 = call noundef float @llvm.fmuladd.f32(float %76, float %sub14.i293, float %75)
  %rise = getelementptr inbounds nuw i8, ptr %45, i64 32
  store float %77, ptr %rise, align 4
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %78 = load i32, ptr %m_size.i, align 4
  %79 = sext i32 %78 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next597, %79
  br i1 %cmp123, label %for.body124, label %for.end161, !llvm.loop !24

for.end161:                                       ; preds = %invoke.cont154, %invoke.cont118
  %80 = add nsw i32 %vlimit, -4
  %spec.select = select i1 %cmp2, i32 999999996, i32 %80
  %cmp162593 = icmp sgt i32 %spec.select, 0
  br i1 %cmp162593, label %land.rhs.lr.ph, label %cleanup

land.rhs.lr.ph:                                   ; preds = %for.end161
  %m_data.i.i303 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul186 = fmul float %mul, 0x3F847AE140000000
  %mul254 = fmul float %mul, %mul
  %mul255 = fmul float %mul254, 0x3FB99999A0000000
  %81 = getelementptr inbounds nuw i8, ptr %n291, i64 8
  %arrayidx5.i.i496 = getelementptr inbounds nuw i8, ptr %n291, i64 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end331
  %vlimit.addr.0594 = phi i32 [ %spec.select, %land.rhs.lr.ph ], [ %dec332, %while.end331 ]
  %82 = load i32, ptr %m_size.i, align 4
  %cmp14.i = icmp sgt i32 %82, 0
  call void @llvm.assume(i1 %cmp14.i)
  %83 = load ptr, ptr %m_data.i.i303, align 8
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %land.rhs
  %indvars.iv.i = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i, %for.inc.i ]
  %t.016.i = phi ptr [ null, %land.rhs ], [ %t.1.i, %for.inc.i ]
  %tobool.not.i = icmp eq ptr %t.016.i, null
  %arrayidx.i13.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %.pre.i304 = load ptr, ptr %arrayidx.i13.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %tobool4.not.i = icmp eq ptr %.pre.i304, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rise.i = getelementptr inbounds nuw i8, ptr %t.016.i, i64 32
  %84 = load float, ptr %rise.i, align 4
  %rise7.i = getelementptr inbounds nuw i8, ptr %.pre.i304, i64 32
  %85 = load float, ptr %rise7.i, align 4
  %cmp8.i = fcmp olt float %84, %85
  br i1 %cmp8.i, label %if.then.i305, label %for.inc.i

if.then.i305:                                     ; preds = %land.lhs.true.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i305, %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %t.1.i = phi ptr [ %t.016.i, %land.lhs.true.i ], [ %t.016.i, %lor.lhs.false.i ], [ %.pre.i304, %if.then.i305 ], [ %.pre.i304, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont163, label %for.body.i, !llvm.loop !17

invoke.cont163:                                   ; preds = %for.inc.i
  %rise11.i = getelementptr inbounds nuw i8, ptr %t.1.i, i64 32
  %86 = load float, ptr %rise11.i, align 4
  %cmp12.i = fcmp ule float %86, %mul
  %cmp165.not548 = icmp eq ptr %t.1.i, null
  %cmp165.not = select i1 %cmp12.i, i1 true, i1 %cmp165.not548
  br i1 %cmp165.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont163
  %vmax166 = getelementptr inbounds nuw i8, ptr %t.1.i, i64 28
  %87 = load i32, ptr %vmax166, align 4
  %idxprom.i307 = sext i32 %87 to i64
  %arrayidx.i308 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i307
  store i32 1, ptr %arrayidx.i308, align 4
  %88 = load i32, ptr %m_size.i, align 4
  %tobool.not585 = icmp eq i32 %88, 0
  br i1 %tobool.not585, label %while.end331, label %while.body173.lr.ph

while.body173.lr.ph:                              ; preds = %while.body
  %arrayidx185 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i307
  %arrayidx5.i.i324 = getelementptr inbounds nuw i8, ptr %arrayidx185, i64 4
  %arrayidx11.i.i326 = getelementptr inbounds nuw i8, ptr %arrayidx185, i64 8
  %89 = sext i32 %88 to i64
  br label %while.body173

while.body173:                                    ; preds = %while.body173.lr.ph, %while.cond172.backedge
  %indvars.iv599 = phi i64 [ %89, %while.body173.lr.ph ], [ %indvars.iv.next600, %while.cond172.backedge ]
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %90 = load ptr, ptr %m_data.i.i303, align 8
  %arrayidx.i312 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next600
  %91 = load ptr, ptr %arrayidx.i312, align 8
  %tobool177.not = icmp eq ptr %91, null
  br i1 %tobool177.not, label %while.cond172.backedge, label %if.end179

if.end179:                                        ; preds = %while.body173
  %t180.sroa.0.0.copyload = load i32, ptr %91, align 4
  %t180.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 4
  %t180.sroa.2.0.copyload = load i32, ptr %t180.sroa.2.0..sroa_idx, align 4
  %t180.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %t180.sroa.3.0.copyload = load i32, ptr %t180.sroa.3.0..sroa_idx, align 4
  %idxprom.i316 = sext i32 %t180.sroa.0.0.copyload to i64
  %arrayidx.i317 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i316
  %idxprom2.i = sext i32 %t180.sroa.2.0.copyload to i64
  %arrayidx3.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i
  %idxprom5.i = sext i32 %t180.sroa.3.0.copyload to i64
  %arrayidx6.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i
  %92 = load float, ptr %arrayidx3.i, align 4
  %93 = load float, ptr %arrayidx.i317, align 4
  %sub.i.i.i = fsub float %92, %93
  %arrayidx5.i.i.i319 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %94 = load float, ptr %arrayidx5.i.i.i319, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i317, i64 4
  %95 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i.i.i = fsub float %94, %95
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %96 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i317, i64 8
  %97 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i.i.i = fsub float %96, %97
  %98 = load float, ptr %arrayidx6.i, align 4
  %sub.i3.i.i = fsub float %98, %92
  %arrayidx5.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 4
  %99 = load float, ptr %arrayidx5.i4.i.i, align 4
  %sub8.i6.i.i = fsub float %99, %94
  %arrayidx11.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 8
  %100 = load float, ptr %arrayidx11.i7.i.i, align 4
  %sub14.i9.i.i = fsub float %100, %96
  %101 = fneg float %sub8.i6.i.i
  %neg.i.i.i.i = fmul float %sub14.i.i.i, %101
  %102 = call float @llvm.fmuladd.f32(float %sub8.i.i.i, float %sub14.i9.i.i, float %neg.i.i.i.i)
  %103 = fneg float %sub14.i9.i.i
  %neg19.i.i.i.i = fmul float %sub.i.i.i, %103
  %104 = call float @llvm.fmuladd.f32(float %sub14.i.i.i, float %sub.i3.i.i, float %neg19.i.i.i.i)
  %105 = fneg float %sub.i3.i.i
  %neg30.i.i.i.i = fmul float %sub8.i.i.i, %105
  %106 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub8.i6.i.i, float %neg30.i.i.i.i)
  %mul8.i.i.i.i.i = fmul float %104, %104
  %107 = call float @llvm.fmuladd.f32(float %102, float %102, float %mul8.i.i.i.i.i)
  %108 = call noundef float @llvm.fmuladd.f32(float %106, float %106, float %107)
  %cmp.i.i320 = fcmp oeq float %108, 0.000000e+00
  br i1 %cmp.i.i320, label %invoke.cont187, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end179
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %108)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i321 = fmul float %102, %div.i.i
  %mul4.i.i.i = fmul float %104, %div.i.i
  %mul8.i.i.i322 = fmul float %106, %div.i.i
  %retval.sroa.0.0.vec.insert.i19.i.i = insertelement <2 x float> poison, float %mul.i.i.i321, i64 0
  %retval.sroa.0.4.vec.insert.i20.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i21.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i322, i64 0
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i, %if.end179
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20.i.i, %if.end.i.i ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end179 ]
  %retval.sroa.4.0.i.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i.i, %if.end.i.i ], [ zeroinitializer, %if.end179 ]
  %109 = load float, ptr %arrayidx185, align 4
  %sub.i.i323 = fsub float %109, %93
  %110 = load float, ptr %arrayidx5.i.i324, align 4
  %sub8.i.i325 = fsub float %110, %95
  %111 = load float, ptr %arrayidx11.i.i326, align 4
  %sub14.i.i327 = fsub float %111, %97
  %n.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %n.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %mul8.i.i13.i = fmul float %n.sroa.0.4.vec.extract.i, %sub8.i.i325
  %112 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i, float %sub.i.i323, float %mul8.i.i13.i)
  %n.sroa.3.8.vec.extract.i = extractelement <2 x float> %retval.sroa.4.0.i.i, i64 0
  %113 = call noundef float @llvm.fmuladd.f32(float %n.sroa.3.8.vec.extract.i, float %sub14.i.i327, float %112)
  %cmp.i328 = fcmp ule float %113, %mul186
  br i1 %cmp.i328, label %while.cond172.backedge, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %91, i32 noundef %87)
          to label %while.cond172.backedge unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond172.backedge:                           ; preds = %invoke.cont187, %if.then190, %while.body173
  %tobool.not = icmp eq i64 %indvars.iv.next600, 0
  br i1 %tobool.not, label %while.end, label %while.body173, !llvm.loop !25

while.end:                                        ; preds = %while.cond172.backedge
  %.pre = load i32, ptr %m_size.i, align 4
  %tobool201.not588 = icmp eq i32 %.pre, 0
  br i1 %tobool201.not588, label %while.end331, label %while.body202

while.body202:                                    ; preds = %while.end, %while.cond199.backedge
  %114 = phi i32 [ %142, %while.cond199.backedge ], [ %.pre, %while.end ]
  %dec200589.in = phi i32 [ %j.3.be, %while.cond199.backedge ], [ %.pre, %while.end ]
  %dec200589 = add nsw i32 %dec200589.in, -1
  %115 = load ptr, ptr %m_data.i.i303, align 8
  %idxprom.i334 = sext i32 %dec200589 to i64
  %arrayidx.i335 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i334
  %116 = load ptr, ptr %arrayidx.i335, align 8
  %tobool206.not = icmp eq ptr %116, null
  br i1 %tobool206.not, label %while.cond199.backedge, label %invoke.cont212

invoke.cont212:                                   ; preds = %while.body202
  %117 = load i32, ptr %116, align 4
  %cmp.i339 = icmp ne i32 %117, %87
  %arrayidx.i.i340 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %arrayidx.i.i340, align 4
  %cmp2.i = icmp ne i32 %118, %87
  %or.cond.i.not549 = select i1 %cmp.i339, i1 %cmp2.i, i1 false
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp4.i = icmp ne i32 %119, %87
  %narrow.i.not = select i1 %or.cond.i.not549, i1 %cmp4.i, i1 false
  br i1 %narrow.i.not, label %while.end272, label %if.end216

if.end216:                                        ; preds = %invoke.cont212
  %idxprom.i345 = sext i32 %117 to i64
  %arrayidx.i346 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i345
  %idxprom2.i348 = sext i32 %118 to i64
  %arrayidx3.i349 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i348
  %idxprom5.i351 = sext i32 %119 to i64
  %arrayidx6.i352 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i351
  %120 = load float, ptr %arrayidx3.i349, align 4
  %121 = load float, ptr %arrayidx.i346, align 4
  %sub.i.i.i353 = fsub float %120, %121
  %arrayidx5.i.i.i354 = getelementptr inbounds nuw i8, ptr %arrayidx3.i349, i64 4
  %122 = load float, ptr %arrayidx5.i.i.i354, align 4
  %arrayidx7.i.i.i355 = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 4
  %123 = load float, ptr %arrayidx7.i.i.i355, align 4
  %sub8.i.i.i356 = fsub float %122, %123
  %arrayidx11.i.i.i357 = getelementptr inbounds nuw i8, ptr %arrayidx3.i349, i64 8
  %124 = load float, ptr %arrayidx11.i.i.i357, align 4
  %arrayidx13.i.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 8
  %125 = load float, ptr %arrayidx13.i.i.i358, align 4
  %sub14.i.i.i359 = fsub float %124, %125
  %126 = load float, ptr %arrayidx6.i352, align 4
  %sub.i3.i.i360 = fsub float %126, %120
  %arrayidx5.i4.i.i361 = getelementptr inbounds nuw i8, ptr %arrayidx6.i352, i64 4
  %127 = load float, ptr %arrayidx5.i4.i.i361, align 4
  %sub8.i6.i.i362 = fsub float %127, %122
  %arrayidx11.i7.i.i363 = getelementptr inbounds nuw i8, ptr %arrayidx6.i352, i64 8
  %128 = load float, ptr %arrayidx11.i7.i.i363, align 4
  %sub14.i9.i.i364 = fsub float %128, %124
  %129 = fneg float %sub8.i6.i.i362
  %neg.i.i.i.i365 = fmul float %sub14.i.i.i359, %129
  %130 = call float @llvm.fmuladd.f32(float %sub8.i.i.i356, float %sub14.i9.i.i364, float %neg.i.i.i.i365)
  %131 = fneg float %sub14.i9.i.i364
  %neg19.i.i.i.i366 = fmul float %sub.i.i.i353, %131
  %132 = call float @llvm.fmuladd.f32(float %sub14.i.i.i359, float %sub.i3.i.i360, float %neg19.i.i.i.i366)
  %133 = fneg float %sub.i3.i.i360
  %neg30.i.i.i.i367 = fmul float %sub8.i.i.i356, %133
  %134 = call float @llvm.fmuladd.f32(float %sub.i.i.i353, float %sub8.i6.i.i362, float %neg30.i.i.i.i367)
  %mul8.i.i.i.i.i368 = fmul float %132, %132
  %135 = call float @llvm.fmuladd.f32(float %130, float %130, float %mul8.i.i.i.i.i368)
  %136 = call noundef float @llvm.fmuladd.f32(float %134, float %134, float %135)
  %cmp.i.i369 = fcmp oeq float %136, 0.000000e+00
  %.pre605 = call float @llvm.sqrt.f32(float %136)
  br i1 %cmp.i.i369, label %invoke.cont221, label %if.end.i.i370

if.end.i.i370:                                    ; preds = %if.end216
  %div.i.i372 = fdiv float 1.000000e+00, %.pre605
  %mul.i.i.i373 = fmul float %130, %div.i.i372
  %mul4.i.i.i374 = fmul float %132, %div.i.i372
  %mul8.i.i.i375 = fmul float %134, %div.i.i372
  %retval.sroa.0.0.vec.insert.i19.i.i376 = insertelement <2 x float> poison, float %mul.i.i.i373, i64 0
  %retval.sroa.0.4.vec.insert.i20.i.i377 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i.i376, float %mul4.i.i.i374, i64 1
  %retval.sroa.3.12.vec.insert.i21.i.i378 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i375, i64 0
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %if.end216, %if.end.i.i370
  %retval.sroa.0.0.i.i379 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20.i.i377, %if.end.i.i370 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end216 ]
  %retval.sroa.4.0.i.i380 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i.i378, %if.end.i.i370 ], [ zeroinitializer, %if.end216 ]
  %sub.i.i381 = fsub float %mul.i.i236, %121
  %sub8.i.i383 = fsub float %mul4.i.i, %123
  %sub14.i.i385 = fsub float %mul8.i.i, %125
  %n.sroa.0.0.vec.extract.i386 = extractelement <2 x float> %retval.sroa.0.0.i.i379, i64 0
  %n.sroa.0.4.vec.extract.i387 = extractelement <2 x float> %retval.sroa.0.0.i.i379, i64 1
  %mul8.i.i13.i388 = fmul float %sub8.i.i383, %n.sroa.0.4.vec.extract.i387
  %137 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i386, float %sub.i.i381, float %mul8.i.i13.i388)
  %n.sroa.3.8.vec.extract.i389 = extractelement <2 x float> %retval.sroa.4.0.i.i380, i64 0
  %138 = call noundef float @llvm.fmuladd.f32(float %n.sroa.3.8.vec.extract.i389, float %sub14.i.i385, float %137)
  %cmp.i390 = fcmp ogt float %138, %mul186
  %cmp256 = fcmp olt float %.pre605, %mul255
  %or.cond = or i1 %cmp.i390, %cmp256
  br i1 %or.cond, label %if.then257, label %while.cond199.backedge

if.then257:                                       ; preds = %invoke.cont221
  %n262 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %139 = load i32, ptr %n262, align 4
  %idxprom.i439 = sext i32 %139 to i64
  %arrayidx.i440 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i439
  %140 = load ptr, ptr %arrayidx.i440, align 8
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %140, i32 noundef %87)
          to label %invoke.cont267 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %if.then257
  %141 = load i32, ptr %m_size.i, align 4
  br label %while.cond199.backedge

while.cond199.backedge:                           ; preds = %invoke.cont267, %invoke.cont221, %while.body202
  %142 = phi i32 [ %114, %while.body202 ], [ %141, %invoke.cont267 ], [ %114, %invoke.cont221 ]
  %j.3.be = phi i32 [ %dec200589, %while.body202 ], [ %141, %invoke.cont267 ], [ %dec200589, %invoke.cont221 ]
  %tobool201.not = icmp eq i32 %j.3.be, 0
  br i1 %tobool201.not, label %while.end272, label %while.body202, !llvm.loop !26

while.end272:                                     ; preds = %while.cond199.backedge, %invoke.cont212
  %143 = phi i32 [ %114, %invoke.cont212 ], [ %142, %while.cond199.backedge ]
  %tobool278.not591 = icmp eq i32 %143, 0
  br i1 %tobool278.not591, label %while.end331, label %while.body279.preheader

while.body279.preheader:                          ; preds = %while.end272
  %144 = sext i32 %143 to i64
  br label %while.body279

while.body279:                                    ; preds = %while.body279.preheader, %while.cond276.backedge
  %indvars.iv602 = phi i64 [ %144, %while.body279.preheader ], [ %indvars.iv.next603, %while.cond276.backedge ]
  %indvars.iv.next603 = add nsw i64 %indvars.iv602, -1
  %145 = load ptr, ptr %m_data.i.i303, align 8
  %arrayidx.i445 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.next603
  %146 = load ptr, ptr %arrayidx.i445, align 8
  %tobool284.not = icmp eq ptr %146, null
  br i1 %tobool284.not, label %while.cond276.backedge, label %if.end286

if.end286:                                        ; preds = %while.body279
  %vmax287 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %147 = load i32, ptr %vmax287, align 4
  %cmp288 = icmp sgt i32 %147, -1
  br i1 %cmp288, label %while.end331, label %if.end290

if.end290:                                        ; preds = %if.end286
  %148 = load i32, ptr %146, align 4
  %idxprom294 = sext i32 %148 to i64
  %arrayidx295 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom294
  %arrayidx.i447 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %arrayidx.i447, align 4
  %idxprom298 = sext i32 %149 to i64
  %arrayidx299 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom298
  %arrayidx.i448 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %arrayidx.i448, align 4
  %idxprom302 = sext i32 %150 to i64
  %arrayidx303 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom302
  %151 = load float, ptr %arrayidx299, align 4
  %152 = load float, ptr %arrayidx295, align 4
  %sub.i.i449 = fsub float %151, %152
  %arrayidx5.i.i450 = getelementptr inbounds nuw i8, ptr %arrayidx299, i64 4
  %153 = load float, ptr %arrayidx5.i.i450, align 4
  %arrayidx7.i.i451 = getelementptr inbounds nuw i8, ptr %arrayidx295, i64 4
  %154 = load float, ptr %arrayidx7.i.i451, align 4
  %sub8.i.i452 = fsub float %153, %154
  %arrayidx11.i.i453 = getelementptr inbounds nuw i8, ptr %arrayidx299, i64 8
  %155 = load float, ptr %arrayidx11.i.i453, align 4
  %arrayidx13.i.i454 = getelementptr inbounds nuw i8, ptr %arrayidx295, i64 8
  %156 = load float, ptr %arrayidx13.i.i454, align 4
  %sub14.i.i455 = fsub float %155, %156
  %157 = load float, ptr %arrayidx303, align 4
  %sub.i3.i456 = fsub float %157, %151
  %arrayidx5.i4.i457 = getelementptr inbounds nuw i8, ptr %arrayidx303, i64 4
  %158 = load float, ptr %arrayidx5.i4.i457, align 4
  %sub8.i6.i458 = fsub float %158, %153
  %arrayidx11.i7.i459 = getelementptr inbounds nuw i8, ptr %arrayidx303, i64 8
  %159 = load float, ptr %arrayidx11.i7.i459, align 4
  %sub14.i9.i460 = fsub float %159, %155
  %160 = fneg float %sub8.i6.i458
  %neg.i.i.i461 = fmul float %sub14.i.i455, %160
  %161 = call float @llvm.fmuladd.f32(float %sub8.i.i452, float %sub14.i9.i460, float %neg.i.i.i461)
  %162 = fneg float %sub14.i9.i460
  %neg19.i.i.i462 = fmul float %sub.i.i449, %162
  %163 = call float @llvm.fmuladd.f32(float %sub14.i.i455, float %sub.i3.i456, float %neg19.i.i.i462)
  %164 = fneg float %sub.i3.i456
  %neg30.i.i.i463 = fmul float %sub8.i.i452, %164
  %165 = call float @llvm.fmuladd.f32(float %sub.i.i449, float %sub8.i6.i458, float %neg30.i.i.i463)
  %mul8.i.i.i.i464 = fmul float %163, %163
  %166 = call float @llvm.fmuladd.f32(float %161, float %161, float %mul8.i.i.i.i464)
  %167 = call noundef float @llvm.fmuladd.f32(float %165, float %165, float %166)
  %cmp.i465 = fcmp oeq float %167, 0.000000e+00
  br i1 %cmp.i465, label %invoke.cont304, label %if.end.i466

if.end.i466:                                      ; preds = %if.end290
  %sqrt.i.i467 = call noundef float @llvm.sqrt.f32(float %167)
  %div.i468 = fdiv float 1.000000e+00, %sqrt.i.i467
  %mul.i.i469 = fmul float %161, %div.i468
  %mul4.i.i470 = fmul float %163, %div.i468
  %mul8.i.i471 = fmul float %165, %div.i468
  %retval.sroa.0.0.vec.insert.i19.i472 = insertelement <2 x float> poison, float %mul.i.i469, i64 0
  %retval.sroa.0.4.vec.insert.i20.i473 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i472, float %mul4.i.i470, i64 1
  %retval.sroa.3.12.vec.insert.i21.i474 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i471, i64 0
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %if.end.i466, %if.end290
  %retval.sroa.0.0.i475 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i20.i473, %if.end.i466 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end290 ]
  %retval.sroa.4.0.i476 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i21.i474, %if.end.i466 ], [ zeroinitializer, %if.end290 ]
  store <2 x float> %retval.sroa.0.0.i475, ptr %n291, align 8
  store <2 x float> %retval.sroa.4.0.i476, ptr %81, align 8
  %call308 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n291, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont307 unwind label %lpad6.loopexit

invoke.cont307:                                   ; preds = %invoke.cont304
  store i32 %call308, ptr %vmax287, align 4
  %idxprom.i481 = sext i32 %call308 to i64
  %arrayidx.i482 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i481
  %168 = load i32, ptr %arrayidx.i482, align 4
  %tobool313.not = icmp eq i32 %168, 0
  br i1 %tobool313.not, label %invoke.cont324, label %if.then314

if.then314:                                       ; preds = %invoke.cont307
  store i32 -1, ptr %vmax287, align 4
  br label %while.cond276.backedge

invoke.cont324:                                   ; preds = %invoke.cont307
  %arrayidx319 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i481
  %169 = load i32, ptr %146, align 4
  %idxprom322 = sext i32 %169 to i64
  %arrayidx323 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom322
  %170 = load float, ptr %arrayidx319, align 4
  %171 = load float, ptr %arrayidx323, align 4
  %sub.i484 = fsub float %170, %171
  %arrayidx5.i485 = getelementptr inbounds nuw i8, ptr %arrayidx319, i64 4
  %172 = load float, ptr %arrayidx5.i485, align 4
  %arrayidx7.i486 = getelementptr inbounds nuw i8, ptr %arrayidx323, i64 4
  %173 = load float, ptr %arrayidx7.i486, align 4
  %sub8.i487 = fsub float %172, %173
  %arrayidx11.i488 = getelementptr inbounds nuw i8, ptr %arrayidx319, i64 8
  %174 = load float, ptr %arrayidx11.i488, align 4
  %arrayidx13.i489 = getelementptr inbounds nuw i8, ptr %arrayidx323, i64 8
  %175 = load float, ptr %arrayidx13.i489, align 4
  %sub14.i490 = fsub float %174, %175
  %176 = load float, ptr %n291, align 8
  %177 = load float, ptr %arrayidx5.i.i496, align 4
  %mul8.i.i498 = fmul float %sub8.i487, %177
  %178 = call float @llvm.fmuladd.f32(float %176, float %sub.i484, float %mul8.i.i498)
  %179 = load float, ptr %81, align 8
  %180 = call noundef float @llvm.fmuladd.f32(float %179, float %sub14.i490, float %178)
  %rise329 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store float %180, ptr %rise329, align 4
  br label %while.cond276.backedge

while.cond276.backedge:                           ; preds = %if.then314, %invoke.cont324, %while.body279
  %tobool278.not = icmp eq i64 %indvars.iv.next603, 0
  br i1 %tobool278.not, label %while.end331, label %while.body279, !llvm.loop !27

while.end331:                                     ; preds = %while.cond276.backedge, %if.end286, %while.body, %while.end, %while.end272
  %dec332 = add nsw i32 %vlimit.addr.0594, -1
  %cmp162 = icmp sgt i32 %vlimit.addr.0594, 1
  br i1 %cmp162, label %land.rhs, label %cleanup, !llvm.loop !28

cleanup:                                          ; preds = %while.end331, %invoke.cont163, %for.end161, %invoke.cont20
  %181 = phi ptr [ %18, %invoke.cont20 ], [ %41, %for.end161 ], [ %41, %invoke.cont163 ], [ %41, %while.end331 ]
  %retval.1 = phi i32 [ 0, %invoke.cont20 ], [ 1, %for.end161 ], [ 1, %invoke.cont163 ], [ 1, %while.end331 ]
  %182 = load ptr, ptr %m_data.i.i89, align 8
  %tobool.not.i.i.i502 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i502, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %cleanup
  %183 = load i8, ptr %m_ownsMemory.i.i88, align 8
  %tobool2.i.i.i505 = trunc i8 %183 to i1
  br i1 %tobool2.i.i.i505, label %if.then3.i.i.i506, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i506:                                ; preds = %if.then.i.i.i503
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i506
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i503, %if.then3.i.i.i506
  store i8 1, ptr %m_ownsMemory.i.i88, align 8
  store ptr null, ptr %m_data.i.i89, align 8
  store i32 0, ptr %m_size.i.i90, align 4
  store i32 0, ptr %m_capacity.i.i91, align 8
  %tobool.not.i.i.i508 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i508, label %return, label %if.then.i.i.i509

if.then.i.i.i509:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %186 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i511 = trunc i8 %186 to i1
  br i1 %tobool2.i.i.i511, label %if.then3.i.i.i515, label %return

if.then3.i.i.i515:                                ; preds = %if.then.i.i.i509
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %return unwind label %terminate.lpad.i516

terminate.lpad.i516:                              ; preds = %if.then3.i.i.i515
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %24, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %isextreme) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then3.i.i.i515, %if.then.i.i.i509, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %retval.1, %if.then.i.i.i509 ], [ %retval.1, %if.then3.i.i.i515 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, ptr nocapture noundef nonnull align 8 dereferenceable(25) %tris_out, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts = alloca %class.btAlignedObjectArray.12, align 8
  %call = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %ts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ts, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %ts, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ts, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp120 = icmp sgt i32 %0, 0
  br i1 %cmp120, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %for.inc22 ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %23, %for.inc22 ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %24, %for.inc22 ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %25, %for.inc22 ]
  %5 = phi i32 [ 0, %for.body.lr.ph ], [ %26, %for.inc22 ]
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc22 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv125
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
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv125
  %12 = load ptr, ptr %arrayidx.i14, align 8
  %arrayidx.i16 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not, label %for.end, label %for.body10, !llvm.loop !29

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then3.i.i.i93, %if.then3.i.i.i48, %if.then.i.i.i36
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ts) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i26 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv125
  %20 = load ptr, ptr %arrayidx.i26, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !30

for.end24:                                        ; preds = %for.inc22, %if.end
  %28 = phi ptr [ null, %if.end ], [ %23, %for.inc22 ]
  %29 = phi i32 [ 0, %if.end ], [ %26, %for.inc22 ]
  %div = sdiv i32 %29, 3
  store i32 %div, ptr %tris_count, align 4
  %m_size.i.i31 = getelementptr inbounds nuw i8, ptr %tris_out, i64 4
  %30 = load i32, ptr %m_size.i.i31, align 4
  %cmp3.i = icmp sgt i32 %29, %30
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i:                                       ; preds = %for.end24
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %tris_out, i64 8
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
  %m_data.i.i.i50 = getelementptr inbounds nuw i8, ptr %tris_out, i64 16
  %wide.trip.count.i.i.i51 = zext nneg i32 %32 to i64
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.lr.ph.i.i.i49
  %indvars.iv.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i56, %for.body.i.i.i52 ]
  %arrayidx.i.i.i54 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i40, i64 %indvars.iv.i.i.i53
  %33 = load ptr, ptr %m_data.i.i.i50, align 8
  %arrayidx3.i.i.i55 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i53
  %34 = load i32, ptr %arrayidx3.i.i.i55, align 4
  store i32 %34, ptr %arrayidx.i.i.i54, align 4
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i52, !llvm.loop !31

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i52, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i42 = getelementptr inbounds nuw i8, ptr %tris_out, i64 16
  %35 = load ptr, ptr %m_data.i5.i.i42, align 8
  %tobool.not.i6.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i43, label %if.end.i, label %if.then.i7.i.i44

if.then.i7.i.i44:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i45 = getelementptr inbounds nuw i8, ptr %tris_out, i64 24
  %36 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %tobool2.i.i.i46 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i46, label %if.then3.i.i.i48, label %if.end.i

if.then3.i.i.i48:                                 ; preds = %if.then.i7.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i48, %if.then.i7.i.i44, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i47 = getelementptr inbounds nuw i8, ptr %tris_out, i64 24
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  store ptr %retval.0.i.i.i40, ptr %m_data.i5.i.i42, align 8
  store i32 %29, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %tris_out, i64 16
  %37 = sext i32 %30 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %38 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body8.i, !llvm.loop !32

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body8.i, %for.end24
  store i32 %29, ptr %m_size.i.i31, align 4
  %cmp33122 = icmp sgt i32 %29, 0
  br i1 %cmp33122, label %for.body34.lr.ph, label %for.end41

for.body34.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %tris_out, i64 16
  %39 = zext nneg i32 %29 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv128 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next129, %for.body34 ]
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv128
  %40 = load i32, ptr %arrayidx.i64, align 4
  %41 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv128
  store i32 %40, ptr %arrayidx.i67, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %cmp33 = icmp samesign ult i64 %indvars.iv.next129, %39
  br i1 %cmp33, label %for.body34, label %for.end41, !llvm.loop !33

for.end41:                                        ; preds = %for.body34, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %42 = load i32, ptr %m_size.i, align 4
  %cmp3.i71 = icmp slt i32 %42, 0
  br i1 %cmp3.i71, label %if.then4.i72, label %invoke.cont44

if.then4.i72:                                     ; preds = %for.end41
  %m_capacity.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = load i32, ptr %m_capacity.i.i.i73, align 8
  %cmp.i.i74 = icmp slt i32 %43, 0
  br i1 %cmp.i.i74, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i75

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i72
  %m_data.i5.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load ptr, ptr %m_data.i5.i.i86, align 8
  %tobool.not.i6.i.i87 = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i87, label %if.end.i91, label %if.then.i7.i.i88

if.then.i7.i.i88:                                 ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load i8, ptr %m_ownsMemory.i.i.i89, align 8
  %tobool2.i.i.i90 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i90, label %if.then3.i.i.i93, label %if.end.i91

if.then3.i.i.i93:                                 ; preds = %if.then.i7.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %if.end.i91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i91:                                       ; preds = %if.then3.i.i.i93, %if.then.i7.i.i88, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i92, align 8
  store ptr null, ptr %m_data.i5.i.i86, align 8
  store i32 0, ptr %m_capacity.i.i.i73, align 8
  br label %for.body8.lr.ph.i75

for.body8.lr.ph.i75:                              ; preds = %if.end.i91, %if.then4.i72
  %m_data9.i76 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %46 = sext i32 %42 to i64
  br label %for.body8.i78

for.body8.i78:                                    ; preds = %for.body8.i78, %for.body8.lr.ph.i75
  %indvars.iv.i79 = phi i64 [ %46, %for.body8.lr.ph.i75 ], [ %indvars.iv.next.i81, %for.body8.i78 ]
  %47 = load ptr, ptr %m_data9.i76, align 8
  %arrayidx11.i80 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i79
  store ptr null, ptr %arrayidx11.i80, align 8
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %exitcond.not.i82, label %invoke.cont44, label %for.body8.i78, !llvm.loop !34

invoke.cont44:                                    ; preds = %for.body8.i78, %for.end41
  store i32 0, ptr %m_size.i, align 4
  %tobool.not.i.i.i105 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i105, label %return, label %if.then3.i.i.i110

if.then3.i.i.i110:                                ; preds = %invoke.cont44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i110
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

return:                                           ; preds = %if.then3.i.i.i110, %invoke.cont44, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %invoke.cont44 ], [ 1, %if.then3.i.i.i110 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %vcount, ptr noundef %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(56) %result, i32 noundef %vlimit) local_unnamed_addr #3 align 2 {
entry:
  %tris_count = alloca i32, align 4
  %m_Indices = getelementptr inbounds nuw i8, ptr %result, i64 24
  %call = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vertices, i32 noundef %vcount, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, ptr noundef nonnull align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tris_count, align 4
  %mul = mul nsw i32 %0, 3
  %mIndexCount = getelementptr inbounds nuw i8, ptr %result, i64 4
  store i32 %mul, ptr %mIndexCount, align 4
  %mFaceCount = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 %0, ptr %mFaceCount, align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %vertices, ptr %mVertices, align 8
  store i32 %vcount, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr nocapture noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 24)) %result) local_unnamed_addr #3 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %result, i64 28
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %result, i64 48
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %result, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %entry
  store i32 0, ptr %result, align 8
  %mIndexCount = getelementptr inbounds nuw i8, ptr %result, i64 4
  store i32 0, ptr %mIndexCount, align 4
  %mVertices = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr null, ptr %mVertices, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %desc, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %tris_count.i = alloca i32, align 4
  %hr = alloca %class.PHullResult, align 8
  %vertexSource = alloca %class.btAlignedObjectArray, align 8
  %scale = alloca %class.btVector3, align 4
  %ovcount = alloca i32, align 4
  %vertexScratch = alloca %class.btAlignedObjectArray, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %hr, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %hr, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %hr, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %hr, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %hr, align 8
  %mIndexCount.i = getelementptr inbounds nuw i8, ptr %hr, i64 4
  store i32 0, ptr %mIndexCount.i, align 4
  %mFaceCount.i = getelementptr inbounds nuw i8, ptr %hr, i64 8
  store i32 0, ptr %mFaceCount.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %hr, i64 16
  store ptr null, ptr %mVertices.i, align 8
  %mVcount = getelementptr inbounds nuw i8, ptr %desc, i64 4
  %0 = load i32, ptr %mVcount, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 8)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %vertexSource, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %vertexSource, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %vertexSource, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %vertexSource, i64 8
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
  %arrayidx11.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i60, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont5.loopexit, label %for.body8.i, !llvm.loop !35

invoke.cont5.loopexit:                            ; preds = %for.body8.i
  %.pre = load i32, ptr %mVcount, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit, %invoke.cont4
  %1 = phi ptr [ %call.i.i.i.i60, %invoke.cont5.loopexit ], [ null, %invoke.cont4 ]
  %2 = phi i32 [ %.pre, %invoke.cont5.loopexit ], [ %0, %invoke.cont4 ]
  store i32 %spec.store.select, ptr %m_size.i.i, align 4
  %mVertices = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %3 = load ptr, ptr %mVertices, align 8
  %mVertexStride = getelementptr inbounds nuw i8, ptr %desc, i64 16
  %4 = load i32, ptr %mVertexStride, align 8
  %mNormalEpsilon = getelementptr inbounds nuw i8, ptr %desc, i64 20
  %5 = load float, ptr %mNormalEpsilon, align 4
  %call10 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef nonnull %1, float noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont5
  br i1 %call10, label %for.cond.preheader, label %if.then3.i.i.i356

for.cond.preheader:                               ; preds = %invoke.cont9
  %6 = load i32, ptr %ovcount, align 4
  %cmp12364.not = icmp eq i32 %6, 0
  br i1 %cmp12364.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load float, ptr %scale, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %scale, i64 4
  %8 = load float, ptr %arrayidx22, align 4
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %9 = load float, ptr %arrayidx29, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0365 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom.i = sext i32 %i.0365 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom.i
  %10 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %7, %10
  store float %mul, ptr %arrayidx.i, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %11 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %8, %11
  store float %mul26, ptr %arrayidx25, align 4
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load float, ptr %arrayidx32, align 4
  %mul33 = fmul float %9, %12
  store float %mul33, ptr %arrayidx32, align 4
  %inc = add nuw i32 %i.0365, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

lpad2:                                            ; preds = %for.end, %if.then.i.i, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %mMaxVertices = getelementptr inbounds nuw i8, ptr %desc, i64 24
  %14 = load i32, ptr %mMaxVertices, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tris_count.i)
  %m_Indices.i = getelementptr inbounds nuw i8, ptr %hr, i64 24
  %call.i68 = invoke noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices.i, ptr noundef nonnull align 4 dereferenceable(4) %tris_count.i, i32 noundef %14)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %for.end
  %tobool.not.i.not = icmp eq i32 %call.i68, 0
  br i1 %tobool.not.i.not, label %invoke.cont36, label %invoke.cont41

invoke.cont36:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i)
  br label %if.then3.i.i.i356

invoke.cont41:                                    ; preds = %call.i.noexc
  %15 = load i32, ptr %tris_count.i, align 4
  %mul.i = mul nsw i32 %15, 3
  store i32 %mul.i, ptr %mIndexCount.i, align 4
  store i32 %15, ptr %mFaceCount.i, align 8
  store ptr %1, ptr %mVertices.i, align 8
  store i32 %6, ptr %hr, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i)
  %m_ownsMemory.i.i69 = getelementptr inbounds nuw i8, ptr %vertexScratch, i64 24
  store i8 1, ptr %m_ownsMemory.i.i69, align 8
  %m_data.i.i70 = getelementptr inbounds nuw i8, ptr %vertexScratch, i64 16
  store ptr null, ptr %m_data.i.i70, align 8
  %m_size.i.i71 = getelementptr inbounds nuw i8, ptr %vertexScratch, i64 4
  store i32 0, ptr %m_size.i.i71, align 4
  %m_capacity.i.i72 = getelementptr inbounds nuw i8, ptr %vertexScratch, i64 8
  store i32 0, ptr %m_capacity.i.i72, align 8
  %or.cond = icmp sgt i32 %6, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont45

if.then.i.i.i:                                    ; preds = %invoke.cont41
  %conv.i.i.i.i89 = zext nneg i32 %6 to i64
  %mul.i.i.i.i90 = shl nuw nsw i64 %conv.i.i.i.i89, 4
  %call.i.i.i.i112 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i90, i32 noundef 16)
          to label %for.body8.lr.ph.i80 unwind label %lpad43

for.body8.lr.ph.i80:                              ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i69, align 8
  store ptr %call.i.i.i.i112, ptr %m_data.i.i70, align 8
  store i32 %6, ptr %m_capacity.i.i72, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %for.body8.lr.ph.i80, %invoke.cont41
  %16 = phi ptr [ %call.i.i.i.i112, %for.body8.lr.ph.i80 ], [ null, %invoke.cont41 ]
  store i32 %6, ptr %m_size.i.i71, align 4
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef nonnull %17, i32 noundef %mul.i)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont45
  %18 = load i32, ptr %desc, align 8
  %and.i = and i32 %18, 1
  %tobool.not.i119.not = icmp eq i32 %and.i, 0
  %mNumOutputVertices106 = getelementptr inbounds nuw i8, ptr %result, i64 4
  %m_size.i.i223 = getelementptr inbounds nuw i8, ptr %result, i64 12
  br i1 %tobool.not.i119.not, label %if.else104, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  store i8 0, ptr %result, align 8
  %19 = load i32, ptr %ovcount, align 4
  store i32 %19, ptr %mNumOutputVertices106, align 4
  %20 = load i32, ptr %m_size.i.i223, align 4
  %cmp3.i123 = icmp sgt i32 %19, %20
  br i1 %cmp3.i123, label %if.then4.i124, label %invoke.cont58

if.then4.i124:                                    ; preds = %if.then55
  %m_capacity.i.i.i125 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %21 = load i32, ptr %m_capacity.i.i.i125, align 8
  %cmp.i.i126 = icmp slt i32 %21, %19
  br i1 %cmp.i.i126, label %if.then.i.i135, label %invoke.cont58

if.then.i.i135:                                   ; preds = %if.then4.i124
  %tobool.not.i.i.i136 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i.i136, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %if.then.i.i135
  %conv.i.i.i.i138 = sext i32 %19 to i64
  %mul.i.i.i.i139 = shl nsw i64 %conv.i.i.i.i138, 4
  %call.i.i.i.i163 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i139, i32 noundef 16)
          to label %call.i.i.i.i.noexc162 unwind label %lpad43

call.i.i.i.i.noexc162:                            ; preds = %if.then.i.i.i137
  %.pre.i140 = load i32, ptr %m_size.i.i223, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141: ; preds = %call.i.i.i.i.noexc162, %if.then.i.i135
  %22 = phi i32 [ %.pre.i140, %call.i.i.i.i.noexc162 ], [ %20, %if.then.i.i135 ]
  %retval.0.i.i.i142 = phi ptr [ %call.i.i.i.i163, %call.i.i.i.i.noexc162 ], [ null, %if.then.i.i135 ]
  %cmp4.i.i.i143 = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i.i143, label %for.body.lr.ph.i.i.i153, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144

for.body.lr.ph.i.i.i153:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141
  %m_data.i.i.i154 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %wide.trip.count.i.i.i155 = zext nneg i32 %22 to i64
  br label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %for.body.i.i.i156, %for.body.lr.ph.i.i.i153
  %indvars.iv.i.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i.i153 ], [ %indvars.iv.next.i.i.i160, %for.body.i.i.i156 ]
  %arrayidx.i.i.i158 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i142, i64 %indvars.iv.i.i.i157
  %23 = load ptr, ptr %m_data.i.i.i154, align 8
  %arrayidx3.i.i.i159 = getelementptr inbounds nuw %class.btVector3, ptr %23, i64 %indvars.iv.i.i.i157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i158, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i159, i64 16, i1 false)
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i161, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144, label %for.body.i.i.i156, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144: ; preds = %for.body.i.i.i156, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141
  %m_data.i5.i.i145 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %24 = load ptr, ptr %m_data.i5.i.i145, align 8
  %tobool.not.i6.i.i146 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i146, label %if.end.i150, label %if.then.i7.i.i147

if.then.i7.i.i147:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144
  %m_ownsMemory.i.i.i148 = getelementptr inbounds nuw i8, ptr %result, i64 32
  %25 = load i8, ptr %m_ownsMemory.i.i.i148, align 8
  %tobool2.i.i.i149 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i149, label %if.then3.i.i.i152, label %if.end.i150

if.then3.i.i.i152:                                ; preds = %if.then.i7.i.i147
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %if.end.i150 unwind label %lpad43

if.end.i150:                                      ; preds = %if.then3.i.i.i152, %if.then.i7.i.i147, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144
  %m_ownsMemory.i.i151 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 1, ptr %m_ownsMemory.i.i151, align 8
  store ptr %retval.0.i.i.i142, ptr %m_data.i5.i.i145, align 8
  store i32 %19, ptr %m_capacity.i.i.i125, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then4.i124, %if.end.i150, %if.then55
  store i32 %19, ptr %m_size.i.i223, align 4
  %mNumFaces = getelementptr inbounds nuw i8, ptr %result, i64 40
  store i32 %15, ptr %mNumFaces, align 8
  %mNumIndices = getelementptr inbounds nuw i8, ptr %result, i64 44
  store i32 %mul.i, ptr %mNumIndices, align 4
  %m_size.i.i166 = getelementptr inbounds nuw i8, ptr %result, i64 52
  %26 = load i32, ptr %m_size.i.i166, align 4
  %cmp3.i169 = icmp sgt i32 %mul.i, %26
  br i1 %cmp3.i169, label %if.then4.i170, label %invoke.cont63

if.then4.i170:                                    ; preds = %invoke.cont58
  %m_capacity.i.i.i171 = getelementptr inbounds nuw i8, ptr %result, i64 56
  %27 = load i32, ptr %m_capacity.i.i.i171, align 8
  %cmp.i.i172 = icmp slt i32 %27, %mul.i
  br i1 %cmp.i.i172, label %if.then.i.i181, label %for.body8.lr.ph.i173

if.then.i.i181:                                   ; preds = %if.then4.i170
  %tobool.not.i.i.i182 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i182, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %if.then.i.i181
  %conv.i.i.i.i184 = sext i32 %mul.i to i64
  %mul.i.i.i.i185 = shl nsw i64 %conv.i.i.i.i184, 2
  %call.i.i.i.i207 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i185, i32 noundef 16)
          to label %call.i.i.i.i.noexc206 unwind label %lpad43

call.i.i.i.i.noexc206:                            ; preds = %if.then.i.i.i183
  %.pre.i186 = load i32, ptr %m_size.i.i166, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc206, %if.then.i.i181
  %28 = phi i32 [ %.pre.i186, %call.i.i.i.i.noexc206 ], [ %26, %if.then.i.i181 ]
  %retval.0.i.i.i187 = phi ptr [ %call.i.i.i.i207, %call.i.i.i.i.noexc206 ], [ null, %if.then.i.i181 ]
  %cmp4.i.i.i188 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i188, label %for.body.lr.ph.i.i.i197, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i197:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i198 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %wide.trip.count.i.i.i199 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %for.body.i.i.i200, %for.body.lr.ph.i.i.i197
  %indvars.iv.i.i.i201 = phi i64 [ 0, %for.body.lr.ph.i.i.i197 ], [ %indvars.iv.next.i.i.i204, %for.body.i.i.i200 ]
  %arrayidx.i.i.i202 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i187, i64 %indvars.iv.i.i.i201
  %29 = load ptr, ptr %m_data.i.i.i198, align 8
  %arrayidx3.i.i.i203 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i201
  %30 = load i32, ptr %arrayidx3.i.i.i203, align 4
  store i32 %30, ptr %arrayidx.i.i.i202, align 4
  %indvars.iv.next.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i204, %wide.trip.count.i.i.i199
  br i1 %exitcond.not.i.i.i205, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i200, !llvm.loop !31

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i200, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i189 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %31 = load ptr, ptr %m_data.i5.i.i189, align 8
  %tobool.not.i6.i.i190 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i190, label %if.end.i194, label %if.then.i7.i.i191

if.then.i7.i.i191:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i192 = getelementptr inbounds nuw i8, ptr %result, i64 72
  %32 = load i8, ptr %m_ownsMemory.i.i.i192, align 8
  %tobool2.i.i.i193 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i193, label %if.then3.i.i.i196, label %if.end.i194

if.then3.i.i.i196:                                ; preds = %if.then.i7.i.i191
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i194 unwind label %lpad43

if.end.i194:                                      ; preds = %if.then3.i.i.i196, %if.then.i7.i.i191, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i195 = getelementptr inbounds nuw i8, ptr %result, i64 72
  store i8 1, ptr %m_ownsMemory.i.i195, align 8
  store ptr %retval.0.i.i.i187, ptr %m_data.i5.i.i189, align 8
  store i32 %mul.i, ptr %m_capacity.i.i.i171, align 8
  br label %for.body8.lr.ph.i173

for.body8.lr.ph.i173:                             ; preds = %if.end.i194, %if.then4.i170
  %m_data9.i174 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %33 = sext i32 %26 to i64
  %wide.trip.count.i175 = sext i32 %mul.i to i64
  br label %for.body8.i176

for.body8.i176:                                   ; preds = %for.body8.i176, %for.body8.lr.ph.i173
  %indvars.iv.i177 = phi i64 [ %33, %for.body8.lr.ph.i173 ], [ %indvars.iv.next.i179, %for.body8.i176 ]
  %34 = load ptr, ptr %m_data9.i174, align 8
  %arrayidx11.i178 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i177
  store i32 0, ptr %arrayidx11.i178, align 4
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i175
  br i1 %exitcond.not.i180, label %invoke.cont63, label %for.body8.i176, !llvm.loop !32

invoke.cont63:                                    ; preds = %for.body8.i176, %invoke.cont58
  store i32 %mul.i, ptr %m_size.i.i166, align 4
  %m_data.i209 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %35 = load ptr, ptr %m_data.i209, align 8
  %conv = zext i32 %19 to i64
  %mul69 = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %16, i64 %mul69, i1 false)
  %36 = load i32, ptr %desc, align 8
  %and.i213 = and i32 %36, 2
  %tobool.not.i214.not = icmp eq i32 %and.i213, 0
  br i1 %tobool.not.i214.not, label %if.else, label %if.then72

if.then72:                                        ; preds = %invoke.cont63
  %cmp82366.not = icmp eq i32 %15, 0
  br i1 %cmp82366.not, label %if.end163, label %for.body83.preheader

for.body83.preheader:                             ; preds = %if.then72
  %m_data.i217 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %37 = load ptr, ptr %m_data.i217, align 8
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.body83
  %i79.0369 = phi i32 [ %inc92, %for.body83 ], [ 0, %for.body83.preheader ]
  %dest.0368 = phi ptr [ %add.ptr, %for.body83 ], [ %37, %for.body83.preheader ]
  %source.0367 = phi ptr [ %add.ptr90, %for.body83 ], [ %17, %for.body83.preheader ]
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %source.0367, i64 8
  %38 = load i32, ptr %arrayidx84, align 4
  store i32 %38, ptr %dest.0368, align 4
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %source.0367, i64 4
  %39 = load i32, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %dest.0368, i64 4
  store i32 %39, ptr %arrayidx87, align 4
  %40 = load i32, ptr %source.0367, align 4
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %dest.0368, i64 8
  store i32 %40, ptr %arrayidx89, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %dest.0368, i64 12
  %add.ptr90 = getelementptr inbounds nuw i8, ptr %source.0367, i64 12
  %inc92 = add nuw i32 %i79.0369, 1
  %cmp82 = icmp ult i32 %inc92, %15
  br i1 %cmp82, label %for.body83, label %if.end163, !llvm.loop !37

lpad43:                                           ; preds = %if.then3.i.i.i337, %if.then3.i.i.i302, %if.then.i.i.i287, %if.then3.i.i.i255, %if.then.i.i.i240, %if.then3.i.i.i196, %if.then.i.i.i183, %if.then3.i.i.i152, %if.then.i.i.i137, %if.then.i.i.i, %invoke.cont45
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont63
  %m_data.i219 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %42 = load ptr, ptr %m_data.i219, align 8
  %conv101 = zext i32 %mul.i to i64
  %mul102 = shl nuw nsw i64 %conv101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %17, i64 %mul102, i1 false)
  br label %if.end163

if.else104:                                       ; preds = %invoke.cont52
  store i8 1, ptr %result, align 8
  %43 = load i32, ptr %ovcount, align 4
  store i32 %43, ptr %mNumOutputVertices106, align 4
  %44 = load i32, ptr %m_size.i.i223, align 4
  %cmp3.i226 = icmp sgt i32 %43, %44
  br i1 %cmp3.i226, label %if.then4.i227, label %invoke.cont110

if.then4.i227:                                    ; preds = %if.else104
  %m_capacity.i.i.i228 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %45 = load i32, ptr %m_capacity.i.i.i228, align 8
  %cmp.i.i229 = icmp slt i32 %45, %43
  br i1 %cmp.i.i229, label %if.then.i.i238, label %invoke.cont110

if.then.i.i238:                                   ; preds = %if.then4.i227
  %tobool.not.i.i.i239 = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i239, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i244, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %if.then.i.i238
  %conv.i.i.i.i241 = sext i32 %43 to i64
  %mul.i.i.i.i242 = shl nsw i64 %conv.i.i.i.i241, 4
  %call.i.i.i.i266 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i242, i32 noundef 16)
          to label %call.i.i.i.i.noexc265 unwind label %lpad43

call.i.i.i.i.noexc265:                            ; preds = %if.then.i.i.i240
  %.pre.i243 = load i32, ptr %m_size.i.i223, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i244

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i244: ; preds = %call.i.i.i.i.noexc265, %if.then.i.i238
  %46 = phi i32 [ %.pre.i243, %call.i.i.i.i.noexc265 ], [ %44, %if.then.i.i238 ]
  %retval.0.i.i.i245 = phi ptr [ %call.i.i.i.i266, %call.i.i.i.i.noexc265 ], [ null, %if.then.i.i238 ]
  %cmp4.i.i.i246 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i246, label %for.body.lr.ph.i.i.i256, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i247

for.body.lr.ph.i.i.i256:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i244
  %m_data.i.i.i257 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %wide.trip.count.i.i.i258 = zext nneg i32 %46 to i64
  br label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %for.body.i.i.i259, %for.body.lr.ph.i.i.i256
  %indvars.iv.i.i.i260 = phi i64 [ 0, %for.body.lr.ph.i.i.i256 ], [ %indvars.iv.next.i.i.i263, %for.body.i.i.i259 ]
  %arrayidx.i.i.i261 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i245, i64 %indvars.iv.i.i.i260
  %47 = load ptr, ptr %m_data.i.i.i257, align 8
  %arrayidx3.i.i.i262 = getelementptr inbounds nuw %class.btVector3, ptr %47, i64 %indvars.iv.i.i.i260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i261, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i262, i64 16, i1 false)
  %indvars.iv.next.i.i.i263 = add nuw nsw i64 %indvars.iv.i.i.i260, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i263, %wide.trip.count.i.i.i258
  br i1 %exitcond.not.i.i.i264, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i247, label %for.body.i.i.i259, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i247: ; preds = %for.body.i.i.i259, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i244
  %m_data.i5.i.i248 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %48 = load ptr, ptr %m_data.i5.i.i248, align 8
  %tobool.not.i6.i.i249 = icmp eq ptr %48, null
  br i1 %tobool.not.i6.i.i249, label %if.end.i253, label %if.then.i7.i.i250

if.then.i7.i.i250:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i247
  %m_ownsMemory.i.i.i251 = getelementptr inbounds nuw i8, ptr %result, i64 32
  %49 = load i8, ptr %m_ownsMemory.i.i.i251, align 8
  %tobool2.i.i.i252 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i252, label %if.then3.i.i.i255, label %if.end.i253

if.then3.i.i.i255:                                ; preds = %if.then.i7.i.i250
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %if.end.i253 unwind label %lpad43

if.end.i253:                                      ; preds = %if.then3.i.i.i255, %if.then.i7.i.i250, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i247
  %m_ownsMemory.i.i254 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 1, ptr %m_ownsMemory.i.i254, align 8
  store ptr %retval.0.i.i.i245, ptr %m_data.i5.i.i248, align 8
  store i32 %43, ptr %m_capacity.i.i.i228, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then4.i227, %if.end.i253, %if.else104
  store i32 %43, ptr %m_size.i.i223, align 4
  %mNumFaces112 = getelementptr inbounds nuw i8, ptr %result, i64 40
  store i32 %15, ptr %mNumFaces112, align 8
  %add = shl i32 %15, 2
  %mNumIndices115 = getelementptr inbounds nuw i8, ptr %result, i64 44
  store i32 %add, ptr %mNumIndices115, align 4
  %m_size.i.i269 = getelementptr inbounds nuw i8, ptr %result, i64 52
  %50 = load i32, ptr %m_size.i.i269, align 4
  %cmp3.i272 = icmp sgt i32 %add, %50
  br i1 %cmp3.i272, label %if.then4.i273, label %invoke.cont119

if.then4.i273:                                    ; preds = %invoke.cont110
  %m_capacity.i.i.i274 = getelementptr inbounds nuw i8, ptr %result, i64 56
  %51 = load i32, ptr %m_capacity.i.i.i274, align 8
  %cmp.i.i275 = icmp slt i32 %51, %add
  br i1 %cmp.i.i275, label %if.then.i.i285, label %for.body8.lr.ph.i276

if.then.i.i285:                                   ; preds = %if.then4.i273
  %tobool.not.i.i.i286 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i286, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i291, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %if.then.i.i285
  %conv.i.i.i.i288 = sext i32 %add to i64
  %mul.i.i.i.i289 = shl nsw i64 %conv.i.i.i.i288, 2
  %call.i.i.i.i313 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i289, i32 noundef 16)
          to label %call.i.i.i.i.noexc312 unwind label %lpad43

call.i.i.i.i.noexc312:                            ; preds = %if.then.i.i.i287
  %.pre.i290 = load i32, ptr %m_size.i.i269, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i291

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i291: ; preds = %call.i.i.i.i.noexc312, %if.then.i.i285
  %52 = phi i32 [ %.pre.i290, %call.i.i.i.i.noexc312 ], [ %50, %if.then.i.i285 ]
  %retval.0.i.i.i292 = phi ptr [ %call.i.i.i.i313, %call.i.i.i.i.noexc312 ], [ null, %if.then.i.i285 ]
  %cmp4.i.i.i293 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i293, label %for.body.lr.ph.i.i.i303, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i294

for.body.lr.ph.i.i.i303:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i291
  %m_data.i.i.i304 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %wide.trip.count.i.i.i305 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i306

for.body.i.i.i306:                                ; preds = %for.body.i.i.i306, %for.body.lr.ph.i.i.i303
  %indvars.iv.i.i.i307 = phi i64 [ 0, %for.body.lr.ph.i.i.i303 ], [ %indvars.iv.next.i.i.i310, %for.body.i.i.i306 ]
  %arrayidx.i.i.i308 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i292, i64 %indvars.iv.i.i.i307
  %53 = load ptr, ptr %m_data.i.i.i304, align 8
  %arrayidx3.i.i.i309 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i307
  %54 = load i32, ptr %arrayidx3.i.i.i309, align 4
  store i32 %54, ptr %arrayidx.i.i.i308, align 4
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i307, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, %wide.trip.count.i.i.i305
  br i1 %exitcond.not.i.i.i311, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i294, label %for.body.i.i.i306, !llvm.loop !31

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i294: ; preds = %for.body.i.i.i306, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i291
  %m_data.i5.i.i295 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %55 = load ptr, ptr %m_data.i5.i.i295, align 8
  %tobool.not.i6.i.i296 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i296, label %if.end.i300, label %if.then.i7.i.i297

if.then.i7.i.i297:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i294
  %m_ownsMemory.i.i.i298 = getelementptr inbounds nuw i8, ptr %result, i64 72
  %56 = load i8, ptr %m_ownsMemory.i.i.i298, align 8
  %tobool2.i.i.i299 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i299, label %if.then3.i.i.i302, label %if.end.i300

if.then3.i.i.i302:                                ; preds = %if.then.i7.i.i297
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %if.end.i300 unwind label %lpad43

if.end.i300:                                      ; preds = %if.then3.i.i.i302, %if.then.i7.i.i297, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i294
  %m_ownsMemory.i.i301 = getelementptr inbounds nuw i8, ptr %result, i64 72
  store i8 1, ptr %m_ownsMemory.i.i301, align 8
  store ptr %retval.0.i.i.i292, ptr %m_data.i5.i.i295, align 8
  store i32 %add, ptr %m_capacity.i.i.i274, align 8
  br label %for.body8.lr.ph.i276

for.body8.lr.ph.i276:                             ; preds = %if.end.i300, %if.then4.i273
  %m_data9.i277 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %57 = sext i32 %50 to i64
  %wide.trip.count.i278 = sext i32 %add to i64
  br label %for.body8.i280

for.body8.i280:                                   ; preds = %for.body8.i280, %for.body8.lr.ph.i276
  %indvars.iv.i281 = phi i64 [ %57, %for.body8.lr.ph.i276 ], [ %indvars.iv.next.i283, %for.body8.i280 ]
  %58 = load ptr, ptr %m_data9.i277, align 8
  %arrayidx11.i282 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i281
  store i32 0, ptr %arrayidx11.i282, align 4
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %wide.trip.count.i278
  br i1 %exitcond.not.i284, label %invoke.cont119, label %for.body8.i280, !llvm.loop !32

invoke.cont119:                                   ; preds = %for.body8.i280, %invoke.cont110
  store i32 %add, ptr %m_size.i.i269, align 4
  %m_data.i316 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %59 = load ptr, ptr %m_data.i316, align 8
  %conv125 = zext i32 %43 to i64
  %mul126 = shl nuw nsw i64 %conv125, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 4 %16, i64 %mul126, i1 false)
  %cmp138370.not = icmp eq i32 %15, 0
  br i1 %cmp138370.not, label %if.end163, label %for.body139.preheader

for.body139.preheader:                            ; preds = %invoke.cont119
  %m_data.i322 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %60 = load ptr, ptr %m_data.i322, align 8
  br label %for.body139

for.body139:                                      ; preds = %for.body139.preheader, %if.end157
  %i135.0373 = phi i32 [ %inc161, %if.end157 ], [ 0, %for.body139.preheader ]
  %dest131.0372 = phi ptr [ %add.ptr158, %if.end157 ], [ %60, %for.body139.preheader ]
  %source127.0371 = phi ptr [ %add.ptr159, %if.end157 ], [ %17, %for.body139.preheader ]
  store i32 3, ptr %dest131.0372, align 4
  %61 = load i32, ptr %desc, align 8
  %and.i324 = and i32 %61, 2
  %tobool.not.i325.not = icmp eq i32 %and.i324, 0
  br i1 %tobool.not.i325.not, label %if.else150, label %if.then143

if.then143:                                       ; preds = %for.body139
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %source127.0371, i64 8
  %62 = load i32, ptr %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %dest131.0372, i64 4
  store i32 %62, ptr %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds nuw i8, ptr %source127.0371, i64 4
  %63 = load i32, ptr %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %dest131.0372, i64 8
  store i32 %63, ptr %arrayidx147, align 4
  br label %if.end157

if.else150:                                       ; preds = %for.body139
  %64 = load i32, ptr %source127.0371, align 4
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %dest131.0372, i64 4
  store i32 %64, ptr %arrayidx152, align 4
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %source127.0371, i64 4
  %65 = load i32, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %dest131.0372, i64 8
  store i32 %65, ptr %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds nuw i8, ptr %source127.0371, i64 8
  br label %if.end157

if.end157:                                        ; preds = %if.else150, %if.then143
  %.sink.in = phi ptr [ %arrayidx155, %if.else150 ], [ %source127.0371, %if.then143 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %66 = getelementptr inbounds nuw i8, ptr %dest131.0372, i64 12
  store i32 %.sink, ptr %66, align 4
  %add.ptr158 = getelementptr inbounds nuw i8, ptr %dest131.0372, i64 16
  %add.ptr159 = getelementptr inbounds nuw i8, ptr %source127.0371, i64 12
  %inc161 = add nuw i32 %i135.0373, 1
  %cmp138 = icmp ult i32 %inc161, %15
  br i1 %cmp138, label %for.body139, label %if.end163, !llvm.loop !38

if.end163:                                        ; preds = %for.body83, %if.end157, %if.then72, %invoke.cont119, %if.else
  %67 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i327 = icmp eq i32 %67, 0
  br i1 %tobool.not.i327, label %if.then3.i.i.i347, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %if.end163
  %68 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i332 = trunc i8 %68 to i1
  br i1 %tobool2.i.i.i332, label %if.then3.i.i.i337, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i

if.then3.i.i.i337:                                ; preds = %if.then.i.i.i330
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i unwind label %lpad43

_ZN20btAlignedObjectArrayIjE5clearEv.exit.i:      ; preds = %if.then3.i.i.i337, %if.then.i.i.i330
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  br label %if.then3.i.i.i347

if.then3.i.i.i347:                                ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, %if.end163
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.then3.i.i.i356 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i347
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

if.then3.i.i.i356:                                ; preds = %if.then3.i.i.i347, %invoke.cont36, %invoke.cont9
  %ret.0 = phi i32 [ 1, %invoke.cont36 ], [ 1, %invoke.cont9 ], [ 0, %if.then3.i.i.i347 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then3.i.i.i356
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit358: ; preds = %if.then3.i.i.i356
  %73 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11PHullResultD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit358
  %74 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %74 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN11PHullResultD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN11PHullResultD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN11PHullResultD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit358, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret i32 %ret.0

ehcleanup:                                        ; preds = %lpad43, %lpad2
  %.pn = phi { ptr, i32 } [ %41, %lpad43 ], [ %13, %lpad2 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource) #20
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hr) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %svcount, ptr nocapture noundef readonly %svertices, i32 noundef %stride, ptr nocapture noundef nonnull align 4 dereferenceable(4) %vcount, ptr nocapture noundef %vertices, float noundef %normalepsilon, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %scale) local_unnamed_addr #3 align 2 {
entry:
  %bmin = alloca [3 x float], align 4
  %bmax = alloca [3 x float], align 4
  %bmin222 = alloca [3 x float], align 4
  %bmax223 = alloca [3 x float], align 4
  %cmp = icmp ne i32 %svcount, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end8

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %if.end8, label %for.body8.i, !llvm.loop !39

if.end8:                                          ; preds = %for.body8.i, %if.end
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %vcount, align 4
  store float 1.000000e+00, ptr %scale, align 4
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %scale, i64 4
  store float 1.000000e+00, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %scale, i64 8
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
  %arrayidx13 = getelementptr inbounds nuw float, ptr %vtx.0364, i64 %indvars.iv
  %6 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds nuw [3 x float], ptr %bmin, i64 0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp olt float %6, %7
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %for.body12
  store float %6, ptr %arrayidx15, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %for.body12
  %arrayidx26 = getelementptr inbounds nuw [3 x float], ptr %bmax, i64 0, i64 %indvars.iv
  %8 = load float, ptr %arrayidx26, align 4
  %cmp27 = fcmp ogt float %6, %8
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.end22
  store float %6, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc34, label %for.body12, !llvm.loop !40

for.inc34:                                        ; preds = %for.inc
  %add.ptr = getelementptr inbounds nuw i8, ptr %vtx.0364, i64 %idx.ext
  %inc35 = add nuw i32 %i.0363, 1
  %exitcond383.not = icmp eq i32 %inc35, %umax
  br i1 %exitcond383.not, label %for.end36, label %for.body, !llvm.loop !41

for.end36:                                        ; preds = %for.inc34
  %9 = load float, ptr %bmax, align 4
  %10 = load float, ptr %bmin, align 4
  %sub = fsub float %9, %10
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %bmax, i64 4
  %11 = load float, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %bmin, i64 4
  %12 = load float, ptr %arrayidx40, align 4
  %sub41 = fsub float %11, %12
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %bmax, i64 8
  %13 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %bmin, i64 8
  %14 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %sub, float 5.000000e-01, float %10)
  %16 = tail call float @llvm.fmuladd.f32(float %sub41, float 5.000000e-01, float %12)
  %17 = tail call float @llvm.fmuladd.f32(float %sub44, float 5.000000e-01, float %14)
  %cmp54 = fcmp olt float %sub, 0x3EB0C6F7A0000000
  %cmp55 = fcmp olt float %sub41, 0x3EB0C6F7A0000000
  %or.cond = select i1 %cmp54, i1 true, i1 %cmp55
  %cmp57 = fcmp olt float %sub44, 0x3EB0C6F7A0000000
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp57
  %cmp59 = icmp ult i32 %svcount, 3
  %or.cond2 = or i1 %cmp59, %or.cond1
  br i1 %or.cond2, label %if.then60, label %if.end134

if.then60:                                        ; preds = %for.end36
  %cmp61 = fcmp ogt float %sub, 0x3EB0C6F7A0000000
  %cmp62 = fcmp olt float %sub, 0x47EFFFFFE0000000
  %or.cond225 = and i1 %cmp61, %cmp62
  %len.0 = select i1 %or.cond225, float %sub, float 0x47EFFFFFE0000000
  %cmp65 = fcmp ogt float %sub41, 0x3EB0C6F7A0000000
  %cmp67 = fcmp olt float %sub41, %len.0
  %or.cond226 = and i1 %cmp65, %cmp67
  %len.1 = select i1 %or.cond226, float %sub41, float %len.0
  %cmp70 = fcmp ogt float %sub44, 0x3EB0C6F7A0000000
  %cmp72 = fcmp olt float %sub44, %len.1
  %or.cond227 = select i1 %cmp70, i1 %cmp72, i1 false
  %len.2 = select i1 %or.cond227, float %sub44, float %len.1
  %cmp75 = fcmp oeq float %len.2, 0x47EFFFFFE0000000
  br i1 %cmp75, label %if.end88, label %if.else

if.else:                                          ; preds = %if.then60
  %mul = fmul float %len.2, 0x3FA99999A0000000
  %dx.1 = select i1 %cmp54, float %mul, float %sub
  %dy.1 = select i1 %cmp55, float %mul, float %sub41
  br i1 %cmp57, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.then60, %if.else, %if.then85
  %dz.0 = phi float [ %mul, %if.then85 ], [ %sub44, %if.else ], [ 0x3F847AE140000000, %if.then60 ]
  %dy.0 = phi float [ %dy.1, %if.then85 ], [ %dy.1, %if.else ], [ 0x3F847AE140000000, %if.then60 ]
  %dx.0 = phi float [ %dx.1, %if.then85 ], [ %dx.1, %if.else ], [ 0x3F847AE140000000, %if.then60 ]
  %sub91 = fsub float %15, %dx.0
  %add = fadd float %15, %dx.0
  %sub96 = fsub float %16, %dy.0
  %add99 = fadd float %16, %dy.0
  %sub102 = fsub float %17, %dz.0
  %add105 = fadd float %17, %dz.0
  %18 = load i32, ptr %vcount, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i
  store float %sub91, ptr %arrayidx.i, align 4
  br label %return.sink.split

if.end134:                                        ; preds = %for.end36
  store float %sub, ptr %scale, align 4
  store float %sub41, ptr %arrayidx5, align 4
  store float %sub44, ptr %arrayidx7, align 4
  %div = fdiv float 1.000000e+00, %sub
  %div117 = fdiv float 1.000000e+00, %sub41
  %div119 = fdiv float 1.000000e+00, %sub44
  %mul124 = fmul float %15, %div
  %mul128 = fmul float %16, %div117
  %mul132 = fmul float %17, %div119
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i296 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_ownsMemory.i.i.i291 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body138

for.body138:                                      ; preds = %if.end134, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %vtx.1370 = phi ptr [ %svertices, %if.end134 ], [ %add.ptr141, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %i135.0369 = phi i32 [ 0, %if.end134 ], [ %inc220, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %add.ptr141 = getelementptr inbounds nuw i8, ptr %vtx.1370, i64 %idx.ext
  %19 = load float, ptr %vtx.1370, align 4
  %arrayidx.i269 = getelementptr inbounds nuw i8, ptr %vtx.1370, i64 4
  %20 = load float, ptr %arrayidx.i269, align 4
  %arrayidx.i270 = getelementptr inbounds nuw i8, ptr %vtx.1370, i64 8
  %21 = load float, ptr %arrayidx.i270, align 4
  %mul149 = fmul float %div, %19
  %mul151 = fmul float %div117, %20
  %mul153 = fmul float %div119, %21
  %22 = load i32, ptr %vcount, align 4
  %cmp157367.not = icmp eq i32 %22, 0
  br i1 %cmp157367.not, label %if.then206, label %for.body158.preheader

for.body158.preheader:                            ; preds = %for.body138
  %wide.trip.count = zext i32 %22 to i64
  br label %for.body158

for.body158:                                      ; preds = %for.body158.preheader, %for.inc202
  %indvars.iv384 = phi i64 [ 0, %for.body158.preheader ], [ %indvars.iv.next385, %for.inc202 ]
  %arrayidx160 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %indvars.iv384
  %23 = load float, ptr %arrayidx160, align 4
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %arrayidx160, i64 4
  %24 = load float, ptr %arrayidx164, align 4
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %arrayidx160, i64 8
  %25 = load float, ptr %arrayidx166, align 4
  %sub168 = fsub float %23, %mul149
  %26 = tail call noundef float @llvm.fabs.f32(float %sub168)
  %sub171 = fsub float %24, %mul151
  %27 = tail call noundef float @llvm.fabs.f32(float %sub171)
  %sub174 = fsub float %25, %mul153
  %28 = tail call noundef float @llvm.fabs.f32(float %sub174)
  %cmp176 = fcmp olt float %26, %normalepsilon
  %cmp178 = fcmp olt float %27, %normalepsilon
  %or.cond228 = and i1 %cmp176, %cmp178
  %cmp180 = fcmp olt float %28, %normalepsilon
  %or.cond229 = and i1 %or.cond228, %cmp180
  br i1 %or.cond229, label %if.then181, label %for.inc202

if.then181:                                       ; preds = %for.body158
  %29 = trunc nuw i64 %indvars.iv384 to i32
  %sub.i = fsub float %mul149, %mul124
  %sub2.i = fsub float %mul151, %mul128
  %sub4.i = fsub float %mul153, %mul132
  %mul5.i = fmul float %sub2.i, %sub2.i
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %sub4.i, float %sub4.i, float %30)
  %sub.i272 = fsub float %23, %mul124
  %sub2.i274 = fsub float %24, %mul128
  %sub4.i276 = fsub float %25, %mul132
  %mul5.i277 = fmul float %sub2.i274, %sub2.i274
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i272, float %sub.i272, float %mul5.i277)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub4.i276, float %sub4.i276, float %32)
  %cmp192 = fcmp ogt float %31, %33
  br i1 %cmp192, label %if.then193, label %for.end204

if.then193:                                       ; preds = %if.then181
  %arrayidx166.le = getelementptr inbounds nuw i8, ptr %arrayidx160, i64 8
  %arrayidx164.le = getelementptr inbounds nuw i8, ptr %arrayidx160, i64 4
  store float %mul149, ptr %arrayidx160, align 4
  store float %mul151, ptr %arrayidx164.le, align 4
  store float %mul153, ptr %arrayidx166.le, align 4
  %.pre = load i32, ptr %vcount, align 4
  br label %for.end204

for.inc202:                                       ; preds = %for.body158
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count
  br i1 %exitcond387.not, label %if.then206, label %for.body158, !llvm.loop !42

for.end204:                                       ; preds = %if.then181, %if.then193
  %34 = phi i32 [ %22, %if.then181 ], [ %.pre, %if.then193 ]
  %cmp205 = icmp eq i32 %34, %29
  br i1 %cmp205, label %if.then206, label %if.end216

if.then206:                                       ; preds = %for.inc202, %for.body138, %for.end204
  %j155.0358407 = phi i32 [ %29, %for.end204 ], [ 0, %for.body138 ], [ %22, %for.inc202 ]
  %35 = phi i32 [ %34, %for.end204 ], [ 0, %for.body138 ], [ %22, %for.inc202 ]
  %idxprom207 = zext i32 %35 to i64
  %arrayidx208 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom207
  store float %mul149, ptr %arrayidx208, align 4
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %arrayidx208, i64 4
  store float %mul151, ptr %arrayidx212, align 4
  %arrayidx214 = getelementptr inbounds nuw i8, ptr %arrayidx208, i64 8
  store float %mul153, ptr %arrayidx214, align 4
  %36 = load i32, ptr %vcount, align 4
  %inc215 = add i32 %36, 1
  store i32 %inc215, ptr %vcount, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then206, %for.end204
  %j155.0358406 = phi i32 [ %j155.0358407, %if.then206 ], [ %29, %for.end204 ]
  %37 = load i32, ptr %m_size.i.i, align 4
  %38 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i279 = icmp eq i32 %37, %38
  br i1 %cmp.i279, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end216
  %tobool.not.i.i = icmp eq i32 %37, 0
  %mul.i.i = shl nsw i32 %37, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i284 = icmp slt i32 %37, %cond.i.i
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
  %39 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %37, %if.then.i.i285 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i285 ]
  %cmp4.i.i.i286 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i.i286, label %for.body.lr.ph.i.i.i295, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287

for.body.lr.ph.i.i.i295:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i297 = zext nneg i32 %39 to i64
  br label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %for.body.i.i.i298, %for.body.lr.ph.i.i.i295
  %indvars.iv.i.i.i299 = phi i64 [ 0, %for.body.lr.ph.i.i.i295 ], [ %indvars.iv.next.i.i.i302, %for.body.i.i.i298 ]
  %arrayidx.i.i.i300 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i299
  %40 = load ptr, ptr %m_data.i.i.i296, align 8
  %arrayidx3.i.i.i301 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i299
  %41 = load i32, ptr %arrayidx3.i.i.i301, align 4
  store i32 %41, ptr %arrayidx.i.i.i300, align 4
  %indvars.iv.next.i.i.i302 = add nuw nsw i64 %indvars.iv.i.i.i299, 1
  %exitcond.not.i.i.i303 = icmp eq i64 %indvars.iv.next.i.i.i302, %wide.trip.count.i.i.i297
  br i1 %exitcond.not.i.i.i303, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287, label %for.body.i.i.i298, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287: ; preds = %for.body.i.i.i298, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %42 = load ptr, ptr %m_data.i.i.i296, align 8
  %tobool.not.i6.i.i289 = icmp eq ptr %42, null
  br i1 %tobool.not.i6.i.i289, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i290

if.then.i7.i.i290:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287
  %43 = load i8, ptr %m_ownsMemory.i.i.i291, align 8
  %tobool2.i.i.i292 = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i292, label %if.then3.i.i.i294, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i294:                                ; preds = %if.then.i7.i.i290
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i294, %if.then.i7.i.i290, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i287
  store i8 1, ptr %m_ownsMemory.i.i.i291, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i296, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end216, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %37, %if.then.i ], [ %37, %if.end216 ]
  %45 = load ptr, ptr %m_data.i.i.i296, align 8
  %idxprom.i281 = sext i32 %44 to i64
  %arrayidx.i282 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i281
  store i32 %j155.0358406, ptr %arrayidx.i282, align 4
  %46 = load i32, ptr %m_size.i.i, align 4
  %inc.i283 = add nsw i32 %46, 1
  store i32 %inc.i283, ptr %m_size.i.i, align 4
  %inc220 = add nuw i32 %i135.0369, 1
  %exitcond388.not = icmp eq i32 %inc220, %svcount
  br i1 %exitcond388.not, label %for.end221, label %for.body138, !llvm.loop !43

for.end221:                                       ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bmin222, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bmax223, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  %47 = load i32, ptr %vcount, align 4
  %cmp226372.not = icmp eq i32 %47, 0
  br i1 %cmp226372.not, label %for.end266, label %for.body227.preheader

for.body227.preheader:                            ; preds = %for.end221
  %wide.trip.count396 = zext i32 %47 to i64
  br label %for.body227

for.body227:                                      ; preds = %for.body227.preheader, %for.inc264
  %indvars.iv393 = phi i64 [ 0, %for.body227.preheader ], [ %indvars.iv.next394, %for.inc264 ]
  %arrayidx230 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %indvars.iv393
  br label %for.body234

for.body234:                                      ; preds = %for.body227, %for.inc261
  %indvars.iv389 = phi i64 [ 0, %for.body227 ], [ %indvars.iv.next390, %for.inc261 ]
  %arrayidx237 = getelementptr inbounds nuw float, ptr %arrayidx230, i64 %indvars.iv389
  %48 = load float, ptr %arrayidx237, align 4
  %arrayidx239 = getelementptr inbounds nuw [3 x float], ptr %bmin222, i64 0, i64 %indvars.iv389
  %49 = load float, ptr %arrayidx239, align 4
  %cmp240 = fcmp olt float %48, %49
  br i1 %cmp240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %for.body234
  store float %48, ptr %arrayidx239, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then241, %for.body234
  %arrayidx252 = getelementptr inbounds nuw [3 x float], ptr %bmax223, i64 0, i64 %indvars.iv389
  %50 = load float, ptr %arrayidx252, align 4
  %cmp253 = fcmp ogt float %48, %50
  br i1 %cmp253, label %if.then254, label %for.inc261

if.then254:                                       ; preds = %if.end247
  store float %48, ptr %arrayidx252, align 4
  br label %for.inc261

for.inc261:                                       ; preds = %if.end247, %if.then254
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 3
  br i1 %exitcond392.not, label %for.inc264, label %for.body234, !llvm.loop !44

for.inc264:                                       ; preds = %for.inc261
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %for.end266.loopexit, label %for.body227, !llvm.loop !45

for.end266.loopexit:                              ; preds = %for.inc264
  %.pre398 = load float, ptr %bmax223, align 4
  %.pre399 = load float, ptr %bmin222, align 4
  %arrayidx272.phi.trans.insert = getelementptr inbounds nuw i8, ptr %bmax223, i64 4
  %.pre400 = load float, ptr %arrayidx272.phi.trans.insert, align 4
  %arrayidx273.phi.trans.insert = getelementptr inbounds nuw i8, ptr %bmin222, i64 4
  %.pre401 = load float, ptr %arrayidx273.phi.trans.insert, align 4
  %arrayidx276.phi.trans.insert = getelementptr inbounds nuw i8, ptr %bmax223, i64 8
  %.pre402 = load float, ptr %arrayidx276.phi.trans.insert, align 4
  %arrayidx277.phi.trans.insert = getelementptr inbounds nuw i8, ptr %bmin222, i64 8
  %.pre403 = load float, ptr %arrayidx277.phi.trans.insert, align 4
  br label %for.end266

for.end266:                                       ; preds = %for.end266.loopexit, %for.end221
  %51 = phi float [ %.pre403, %for.end266.loopexit ], [ 0x47EFFFFFE0000000, %for.end221 ]
  %52 = phi float [ %.pre402, %for.end266.loopexit ], [ 0xC7EFFFFFE0000000, %for.end221 ]
  %53 = phi float [ %.pre401, %for.end266.loopexit ], [ 0x47EFFFFFE0000000, %for.end221 ]
  %54 = phi float [ %.pre400, %for.end266.loopexit ], [ 0xC7EFFFFFE0000000, %for.end221 ]
  %55 = phi float [ %.pre399, %for.end266.loopexit ], [ 0x47EFFFFFE0000000, %for.end221 ]
  %56 = phi float [ %.pre398, %for.end266.loopexit ], [ 0xC7EFFFFFE0000000, %for.end221 ]
  %sub270 = fsub float %56, %55
  %sub274 = fsub float %54, %53
  %sub278 = fsub float %52, %51
  %cmp279 = fcmp olt float %sub270, 0x3EB0C6F7A0000000
  %cmp281 = fcmp olt float %sub274, 0x3EB0C6F7A0000000
  %or.cond3 = select i1 %cmp279, i1 true, i1 %cmp281
  %cmp283 = fcmp olt float %sub278, 0x3EB0C6F7A0000000
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp283
  %cmp285 = icmp ult i32 %47, 3
  %or.cond230 = or i1 %cmp285, %or.cond4
  br i1 %or.cond230, label %if.then286, label %return

if.then286:                                       ; preds = %for.end266
  %57 = tail call float @llvm.fmuladd.f32(float %sub270, float 5.000000e-01, float %55)
  %58 = tail call float @llvm.fmuladd.f32(float %sub274, float 5.000000e-01, float %53)
  %59 = tail call float @llvm.fmuladd.f32(float %sub278, float 5.000000e-01, float %51)
  %cmp294 = fcmp oge float %sub270, 0x3EB0C6F7A0000000
  %cmp296 = fcmp olt float %sub270, 0x47EFFFFFE0000000
  %or.cond231 = and i1 %cmp294, %cmp296
  %len293.0 = select i1 %or.cond231, float %sub270, float 0x47EFFFFFE0000000
  %cmp299 = fcmp oge float %sub274, 0x3EB0C6F7A0000000
  %cmp301 = fcmp olt float %sub274, %len293.0
  %or.cond232 = and i1 %cmp299, %cmp301
  %len293.1 = select i1 %or.cond232, float %sub274, float %len293.0
  %cmp304 = fcmp oge float %sub278, 0x3EB0C6F7A0000000
  %cmp306 = fcmp olt float %sub278, %len293.1
  %or.cond233 = select i1 %cmp304, i1 %cmp306, i1 false
  %len293.2 = select i1 %or.cond233, float %sub278, float %len293.1
  %cmp309 = fcmp oeq float %len293.2, 0x47EFFFFFE0000000
  br i1 %cmp309, label %if.end324, label %if.else311

if.else311:                                       ; preds = %if.then286
  %mul314 = fmul float %len293.2, 0x3FA99999A0000000
  %dx267.1 = select i1 %cmp279, float %mul314, float %sub270
  %dy271.1 = select i1 %cmp281, float %mul314, float %sub274
  br i1 %cmp283, label %if.then321, label %if.end324

if.then321:                                       ; preds = %if.else311
  br label %if.end324

if.end324:                                        ; preds = %if.then286, %if.else311, %if.then321
  %dx267.0 = phi float [ %dx267.1, %if.then321 ], [ %dx267.1, %if.else311 ], [ 0x3F847AE140000000, %if.then286 ]
  %dy271.0 = phi float [ %dy271.1, %if.then321 ], [ %dy271.1, %if.else311 ], [ 0x3F847AE140000000, %if.then286 ]
  %dz275.0 = phi float [ %mul314, %if.then321 ], [ %sub278, %if.else311 ], [ 0x3F847AE140000000, %if.then286 ]
  %sub326 = fsub float %57, %dx267.0
  %add328 = fadd float %57, %dx267.0
  %sub330 = fsub float %58, %dy271.0
  %add332 = fadd float %58, %dy271.0
  %sub334 = fsub float %59, %dz275.0
  %add336 = fadd float %59, %dz275.0
  store i32 0, ptr %vcount, align 4
  store float %sub326, ptr %vertices, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end88, %if.end324
  %vertices.sink457 = phi ptr [ %vertices, %if.end324 ], [ %arrayidx.i, %if.end88 ]
  %sub330.sink456 = phi float [ %sub330, %if.end324 ], [ %sub96, %if.end88 ]
  %sub334.sink455 = phi float [ %sub334, %if.end324 ], [ %sub102, %if.end88 ]
  %add328.sink452 = phi float [ %add328, %if.end324 ], [ %add, %if.end88 ]
  %add332.sink444 = phi float [ %add332, %if.end324 ], [ %add99, %if.end88 ]
  %sub326.sink440 = phi float [ %sub326, %if.end324 ], [ %sub91, %if.end88 ]
  %add336.sink432 = phi float [ %add336, %if.end324 ], [ %add105, %if.end88 ]
  %arrayidx3.i306 = getelementptr inbounds nuw i8, ptr %vertices.sink457, i64 4
  store float %sub330.sink456, ptr %arrayidx3.i306, align 4
  %arrayidx5.i307 = getelementptr inbounds nuw i8, ptr %vertices.sink457, i64 8
  store float %sub334.sink455, ptr %arrayidx5.i307, align 4
  %60 = load i32, ptr %vcount, align 4
  %inc.i308 = add i32 %60, 1
  store i32 %inc.i308, ptr %vcount, align 4
  %idxprom.i309 = zext i32 %inc.i308 to i64
  %arrayidx.i310 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i309
  store float %add328.sink452, ptr %arrayidx.i310, align 4
  %arrayidx3.i311 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 4
  store float %sub330.sink456, ptr %arrayidx3.i311, align 4
  %arrayidx5.i312 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 8
  store float %sub334.sink455, ptr %arrayidx5.i312, align 4
  %61 = load i32, ptr %vcount, align 4
  %inc.i313 = add i32 %61, 1
  store i32 %inc.i313, ptr %vcount, align 4
  %idxprom.i314 = zext i32 %inc.i313 to i64
  %arrayidx.i315 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i314
  store float %add328.sink452, ptr %arrayidx.i315, align 4
  %arrayidx3.i316 = getelementptr inbounds nuw i8, ptr %arrayidx.i315, i64 4
  store float %add332.sink444, ptr %arrayidx3.i316, align 4
  %arrayidx5.i317 = getelementptr inbounds nuw i8, ptr %arrayidx.i315, i64 8
  store float %sub334.sink455, ptr %arrayidx5.i317, align 4
  %62 = load i32, ptr %vcount, align 4
  %inc.i318 = add i32 %62, 1
  store i32 %inc.i318, ptr %vcount, align 4
  %idxprom.i319 = zext i32 %inc.i318 to i64
  %arrayidx.i320 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i319
  store float %sub326.sink440, ptr %arrayidx.i320, align 4
  %arrayidx3.i321 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 4
  store float %add332.sink444, ptr %arrayidx3.i321, align 4
  %arrayidx5.i322 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 8
  store float %sub334.sink455, ptr %arrayidx5.i322, align 4
  %63 = load i32, ptr %vcount, align 4
  %inc.i323 = add i32 %63, 1
  store i32 %inc.i323, ptr %vcount, align 4
  %idxprom.i324 = zext i32 %inc.i323 to i64
  %arrayidx.i325 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i324
  store float %sub326.sink440, ptr %arrayidx.i325, align 4
  %arrayidx3.i326 = getelementptr inbounds nuw i8, ptr %arrayidx.i325, i64 4
  store float %sub330.sink456, ptr %arrayidx3.i326, align 4
  %arrayidx5.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i325, i64 8
  store float %add336.sink432, ptr %arrayidx5.i327, align 4
  %64 = load i32, ptr %vcount, align 4
  %inc.i328 = add i32 %64, 1
  store i32 %inc.i328, ptr %vcount, align 4
  %idxprom.i329 = zext i32 %inc.i328 to i64
  %arrayidx.i330 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i329
  store float %add328.sink452, ptr %arrayidx.i330, align 4
  %arrayidx3.i331 = getelementptr inbounds nuw i8, ptr %arrayidx.i330, i64 4
  store float %sub330.sink456, ptr %arrayidx3.i331, align 4
  %arrayidx5.i332 = getelementptr inbounds nuw i8, ptr %arrayidx.i330, i64 8
  store float %add336.sink432, ptr %arrayidx5.i332, align 4
  %65 = load i32, ptr %vcount, align 4
  %inc.i333 = add i32 %65, 1
  store i32 %inc.i333, ptr %vcount, align 4
  %idxprom.i334 = zext i32 %inc.i333 to i64
  %arrayidx.i335 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i334
  store float %add328.sink452, ptr %arrayidx.i335, align 4
  %arrayidx3.i336 = getelementptr inbounds nuw i8, ptr %arrayidx.i335, i64 4
  store float %add332.sink444, ptr %arrayidx3.i336, align 4
  %arrayidx5.i337 = getelementptr inbounds nuw i8, ptr %arrayidx.i335, i64 8
  store float %add336.sink432, ptr %arrayidx5.i337, align 4
  %66 = load i32, ptr %vcount, align 4
  %inc.i338 = add i32 %66, 1
  store i32 %inc.i338, ptr %vcount, align 4
  %idxprom.i339 = zext i32 %inc.i338 to i64
  %arrayidx.i340 = getelementptr inbounds nuw %class.btVector3, ptr %vertices, i64 %idxprom.i339
  store float %sub326.sink440, ptr %arrayidx.i340, align 4
  %arrayidx3.i341 = getelementptr inbounds nuw i8, ptr %arrayidx.i340, i64 4
  store float %add332.sink444, ptr %arrayidx3.i341, align 4
  %arrayidx5.i342 = getelementptr inbounds nuw i8, ptr %arrayidx.i340, i64 8
  store float %add336.sink432, ptr %arrayidx5.i342, align 4
  %67 = load i32, ptr %vcount, align 4
  %inc.i343 = add i32 %67, 1
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
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %tmpIndices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %tmpIndices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %tmpIndices, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %tmpIndices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
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
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i35, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_size.i, align 4
  %1 = icmp sgt i32 %.pre, 0
  store i32 %0, ptr %m_size.i.i, align 4
  br i1 %1, label %for.body.lr.ph, label %invoke.cont11

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i39 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i35, i64 %indvars.iv
  store i32 %3, ptr %arrayidx.i39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %invoke.cont11, !llvm.loop !46

lpad:                                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont11:                                    ; preds = %for.body, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %7 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread ], [ %call.i.i.i.i35, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %call.i.i.i.i35, %for.body ]
  %m_ownsMemory.i.i40 = getelementptr inbounds nuw i8, ptr %usedIndices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds nuw i8, ptr %usedIndices, i64 16
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds nuw i8, ptr %usedIndices, i64 4
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds nuw i8, ptr %usedIndices, i64 8
  store i32 0, ptr %m_capacity.i.i43, align 8
  %or.cond123 = icmp sgt i32 %vcount, 0
  %conv.i.i.i.i63 = zext i32 %vcount to i64
  %mul.i.i.i.i64 = shl nuw nsw i64 %conv.i.i.i.i63, 2
  br i1 %or.cond123, label %if.then.i.i.i62, label %invoke.cont14.thread

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
  %arrayidx11.i57 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i86, i64 %indvars.iv.i56
  store i32 0, ptr %arrayidx11.i57, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %conv.i.i.i.i63
  br i1 %exitcond.not.i59, label %invoke.cont14, label %for.body8.i55, !llvm.loop !32

invoke.cont14:                                    ; preds = %for.body8.i55
  store i32 %vcount, ptr %m_size.i.i42, align 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i86, i8 0, i64 %mul.i.i.i.i64, i1 false)
  store i32 0, ptr %ocount, align 4
  %cmp18128 = icmp sgt i32 %indexcount, 0
  br i1 %cmp18128, label %for.body19.lr.ph, label %if.then3.i.i.i112

invoke.cont14.thread:                             ; preds = %invoke.cont11
  store i32 %vcount, ptr %m_size.i.i42, align 4
  %8 = icmp eq i32 %vcount, 0
  tail call void @llvm.assume(i1 %8)
  store i32 0, ptr %ocount, align 4
  %cmp18128143 = icmp sgt i32 %indexcount, 0
  br i1 %cmp18128143, label %for.body19.lr.ph, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

for.body19.lr.ph:                                 ; preds = %invoke.cont14.thread, %invoke.cont14
  %9 = phi ptr [ null, %invoke.cont14.thread ], [ %call.i.i.i.i86, %invoke.cont14 ]
  %m_data.i100 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count = zext nneg i32 %indexcount to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc78
  %indvars.iv134 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next135, %for.inc78 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %indices, i64 %indvars.iv134
  %10 = load i32, ptr %arrayidx, align 4
  %idxprom.i91 = sext i32 %10 to i64
  %arrayidx.i92 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i91
  %11 = load i32, ptr %arrayidx.i92, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body19
  %sub = add i32 %11, -1
  store i32 %sub, ptr %arrayidx, align 4
  br label %for.inc78

lpad13:                                           ; preds = %if.then.i.i.i62
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices) #20
  br label %ehcleanup

if.else:                                          ; preds = %for.body19
  %13 = load i32, ptr %ocount, align 4
  store i32 %13, ptr %arrayidx, align 4
  %idxprom28 = zext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw %class.btVector3, ptr %verts, i64 %idxprom28
  %14 = load float, ptr %arrayidx29, align 4
  %idxprom33 = zext i32 %13 to i64
  %arrayidx34 = getelementptr inbounds nuw %class.btVector3, ptr %overts, i64 %idxprom33
  store float %14, ptr %arrayidx34, align 4
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %15 = load float, ptr %arrayidx42, align 4
  %16 = load i32, ptr %ocount, align 4
  %idxprom43 = zext i32 %16 to i64
  %arrayidx47 = getelementptr inbounds nuw %class.btVector3, ptr %overts, i64 %idxprom43, i32 0, i64 1
  store float %15, ptr %arrayidx47, align 4
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %17 = load float, ptr %arrayidx52, align 4
  %18 = load i32, ptr %ocount, align 4
  %idxprom53 = zext i32 %18 to i64
  %arrayidx57 = getelementptr inbounds nuw %class.btVector3, ptr %overts, i64 %idxprom53, i32 0, i64 2
  store float %17, ptr %arrayidx57, align 4
  %19 = load i32, ptr %m_size.i, align 4
  %cmp62126 = icmp sgt i32 %19, 0
  br i1 %cmp62126, label %for.body63, label %for.end73

for.body63:                                       ; preds = %if.else, %for.inc71
  %20 = phi i32 [ %24, %for.inc71 ], [ %19, %if.else ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.inc71 ], [ 0, %if.else ]
  %arrayidx.i99 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv131
  %21 = load i32, ptr %arrayidx.i99, align 4
  %cmp66 = icmp eq i32 %21, %10
  br i1 %cmp66, label %if.then67, label %for.inc71

if.then67:                                        ; preds = %for.body63
  %22 = load i32, ptr %ocount, align 4
  %23 = load ptr, ptr %m_data.i100, align 8
  %arrayidx.i102 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv131
  store i32 %22, ptr %arrayidx.i102, align 4
  %.pre137 = load i32, ptr %m_size.i, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body63, %if.then67
  %24 = phi i32 [ %20, %for.body63 ], [ %.pre137, %if.then67 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %25 = sext i32 %24 to i64
  %cmp62 = icmp slt i64 %indvars.iv.next132, %25
  br i1 %cmp62, label %for.body63, label %for.end73, !llvm.loop !47

for.end73:                                        ; preds = %for.inc71, %if.else
  %26 = load i32, ptr %ocount, align 4
  %inc74 = add i32 %26, 1
  store i32 %inc74, ptr %ocount, align 4
  %arrayidx.i105 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i91
  store i32 %inc74, ptr %arrayidx.i105, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %if.then, %for.end73
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %if.then3.i.i.i112, label %for.body19, !llvm.loop !48

if.then3.i.i.i112:                                ; preds = %for.inc78, %invoke.cont14
  %27 = phi ptr [ %call.i.i.i.i86, %invoke.cont14 ], [ %9, %for.inc78 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i112
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont14.thread, %if.then3.i.i.i112
  %tobool.not.i.i.i114 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i114, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i121

if.then3.i.i.i121:                                ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then3.i.i.i121
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then3.i.i.i121
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %6, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mNumOutputVertices = getelementptr inbounds nuw i8, ptr %result, i64 4
  store i32 0, ptr %mNumOutputVertices, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %result, i64 24
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %entry
  %m_size.i6 = getelementptr inbounds nuw i8, ptr %result, i64 52
  %3 = load i32, ptr %m_size.i6, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %mNumIndices = getelementptr inbounds nuw i8, ptr %result, i64 44
  store i32 0, ptr %mNumIndices, align 4
  %m_data.i.i7 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %4 = load ptr, ptr %m_data.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i8, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then5
  %m_ownsMemory.i.i10 = getelementptr inbounds nuw i8, ptr %result, i64 72
  %5 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %tobool2.i.i11 = trunc i8 %5 to i1
  br i1 %tobool2.i.i11, label %if.then3.i.i15, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

if.then3.i.i15:                                   ; preds = %if.then.i.i9
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then5, %if.then.i.i9, %if.then3.i.i15
  %m_ownsMemory.i1.i13 = getelementptr inbounds nuw i8, ptr %result, i64 72
  store i8 1, ptr %m_ownsMemory.i1.i13, align 8
  store ptr null, ptr %m_data.i.i7, align 8
  store i32 0, ptr %m_size.i6, align 4
  %m_capacity.i.i14 = getelementptr inbounds nuw i8, ptr %result, i64 56
  store i32 0, ptr %m_capacity.i.i14, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %px, float noundef %py, float noundef %pz, ptr nocapture noundef readonly %p2) local_unnamed_addr #6 {
entry:
  %0 = load float, ptr %p2, align 4
  %sub = fsub float %px, %0
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p2, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %sub2 = fsub float %py, %1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %2 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %pz, %2
  %mul5 = fmul float %sub2, %sub2
  %3 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul5)
  %4 = tail call float @llvm.fmuladd.f32(float %sub4, float %sub4, float %3)
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
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
!29 = distinct !{!29, !6}
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

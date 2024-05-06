; ModuleID = 'bench/bullet3/original/b3GjkEpa.ll'
source_filename = "bench/bullet3/original/b3GjkEpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.gjkepa2_impl2::b3MinkowskiDiff" = type <{ [2 x ptr], %class.b3Matrix3x3, %class.b3Transform, i8, [15 x i8] }>
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%"struct.gjkepa2_impl2::b3GJK" = type <{ %"struct.gjkepa2_impl2::b3MinkowskiDiff", ptr, ptr, %class.b3Vector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], [8 x i8], [4 x %"struct.gjkepa2_impl2::b3GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [12 x i8] }>
%"struct.gjkepa2_impl2::b3GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl2::b3GJK::sSV" = type { %class.b3Vector3, %class.b3Vector3 }
%"struct.gjkepa2_impl2::b3EPA" = type { i32, %"struct.gjkepa2_impl2::b3GJK::sSimplex", %class.b3Vector3, float, [12 x i8], [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl2::b3EPA::sList", %"struct.gjkepa2_impl2::b3EPA::sList", [8 x i8] }
%"struct.gjkepa2_impl2::b3EPA::sFace" = type { %class.b3Vector3, float, [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8 }
%"struct.gjkepa2_impl2::b3EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl2::b3EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3 = comdat any

$_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3 = comdat any

$_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3 = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj = comdat any

$_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj = comdat any

$_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E = comdat any

$_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv = comdat any

$_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b = comdat any

$_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf = comdat any

$_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3 = comdat any

$_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3 = comdat any

$_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN15b3GjkEpaSolver220StackSizeRequirementEv() local_unnamed_addr #0 align 2 {
entry:
  ret i32 14976
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver28DistanceERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(80) %results) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %gjk = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %ref.tmp22 = alloca %class.b3Vector3, align 16
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 16 dereferenceable(80) %results, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext false)
  %m_verticesA.i = getelementptr inbounds i8, ptr %gjk, i64 144
  store ptr %verticesA, ptr %m_verticesA.i, align 16
  %m_verticesB.i = getelementptr inbounds i8, ptr %gjk, i64 152
  store ptr %verticesB, ptr %m_verticesB.i, align 8
  %m_ray.i.i = getelementptr inbounds i8, ptr %gjk, i64 160
  %m_nfree.i.i = getelementptr inbounds i8, ptr %gjk, i64 464
  store i32 0, ptr %m_nfree.i.i, align 16
  %m_status.i.i = getelementptr inbounds i8, ptr %gjk, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 16
  %m_current.i.i = getelementptr inbounds i8, ptr %gjk, i64 468
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds i8, ptr %gjk, i64 176
  store float 0.000000e+00, ptr %m_distance.i.i, align 16
  %call = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %guess)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_simplex = getelementptr inbounds i8, ptr %gjk, i64 472
  %0 = load ptr, ptr %m_simplex, align 8
  %rank114 = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %rank114, align 8
  %cmp6115.not = icmp eq i32 %1, 0
  br i1 %cmp6115.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_enableMargin.i.i = getelementptr inbounds i8, ptr %shape, i64 128
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %verticesB, i64 16
  %2 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %38, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.9.0119 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %w0.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.0.0118 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %28, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w1.sroa.9.0117 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %w1.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w1.sroa.0.0116 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %37, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %p8 = getelementptr inbounds i8, ptr %3, i64 32
  %arrayidx = getelementptr inbounds [4 x float], ptr %p8, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx12, align 8
  %6 = load i8, ptr %m_enableMargin.i.i, align 16
  %tobool.i.i = trunc i8 %6 to i1
  %7 = load ptr, ptr %shape, align 16
  %m_numVertices.i.i.i = getelementptr inbounds i8, ptr %7, i64 76
  %8 = load i32, ptr %m_numVertices.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %8, 0
  %.pre = load float, ptr %5, align 16
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  br i1 %cmp.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %scaled.sroa.2.0.copyload.i.i.i = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %scaled.sroa.3.0.copyload.i.i.i = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i, align 8
  %m_vertexOffset.i.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i32, ptr %m_vertexOffset.i.i.i, align 16
  %10 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %10, i64 %idxprom.i.i.i.i
  %conv.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %maxDot.010.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i ], [ %maxDot.1.i.i.i.i, %for.body.i.i.i.i ]
  %ptIndex.09.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i ], [ %ptIndex.1.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load float, ptr %arrayidx.i5.i.i.i, align 16
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i, i64 4
  %12 = load float, ptr %arrayidx3.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i = fmul float %scaled.sroa.2.0.copyload.i.i.i, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %.pre, float %mul5.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i, i64 8
  %14 = load float, ptr %arrayidx6.i.i.i.i.i, align 8
  %15 = call noundef float @llvm.fmuladd.f32(float %14, float %scaled.sroa.3.0.copyload.i.i.i, float %13)
  %cmp2.i.i.i.i = fcmp ogt float %15, %maxDot.010.i.i.i.i
  %16 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %ptIndex.1.i.i.i.i = select i1 %cmp2.i.i.i.i, i32 %16, i32 %ptIndex.09.i.i.i.i
  %maxDot.1.i.i.i.i = select i1 %cmp2.i.i.i.i, float %15, float %maxDot.010.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return.sink.split.i.i, label %for.body.i.i.i.i, !llvm.loop !5

if.else.i.i:                                      ; preds = %for.body
  br i1 %cmp.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.else.i.i
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %scaled.sroa.2.0.copyload.i.i.i.i = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %scaled.sroa.3.0.copyload.i.i.i.i = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i, align 8
  %m_vertexOffset.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %17 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %18 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = sext i32 %17 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %18, i64 %idxprom.i.i.i.i.i
  %conv.i.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %19 = load float, ptr %arrayidx.i5.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i, i64 4
  %20 = load float, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i = fmul float %scaled.sroa.2.0.copyload.i.i.i.i, %20
  %21 = call float @llvm.fmuladd.f32(float %19, float %.pre, float %mul5.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i, i64 8
  %22 = load float, ptr %arrayidx6.i.i.i.i.i.i, align 8
  %23 = call noundef float @llvm.fmuladd.f32(float %22, float %scaled.sroa.3.0.copyload.i.i.i.i, float %21)
  %cmp2.i.i.i.i.i = fcmp ogt float %23, %maxDot.010.i.i.i.i.i
  %24 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i32 %24, i32 %ptIndex.09.i.i.i.i.i
  %maxDot.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, float %23, float %maxDot.010.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %return.sink.split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

return.sink.split.i.i:                            ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i
  %ptIndex.1.i.i.lcssa.sink.i.i = phi i32 [ %ptIndex.1.i.i.i.i, %for.body.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %.sink5.i.i = phi i32 [ %9, %for.body.i.i.i.i ], [ %17, %for.body.i.i.i.i.i ]
  %.sink.i.i = phi ptr [ %10, %for.body.i.i.i.i ], [ %18, %for.body.i.i.i.i.i ]
  %spec.store.select.i.i.i.i = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.lcssa.sink.i.i, i32 0)
  %add.i.i.i = add nsw i32 %spec.store.select.i.i.i.i, %.sink5.i.i
  %idxprom.i7.i.i.i = sext i32 %add.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink.i.i, i64 %idxprom.i7.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %arrayidx.i8.i.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i, align 8
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %if.then.i.i, %if.else.i.i, %return.sink.split.i.i
  %retval.sroa.0.0.i.pn.i.i = phi <2 x float> [ zeroinitializer, %if.then.i.i ], [ zeroinitializer, %if.else.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %return.sink.split.i.i ]
  %retval.sroa.3.0.i.pn.i.i = phi <2 x float> [ zeroinitializer, %if.then.i.i ], [ zeroinitializer, %if.else.i.i ], [ %retval.sroa.3.0.copyload.i.i.i.i, %return.sink.split.i.i ]
  %ref.tmp9.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.3.0.i.pn.i.i, i64 0
  %mul4.i = fmul float %4, %ref.tmp9.sroa.3.8.vec.extract
  %25 = insertelement <2 x float> poison, float %4, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %retval.sroa.0.0.i.pn.i.i
  %28 = fadd <2 x float> %w0.sroa.0.0118, %27
  %w0.sroa.9.8.vec.extract = extractelement <2 x float> %w0.sroa.9.0119, i64 0
  %add8.i = fadd float %w0.sroa.9.8.vec.extract, %mul4.i
  %w0.sroa.9.8.vec.insert = insertelement <2 x float> %w0.sroa.9.0119, float %add8.i, i64 0
  %arrayidx1.i24 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = load float, ptr %arrayidx1.i24, align 4
  %30 = insertelement <2 x float> poison, float %.pre, i64 0
  %31 = insertelement <2 x float> %30, float %29, i64 1
  %32 = fneg <2 x float> %31
  %arrayidx3.i25 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load float, ptr %arrayidx3.i25, align 8
  %fneg4.i = fneg float %33
  %retval.sroa.3.12.vec.insert.i.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %32, ptr %ref.tmp22, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i28, ptr %2, align 8
  %call.i = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %verticesA)
  %34 = extractvalue { <2 x float>, <2 x float> } %call.i, 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call.i, 1
  %ref.tmp21.sroa.3.8.vec.extract = extractelement <2 x float> %35, i64 0
  %mul4.i35 = fmul float %4, %ref.tmp21.sroa.3.8.vec.extract
  %36 = fmul <2 x float> %26, %34
  %37 = fadd <2 x float> %w1.sroa.0.0116, %36
  %w1.sroa.9.8.vec.extract = extractelement <2 x float> %w1.sroa.9.0117, i64 0
  %add8.i47 = fadd float %w1.sroa.9.8.vec.extract, %mul4.i35
  %w1.sroa.9.8.vec.insert = insertelement <2 x float> %w1.sroa.9.0117, float %add8.i47, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds i8, ptr %38, i64 48
  %39 = load i32, ptr %rank, align 8
  %40 = zext i32 %39 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %40
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, %for.cond.preheader
  %w1.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %37, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w1.sroa.9.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w1.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %28, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.9.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w0.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %transA, i64 32
  %41 = load <4 x float>, ptr %transA, align 16
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 4
  %43 = load <4 x float>, ptr %arrayidx4.i.i.i.i, align 4
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %45 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 1
  %46 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 0
  %w0.sroa.9.8.vec.extract110 = extractelement <2 x float> %w0.sroa.9.0.lcssa, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 8
  %47 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 8
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %49 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx4.i2.i.i.i = getelementptr inbounds i8, ptr %transA, i64 20
  %50 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %arrayidx7.i5.i.i.i = getelementptr inbounds i8, ptr %transA, i64 24
  %51 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %52 = load float, ptr %arrayidx.i1.i.i, align 16
  %arrayidx4.i7.i.i.i = getelementptr inbounds i8, ptr %transA, i64 36
  %53 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i = fmul float %45, %53
  %54 = call float @llvm.fmuladd.f32(float %46, float %52, float %mul5.i8.i.i.i)
  %arrayidx7.i10.i.i.i = getelementptr inbounds i8, ptr %transA, i64 40
  %55 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %56 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract110, float %55, float %54)
  %m_origin.i.i = getelementptr inbounds i8, ptr %transA, i64 48
  %57 = shufflevector <2 x float> %w0.sroa.0.0.lcssa, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %58 = insertelement <2 x float> %44, float %50, i64 1
  %59 = fmul <2 x float> %57, %58
  %60 = shufflevector <2 x float> %w0.sroa.0.0.lcssa, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> %42, float %49, i64 1
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %59)
  %63 = shufflevector <2 x float> %w0.sroa.9.0.lcssa, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> %48, float %51, i64 1
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %64, <2 x float> %62)
  %66 = load <2 x float>, ptr %m_origin.i.i, align 16
  %67 = fadd <2 x float> %65, %66
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %transA, i64 56
  %68 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i = fadd float %56, %68
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %witnesses = getelementptr inbounds i8, ptr %results, i64 16
  store <2 x float> %67, ptr %witnesses, align 16
  %ref.tmp38.sroa.2.0.arrayidx42.sroa_idx = getelementptr inbounds i8, ptr %results, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp38.sroa.2.0.arrayidx42.sroa_idx, align 8
  %69 = load <4 x float>, ptr %transA, align 16
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %71 = load <4 x float>, ptr %arrayidx4.i.i.i.i, align 4
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %73 = extractelement <2 x float> %w1.sroa.0.0.lcssa, i64 1
  %74 = extractelement <2 x float> %w1.sroa.0.0.lcssa, i64 0
  %w1.sroa.9.8.vec.extract95 = extractelement <2 x float> %w1.sroa.9.0.lcssa, i64 0
  %75 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 8
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %77 = load float, ptr %arrayidx.i.i.i, align 16
  %78 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %79 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %80 = load float, ptr %arrayidx.i1.i.i, align 16
  %81 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i60 = fmul float %73, %81
  %82 = call float @llvm.fmuladd.f32(float %74, float %80, float %mul5.i8.i.i.i60)
  %83 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %84 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.9.8.vec.extract95, float %83, float %82)
  %85 = shufflevector <2 x float> %w1.sroa.0.0.lcssa, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %86 = insertelement <2 x float> %72, float %78, i64 1
  %87 = fmul <2 x float> %85, %86
  %88 = shufflevector <2 x float> %w1.sroa.0.0.lcssa, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> %70, float %77, i64 1
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %87)
  %91 = shufflevector <2 x float> %w1.sroa.9.0.lcssa, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> %76, float %79, i64 1
  %93 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %90)
  %94 = load <2 x float>, ptr %m_origin.i.i, align 16
  %95 = fadd <2 x float> %93, %94
  %96 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i67 = fadd float %84, %96
  %retval.sroa.3.12.vec.insert.i.i4.i.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i67, i64 0
  %arrayidx48 = getelementptr inbounds i8, ptr %results, i64 32
  store <2 x float> %95, ptr %arrayidx48, align 16
  %ref.tmp43.sroa.2.0.arrayidx48.sroa_idx = getelementptr inbounds i8, ptr %results, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i70, ptr %ref.tmp43.sroa.2.0.arrayidx48.sroa_idx, align 8
  %97 = fsub <2 x float> %w0.sroa.9.0.lcssa, %w1.sroa.9.0.lcssa
  %sub7.i = extractelement <2 x float> %97, i64 0
  %retval.sroa.3.12.vec.insert.i.i77130 = insertelement <2 x float> %97, float 0.000000e+00, i64 1
  %normal = getelementptr inbounds i8, ptr %results, i64 48
  %ref.tmp49.sroa.2.0.normal.sroa_idx = getelementptr inbounds i8, ptr %results, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i77130, ptr %ref.tmp49.sroa.2.0.normal.sroa_idx, align 8
  %distance = getelementptr inbounds i8, ptr %results, i64 64
  %98 = fsub <2 x float> %w0.sroa.0.0.lcssa, %w1.sroa.0.0.lcssa
  %99 = fmul <2 x float> %98, %98
  %mul5.i.i.i = extractelement <2 x float> %99, i64 1
  %100 = extractelement <2 x float> %98, i64 0
  %101 = call float @llvm.fmuladd.f32(float %100, float %100, float %mul5.i.i.i)
  %102 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %101)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %102)
  store float %sqrt.i, ptr %distance, align 16
  %cmp57 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %103 = fdiv float 1.000000e+00, %sqrt.i
  %div.i = select i1 %cmp57, float %103, float 1.000000e+00
  %104 = insertelement <2 x float> poison, float %div.i, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %98, %105
  store <2 x float> %106, ptr %normal, align 16
  %mul5.i.i = fmul float %sub7.i, %div.i
  store float %mul5.i.i, ptr %ref.tmp49.sroa.2.0.normal.sroa_idx, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp61 = icmp eq i32 %call, 1
  %cond62 = select i1 %cmp61, i32 1, i32 2
  store i32 %cond62, ptr %results, align 16
  br label %return

return:                                           ; preds = %if.else, %for.end
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(80) %results, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(129) %shape, i1 noundef zeroext %withmargins) unnamed_addr #2 {
entry:
  %witnesses = getelementptr inbounds i8, ptr %results, i64 16
  store i32 0, ptr %results, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %witnesses, i8 0, i64 32, i1 false)
  store ptr %hullA, ptr %shape, align 16
  %arrayidx6 = getelementptr inbounds i8, ptr %shape, i64 8
  store ptr %hullB, ptr %arrayidx6, align 8
  %0 = load float, ptr %transB, align 16, !noalias !8
  %arrayidx5.i = getelementptr inbounds i8, ptr %transB, i64 16
  %1 = load float, ptr %arrayidx5.i, align 16, !noalias !8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %arrayidx11.i = getelementptr inbounds i8, ptr %transB, i64 32
  %2 = load float, ptr %arrayidx11.i, align 16, !noalias !8
  %arrayidx.i27.i = getelementptr inbounds i8, ptr %transA, i64 32
  %arrayidx.i35.i = getelementptr inbounds i8, ptr %transA, i64 8
  %3 = load float, ptr %arrayidx.i35.i, align 8, !noalias !8
  %arrayidx.i37.i = getelementptr inbounds i8, ptr %transA, i64 24
  %4 = load float, ptr %arrayidx.i37.i, align 8, !noalias !8
  %mul43.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul43.i)
  %arrayidx.i39.i = getelementptr inbounds i8, ptr %transA, i64 40
  %6 = load float, ptr %arrayidx.i39.i, align 8, !noalias !8
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %5)
  %arrayidx.i40.i = getelementptr inbounds i8, ptr %transB, i64 4
  %8 = load float, ptr %arrayidx.i40.i, align 4, !noalias !8
  %arrayidx.i42.i = getelementptr inbounds i8, ptr %transB, i64 20
  %9 = load float, ptr %arrayidx.i42.i, align 4, !noalias !8
  %arrayidx.i44.i = getelementptr inbounds i8, ptr %transB, i64 36
  %10 = load float, ptr %arrayidx.i44.i, align 4, !noalias !8
  %mul94.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %mul94.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %11)
  %arrayidx.i64.i = getelementptr inbounds i8, ptr %transB, i64 8
  %13 = load float, ptr %arrayidx.i64.i, align 8, !noalias !8
  %arrayidx.i66.i = getelementptr inbounds i8, ptr %transB, i64 24
  %14 = load float, ptr %arrayidx.i66.i, align 8, !noalias !8
  %arrayidx.i68.i = getelementptr inbounds i8, ptr %transB, i64 40
  %15 = load float, ptr %arrayidx.i68.i, align 8, !noalias !8
  %mul145.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %mul145.i)
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %6, float %16)
  %m_toshape1 = getelementptr inbounds i8, ptr %shape, i64 16
  %18 = load <2 x float>, ptr %transA, align 16, !noalias !8
  %19 = load <2 x float>, ptr %arrayidx.i.i, align 16, !noalias !8
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %18, <2 x float> %22)
  %26 = load <2 x float>, ptr %arrayidx.i27.i, align 16, !noalias !8
  %27 = insertelement <2 x float> poison, float %2, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %26, <2 x float> %25)
  store <2 x float> %29, ptr %m_toshape1, align 16
  %ref.tmp7.sroa.3.0.m_toshape1.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 24
  store float %7, ptr %ref.tmp7.sroa.3.0.m_toshape1.sroa_idx, align 8
  %ref.tmp7.sroa.4.0.m_toshape1.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 28
  store float 0.000000e+00, ptr %ref.tmp7.sroa.4.0.m_toshape1.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %shape, i64 32
  %30 = insertelement <2 x float> poison, float %9, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %19, %31
  %33 = insertelement <2 x float> poison, float %8, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %18, <2 x float> %32)
  %36 = insertelement <2 x float> poison, float %10, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %26, <2 x float> %35)
  store <2 x float> %38, ptr %arrayidx7.i, align 16
  %ref.tmp7.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 40
  store float %12, ptr %ref.tmp7.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp7.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 44
  store float 0.000000e+00, ptr %ref.tmp7.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i10 = getelementptr inbounds i8, ptr %shape, i64 48
  %39 = insertelement <2 x float> poison, float %14, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %19, %40
  %42 = insertelement <2 x float> poison, float %13, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %18, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %15, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %26, <2 x float> %44)
  store <2 x float> %47, ptr %arrayidx11.i10, align 16
  %ref.tmp7.sroa.13.32.arrayidx11.i10.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 56
  store float %17, ptr %ref.tmp7.sroa.13.32.arrayidx11.i10.sroa_idx, align 8
  %ref.tmp7.sroa.14.32.arrayidx11.i10.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 60
  store float 0.000000e+00, ptr %ref.tmp7.sroa.14.32.arrayidx11.i10.sroa_idx, align 4
  %m_origin.i.i = getelementptr inbounds i8, ptr %transB, i64 48
  %m_origin.i = getelementptr inbounds i8, ptr %transA, i64 48
  %48 = load float, ptr %m_origin.i.i, align 16, !noalias !11
  %49 = load float, ptr %m_origin.i, align 16, !noalias !11
  %sub.i.i = fsub float %48, %49
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %transB, i64 52
  %50 = load float, ptr %arrayidx2.i.i, align 4, !noalias !11
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %transA, i64 52
  %51 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %sub4.i.i = fsub float %50, %51
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %transB, i64 56
  %52 = load float, ptr %arrayidx5.i.i, align 8, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %transA, i64 56
  %53 = load float, ptr %arrayidx6.i.i, align 8, !noalias !11
  %sub7.i.i = fsub float %52, %53
  %54 = load float, ptr %arrayidx.i64.i, align 8, !noalias !14
  %55 = load float, ptr %arrayidx.i66.i, align 8, !noalias !14
  %56 = load float, ptr %arrayidx.i68.i, align 8, !noalias !14
  %57 = load float, ptr %arrayidx.i35.i, align 8, !noalias !11
  %58 = load float, ptr %arrayidx.i37.i, align 8, !noalias !11
  %59 = load float, ptr %arrayidx.i39.i, align 8, !noalias !11
  %mul145.i.i = fmul float %55, %58
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %mul145.i.i)
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %60)
  %62 = load <2 x float>, ptr %arrayidx.i.i, align 16, !noalias !11
  %63 = extractelement <2 x float> %62, i64 0
  %mul43.i.i = fmul float %63, %55
  %64 = load <2 x float>, ptr %transA, align 16, !noalias !11
  %65 = extractelement <2 x float> %64, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %54, float %mul43.i.i)
  %67 = load <2 x float>, ptr %arrayidx.i27.i, align 16, !noalias !11
  %68 = extractelement <2 x float> %67, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %56, float %66)
  %70 = extractelement <2 x float> %62, i64 1
  %mul94.i.i = fmul float %55, %70
  %71 = extractelement <2 x float> %64, i64 1
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %54, float %mul94.i.i)
  %73 = extractelement <2 x float> %67, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %56, float %72)
  %75 = insertelement <2 x float> poison, float %sub4.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %62
  %78 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %sub7.i.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %82, <2 x float> %80)
  %mul7.i11.i.i = fmul float %sub4.i.i, %58
  %84 = tail call float @llvm.fmuladd.f32(float %57, float %sub.i.i, float %mul7.i11.i.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %59, float %sub7.i.i, float %84)
  %retval.sroa.3.12.vec.insert.i.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %m_toshape0 = getelementptr inbounds i8, ptr %shape, i64 64
  %86 = load <2 x float>, ptr %transB, align 16, !noalias !14
  %87 = load <2 x float>, ptr %arrayidx5.i, align 16, !noalias !14
  %88 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %87
  %90 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %86, <2 x float> %89)
  %92 = load <2 x float>, ptr %arrayidx11.i, align 16, !noalias !14
  %93 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %92, <2 x float> %91)
  store <2 x float> %94, ptr %m_toshape0, align 16
  %ref.tmp11.sroa.3.0.m_toshape0.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 72
  store float %69, ptr %ref.tmp11.sroa.3.0.m_toshape0.sroa_idx, align 8
  %ref.tmp11.sroa.4.0.m_toshape0.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 76
  store float 0.000000e+00, ptr %ref.tmp11.sroa.4.0.m_toshape0.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %shape, i64 80
  %95 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %87, %95
  %97 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %86, <2 x float> %96)
  %99 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %92, <2 x float> %98)
  store <2 x float> %100, ptr %arrayidx7.i.i, align 16
  %ref.tmp11.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 88
  store float %74, ptr %ref.tmp11.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp11.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 92
  store float 0.000000e+00, ptr %ref.tmp11.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i12 = getelementptr inbounds i8, ptr %shape, i64 96
  %101 = insertelement <2 x float> poison, float %58, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %87, %102
  %104 = insertelement <2 x float> poison, float %57, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %86, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %59, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %92, <2 x float> %106)
  store <2 x float> %109, ptr %arrayidx11.i.i12, align 16
  %ref.tmp11.sroa.13.32.arrayidx11.i.i12.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 104
  store float %61, ptr %ref.tmp11.sroa.13.32.arrayidx11.i.i12.sroa_idx, align 8
  %ref.tmp11.sroa.14.32.arrayidx11.i.i12.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 108
  store float 0.000000e+00, ptr %ref.tmp11.sroa.14.32.arrayidx11.i.i12.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %shape, i64 112
  store <2 x float> %83, ptr %m_origin3.i, align 16
  %ref.tmp11.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %shape, i64 120
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i5.i, ptr %ref.tmp11.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %frombool.i = zext i1 %withmargins to i8
  %m_enableMargin.i = getelementptr inbounds i8, ptr %shape, i64 128
  store i8 %frombool.i, ptr %m_enableMargin.i, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 16 dereferenceable(129) %shapearg, ptr noundef nonnull align 16 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %lastw = alloca [4 x %class.b3Vector3], align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp49 = alloca %class.b3Vector3, align 16
  %weights = alloca [4 x float], align 16
  %mask = alloca i32, align 4
  %m_store = getelementptr inbounds i8, ptr %this, i64 304
  %m_free = getelementptr inbounds i8, ptr %this, i64 432
  store ptr %m_store, ptr %m_free, align 16
  %arrayidx4 = getelementptr inbounds i8, ptr %this, i64 336
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr %arrayidx4, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %this, i64 368
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 448
  store ptr %arrayidx8, ptr %arrayidx10, align 16
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 400
  %arrayidx14 = getelementptr inbounds i8, ptr %this, i64 456
  store ptr %arrayidx12, ptr %arrayidx14, align 8
  %m_nfree = getelementptr inbounds i8, ptr %this, i64 464
  store i32 4, ptr %m_nfree, align 16
  %m_current = getelementptr inbounds i8, ptr %this, i64 468
  store i32 0, ptr %m_current, align 4
  %m_status = getelementptr inbounds i8, ptr %this, i64 480
  store i32 0, ptr %m_status, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %shapearg, i64 16, i1 false)
  %m_toshape1.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_toshape13.i = getelementptr inbounds i8, ptr %shapearg, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_toshape1.i, ptr noundef nonnull align 16 dereferenceable(16) %m_toshape13.i, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %shapearg, i64 32
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %shapearg, i64 48
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_toshape0.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_toshape04.i = getelementptr inbounds i8, ptr %shapearg, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_toshape0.i, ptr noundef nonnull align 16 dereferenceable(16) %m_toshape04.i, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %shapearg, i64 80
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %shapearg, i64 96
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds i8, ptr %shapearg, i64 112
  %m_origin3.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  %m_enableMargin.i = getelementptr inbounds i8, ptr %shapearg, i64 128
  %0 = load i8, ptr %m_enableMargin.i, align 16
  %m_enableMargin6.i = getelementptr inbounds i8, ptr %this, i64 128
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %m_enableMargin6.i, align 16
  %m_distance = getelementptr inbounds i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_distance, align 16
  %m_simplices = getelementptr inbounds i8, ptr %this, i64 184
  %rank = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %rank, align 8
  %m_ray = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray, ptr noundef nonnull align 16 dereferenceable(16) %guess, i64 16, i1 false)
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 164
  %1 = load <2 x float>, ptr %m_ray, align 16
  %2 = fmul <2 x float> %1, %1
  %mul5.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load float, ptr %arrayidx6.i.i, align 8
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %cmp = fcmp ogt float %6, 0.000000e+00
  %7 = fneg <2 x float> %1
  %fneg4.i = fneg float %5
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  %.sink122 = select i1 %cmp, <2 x float> %7, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %.sink = select i1 %cmp, <2 x float> %retval.sroa.3.12.vec.insert.i.i, <2 x float> zeroinitializer
  store <2 x float> %.sink122, ptr %ref.tmp, align 16
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x float> %.sink, ptr %8, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %m_simplices, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %p = getelementptr inbounds i8, ptr %this, i64 216
  store float 1.000000e+00, ptr %p, align 8
  %9 = load ptr, ptr %m_simplices, align 8
  %w = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx34 = getelementptr inbounds i8, ptr %lastw, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds i8, ptr %lastw, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx36 = getelementptr inbounds i8, ptr %lastw, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx36, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lastw, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %weights, i64 4
  %11 = load <2 x float>, ptr %m_ray, align 16
  %.pre124 = load float, ptr %arrayidx6.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %for.end181, %entry
  %12 = phi float [ %.pre124, %entry ], [ %81, %for.end181 ]
  %alpha.0 = phi float [ 0.000000e+00, %entry ], [ %.sroa.speculated, %for.end181 ]
  %clastw.0 = phi i32 [ 0, %entry ], [ %and, %for.end181 ]
  %sqdist.0 = phi float [ %6, %entry ], [ %sqdist.1, %for.end181 ]
  %iterations.0 = phi i32 [ 0, %entry ], [ %inc192, %for.end181 ]
  %13 = phi <2 x float> [ %11, %entry ], [ %82, %for.end181 ]
  %14 = load i32, ptr %m_current, align 4
  %sub = sub i32 1, %14
  %idxprom = zext i32 %14 to i64
  %arrayidx41 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom
  %idxprom43 = zext i32 %sub to i64
  %arrayidx44 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom43
  %15 = fmul <2 x float> %13, %13
  %mul5.i.i.i = extractelement <2 x float> %15, i64 1
  %16 = extractelement <2 x float> %13, i64 0
  %17 = call float @llvm.fmuladd.f32(float %16, float %16, float %mul5.i.i.i)
  %18 = call noundef float @llvm.fmuladd.f32(float %12, float %12, float %17)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %18)
  %cmp47 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp47, label %do.end.thread, label %if.end

do.end.thread:                                    ; preds = %do.body
  store i32 1, ptr %m_status, align 16
  %m_simplex104 = getelementptr inbounds i8, ptr %this, i64 472
  store ptr %arrayidx41, ptr %m_simplex104, align 8
  br label %sw.epilog212.sink.split

if.end:                                           ; preds = %do.body
  %19 = fneg <2 x float> %13
  %fneg4.i41 = fneg float %12
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i41, i64 0
  store <2 x float> %19, ptr %ref.tmp49, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %10, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx41, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp49)
  %rank56 = getelementptr inbounds i8, ptr %arrayidx41, i64 48
  %20 = load i32, ptr %rank56, align 8
  %sub57 = add i32 %20, -1
  %idxprom58 = zext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds [4 x ptr], ptr %arrayidx41, i64 0, i64 %idxprom58
  %21 = load ptr, ptr %arrayidx59, align 8
  %w60 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load float, ptr %w60, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load float, ptr %arrayidx2.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load float, ptr %arrayidx5.i, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx64 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 %indvars.iv
  %25 = load float, ptr %arrayidx64, align 16
  %sub.i = fsub float %22, %25
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %arrayidx64, i64 4
  %26 = load float, ptr %arrayidx3.i47, align 4
  %sub4.i = fsub float %23, %26
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  %27 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %24, %27
  %mul5.i.i54 = fmul float %sub4.i, %sub4.i
  %28 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i54)
  %29 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %28)
  %cmp69 = fcmp olt float %29, 0x3F1A36E2E0000000
  br i1 %cmp69, label %if.then72, label %for.cond

if.then72:                                        ; preds = %for.body
  %30 = load i32, ptr %m_current, align 4
  %idxprom75 = zext i32 %30 to i64
  %arrayidx76 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom75
  %rank.i = getelementptr inbounds i8, ptr %arrayidx76, i64 48
  %31 = load i32, ptr %rank.i, align 8
  %dec.i = add i32 %31, -1
  store i32 %dec.i, ptr %rank.i, align 8
  br label %do.endthread-pre-split

if.else:                                          ; preds = %for.cond
  %add = add nuw nsw i32 %clastw.0, 1
  %and = and i32 %add, 3
  %idxprom77 = zext nneg i32 %and to i64
  %arrayidx78 = getelementptr inbounds [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 %idxprom77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx78, ptr noundef nonnull align 16 dereferenceable(16) %w60, i64 16, i1 false)
  %32 = load float, ptr %m_ray, align 16
  %33 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i58 = fmul float %33, %23
  %34 = call float @llvm.fmuladd.f32(float %32, float %22, float %mul5.i.i58)
  %35 = load float, ptr %arrayidx6.i.i, align 8
  %36 = call noundef float @llvm.fmuladd.f32(float %35, float %24, float %34)
  %div = fdiv float %36, %sqrt.i
  %cmp.i = fcmp ogt float %div, %alpha.0
  %.sroa.speculated = select i1 %cmp.i, float %div, float %alpha.0
  %sub83 = fsub float %sqrt.i, %.sroa.speculated
  %37 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %sub83)
  %cmp84 = fcmp ugt float %37, 0.000000e+00
  br i1 %cmp84, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.else
  %38 = load i32, ptr %m_current, align 4
  %idxprom88 = zext i32 %38 to i64
  %arrayidx89 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom88
  %rank.i61 = getelementptr inbounds i8, ptr %arrayidx89, i64 48
  %39 = load i32, ptr %rank.i61, align 8
  %dec.i62 = add i32 %39, -1
  store i32 %dec.i62, ptr %rank.i61, align 8
  br label %do.endthread-pre-split

if.end90:                                         ; preds = %if.else
  store i32 0, ptr %mask, align 4
  switch i32 %20, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb99
    i32 4, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end90
  %40 = load ptr, ptr %arrayidx41, align 8
  %w94 = getelementptr inbounds i8, ptr %40, i64 16
  %arrayidx96 = getelementptr inbounds i8, ptr %arrayidx41, i64 8
  %41 = load ptr, ptr %arrayidx96, align 8
  %w97 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load float, ptr %w97, align 16
  %43 = load float, ptr %w94, align 16
  %sub.i.i = fsub float %42, %43
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %41, i64 20
  %44 = load float, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i70 = getelementptr inbounds i8, ptr %40, i64 20
  %45 = load float, ptr %arrayidx3.i.i70, align 4
  %sub4.i.i = fsub float %44, %45
  %arrayidx5.i.i71 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load float, ptr %arrayidx5.i.i71, align 8
  %arrayidx6.i.i72 = getelementptr inbounds i8, ptr %40, i64 24
  %47 = load float, ptr %arrayidx6.i.i72, align 8
  %sub7.i.i = fsub float %46, %47
  %mul5.i.i.i73 = fmul float %sub4.i.i, %sub4.i.i
  %48 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul5.i.i.i73)
  %49 = call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %48)
  %cmp.i74 = fcmp ogt float %49, 0.000000e+00
  br i1 %cmp.i74, label %cond.true.i, label %if.else186

cond.true.i:                                      ; preds = %sw.bb
  %mul5.i.i15.i = fmul float %45, %sub4.i.i
  %50 = call float @llvm.fmuladd.f32(float %43, float %sub.i.i, float %mul5.i.i15.i)
  %51 = call noundef float @llvm.fmuladd.f32(float %47, float %sub7.i.i, float %50)
  %fneg.i75 = fneg float %51
  %div.i = fdiv float %fneg.i75, %49
  %cmp5.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %cond.true.i
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %weights, align 16
  store i32 2, ptr %mask, align 4
  %mul5.i.i18.i = fmul float %44, %44
  %52 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul5.i.i18.i)
  %53 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %52)
  br label %sw.epilog

if.else.i:                                        ; preds = %cond.true.i
  %cmp9.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp9.i, label %if.else14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %weights, align 16
  store i32 1, ptr %mask, align 4
  %mul5.i.i21.i = fmul float %45, %45
  %54 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul5.i.i21.i)
  %55 = call noundef float @llvm.fmuladd.f32(float %47, float %47, float %54)
  br label %sw.epilog

if.else14.i:                                      ; preds = %if.else.i
  store float %div.i, ptr %arrayidx7.i, align 4
  %sub.i76 = fsub float 1.000000e+00, %div.i
  store float %sub.i76, ptr %weights, align 16
  store i32 3, ptr %mask, align 4
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul2.i.i = fmul float %sub4.i.i, %div.i
  %mul4.i.i = fmul float %sub7.i.i, %div.i
  %add.i.i = fadd float %43, %mul.i.i
  %add4.i.i = fadd float %45, %mul2.i.i
  %add7.i.i = fadd float %47, %mul4.i.i
  %mul5.i.i39.i = fmul float %add4.i.i, %add4.i.i
  %56 = call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul5.i.i39.i)
  %57 = call noundef float @llvm.fmuladd.f32(float %add7.i.i, float %add7.i.i, float %56)
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end90
  %58 = load ptr, ptr %arrayidx41, align 8
  %w102 = getelementptr inbounds i8, ptr %58, i64 16
  %arrayidx104 = getelementptr inbounds i8, ptr %arrayidx41, i64 8
  %59 = load ptr, ptr %arrayidx104, align 8
  %w105 = getelementptr inbounds i8, ptr %59, i64 16
  %arrayidx107 = getelementptr inbounds i8, ptr %arrayidx41, i64 16
  %60 = load ptr, ptr %arrayidx107, align 8
  %w108 = getelementptr inbounds i8, ptr %60, i64 16
  %call110 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w102, ptr noundef nonnull align 16 dereferenceable(16) %w105, ptr noundef nonnull align 16 dereferenceable(16) %w108, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end90
  %61 = load ptr, ptr %arrayidx41, align 8
  %w114 = getelementptr inbounds i8, ptr %61, i64 16
  %arrayidx116 = getelementptr inbounds i8, ptr %arrayidx41, i64 8
  %62 = load ptr, ptr %arrayidx116, align 8
  %w117 = getelementptr inbounds i8, ptr %62, i64 16
  %arrayidx119 = getelementptr inbounds i8, ptr %arrayidx41, i64 16
  %63 = load ptr, ptr %arrayidx119, align 8
  %w120 = getelementptr inbounds i8, ptr %63, i64 16
  %arrayidx122 = getelementptr inbounds i8, ptr %arrayidx41, i64 24
  %64 = load ptr, ptr %arrayidx122, align 8
  %w123 = getelementptr inbounds i8, ptr %64, i64 16
  %call125 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w114, ptr noundef nonnull align 16 dereferenceable(16) %w117, ptr noundef nonnull align 16 dereferenceable(16) %w120, ptr noundef nonnull align 16 dereferenceable(16) %w123, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else14.i, %if.then10.i, %if.then6.i, %sw.bb111, %sw.bb99, %if.end90
  %sqdist.1 = phi float [ %sqdist.0, %if.end90 ], [ %call125, %sw.bb111 ], [ %call110, %sw.bb99 ], [ %53, %if.then6.i ], [ %55, %if.then10.i ], [ %57, %if.else14.i ]
  %cmp126 = fcmp ult float %sqdist.1, 0.000000e+00
  br i1 %cmp126, label %if.else186, label %if.then127

if.then127:                                       ; preds = %sw.epilog
  %rank128 = getelementptr inbounds i8, ptr %arrayidx44, i64 48
  store i32 0, ptr %rank128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray, i8 0, i64 16, i1 false)
  store i32 %sub, ptr %m_current, align 4
  %65 = load i32, ptr %rank56, align 8
  %cmp138112.not = icmp eq i32 %65, 0
  %.pre125 = load i32, ptr %mask, align 4
  br i1 %cmp138112.not, label %for.end181, label %for.body139.lr.ph

for.body139.lr.ph:                                ; preds = %if.then127
  %p152 = getelementptr inbounds i8, ptr %arrayidx44, i64 32
  %wide.trip.count = zext i32 %65 to i64
  br label %for.body139

for.body139:                                      ; preds = %for.body139.lr.ph, %for.inc179
  %indvars.iv118 = phi i64 [ 0, %for.body139.lr.ph ], [ %indvars.iv.next119, %for.inc179 ]
  %add8.i111113 = phi float [ 0.000000e+00, %for.body139.lr.ph ], [ %add8.i110, %for.inc179 ]
  %66 = phi <2 x float> [ zeroinitializer, %for.body139.lr.ph ], [ %80, %for.inc179 ]
  %67 = trunc nuw i64 %indvars.iv118 to i32
  %shl = shl nuw i32 1, %67
  %and140 = and i32 %.pre125, %shl
  %tobool141.not = icmp eq i32 %and140, 0
  %arrayidx172 = getelementptr inbounds [4 x ptr], ptr %arrayidx41, i64 0, i64 %indvars.iv118
  %68 = load ptr, ptr %arrayidx172, align 8
  br i1 %tobool141.not, label %if.else169, label %if.then142

if.then142:                                       ; preds = %for.body139
  %69 = load i32, ptr %rank128, align 8
  %idxprom148 = zext i32 %69 to i64
  %arrayidx149 = getelementptr inbounds [4 x ptr], ptr %arrayidx44, i64 0, i64 %idxprom148
  store ptr %68, ptr %arrayidx149, align 8
  %arrayidx151 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv118
  %70 = load float, ptr %arrayidx151, align 4
  %71 = load i32, ptr %rank128, align 8
  %inc154 = add i32 %71, 1
  store i32 %inc154, ptr %rank128, align 8
  %idxprom155 = zext i32 %71 to i64
  %arrayidx156 = getelementptr inbounds [4 x float], ptr %p152, i64 0, i64 %idxprom155
  store float %70, ptr %arrayidx156, align 4
  %72 = load ptr, ptr %arrayidx172, align 8
  %w161 = getelementptr inbounds i8, ptr %72, i64 16
  %arrayidx3.i78 = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load float, ptr %arrayidx3.i78, align 8
  %mul4.i = fmul float %70, %73
  %74 = load <2 x float>, ptr %w161, align 16
  %75 = insertelement <2 x float> poison, float %70, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = fadd <2 x float> %77, %66
  store <2 x float> %78, ptr %m_ray, align 16
  %add8.i = fadd float %mul4.i, %add8.i111113
  store float %add8.i, ptr %arrayidx6.i.i, align 8
  br label %for.inc179

if.else169:                                       ; preds = %for.body139
  %79 = load i32, ptr %m_nfree, align 16
  %inc175 = add i32 %79, 1
  store i32 %inc175, ptr %m_nfree, align 16
  %idxprom176 = zext i32 %79 to i64
  %arrayidx177 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom176
  store ptr %68, ptr %arrayidx177, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %if.then142, %if.else169
  %add8.i110 = phi float [ %add8.i, %if.then142 ], [ %add8.i111113, %if.else169 ]
  %80 = phi <2 x float> [ %78, %if.then142 ], [ %66, %if.else169 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %for.end181, label %for.body139, !llvm.loop !18

for.end181:                                       ; preds = %for.inc179, %if.then127
  %81 = phi float [ 0.000000e+00, %if.then127 ], [ %add8.i110, %for.inc179 ]
  %82 = phi <2 x float> [ zeroinitializer, %if.then127 ], [ %80, %for.inc179 ]
  %cmp182 = icmp eq i32 %.pre125, 15
  %.pre126 = load i32, ptr %m_status, align 16
  %83 = select i1 %cmp182, i32 1, i32 %.pre126
  %inc192 = add i32 %iterations.0, 1
  %cmp193 = icmp ult i32 %inc192, 128
  %spec.select = select i1 %cmp193, i32 %83, i32 2
  store i32 %spec.select, ptr %m_status, align 16
  %cmp200 = icmp eq i32 %spec.select, 0
  br i1 %cmp200, label %do.body, label %do.end, !llvm.loop !19

if.else186:                                       ; preds = %sw.bb, %sw.epilog
  %84 = load i32, ptr %m_current, align 4
  %idxprom189 = zext i32 %84 to i64
  %arrayidx190 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom189
  %rank.i87 = getelementptr inbounds i8, ptr %arrayidx190, i64 48
  %85 = load i32, ptr %rank.i87, align 8
  %dec.i88 = add i32 %85, -1
  store i32 %dec.i88, ptr %rank.i87, align 8
  br label %do.endthread-pre-split

do.endthread-pre-split:                           ; preds = %if.then72, %if.then85, %if.else186
  %dec.i.sink = phi i32 [ %dec.i, %if.then72 ], [ %dec.i62, %if.then85 ], [ %dec.i88, %if.else186 ]
  %arrayidx76.sink = phi ptr [ %arrayidx76, %if.then72 ], [ %arrayidx89, %if.then85 ], [ %arrayidx190, %if.else186 ]
  %idxprom.i = zext i32 %dec.i.sink to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr %arrayidx76.sink, i64 0, i64 %idxprom.i
  %86 = load ptr, ptr %arrayidx.i, align 8
  %87 = load i32, ptr %m_nfree, align 16
  %inc.i = add i32 %87, 1
  store i32 %inc.i, ptr %m_nfree, align 16
  %idxprom2.i = zext i32 %87 to i64
  %arrayidx3.i56 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2.i
  store ptr %86, ptr %arrayidx3.i56, align 8
  %.pr = load i32, ptr %m_status, align 16
  br label %do.end

do.end:                                           ; preds = %for.end181, %do.endthread-pre-split
  %88 = phi i32 [ %.pr, %do.endthread-pre-split ], [ %spec.select, %for.end181 ]
  %89 = load i32, ptr %m_current, align 4
  %idxprom203 = zext i32 %89 to i64
  %arrayidx204 = getelementptr inbounds [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom203
  %m_simplex = getelementptr inbounds i8, ptr %this, i64 472
  store ptr %arrayidx204, ptr %m_simplex, align 8
  switch i32 %88, label %sw.epilog212 [
    i32 0, label %sw.bb206
    i32 1, label %sw.epilog212.sink.split
  ]

sw.bb206:                                         ; preds = %do.end
  %90 = load float, ptr %m_ray, align 16
  %91 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i.i97 = fmul float %91, %91
  %92 = call float @llvm.fmuladd.f32(float %90, float %90, float %mul5.i.i.i97)
  %93 = load float, ptr %arrayidx6.i.i, align 8
  %94 = call noundef float @llvm.fmuladd.f32(float %93, float %93, float %92)
  %sqrt.i99 = call noundef float @llvm.sqrt.f32(float %94)
  br label %sw.epilog212.sink.split

sw.epilog212.sink.split:                          ; preds = %do.end, %do.end.thread, %sw.bb206
  %.sink134 = phi float [ %sqrt.i99, %sw.bb206 ], [ 0.000000e+00, %do.end.thread ], [ 0.000000e+00, %do.end ]
  %.ph = phi i32 [ 0, %sw.bb206 ], [ 1, %do.end.thread ], [ %88, %do.end ]
  store float %.sink134, ptr %m_distance, align 16
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %sw.epilog212.sink.split, %do.end
  %95 = phi i32 [ %88, %do.end ], [ %.ph, %sw.epilog212.sink.split ]
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver211PenetrationERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsEb(ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(80) %results, i1 noundef zeroext %usemargins) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %gjk = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %epa = alloca %"struct.gjkepa2_impl2::b3EPA", align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 16 dereferenceable(80) %results, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext %usemargins)
  %m_verticesA.i = getelementptr inbounds i8, ptr %gjk, i64 144
  store ptr %verticesA, ptr %m_verticesA.i, align 16
  %m_verticesB.i = getelementptr inbounds i8, ptr %gjk, i64 152
  store ptr %verticesB, ptr %m_verticesB.i, align 8
  %m_ray.i.i = getelementptr inbounds i8, ptr %gjk, i64 160
  %m_nfree.i.i = getelementptr inbounds i8, ptr %gjk, i64 464
  store i32 0, ptr %m_nfree.i.i, align 16
  %m_status.i.i = getelementptr inbounds i8, ptr %gjk, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 16
  %m_current.i.i = getelementptr inbounds i8, ptr %gjk, i64 468
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds i8, ptr %gjk, i64 176
  store float 0.000000e+00, ptr %m_distance.i.i, align 16
  %call = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %guess)
  switch i32 %call, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %m_hull.i = getelementptr inbounds i8, ptr %epa, i64 14440
  store ptr null, ptr %m_hull.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %epa, i64 14448
  store i32 0, ptr %count.i.i, align 16
  %m_stock.i = getelementptr inbounds i8, ptr %epa, i64 14456
  %count.i1.i = getelementptr inbounds i8, ptr %epa, i64 14464
  store i32 0, ptr %count.i1.i, align 16
  store i32 9, ptr %epa, align 16
  %m_normal.i.i = getelementptr inbounds i8, ptr %epa, i64 64
  %m_nextsv.i.i = getelementptr inbounds i8, ptr %epa, i64 14432
  store i32 0, ptr %m_nextsv.i.i, align 16
  %m_fc_store.i.i = getelementptr inbounds i8, ptr %epa, i64 2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %m_normal.i.i, i8 0, i64 20, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %sw.bb
  %0 = phi i32 [ 0, %sw.bb ], [ %inc.i.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %1 = phi ptr [ null, %sw.bb ], [ %arrayidx.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %2 = sub nuw nsw i64 127, %indvars.iv.i.i
  %arrayidx.i.i = getelementptr inbounds [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], ptr %m_fc_store.i.i, i64 0, i64 %2
  %l.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 72
  store ptr null, ptr %l.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 80
  store ptr %1, ptr %arrayidx2.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %l5.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %arrayidx.i.i, ptr %l5.i.i.i, align 8
  %.pre.i = load i32, ptr %count.i1.i, align 16
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %for.body.i.i ]
  store ptr %arrayidx.i.i, ptr %m_stock.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %count.i1.i, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %_ZN13gjkepa2_impl25b3EPAC2Ev.exit, label %for.body.i.i, !llvm.loop !20

_ZN13gjkepa2_impl25b3EPAC2Ev.exit:                ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %4 = load <2 x float>, ptr %guess, align 16
  %5 = fneg <2 x float> %4
  %arrayidx3.i = getelementptr inbounds i8, ptr %guess, i64 8
  %6 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %6
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %5, ptr %ref.tmp, align 16
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %7, align 8
  %call3 = call noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %epa, ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %cmp.not = icmp eq i32 %call3, 9
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  %rank = getelementptr inbounds i8, ptr %epa, i64 56
  %8 = load i32, ptr %rank, align 8
  %cmp794.not = icmp eq i32 %8, 0
  br i1 %cmp794.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_result = getelementptr inbounds i8, ptr %epa, i64 8
  %m_enableMargin.i.i = getelementptr inbounds i8, ptr %shape, i64 128
  %9 = load i8, ptr %m_enableMargin.i.i, align 16
  %tobool.i.i = trunc i8 %9 to i1
  %10 = load ptr, ptr %shape, align 16
  %m_numVertices.i.i.i = getelementptr inbounds i8, ptr %10, i64 76
  %11 = load i32, ptr %m_numVertices.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %11, 0
  %m_vertexOffset.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %verticesB, i64 16
  %12 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %11 to i64
  %p = getelementptr inbounds i8, ptr %epa, i64 40
  br i1 %tobool.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.i, label %for.body.lr.ph.split.us.split.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count152 = zext i32 %8 to i64
  br label %for.body.us

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  %13 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %idxprom.i.i.i.i.us.us = sext i32 %13 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds %class.b3Vector3, ptr %12, i64 %idxprom.i.i.i.i.us.us
  %wide.trip.count157 = zext i32 %8 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %return.sink.split.i.i.loopexit.us.us, %for.body.lr.ph.split.us.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %return.sink.split.i.i.loopexit.us.us ], [ 0, %for.body.lr.ph.split.us.split.us ]
  %w0.sroa.9.096.us.us = phi <2 x float> [ %w0.sroa.9.8.vec.insert.us.us, %return.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %for.body.lr.ph.split.us.split.us ]
  %w0.sroa.0.095.us.us = phi <2 x float> [ %25, %return.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %for.body.lr.ph.split.us.split.us ]
  %arrayidx.us.us = getelementptr inbounds [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv154
  %14 = load ptr, ptr %arrayidx.us.us, align 8
  %scaled.sroa.0.0.copyload.i.i.i.us.us = load float, ptr %14, align 16
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.us.us = getelementptr inbounds i8, ptr %14, i64 4
  %scaled.sroa.2.0.copyload.i.i.i.us.us = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.us.us, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.us.us = getelementptr inbounds i8, ptr %14, i64 8
  %scaled.sroa.3.0.copyload.i.i.i.us.us = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.us.us, align 8
  br label %for.body.i.i.i.i.us.us

for.body.i.i.i.i.us.us:                           ; preds = %for.body.i.i.i.i.us.us, %for.body.us.us
  %indvars.iv.i.i.i.i.us.us = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next.i.i.i.i.us.us, %for.body.i.i.i.i.us.us ]
  %maxDot.010.i.i.i.i.us.us = phi float [ 0xC7EFFFFFE0000000, %for.body.us.us ], [ %maxDot.1.i.i.i.i.us.us, %for.body.i.i.i.i.us.us ]
  %ptIndex.09.i.i.i.i.us.us = phi i32 [ -1, %for.body.us.us ], [ %ptIndex.1.i.i.i.i.us.us, %for.body.i.i.i.i.us.us ]
  %arrayidx.i5.i.i.i.us.us = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.us.us, i64 %indvars.iv.i.i.i.i.us.us
  %15 = load float, ptr %arrayidx.i5.i.i.i.us.us, align 16
  %arrayidx3.i.i.i.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.us.us, i64 4
  %16 = load float, ptr %arrayidx3.i.i.i.i.i.us.us, align 4
  %mul5.i.i.i.i.i.us.us = fmul float %scaled.sroa.2.0.copyload.i.i.i.us.us, %16
  %17 = call float @llvm.fmuladd.f32(float %15, float %scaled.sroa.0.0.copyload.i.i.i.us.us, float %mul5.i.i.i.i.i.us.us)
  %arrayidx6.i.i.i.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.us.us, i64 8
  %18 = load float, ptr %arrayidx6.i.i.i.i.i.us.us, align 8
  %19 = call noundef float @llvm.fmuladd.f32(float %18, float %scaled.sroa.3.0.copyload.i.i.i.us.us, float %17)
  %cmp2.i.i.i.i.us.us = fcmp ogt float %19, %maxDot.010.i.i.i.i.us.us
  %20 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.us.us to i32
  %ptIndex.1.i.i.i.i.us.us = select i1 %cmp2.i.i.i.i.us.us, i32 %20, i32 %ptIndex.09.i.i.i.i.us.us
  %maxDot.1.i.i.i.i.us.us = select i1 %cmp2.i.i.i.i.us.us, float %19, float %maxDot.010.i.i.i.i.us.us
  %indvars.iv.next.i.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us.us, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.us.us, label %return.sink.split.i.i.loopexit.us.us, label %for.body.i.i.i.i.us.us, !llvm.loop !5

return.sink.split.i.i.loopexit.us.us:             ; preds = %for.body.i.i.i.i.us.us
  %spec.store.select.i.i.i.i.us.us = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.i.us.us, i32 0)
  %add.i.i.i.us.us = add nsw i32 %spec.store.select.i.i.i.i.us.us, %13
  %idxprom.i7.i.i.i.us.us = sext i32 %add.i.i.i.us.us to i64
  %arrayidx.i8.i.i.i.us.us = getelementptr inbounds %class.b3Vector3, ptr %12, i64 %idxprom.i7.i.i.i.us.us
  %retval.sroa.0.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %arrayidx.i8.i.i.i.us.us, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i8.i.i.i.us.us, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us.us, align 8
  %arrayidx16.us.us = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %indvars.iv154
  %21 = load float, ptr %arrayidx16.us.us, align 4
  %ref.tmp9.sroa.3.8.vec.extract.us.us = extractelement <2 x float> %retval.sroa.3.0.copyload.i.i.i.i.us.us, i64 0
  %mul4.i.us.us = fmul float %21, %ref.tmp9.sroa.3.8.vec.extract.us.us
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.us.us, %23
  %25 = fadd <2 x float> %w0.sroa.0.095.us.us, %24
  %w0.sroa.9.8.vec.extract.us.us = extractelement <2 x float> %w0.sroa.9.096.us.us, i64 0
  %add8.i.us.us = fadd float %w0.sroa.9.8.vec.extract.us.us, %mul4.i.us.us
  %w0.sroa.9.8.vec.insert.us.us = insertelement <2 x float> %w0.sroa.9.096.us.us, float %add8.i.us.us, i64 0
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %for.end, label %for.body.us.us, !llvm.loop !21

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv149 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next150, %for.body.us ]
  %w0.sroa.9.096.us = phi <2 x float> [ zeroinitializer, %for.body.us.preheader ], [ %w0.sroa.9.8.vec.insert.us, %for.body.us ]
  %w0.sroa.0.095.us = phi <2 x float> [ zeroinitializer, %for.body.us.preheader ], [ %29, %for.body.us ]
  %arrayidx16.us = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %indvars.iv149
  %26 = load float, ptr %arrayidx16.us, align 4
  %mul.i.us = fmul float %26, 0.000000e+00
  %27 = insertelement <2 x float> poison, float %mul.i.us, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fadd <2 x float> %w0.sroa.0.095.us, %28
  %w0.sroa.9.8.vec.extract.us = extractelement <2 x float> %w0.sroa.9.096.us, i64 0
  %add8.i.us = fadd float %w0.sroa.9.8.vec.extract.us, %mul.i.us
  %w0.sroa.9.8.vec.insert.us = insertelement <2 x float> %w0.sroa.9.096.us, float %add8.i.us, i64 0
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %for.end, label %for.body.us, !llvm.loop !21

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.i, label %for.body.lr.ph.split.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %30 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %idxprom.i.i.i.i.i.us = sext i32 %30 to i64
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds %class.b3Vector3, ptr %12, i64 %idxprom.i.i.i.i.i.us
  %wide.trip.count147 = zext i32 %8 to i64
  br label %for.body.us100

for.body.us100:                                   ; preds = %return.sink.split.i.i.loopexit93.us, %for.body.lr.ph.split.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %return.sink.split.i.i.loopexit93.us ], [ 0, %for.body.lr.ph.split.split.us ]
  %w0.sroa.9.096.us102 = phi <2 x float> [ %w0.sroa.9.8.vec.insert.us124, %return.sink.split.i.i.loopexit93.us ], [ zeroinitializer, %for.body.lr.ph.split.split.us ]
  %w0.sroa.0.095.us103 = phi <2 x float> [ %42, %return.sink.split.i.i.loopexit93.us ], [ zeroinitializer, %for.body.lr.ph.split.split.us ]
  %arrayidx.us105 = getelementptr inbounds [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv144
  %31 = load ptr, ptr %arrayidx.us105, align 8
  %scaled.sroa.0.0.copyload.i.i.i.i.us = load float, ptr %31, align 16
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i.us = getelementptr inbounds i8, ptr %31, i64 4
  %scaled.sroa.2.0.copyload.i.i.i.i.us = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i.us, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i.us = getelementptr inbounds i8, ptr %31, i64 8
  %scaled.sroa.3.0.copyload.i.i.i.i.us = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i.us, align 8
  br label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %for.body.i.i.i.i.i.us, %for.body.us100
  %indvars.iv.i.i.i.i.i.us = phi i64 [ 0, %for.body.us100 ], [ %indvars.iv.next.i.i.i.i.i.us, %for.body.i.i.i.i.i.us ]
  %maxDot.010.i.i.i.i.i.us = phi float [ 0xC7EFFFFFE0000000, %for.body.us100 ], [ %maxDot.1.i.i.i.i.i.us, %for.body.i.i.i.i.i.us ]
  %ptIndex.09.i.i.i.i.i.us = phi i32 [ -1, %for.body.us100 ], [ %ptIndex.1.i.i.i.i.i.us, %for.body.i.i.i.i.i.us ]
  %arrayidx.i5.i.i.i.i.us = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.i.us, i64 %indvars.iv.i.i.i.i.i.us
  %32 = load float, ptr %arrayidx.i5.i.i.i.i.us, align 16
  %arrayidx3.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.us, i64 4
  %33 = load float, ptr %arrayidx3.i.i.i.i.i.i.us, align 4
  %mul5.i.i.i.i.i.i.us = fmul float %scaled.sroa.2.0.copyload.i.i.i.i.us, %33
  %34 = call float @llvm.fmuladd.f32(float %32, float %scaled.sroa.0.0.copyload.i.i.i.i.us, float %mul5.i.i.i.i.i.i.us)
  %arrayidx6.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.us, i64 8
  %35 = load float, ptr %arrayidx6.i.i.i.i.i.i.us, align 8
  %36 = call noundef float @llvm.fmuladd.f32(float %35, float %scaled.sroa.3.0.copyload.i.i.i.i.us, float %34)
  %cmp2.i.i.i.i.i.us = fcmp ogt float %36, %maxDot.010.i.i.i.i.i.us
  %37 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.us to i32
  %ptIndex.1.i.i.i.i.i.us = select i1 %cmp2.i.i.i.i.i.us, i32 %37, i32 %ptIndex.09.i.i.i.i.i.us
  %maxDot.1.i.i.i.i.i.us = select i1 %cmp2.i.i.i.i.i.us, float %36, float %maxDot.010.i.i.i.i.i.us
  %indvars.iv.next.i.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.i.us, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.us, label %return.sink.split.i.i.loopexit93.us, label %for.body.i.i.i.i.i.us, !llvm.loop !5

return.sink.split.i.i.loopexit93.us:              ; preds = %for.body.i.i.i.i.i.us
  %spec.store.select.i.i.i.i.us127 = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.i.i.us, i32 0)
  %add.i.i.i.us128 = add nsw i32 %spec.store.select.i.i.i.i.us127, %30
  %idxprom.i7.i.i.i.us129 = sext i32 %add.i.i.i.us128 to i64
  %arrayidx.i8.i.i.i.us130 = getelementptr inbounds %class.b3Vector3, ptr %12, i64 %idxprom.i7.i.i.i.us129
  %retval.sroa.0.0.copyload.i.i.i.i.us131 = load <2 x float>, ptr %arrayidx.i8.i.i.i.us130, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us132 = getelementptr inbounds i8, ptr %arrayidx.i8.i.i.i.us130, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.us133 = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us132, align 8
  %arrayidx16.us109 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %indvars.iv144
  %38 = load float, ptr %arrayidx16.us109, align 4
  %ref.tmp9.sroa.3.8.vec.extract.us114 = extractelement <2 x float> %retval.sroa.3.0.copyload.i.i.i.i.us133, i64 0
  %mul4.i.us115 = fmul float %38, %ref.tmp9.sroa.3.8.vec.extract.us114
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.us131, %40
  %42 = fadd <2 x float> %w0.sroa.0.095.us103, %41
  %w0.sroa.9.8.vec.extract.us122 = extractelement <2 x float> %w0.sroa.9.096.us102, i64 0
  %add8.i.us123 = fadd float %w0.sroa.9.8.vec.extract.us122, %mul4.i.us115
  %w0.sroa.9.8.vec.insert.us124 = insertelement <2 x float> %w0.sroa.9.096.us102, float %add8.i.us123, i64 0
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %for.end, label %for.body.us100, !llvm.loop !21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %w0.sroa.9.096 = phi <2 x float> [ zeroinitializer, %for.body.preheader ], [ %w0.sroa.9.8.vec.insert, %for.body ]
  %w0.sroa.0.095 = phi <2 x float> [ zeroinitializer, %for.body.preheader ], [ %46, %for.body ]
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %indvars.iv
  %43 = load float, ptr %arrayidx16, align 4
  %mul.i = fmul float %43, 0.000000e+00
  %44 = insertelement <2 x float> poison, float %mul.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fadd <2 x float> %w0.sroa.0.095, %45
  %w0.sroa.9.8.vec.extract = extractelement <2 x float> %w0.sroa.9.096, i64 0
  %add8.i = fadd float %w0.sroa.9.8.vec.extract, %mul.i
  %w0.sroa.9.8.vec.insert = insertelement <2 x float> %w0.sroa.9.096, float %add8.i, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %return.sink.split.i.i.loopexit93.us, %for.body.us, %return.sink.split.i.i.loopexit.us.us, %for.cond.preheader
  %w0.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %25, %return.sink.split.i.i.loopexit.us.us ], [ %29, %for.body.us ], [ %42, %return.sink.split.i.i.loopexit93.us ], [ %46, %for.body ]
  %w0.sroa.9.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w0.sroa.9.8.vec.insert.us.us, %return.sink.split.i.i.loopexit.us.us ], [ %w0.sroa.9.8.vec.insert.us, %for.body.us ], [ %w0.sroa.9.8.vec.insert.us124, %return.sink.split.i.i.loopexit93.us ], [ %w0.sroa.9.8.vec.insert, %for.body ]
  store i32 1, ptr %results, align 16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %transA, i64 32
  %w0.sroa.0.0.vec.extract80 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 0
  %47 = load <4 x float>, ptr %transA, align 16
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %w0.sroa.0.4.vec.extract85 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 1
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 4
  %49 = load <4 x float>, ptr %arrayidx4.i.i.i.i, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %w0.sroa.9.8.vec.extract90 = extractelement <2 x float> %w0.sroa.9.0.lcssa, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 8
  %51 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 8
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %53 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx4.i2.i.i.i = getelementptr inbounds i8, ptr %transA, i64 20
  %54 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %arrayidx7.i5.i.i.i = getelementptr inbounds i8, ptr %transA, i64 24
  %55 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %56 = load float, ptr %arrayidx.i1.i.i, align 16
  %arrayidx4.i7.i.i.i = getelementptr inbounds i8, ptr %transA, i64 36
  %57 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i = fmul float %w0.sroa.0.4.vec.extract85, %57
  %58 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract80, float %56, float %mul5.i8.i.i.i)
  %arrayidx7.i10.i.i.i = getelementptr inbounds i8, ptr %transA, i64 40
  %59 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %60 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract90, float %59, float %58)
  %m_origin.i.i = getelementptr inbounds i8, ptr %transA, i64 48
  %61 = shufflevector <2 x float> %w0.sroa.0.0.lcssa, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = insertelement <2 x float> %50, float %54, i64 1
  %63 = fmul <2 x float> %61, %62
  %64 = shufflevector <2 x float> %w0.sroa.0.0.lcssa, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> %48, float %53, i64 1
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %65, <2 x float> %63)
  %67 = shufflevector <2 x float> %w0.sroa.9.0.lcssa, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> %52, float %55, i64 1
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %66)
  %70 = load <2 x float>, ptr %m_origin.i.i, align 16
  %71 = fadd <2 x float> %69, %70
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %transA, i64 56
  %72 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i = fadd float %60, %72
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %witnesses = getelementptr inbounds i8, ptr %results, i64 16
  store <2 x float> %71, ptr %witnesses, align 16
  %ref.tmp21.sroa.2.0.arrayidx25.sroa_idx = getelementptr inbounds i8, ptr %results, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp21.sroa.2.0.arrayidx25.sroa_idx, align 8
  %m_depth = getelementptr inbounds i8, ptr %epa, i64 80
  %73 = load float, ptr %m_depth, align 16
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %epa, i64 72
  %74 = load float, ptr %arrayidx3.i30, align 8
  %mul4.i31 = fmul float %73, %74
  %sub7.i = fsub float %w0.sroa.9.8.vec.extract90, %mul4.i31
  %75 = load <4 x float>, ptr %transA, align 16
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %77 = load <4 x float>, ptr %arrayidx4.i.i.i.i, align 4
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %79 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 8
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %81 = load float, ptr %arrayidx.i.i.i, align 16
  %82 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %83 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %84 = load float, ptr %arrayidx.i1.i.i, align 16
  %85 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %86 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %87 = insertelement <2 x float> %78, float %82, i64 1
  %88 = insertelement <2 x float> %76, float %81, i64 1
  %89 = insertelement <2 x float> poison, float %sub7.i, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x float> %80, float %83, i64 1
  %92 = load <2 x float>, ptr %m_origin.i.i, align 16
  %93 = load float, ptr %arrayidx6.i.i.i, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %results, i64 32
  %ref.tmp26.sroa.2.0.arrayidx39.sroa_idx = getelementptr inbounds i8, ptr %results, i64 40
  %94 = load <2 x float>, ptr %m_normal.i.i, align 16
  %95 = extractelement <2 x float> %94, i64 0
  %mul.i27 = fmul float %95, %73
  %96 = extractelement <2 x float> %94, i64 1
  %mul2.i29 = fmul float %73, %96
  %sub.i = fsub float %w0.sroa.0.0.vec.extract80, %mul.i27
  %sub4.i = fsub float %w0.sroa.0.4.vec.extract85, %mul2.i29
  %mul5.i8.i.i.i55 = fmul float %sub4.i, %85
  %97 = call float @llvm.fmuladd.f32(float %sub.i, float %84, float %mul5.i8.i.i.i55)
  %98 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %86, float %97)
  %99 = insertelement <2 x float> poison, float %sub4.i, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %100, %87
  %102 = insertelement <2 x float> poison, float %sub.i, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %88, <2 x float> %101)
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %91, <2 x float> %104)
  %106 = fadd <2 x float> %105, %92
  %add7.i.i.i62 = fadd float %98, %93
  %retval.sroa.3.12.vec.insert.i.i4.i.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i62, i64 0
  store <2 x float> %106, ptr %arrayidx39, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i65, ptr %ref.tmp26.sroa.2.0.arrayidx39.sroa_idx, align 8
  %107 = fneg <2 x float> %94
  %fneg4.i72 = fneg float %74
  %retval.sroa.3.12.vec.insert.i.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i72, i64 0
  %normal = getelementptr inbounds i8, ptr %results, i64 48
  store <2 x float> %107, ptr %normal, align 16
  %ref.tmp40.sroa.2.0.normal.sroa_idx = getelementptr inbounds i8, ptr %results, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i75, ptr %ref.tmp40.sroa.2.0.normal.sroa_idx, align 8
  %fneg = fneg float %73
  %distance = getelementptr inbounds i8, ptr %results, i64 64
  store float %fneg, ptr %distance, align 16
  br label %return

if.else:                                          ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  store i32 3, ptr %results, align 16
  br label %return

sw.bb47:                                          ; preds = %entry
  store i32 2, ptr %results, align 16
  br label %return

return:                                           ; preds = %if.else, %sw.bb47, %entry, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ false, %entry ], [ false, %sw.bb47 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp4.i.i = alloca %class.b3Vector3, align 16
  %horizon = alloca %"struct.gjkepa2_impl2::b3EPA::sHorizon", align 8
  %m_simplex = getelementptr inbounds i8, ptr %gjk, i64 472
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %rank, align 8
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end247

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %gjk)
  br i1 %call, label %while.cond.preheader, label %if.end247

while.cond.preheader:                             ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds i8, ptr %this, i64 14440
  %2 = load ptr, ptr %m_hull, align 8
  %tobool.not401 = icmp eq ptr %2, null
  br i1 %tobool.not401, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %count.i = getelementptr inbounds i8, ptr %this, i64 14448
  %m_stock = getelementptr inbounds i8, ptr %this, i64 14456
  %count.i62 = getelementptr inbounds i8, ptr %this, i64 14464
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %11, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %l.i = getelementptr inbounds i8, ptr %3, i64 72
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %l5.i = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds i8, ptr %.pre.i, i64 80
  store ptr %5, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %6 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %6, %3
  br i1 %cmp.i, label %if.then18.i, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %8 = load i32, ptr %count.i, align 16
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %count.i, align 16
  store ptr null, ptr %l.i, align 8
  %9 = load ptr, ptr %m_stock, align 8
  store ptr %9, ptr %arrayidx.i, align 8
  %tobool.not.i58 = icmp eq ptr %9, null
  br i1 %tobool.not.i58, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i60 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %3, ptr %l5.i60, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i59
  store ptr %3, ptr %m_stock, align 8
  %10 = load i32, ptr %count.i62, align 16
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %count.i62, align 16
  %11 = load ptr, ptr %m_hull, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %while.cond.preheader
  store i32 0, ptr %this, align 16
  %m_nextsv = getelementptr inbounds i8, ptr %this, i64 14432
  store i32 0, ptr %m_nextsv, align 16
  %12 = load ptr, ptr %0, align 8
  %w = getelementptr inbounds i8, ptr %12, i64 16
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %arrayidx6, align 8
  %w7 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load float, ptr %w, align 16
  %15 = load float, ptr %w7, align 16
  %sub.i = fsub float %14, %15
  %arrayidx2.i63 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = load float, ptr %arrayidx2.i63, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 20
  %17 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %16, %17
  %arrayidx5.i = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %18, %19
  %arrayidx12 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %arrayidx12, align 8
  %w13 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load float, ptr %w13, align 16
  %sub.i64 = fsub float %21, %15
  %arrayidx2.i65 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = load float, ptr %arrayidx2.i65, align 4
  %sub4.i67 = fsub float %22, %17
  %arrayidx5.i68 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load float, ptr %arrayidx5.i68, align 8
  %sub7.i70 = fsub float %23, %19
  %arrayidx22 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %arrayidx22, align 8
  %w23 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load float, ptr %w23, align 16
  %sub.i76 = fsub float %25, %15
  %arrayidx2.i77 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load float, ptr %arrayidx2.i77, align 4
  %sub4.i79 = fsub float %26, %17
  %arrayidx5.i80 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load float, ptr %arrayidx5.i80, align 8
  %sub7.i82 = fsub float %27, %19
  %mul.i = fmul float %sub4.i, %sub7.i70
  %mul4.i = fmul float %sub7.i, %sub.i64
  %mul6.i = fmul float %mul4.i, %sub4.i79
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i76, float %mul6.i)
  %29 = fneg float %sub.i
  %neg.i = fmul float %sub7.i70, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub4.i79, float %28)
  %31 = fneg float %sub4.i
  %neg17.i = fmul float %sub.i64, %31
  %32 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub7.i82, float %30)
  %mul20.i = fmul float %sub.i, %sub4.i67
  %33 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub7.i82, float %32)
  %34 = fneg float %sub7.i
  %neg28.i = fmul float %sub4.i67, %34
  %35 = tail call noundef float @llvm.fmuladd.f32(float %neg28.i, float %sub.i76, float %33)
  %cmp31 = fcmp olt float %35, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %while.end
  store ptr %20, ptr %0, align 8
  store ptr %12, ptr %arrayidx12, align 8
  %p = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load <2 x float>, ptr %p, align 4
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %37, ptr %p, align 4
  br label %if.end

if.end:                                           ; preds = %if.then32, %while.end
  %38 = phi ptr [ %12, %if.then32 ], [ %20, %while.end ]
  %39 = phi ptr [ %20, %if.then32 ], [ %12, %while.end ]
  %call46 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %24, i1 noundef zeroext true)
  %40 = load ptr, ptr %arrayidx12, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %arrayidx6, align 8
  %call53 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext true)
  %43 = load ptr, ptr %arrayidx22, align 8
  %44 = load ptr, ptr %arrayidx12, align 8
  %45 = load ptr, ptr %arrayidx6, align 8
  %call61 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %arrayidx22, align 8
  %48 = load ptr, ptr %arrayidx6, align 8
  %call69 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  %count = getelementptr inbounds i8, ptr %this, i64 14448
  %49 = load i32, ptr %count, align 16
  %cmp71 = icmp eq i32 %49, 4
  br i1 %cmp71, label %if.then72, label %if.end247

if.then72:                                        ; preds = %if.end
  %50 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i = getelementptr inbounds i8, ptr %50, i64 80
  %f.010.i = load ptr, ptr %f.0.in9.i, align 8
  %tobool.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool.not11.i, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then72
  %d.i = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load float, ptr %d.i, align 16
  %mul.i88 = fmul float %51, %51
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %f.014.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %for.body.preheader.i ]
  %minf.013.i = phi ptr [ %minf.1.i, %for.body.i ], [ %50, %for.body.preheader.i ]
  %mind.012.i = phi float [ %mind.1.i, %for.body.i ], [ %mul.i88, %for.body.preheader.i ]
  %d3.i = getelementptr inbounds i8, ptr %f.014.i, i64 16
  %52 = load float, ptr %d3.i, align 16
  %mul5.i = fmul float %52, %52
  %cmp.i89 = fcmp olt float %mul5.i, %mind.012.i
  %mind.1.i = select i1 %cmp.i89, float %mul5.i, float %mind.012.i
  %minf.1.i = select i1 %cmp.i89, ptr %f.014.i, ptr %minf.013.i
  %f.0.in.i = getelementptr inbounds i8, ptr %f.014.i, i64 80
  %f.0.i = load ptr, ptr %f.0.in.i, align 8
  %tobool.not.i90 = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i90, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %for.body.i, !llvm.loop !23

_ZN13gjkepa2_impl25b3EPA8findbestEv.exit:         ; preds = %for.body.i, %if.then72
  %minf.0.lcssa.i = phi ptr [ %50, %if.then72 ], [ %minf.1.i, %for.body.i ]
  %53 = load <4 x float>, ptr %minf.0.lcssa.i, align 16
  %outer.sroa.6354.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 16
  %outer.sroa.6354.0.copyload = load float, ptr %outer.sroa.6354.0.minf.0.lcssa.i.sroa_idx, align 16
  %outer.sroa.8358.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 24
  %outer.sroa.8358.0.copyload = load ptr, ptr %outer.sroa.8358.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 32
  %outer.sroa.11.0.copyload = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx, align 16
  %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 40
  %outer.sroa.14.0.copyload = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx, align 8
  %e.i = getelementptr inbounds i8, ptr %call46, i64 88
  store i8 0, ptr %e.i, align 1
  %f.i = getelementptr inbounds i8, ptr %call46, i64 48
  store ptr %call53, ptr %f.i, align 8
  %e4.i = getelementptr inbounds i8, ptr %call53, i64 88
  store i8 0, ptr %e4.i, align 1
  %f7.i = getelementptr inbounds i8, ptr %call53, i64 48
  store ptr %call46, ptr %f7.i, align 8
  %arrayidx.i95 = getelementptr inbounds i8, ptr %call46, i64 89
  store i8 0, ptr %arrayidx.i95, align 1
  %arrayidx2.i97 = getelementptr inbounds i8, ptr %call46, i64 56
  store ptr %call61, ptr %arrayidx2.i97, align 8
  %e4.i98 = getelementptr inbounds i8, ptr %call61, i64 88
  store i8 1, ptr %e4.i98, align 1
  %f7.i100 = getelementptr inbounds i8, ptr %call61, i64 48
  store ptr %call46, ptr %f7.i100, align 8
  %arrayidx.i102 = getelementptr inbounds i8, ptr %call46, i64 90
  store i8 0, ptr %arrayidx.i102, align 1
  %arrayidx2.i104 = getelementptr inbounds i8, ptr %call46, i64 64
  store ptr %call69, ptr %arrayidx2.i104, align 8
  %e4.i105 = getelementptr inbounds i8, ptr %call69, i64 88
  store i8 2, ptr %e4.i105, align 1
  %f7.i107 = getelementptr inbounds i8, ptr %call69, i64 48
  store ptr %call46, ptr %f7.i107, align 8
  %arrayidx.i109 = getelementptr inbounds i8, ptr %call53, i64 89
  store i8 2, ptr %arrayidx.i109, align 1
  %arrayidx2.i111 = getelementptr inbounds i8, ptr %call53, i64 56
  store ptr %call69, ptr %arrayidx2.i111, align 8
  %arrayidx6.i113 = getelementptr inbounds i8, ptr %call69, i64 90
  store i8 1, ptr %arrayidx6.i113, align 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %call69, i64 64
  store ptr %call53, ptr %arrayidx9.i, align 8
  %arrayidx.i116 = getelementptr inbounds i8, ptr %call53, i64 90
  store i8 1, ptr %arrayidx.i116, align 1
  %arrayidx2.i118 = getelementptr inbounds i8, ptr %call53, i64 64
  store ptr %call61, ptr %arrayidx2.i118, align 8
  %arrayidx6.i120 = getelementptr inbounds i8, ptr %call61, i64 89
  store i8 2, ptr %arrayidx6.i120, align 1
  %arrayidx9.i122 = getelementptr inbounds i8, ptr %call61, i64 56
  store ptr %call53, ptr %arrayidx9.i122, align 8
  %arrayidx.i124 = getelementptr inbounds i8, ptr %call61, i64 90
  store i8 1, ptr %arrayidx.i124, align 1
  %arrayidx2.i126 = getelementptr inbounds i8, ptr %call61, i64 64
  store ptr %call69, ptr %arrayidx2.i126, align 8
  %arrayidx6.i128 = getelementptr inbounds i8, ptr %call69, i64 89
  store i8 2, ptr %arrayidx6.i128, align 1
  %arrayidx9.i130 = getelementptr inbounds i8, ptr %call69, i64 56
  store ptr %call61, ptr %arrayidx9.i130, align 8
  store i32 0, ptr %this, align 16
  %m_sv_store = getelementptr inbounds i8, ptr %this, i64 96
  %m_verticesA.i = getelementptr inbounds i8, ptr %gjk, i64 144
  %m_verticesB.i = getelementptr inbounds i8, ptr %gjk, i64 152
  %m_enableMargin.i.i.i = getelementptr inbounds i8, ptr %gjk, i64 128
  %54 = getelementptr inbounds i8, ptr %ref.tmp4.i.i, i64 8
  %nf = getelementptr inbounds i8, ptr %horizon, i64 16
  %ff = getelementptr inbounds i8, ptr %horizon, i64 8
  %m_stock122 = getelementptr inbounds i8, ptr %this, i64 14456
  %count.i161 = getelementptr inbounds i8, ptr %this, i64 14464
  %55 = load i32, ptr %m_nextsv, align 16
  %cmp89477 = icmp ult i32 %55, 64
  br i1 %cmp89477, label %if.then90, label %for.end134.sink.split

for.body:                                         ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184
  %56 = load i32, ptr %m_nextsv, align 16
  %cmp89 = icmp ult i32 %56, 64
  br i1 %cmp89, label %if.then90, label %for.end134.sink.split, !llvm.loop !24

if.then90:                                        ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, %for.body
  %57 = phi i32 [ %56, %for.body ], [ %55, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.6354.0407483 = phi float [ %outer.sroa.6354.0.copyload355, %for.body ], [ %outer.sroa.6354.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.8358.0408482 = phi ptr [ %outer.sroa.8358.0.copyload359, %for.body ], [ %outer.sroa.8358.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.11.0409481 = phi ptr [ %outer.sroa.11.0.copyload362, %for.body ], [ %outer.sroa.11.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.14.0410480 = phi ptr [ %outer.sroa.14.0.copyload365, %for.body ], [ %outer.sroa.14.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %pass.0412479 = phi i32 [ %inc94, %for.body ], [ 0, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %best.0413478 = phi ptr [ %minf.0.lcssa.i183, %for.body ], [ %minf.0.lcssa.i, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %58 = phi <4 x float> [ %122, %for.body ], [ %53, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %horizon, i8 0, i64 20, i1 false)
  %inc = add nuw nsw i32 %57, 1
  store i32 %inc, ptr %m_nextsv, align 16
  %idxprom = zext nneg i32 %57 to i64
  %arrayidx93 = getelementptr inbounds [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_sv_store, i64 0, i64 %idxprom
  %inc94 = add nuw nsw i32 %pass.0412479, 1
  %conv = trunc i32 %inc94 to i8
  %pass95 = getelementptr inbounds i8, ptr %best.0413478, i64 91
  store i8 %conv, ptr %pass95, align 1
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %best.0413478, i64 4
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %best.0413478, i64 8
  %59 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %60 = load <2 x float>, ptr %best.0413478, align 16
  %61 = fmul <2 x float> %60, %60
  %mul5.i.i.i.i = extractelement <2 x float> %61, i64 1
  %62 = extractelement <2 x float> %60, i64 0
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %mul5.i.i.i.i)
  %64 = call noundef float @llvm.fmuladd.f32(float %59, float %59, float %63)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %64)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %65 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %60, %66
  %mul4.i.i.i = fmul float %59, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i, i64 0
  store <2 x float> %67, ptr %arrayidx93, align 16
  %ref.tmp.sroa.2.0.d5.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx93, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %ref.tmp.sroa.2.0.d5.sroa_idx.i, align 8
  %68 = load ptr, ptr %m_verticesA.i, align 16
  %69 = load ptr, ptr %m_verticesB.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %70 = load i8, ptr %m_enableMargin.i.i.i, align 16
  %tobool.i.i.i = trunc i8 %70 to i1
  %71 = load ptr, ptr %gjk, align 16
  %m_numVertices.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 76
  %72 = load i32, ptr %m_numVertices.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %72, 0
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then90
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %m_vertexOffset.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = sext i32 %73 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %74, i64 %idxprom.i.i.i.i.i
  %conv.i.i.i.i = zext nneg i32 %72 to i64
  %75 = extractelement <2 x float> %67, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %77 = load float, ptr %arrayidx.i5.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i, i64 4
  %78 = load float, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i = fmul float %76, %78
  %79 = call float @llvm.fmuladd.f32(float %77, float %75, float %mul5.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i, i64 8
  %80 = load float, ptr %arrayidx6.i.i.i.i.i.i, align 8
  %81 = call noundef float @llvm.fmuladd.f32(float %80, float %mul4.i.i.i, float %79)
  %cmp2.i.i.i.i.i = fcmp ogt float %81, %maxDot.010.i.i.i.i.i
  %82 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i32 %82, i32 %ptIndex.09.i.i.i.i.i
  %maxDot.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, float %81, float %maxDot.010.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

if.else.i.i.i:                                    ; preds = %if.then90
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i
  %m_vertexOffset.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 80
  %83 = load i32, ptr %m_vertexOffset.i.i.i.i.i, align 16
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 16
  %84 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %83 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %84, i64 %idxprom.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %72 to i64
  %85 = extractelement <2 x float> %67, i64 0
  %86 = extractelement <2 x float> %67, i64 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %87 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.i, i64 4
  %88 = load float, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i.i = fmul float %86, %88
  %89 = call float @llvm.fmuladd.f32(float %87, float %85, float %mul5.i.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.i, i64 8
  %90 = load float, ptr %arrayidx6.i.i.i.i.i.i.i, align 8
  %91 = call noundef float @llvm.fmuladd.f32(float %90, float %mul4.i.i.i, float %89)
  %cmp2.i.i.i.i.i.i = fcmp ogt float %91, %maxDot.010.i.i.i.i.i.i
  %92 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, i32 %92, i32 %ptIndex.09.i.i.i.i.i.i
  %maxDot.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, float %91, float %maxDot.010.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

return.sink.split.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %ptIndex.1.i.i.lcssa.sink.i.i.i = phi i32 [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %.sink5.i.i.i = phi i32 [ %73, %for.body.i.i.i.i.i ], [ %83, %for.body.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %74, %for.body.i.i.i.i.i ], [ %84, %for.body.i.i.i.i.i.i ]
  %spec.store.select.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.lcssa.sink.i.i.i, i32 0)
  %add.i.i.i.i = add nsw i32 %spec.store.select.i.i.i.i.i, %.sink5.i.i.i
  %idxprom.i7.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink.i.i.i, i64 %idxprom.i7.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %arrayidx.i8.i.i.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i, align 8
  br label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %return.sink.split.i.i.i
  %retval.sroa.0.0.i.pn.i.i.i = phi <2 x float> [ zeroinitializer, %if.then.i.i.i ], [ zeroinitializer, %if.else.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %return.sink.split.i.i.i ]
  %retval.sroa.3.0.i.pn.i.i.i = phi <2 x float> [ zeroinitializer, %if.then.i.i.i ], [ zeroinitializer, %if.else.i.i.i ], [ %retval.sroa.3.0.copyload.i.i.i.i.i, %return.sink.split.i.i.i ]
  %93 = fneg <2 x float> %67
  %fneg4.i.i.i = fneg float %mul4.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i.i.i, i64 0
  store <2 x float> %93, ptr %ref.tmp4.i.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i8.i, ptr %54, align 8
  %call8.i.i = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(25) %69)
  %94 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 1
  %96 = fsub <2 x float> %retval.sroa.0.0.i.pn.i.i.i, %94
  %97 = fsub <2 x float> %retval.sroa.3.0.i.pn.i.i.i, %95
  %sub7.i.i.i = extractelement <2 x float> %97, i64 0
  %retval.sroa.3.12.vec.insert.i.i5.i.i514 = insertelement <2 x float> %97, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %w.i = getelementptr inbounds i8, ptr %arrayidx93, i64 16
  store <2 x float> %96, ptr %w.i, align 16
  %ref.tmp6.sroa.2.0.w.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx93, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i5.i.i514, ptr %ref.tmp6.sroa.2.0.w.sroa_idx.i, align 8
  %98 = load float, ptr %best.0413478, align 16
  %99 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %100 = extractelement <2 x float> %96, i64 1
  %mul5.i.i = fmul float %99, %100
  %101 = extractelement <2 x float> %96, i64 0
  %102 = call float @llvm.fmuladd.f32(float %98, float %101, float %mul5.i.i)
  %103 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %104 = call noundef float @llvm.fmuladd.f32(float %103, float %sub7.i.i.i, float %102)
  %d = getelementptr inbounds i8, ptr %best.0413478, i64 16
  %105 = load float, ptr %d, align 16
  %sub = fsub float %104, %105
  %cmp99 = fcmp ogt float %sub, 0x3F1A36E2E0000000
  br i1 %cmp99, label %for.cond101.preheader, label %for.end134.sink.split

for.cond101.preheader:                            ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit
  %f105 = getelementptr inbounds i8, ptr %best.0413478, i64 48
  %e = getelementptr inbounds i8, ptr %best.0413478, i64 88
  br label %for.body104

for.body104:                                      ; preds = %for.cond101.preheader, %for.body104
  %indvars.iv = phi i64 [ 0, %for.cond101.preheader ], [ %indvars.iv.next, %for.body104 ]
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %f105, i64 0, i64 %indvars.iv
  %106 = load ptr, ptr %arrayidx107, align 8
  %arrayidx109 = getelementptr inbounds [3 x i8], ptr %e, i64 0, i64 %indvars.iv
  %107 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %107 to i32
  %call111 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %inc94, ptr noundef nonnull %arrayidx93, ptr noundef %106, i32 noundef %conv110, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp102 = icmp ult i64 %indvars.iv, 2
  %108 = and i1 %cmp102, %call111
  br i1 %108, label %for.body104, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body104
  %109 = load i32, ptr %nf, align 8
  %cmp119 = icmp ugt i32 %109, 2
  %or.cond = select i1 %call111, i1 %cmp119, i1 false
  br i1 %or.cond, label %if.then120, label %for.end134.sink.split

if.then120:                                       ; preds = %for.end
  %110 = load ptr, ptr %horizon, align 8
  %111 = load ptr, ptr %ff, align 8
  %arrayidx.i132 = getelementptr inbounds i8, ptr %110, i64 89
  store i8 2, ptr %arrayidx.i132, align 1
  %arrayidx2.i134 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %111, ptr %arrayidx2.i134, align 8
  %arrayidx6.i136 = getelementptr inbounds i8, ptr %111, i64 90
  store i8 1, ptr %arrayidx6.i136, align 1
  %arrayidx9.i138 = getelementptr inbounds i8, ptr %111, i64 64
  store ptr %110, ptr %arrayidx9.i138, align 8
  %l.i139 = getelementptr inbounds i8, ptr %best.0413478, i64 72
  %arrayidx.i140 = getelementptr inbounds i8, ptr %best.0413478, i64 80
  %112 = load ptr, ptr %arrayidx.i140, align 8
  %tobool.not.i141 = icmp eq ptr %112, null
  %.pre.i142 = load ptr, ptr %l.i139, align 8
  br i1 %tobool.not.i141, label %if.end.i145, label %if.then.i143

if.then.i143:                                     ; preds = %if.then120
  %l5.i144 = getelementptr inbounds i8, ptr %112, i64 72
  store ptr %.pre.i142, ptr %l5.i144, align 8
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.then.i143, %if.then120
  %tobool9.not.i146 = icmp eq ptr %.pre.i142, null
  br i1 %tobool9.not.i146, label %if.end17.i149, label %if.then10.i147

if.then10.i147:                                   ; preds = %if.end.i145
  %113 = load ptr, ptr %arrayidx.i140, align 8
  %arrayidx16.i148 = getelementptr inbounds i8, ptr %.pre.i142, i64 80
  store ptr %113, ptr %arrayidx16.i148, align 8
  br label %if.end17.i149

if.end17.i149:                                    ; preds = %if.then10.i147, %if.end.i145
  %114 = load ptr, ptr %m_hull, align 8
  %cmp.i150 = icmp eq ptr %114, %best.0413478
  br i1 %cmp.i150, label %if.then18.i153, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154

if.then18.i153:                                   ; preds = %if.end17.i149
  %115 = load ptr, ptr %arrayidx.i140, align 8
  store ptr %115, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154: ; preds = %if.end17.i149, %if.then18.i153
  %116 = load i32, ptr %count, align 16
  %dec.i152 = add i32 %116, -1
  store i32 %dec.i152, ptr %count, align 16
  store ptr null, ptr %l.i139, align 8
  %117 = load ptr, ptr %m_stock122, align 8
  store ptr %117, ptr %arrayidx.i140, align 8
  %tobool.not.i157 = icmp eq ptr %117, null
  br i1 %tobool.not.i157, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163, label %if.then.i158

if.then.i158:                                     ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154
  %l5.i159 = getelementptr inbounds i8, ptr %117, i64 72
  store ptr %best.0413478, ptr %l5.i159, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154, %if.then.i158
  store ptr %best.0413478, ptr %m_stock122, align 8
  %118 = load i32, ptr %count.i161, align 16
  %inc.i162 = add i32 %118, 1
  store i32 %inc.i162, ptr %count.i161, align 16
  %119 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i165 = getelementptr inbounds i8, ptr %119, i64 80
  %f.010.i166 = load ptr, ptr %f.0.in9.i165, align 8
  %tobool.not11.i167 = icmp eq ptr %f.010.i166, null
  br i1 %tobool.not11.i167, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184, label %for.body.preheader.i168

for.body.preheader.i168:                          ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163
  %d.i169 = getelementptr inbounds i8, ptr %119, i64 16
  %120 = load float, ptr %d.i169, align 16
  %mul.i170 = fmul float %120, %120
  br label %for.body.i171

for.body.i171:                                    ; preds = %for.body.i171, %for.body.preheader.i168
  %f.014.i172 = phi ptr [ %f.0.i181, %for.body.i171 ], [ %f.010.i166, %for.body.preheader.i168 ]
  %minf.013.i173 = phi ptr [ %minf.1.i179, %for.body.i171 ], [ %119, %for.body.preheader.i168 ]
  %mind.012.i174 = phi float [ %mind.1.i178, %for.body.i171 ], [ %mul.i170, %for.body.preheader.i168 ]
  %d3.i175 = getelementptr inbounds i8, ptr %f.014.i172, i64 16
  %121 = load float, ptr %d3.i175, align 16
  %mul5.i176 = fmul float %121, %121
  %cmp.i177 = fcmp olt float %mul5.i176, %mind.012.i174
  %mind.1.i178 = select i1 %cmp.i177, float %mul5.i176, float %mind.012.i174
  %minf.1.i179 = select i1 %cmp.i177, ptr %f.014.i172, ptr %minf.013.i173
  %f.0.in.i180 = getelementptr inbounds i8, ptr %f.014.i172, i64 80
  %f.0.i181 = load ptr, ptr %f.0.in.i180, align 8
  %tobool.not.i182 = icmp eq ptr %f.0.i181, null
  br i1 %tobool.not.i182, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184, label %for.body.i171, !llvm.loop !23

_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184:      ; preds = %for.body.i171, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163
  %minf.0.lcssa.i183 = phi ptr [ %119, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163 ], [ %minf.1.i179, %for.body.i171 ]
  %122 = load <4 x float>, ptr %minf.0.lcssa.i183, align 16
  %outer.sroa.6354.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i183, i64 16
  %outer.sroa.6354.0.copyload355 = load float, ptr %outer.sroa.6354.0.minf.0.lcssa.i183.sroa_idx, align 16
  %outer.sroa.8358.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i183, i64 24
  %outer.sroa.8358.0.copyload359 = load ptr, ptr %outer.sroa.8358.0.minf.0.lcssa.i183.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i183, i64 32
  %outer.sroa.11.0.copyload362 = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i183.sroa_idx, align 16
  %outer.sroa.14.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i183, i64 40
  %outer.sroa.14.0.copyload365 = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i183.sroa_idx, align 8
  %exitcond.not = icmp eq i32 %inc94, 255
  br i1 %exitcond.not, label %for.end134, label %for.body, !llvm.loop !24

for.end134.sink.split:                            ; preds = %for.end, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit, %for.body, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit
  %outer.sroa.14.0410.lcssa = phi ptr [ %outer.sroa.14.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.14.0410480, %for.end ], [ %outer.sroa.14.0410480, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.14.0.copyload365, %for.body ]
  %outer.sroa.11.0409.lcssa = phi ptr [ %outer.sroa.11.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.11.0409481, %for.end ], [ %outer.sroa.11.0409481, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.11.0.copyload362, %for.body ]
  %outer.sroa.8358.0408.lcssa = phi ptr [ %outer.sroa.8358.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.8358.0408482, %for.end ], [ %outer.sroa.8358.0408482, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.8358.0.copyload359, %for.body ]
  %outer.sroa.6354.0407.lcssa = phi float [ %outer.sroa.6354.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.6354.0407483, %for.end ], [ %outer.sroa.6354.0407483, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.6354.0.copyload355, %for.body ]
  %.sink = phi i32 [ 6, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ 9, %for.end ], [ 7, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ 6, %for.body ]
  %123 = phi <4 x float> [ %53, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %58, %for.end ], [ %58, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %122, %for.body ]
  store i32 %.sink, ptr %this, align 16
  br label %for.end134

for.end134:                                       ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184, %for.end134.sink.split
  %outer.sroa.6354.0384 = phi float [ %outer.sroa.6354.0407.lcssa, %for.end134.sink.split ], [ %outer.sroa.6354.0.copyload355, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.8358.0380 = phi ptr [ %outer.sroa.8358.0408.lcssa, %for.end134.sink.split ], [ %outer.sroa.8358.0.copyload359, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.11.0376 = phi ptr [ %outer.sroa.11.0409.lcssa, %for.end134.sink.split ], [ %outer.sroa.11.0.copyload362, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.14.0372 = phi ptr [ %outer.sroa.14.0410.lcssa, %for.end134.sink.split ], [ %outer.sroa.14.0.copyload365, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %124 = phi <4 x float> [ %123, %for.end134.sink.split ], [ %122, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %125 = extractelement <4 x float> %124, i64 0
  %mul.i185 = fmul float %125, %outer.sroa.6354.0384
  %126 = extractelement <4 x float> %124, i64 1
  %mul2.i = fmul float %126, %outer.sroa.6354.0384
  %127 = extractelement <4 x float> %124, i64 2
  %mul4.i187 = fmul float %127, %outer.sroa.6354.0384
  %m_normal = getelementptr inbounds i8, ptr %this, i64 64
  store <4 x float> %124, ptr %m_normal, align 16
  %m_depth = getelementptr inbounds i8, ptr %this, i64 80
  store float %outer.sroa.6354.0384, ptr %m_depth, align 16
  %m_result = getelementptr inbounds i8, ptr %this, i64 8
  %rank142 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 3, ptr %rank142, align 8
  store ptr %outer.sroa.8358.0380, ptr %m_result, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %outer.sroa.11.0376, ptr %arrayidx152, align 16
  %arrayidx157 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %outer.sroa.14.0372, ptr %arrayidx157, align 8
  %w162 = getelementptr inbounds i8, ptr %outer.sroa.11.0376, i64 16
  %128 = load float, ptr %w162, align 16
  %sub.i193 = fsub float %128, %mul.i185
  %arrayidx2.i194 = getelementptr inbounds i8, ptr %outer.sroa.11.0376, i64 20
  %129 = load float, ptr %arrayidx2.i194, align 4
  %sub4.i196 = fsub float %129, %mul2.i
  %arrayidx5.i197 = getelementptr inbounds i8, ptr %outer.sroa.11.0376, i64 24
  %130 = load float, ptr %arrayidx5.i197, align 8
  %sub7.i199 = fsub float %130, %mul4.i187
  %w169 = getelementptr inbounds i8, ptr %outer.sroa.14.0372, i64 16
  %131 = load float, ptr %w169, align 16
  %sub.i205 = fsub float %131, %mul.i185
  %arrayidx2.i206 = getelementptr inbounds i8, ptr %outer.sroa.14.0372, i64 20
  %132 = load float, ptr %arrayidx2.i206, align 4
  %sub4.i208 = fsub float %132, %mul2.i
  %arrayidx5.i209 = getelementptr inbounds i8, ptr %outer.sroa.14.0372, i64 24
  %133 = load float, ptr %arrayidx5.i209, align 8
  %sub7.i211 = fsub float %133, %mul4.i187
  %134 = fneg float %sub7.i199
  %neg.i.i = fmul float %sub4.i208, %134
  %135 = call float @llvm.fmuladd.f32(float %sub4.i196, float %sub7.i211, float %neg.i.i)
  %136 = fneg float %sub.i193
  %neg11.i.i = fmul float %sub7.i211, %136
  %137 = call float @llvm.fmuladd.f32(float %sub7.i199, float %sub.i205, float %neg11.i.i)
  %138 = fneg float %sub4.i196
  %neg17.i.i = fmul float %sub.i205, %138
  %139 = call float @llvm.fmuladd.f32(float %sub.i193, float %sub4.i208, float %neg17.i.i)
  %mul5.i.i.i = fmul float %137, %137
  %140 = call float @llvm.fmuladd.f32(float %135, float %135, float %mul5.i.i.i)
  %141 = call noundef float @llvm.fmuladd.f32(float %139, float %139, float %140)
  %p178 = getelementptr inbounds i8, ptr %this, i64 40
  %w191 = getelementptr inbounds i8, ptr %outer.sroa.8358.0380, i64 16
  %arrayidx2.i232 = getelementptr inbounds i8, ptr %outer.sroa.8358.0380, i64 20
  %arrayidx5.i235 = getelementptr inbounds i8, ptr %outer.sroa.8358.0380, i64 24
  %arrayidx201 = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx223 = getelementptr inbounds i8, ptr %this, i64 48
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %141)
  store float %sqrt.i, ptr %p178, align 8
  %142 = load float, ptr %w169, align 16
  %sub.i219 = fsub float %142, %mul.i185
  %143 = load float, ptr %arrayidx2.i206, align 4
  %sub4.i222 = fsub float %143, %mul2.i
  %144 = load float, ptr %arrayidx5.i209, align 8
  %sub7.i225 = fsub float %144, %mul4.i187
  %145 = load float, ptr %w191, align 16
  %sub.i231 = fsub float %145, %mul.i185
  %146 = load float, ptr %arrayidx2.i232, align 4
  %sub4.i234 = fsub float %146, %mul2.i
  %147 = load float, ptr %arrayidx5.i235, align 8
  %sub7.i237 = fsub float %147, %mul4.i187
  %148 = fneg float %sub7.i225
  %neg.i.i247 = fmul float %sub4.i234, %148
  %149 = call float @llvm.fmuladd.f32(float %sub4.i222, float %sub7.i237, float %neg.i.i247)
  %150 = fneg float %sub.i219
  %neg11.i.i248 = fmul float %sub7.i237, %150
  %151 = call float @llvm.fmuladd.f32(float %sub7.i225, float %sub.i231, float %neg11.i.i248)
  %152 = fneg float %sub4.i222
  %neg17.i.i249 = fmul float %sub.i231, %152
  %153 = call float @llvm.fmuladd.f32(float %sub.i219, float %sub4.i234, float %neg17.i.i249)
  %mul5.i.i.i256 = fmul float %151, %151
  %154 = call float @llvm.fmuladd.f32(float %149, float %149, float %mul5.i.i.i256)
  %155 = call noundef float @llvm.fmuladd.f32(float %153, float %153, float %154)
  %sqrt.i258 = call noundef float @llvm.sqrt.f32(float %155)
  store float %sqrt.i258, ptr %arrayidx201, align 4
  %156 = load float, ptr %w191, align 16
  %sub.i259 = fsub float %156, %mul.i185
  %157 = load float, ptr %arrayidx2.i232, align 4
  %sub4.i262 = fsub float %157, %mul2.i
  %158 = load float, ptr %arrayidx5.i235, align 8
  %sub7.i265 = fsub float %158, %mul4.i187
  %159 = load float, ptr %w162, align 16
  %sub.i271 = fsub float %159, %mul.i185
  %160 = load float, ptr %arrayidx2.i194, align 4
  %sub4.i274 = fsub float %160, %mul2.i
  %161 = load float, ptr %arrayidx5.i197, align 8
  %sub7.i277 = fsub float %161, %mul4.i187
  %162 = fneg float %sub7.i265
  %neg.i.i287 = fmul float %sub4.i274, %162
  %163 = call float @llvm.fmuladd.f32(float %sub4.i262, float %sub7.i277, float %neg.i.i287)
  %164 = fneg float %sub.i259
  %neg11.i.i288 = fmul float %sub7.i277, %164
  %165 = call float @llvm.fmuladd.f32(float %sub7.i265, float %sub.i271, float %neg11.i.i288)
  %166 = fneg float %sub4.i262
  %neg17.i.i289 = fmul float %sub.i271, %166
  %167 = call float @llvm.fmuladd.f32(float %sub.i259, float %sub4.i274, float %neg17.i.i289)
  %mul5.i.i.i296 = fmul float %165, %165
  %168 = call float @llvm.fmuladd.f32(float %163, float %163, float %mul5.i.i.i296)
  %169 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %168)
  %sqrt.i298 = call noundef float @llvm.sqrt.f32(float %169)
  %add = fadd float %sqrt.i, %sqrt.i258
  %add233 = fadd float %add, %sqrt.i298
  %170 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %171 = insertelement <2 x float> %170, float %sqrt.i258, i64 1
  %172 = insertelement <2 x float> poison, float %add233, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fdiv <2 x float> %171, %173
  store <2 x float> %174, ptr %p178, align 8
  %div244 = fdiv float %sqrt.i298, %add233
  store float %div244, ptr %arrayidx223, align 16
  %retval.0.pre = load i32, ptr %this, align 16
  br label %return

if.end247:                                        ; preds = %if.end, %land.lhs.true, %entry
  store i32 8, ptr %this, align 16
  %175 = load <2 x float>, ptr %guess, align 16
  %arrayidx3.i300 = getelementptr inbounds i8, ptr %guess, i64 8
  %176 = load float, ptr %arrayidx3.i300, align 8
  %m_normal253 = getelementptr inbounds i8, ptr %this, i64 64
  %ref.tmp249.sroa.2.0.m_normal253.sroa_idx = getelementptr inbounds i8, ptr %this, i64 72
  %177 = fmul <2 x float> %175, %175
  %mul5.i.i.i307 = extractelement <2 x float> %177, i64 1
  %178 = extractelement <2 x float> %175, i64 0
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %178, float %mul5.i.i.i307)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %176, float %176, float %179)
  %sqrt.i309 = tail call noundef float @llvm.sqrt.f32(float %180)
  %cmp256 = fcmp ogt float %sqrt.i309, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end270

if.then257:                                       ; preds = %if.end247
  %fneg4.i = fneg float %176
  %181 = fneg <2 x float> %175
  %div.i = fdiv float 1.000000e+00, %sqrt.i309
  %182 = insertelement <2 x float> poison, float %div.i, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %183, %181
  %mul4.i.i = fmul float %div.i, %fneg4.i
  %retval.sroa.3.12.vec.insert.i.i.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i, i64 0
  %.fca.0.insert.i.i.i314 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %184, 0
  %.fca.1.insert.i.i.i315 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i314, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i313, 1
  br label %if.end270

if.end270:                                        ; preds = %if.end247, %if.then257
  %call266.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i.i315, %if.then257 ], [ { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }, %if.end247 ]
  %storemerge55 = extractvalue { <2 x float>, <2 x float> } %call266.pn, 0
  store <2 x float> %storemerge55, ptr %m_normal253, align 16
  %storemerge = extractvalue { <2 x float>, <2 x float> } %call266.pn, 1
  store <2 x float> %storemerge, ptr %ref.tmp249.sroa.2.0.m_normal253.sroa_idx, align 8
  %m_depth271 = getelementptr inbounds i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %m_depth271, align 16
  %m_result272 = getelementptr inbounds i8, ptr %this, i64 8
  %rank273 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 1, ptr %rank273, align 8
  %185 = load ptr, ptr %0, align 8
  store ptr %185, ptr %m_result272, align 8
  %p280 = getelementptr inbounds i8, ptr %this, i64 40
  store float 1.000000e+00, ptr %p280, align 8
  br label %return

return:                                           ; preds = %if.end270, %for.end134
  %retval.0 = phi i32 [ 8, %if.end270 ], [ %retval.0.pre, %for.end134 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %simplex, ptr noundef nonnull align 16 dereferenceable(16) %v) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp4.i.i = alloca %class.b3Vector3, align 16
  %p = getelementptr inbounds i8, ptr %simplex, i64 32
  %rank = getelementptr inbounds i8, ptr %simplex, i64 48
  %0 = load i32, ptr %rank, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  %m_free = getelementptr inbounds i8, ptr %this, i64 432
  %m_nfree = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load i32, ptr %m_nfree, align 16
  %dec = add i32 %1, -1
  store i32 %dec, ptr %m_nfree, align 16
  %idxprom2 = zext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  %3 = load i32, ptr %rank, align 8
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %simplex, i64 0, i64 %idxprom5
  store ptr %2, ptr %arrayidx6, align 8
  %4 = load i32, ptr %rank, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %rank, align 8
  %idxprom9 = zext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %simplex, i64 0, i64 %idxprom9
  %5 = load ptr, ptr %arrayidx10, align 8
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %6 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %7 = load <2 x float>, ptr %v, align 16
  %8 = fmul <2 x float> %7, %7
  %mul5.i.i.i.i = extractelement <2 x float> %8, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul5.i.i.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %10)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %12 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %7, %13
  %mul4.i.i.i = fmul float %6, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i, i64 0
  store <2 x float> %14, ptr %5, align 16
  %ref.tmp.sroa.2.0.d5.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %ref.tmp.sroa.2.0.d5.sroa_idx.i, align 8
  %m_verticesA.i = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load ptr, ptr %m_verticesA.i, align 16
  %m_verticesB.i = getelementptr inbounds i8, ptr %this, i64 152
  %16 = load ptr, ptr %m_verticesB.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %m_enableMargin.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %17 = load i8, ptr %m_enableMargin.i.i.i, align 16
  %tobool.i.i.i = trunc i8 %17 to i1
  %18 = load ptr, ptr %this, align 16
  %m_numVertices.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 76
  %19 = load i32, ptr %m_numVertices.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %19, 0
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %m_vertexOffset.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = sext i32 %20 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %21, i64 %idxprom.i.i.i.i.i
  %conv.i.i.i.i = zext nneg i32 %19 to i64
  %22 = extractelement <2 x float> %14, i64 0
  %23 = extractelement <2 x float> %14, i64 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %24 = load float, ptr %arrayidx.i5.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i, i64 4
  %25 = load float, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %22, float %mul5.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i, i64 8
  %27 = load float, ptr %arrayidx6.i.i.i.i.i.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %mul4.i.i.i, float %26)
  %cmp2.i.i.i.i.i = fcmp ogt float %28, %maxDot.010.i.i.i.i.i
  %29 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i32 %29, i32 %ptIndex.09.i.i.i.i.i
  %maxDot.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, float %28, float %maxDot.010.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

if.else.i.i.i:                                    ; preds = %entry
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i
  %m_vertexOffset.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 80
  %30 = load i32, ptr %m_vertexOffset.i.i.i.i.i, align 16
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %31 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %30 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %31, i64 %idxprom.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %19 to i64
  %32 = extractelement <2 x float> %14, i64 0
  %33 = extractelement <2 x float> %14, i64 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %34 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.i, i64 4
  %35 = load float, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i.i = fmul float %33, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %32, float %mul5.i.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.i, i64 8
  %37 = load float, ptr %arrayidx6.i.i.i.i.i.i.i, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %mul4.i.i.i, float %36)
  %cmp2.i.i.i.i.i.i = fcmp ogt float %38, %maxDot.010.i.i.i.i.i.i
  %39 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, i32 %39, i32 %ptIndex.09.i.i.i.i.i.i
  %maxDot.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, float %38, float %maxDot.010.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

return.sink.split.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %ptIndex.1.i.i.lcssa.sink.i.i.i = phi i32 [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %.sink5.i.i.i = phi i32 [ %20, %for.body.i.i.i.i.i ], [ %30, %for.body.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %21, %for.body.i.i.i.i.i ], [ %31, %for.body.i.i.i.i.i.i ]
  %spec.store.select.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.lcssa.sink.i.i.i, i32 0)
  %add.i.i.i.i = add nsw i32 %spec.store.select.i.i.i.i.i, %.sink5.i.i.i
  %idxprom.i7.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink.i.i.i, i64 %idxprom.i7.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %arrayidx.i8.i.i.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i, align 8
  br label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %return.sink.split.i.i.i
  %retval.sroa.0.0.i.pn.i.i.i = phi <2 x float> [ zeroinitializer, %if.then.i.i.i ], [ zeroinitializer, %if.else.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %return.sink.split.i.i.i ]
  %retval.sroa.3.0.i.pn.i.i.i = phi <2 x float> [ zeroinitializer, %if.then.i.i.i ], [ zeroinitializer, %if.else.i.i.i ], [ %retval.sroa.3.0.copyload.i.i.i.i.i, %return.sink.split.i.i.i ]
  %40 = fneg <2 x float> %14
  %fneg4.i.i.i = fneg float %mul4.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i.i.i, i64 0
  store <2 x float> %40, ptr %ref.tmp4.i.i, align 16
  %41 = getelementptr inbounds i8, ptr %ref.tmp4.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i8.i, ptr %41, align 8
  %call8.i.i = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %42 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 1
  %44 = fsub <2 x float> %retval.sroa.0.0.i.pn.i.i.i, %42
  %45 = fsub <2 x float> %retval.sroa.3.0.i.pn.i.i.i, %43
  %retval.sroa.3.12.vec.insert.i.i5.i.i10 = insertelement <2 x float> %45, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %w.i = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x float> %44, ptr %w.i, align 16
  %ref.tmp6.sroa.2.0.w.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i5.i.i10, ptr %ref.tmp6.sroa.2.0.w.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %vt = alloca [3 x ptr], align 16
  %dl = alloca [3 x %class.b3Vector3], align 16
  store ptr %a, ptr %vt, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %vt, i64 8
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %vt, i64 16
  store ptr %c, ptr %arrayinit.element1, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %b, i64 4
  %0 = load <2 x float>, ptr %a, align 16
  %1 = load <2 x float>, ptr %b, align 16
  %2 = fsub <2 x float> %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %2, ptr %dl, align 16
  %5 = getelementptr inbounds i8, ptr %dl, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %5, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %dl, i64 16
  %arrayidx3.i37 = getelementptr inbounds i8, ptr %c, i64 4
  %6 = load <2 x float>, ptr %c, align 16
  %7 = fsub <2 x float> %1, %6
  %arrayidx6.i40 = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx6.i40, align 8
  %sub7.i41 = fsub float %4, %8
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i41, i64 0
  store <2 x float> %7, ptr %arrayinit.element4, align 16
  %9 = getelementptr inbounds i8, ptr %dl, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %9, align 8
  %arrayinit.element8 = getelementptr inbounds i8, ptr %dl, i64 32
  %10 = fsub <2 x float> %6, %0
  %sub7.i53 = fsub float %8, %3
  %retval.sroa.3.12.vec.insert.i.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i53, i64 0
  store <2 x float> %10, ptr %arrayinit.element8, align 16
  %11 = getelementptr inbounds i8, ptr %dl, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i56, ptr %11, align 8
  %12 = fneg float %sub7.i
  %13 = extractelement <2 x float> %7, i64 1
  %neg.i.i = fmul float %13, %12
  %14 = extractelement <2 x float> %2, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %sub7.i41, float %neg.i.i)
  %16 = extractelement <2 x float> %2, i64 0
  %17 = fneg float %16
  %neg11.i.i = fmul float %sub7.i41, %17
  %18 = extractelement <2 x float> %7, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %18, float %neg11.i.i)
  %20 = fneg float %14
  %neg17.i.i = fmul float %18, %20
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %13, float %neg17.i.i)
  %mul5.i.i = fmul float %19, %19
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul5.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %22)
  %cmp = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %mindist.0181 = phi float [ %mindist.1, %for.inc ], [ -1.000000e+00, %entry ]
  %subw.sroa.5.0179 = phi float [ %subw.sroa.5.2, %for.inc ], [ 0.000000e+00, %entry ]
  %subw.sroa.0.0178 = phi float [ %subw.sroa.0.2, %for.inc ], [ 0.000000e+00, %entry ]
  %subm.0177 = phi i32 [ %subm.2, %for.inc ], [ 0, %entry ]
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %indvars.iv
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %arrayidx20, i64 4
  %25 = load float, ptr %arrayidx.i.i60, align 4
  %arrayidx3.i.i62 = getelementptr inbounds i8, ptr %arrayidx20, i64 8
  %26 = load float, ptr %arrayidx3.i.i62, align 8
  %27 = fneg float %26
  %neg.i.i64 = fmul float %19, %27
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %neg.i.i64)
  %29 = load float, ptr %arrayidx20, align 16
  %30 = fneg float %29
  %neg11.i.i65 = fmul float %21, %30
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %neg11.i.i65)
  %32 = fneg float %25
  %neg17.i.i66 = fmul float %15, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %neg17.i.i66)
  %34 = load float, ptr %24, align 16
  %arrayidx3.i.i72 = getelementptr inbounds i8, ptr %24, i64 4
  %35 = load float, ptr %arrayidx3.i.i72, align 4
  %mul5.i.i74 = fmul float %35, %31
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %28, float %mul5.i.i74)
  %arrayidx6.i.i75 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load float, ptr %arrayidx6.i.i75, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %33, float %36)
  %cmp25 = fcmp ogt float %38, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx28, align 4
  %idxprom31 = zext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom31
  %40 = load ptr, ptr %arrayidx32, align 8
  %41 = load float, ptr %40, align 16
  %sub.i.i = fsub float %41, %34
  %arrayidx2.i.i76 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load float, ptr %arrayidx2.i.i76, align 4
  %sub4.i.i = fsub float %42, %35
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load float, ptr %arrayidx5.i.i, align 8
  %sub7.i.i = fsub float %43, %37
  %mul5.i.i.i = fmul float %sub4.i.i, %sub4.i.i
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul5.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %44)
  %cmp.i = fcmp ogt float %45, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

cond.true.i:                                      ; preds = %if.then26
  %mul5.i.i15.i = fmul float %35, %sub4.i.i
  %46 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i.i, float %mul5.i.i15.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %37, float %sub7.i.i, float %46)
  %fneg.i = fneg float %47
  %div.i = fdiv float %fneg.i, %45
  %cmp5.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %cond.true.i
  %mul5.i.i18.i = fmul float %42, %42
  %48 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul5.i.i18.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %48)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

if.else.i:                                        ; preds = %cond.true.i
  %cmp9.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp9.i, label %if.else14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %mul5.i.i21.i = fmul float %35, %35
  %50 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul5.i.i21.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %50)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

if.else14.i:                                      ; preds = %if.else.i
  %sub.i79 = fsub float 1.000000e+00, %div.i
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul2.i.i = fmul float %sub4.i.i, %div.i
  %mul4.i.i = fmul float %sub7.i.i, %div.i
  %add.i.i = fadd float %34, %mul.i.i
  %add4.i.i = fadd float %35, %mul2.i.i
  %add7.i.i = fadd float %37, %mul4.i.i
  %mul5.i.i39.i = fmul float %add4.i.i, %add4.i.i
  %52 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul5.i.i39.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %add7.i.i, float %add7.i.i, float %52)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit: ; preds = %if.then26, %if.then6.i, %if.then10.i, %if.else14.i
  %subm.1 = phi i32 [ 3, %if.else14.i ], [ 1, %if.then10.i ], [ 2, %if.then6.i ], [ %subm.0177, %if.then26 ]
  %subw.sroa.0.1 = phi float [ %sub.i79, %if.else14.i ], [ 1.000000e+00, %if.then10.i ], [ 0.000000e+00, %if.then6.i ], [ %subw.sroa.0.0178, %if.then26 ]
  %subw.sroa.5.1 = phi float [ %div.i, %if.else14.i ], [ 0.000000e+00, %if.then10.i ], [ 1.000000e+00, %if.then6.i ], [ %subw.sroa.5.0179, %if.then26 ]
  %retval.0.i = phi float [ %53, %if.else14.i ], [ %51, %if.then10.i ], [ %49, %if.then6.i ], [ -1.000000e+00, %if.then26 ]
  %cmp34 = fcmp olt float %mindist.0181, 0.000000e+00
  %cmp35 = fcmp olt float %retval.0.i, %mindist.0181
  %or.cond = or i1 %cmp34, %cmp35
  br i1 %or.cond, label %if.then36, label %for.inc

if.then36:                                        ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %and = and i32 %subm.1, 1
  %tobool.not = icmp eq i32 %and, 0
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %54
  %cond = select i1 %tobool.not, i32 0, i32 %shl
  %and37 = and i32 %subm.1, 2
  %tobool38.not = icmp eq i32 %and37, 0
  %shl40 = shl nuw i32 1, %39
  %cond43 = select i1 %tobool38.not, i32 0, i32 %shl40
  %add = add nuw nsw i32 %cond, %cond43
  store i32 %add, ptr %m, align 4
  %arrayidx46 = getelementptr inbounds float, ptr %w, i64 %indvars.iv
  store float %subw.sroa.0.1, ptr %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds float, ptr %w, i64 %idxprom31
  store float %subw.sroa.5.1, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom31
  %55 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = zext i32 %55 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %w, i64 %idxprom52
  store float 0.000000e+00, ptr %arrayidx53, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %for.body, %if.then36
  %subm.2 = phi i32 [ %subm.1, %if.then36 ], [ %subm.1, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %subm.0177, %for.body ]
  %subw.sroa.0.2 = phi float [ %subw.sroa.0.1, %if.then36 ], [ %subw.sroa.0.1, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %subw.sroa.0.0178, %for.body ]
  %subw.sroa.5.2 = phi float [ %subw.sroa.5.1, %if.then36 ], [ %subw.sroa.5.1, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %subw.sroa.5.0179, %for.body ]
  %mindist.1 = phi float [ %retval.0.i, %if.then36 ], [ %mindist.0181, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %mindist.0181, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %cmp55 = fcmp olt float %mindist.1, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %for.end
  %56 = load float, ptr %a, align 16
  %57 = load float, ptr %arrayidx2.i, align 4
  %mul5.i.i82 = fmul float %19, %57
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %15, float %mul5.i.i82)
  %59 = load float, ptr %arrayidx5.i, align 8
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %21, float %58)
  %sqrt = tail call float @llvm.sqrt.f32(float %23)
  %div = fdiv float %60, %23
  %mul.i = fmul float %15, %div
  %mul2.i = fmul float %19, %div
  %mul4.i = fmul float %21, %div
  %mul5.i.i92 = fmul float %mul2.i, %mul2.i
  %61 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul5.i.i92)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i, float %mul4.i, float %61)
  store i32 7, ptr %m, align 4
  %63 = load float, ptr %b, align 16
  %sub.i94 = fsub float %63, %mul.i
  %64 = load float, ptr %arrayidx3.i, align 4
  %sub4.i97 = fsub float %64, %mul2.i
  %65 = load float, ptr %arrayidx6.i, align 8
  %sub7.i100 = fsub float %65, %mul4.i
  %66 = fneg float %sub7.i41
  %neg.i.i110 = fmul float %sub4.i97, %66
  %67 = tail call float @llvm.fmuladd.f32(float %13, float %sub7.i100, float %neg.i.i110)
  %68 = fneg float %18
  %neg11.i.i111 = fmul float %sub7.i100, %68
  %69 = tail call float @llvm.fmuladd.f32(float %sub7.i41, float %sub.i94, float %neg11.i.i111)
  %70 = fneg float %13
  %neg17.i.i112 = fmul float %sub.i94, %70
  %71 = tail call float @llvm.fmuladd.f32(float %18, float %sub4.i97, float %neg17.i.i112)
  %mul5.i.i.i118 = fmul float %69, %69
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %mul5.i.i.i118)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %71, float %71, float %72)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %div74 = fdiv float %sqrt.i, %sqrt
  store float %div74, ptr %w, align 4
  %74 = load float, ptr %c, align 16
  %sub.i119 = fsub float %74, %mul.i
  %75 = load float, ptr %arrayidx3.i37, align 4
  %sub4.i122 = fsub float %75, %mul2.i
  %76 = load float, ptr %arrayidx6.i40, align 8
  %sub7.i125 = fsub float %76, %mul4.i
  %77 = fneg float %sub7.i53
  %neg.i.i135 = fmul float %sub4.i122, %77
  %78 = extractelement <2 x float> %10, i64 1
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %sub7.i125, float %neg.i.i135)
  %80 = extractelement <2 x float> %10, i64 0
  %81 = fneg float %80
  %neg11.i.i136 = fmul float %sub7.i125, %81
  %82 = tail call float @llvm.fmuladd.f32(float %sub7.i53, float %sub.i119, float %neg11.i.i136)
  %83 = fneg float %78
  %neg17.i.i137 = fmul float %sub.i119, %83
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %sub4.i122, float %neg17.i.i137)
  %mul5.i.i.i144 = fmul float %82, %82
  %85 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %mul5.i.i.i144)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %84, float %84, float %85)
  %sqrt.i146 = tail call noundef float @llvm.sqrt.f32(float %86)
  %div86 = fdiv float %sqrt.i146, %sqrt
  %arrayidx87 = getelementptr inbounds i8, ptr %w, i64 4
  store float %div86, ptr %arrayidx87, align 4
  %add90 = fadd float %div74, %div86
  %sub = fsub float 1.000000e+00, %add90
  %arrayidx91 = getelementptr inbounds i8, ptr %w, i64 8
  store float %sub, ptr %arrayidx91, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then56
  %retval.0 = phi float [ %62, %if.then56 ], [ %mindist.1, %for.end ], [ -1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %vt = alloca [4 x ptr], align 16
  %dl = alloca [3 x %class.b3Vector3], align 16
  %subw = alloca [3 x float], align 4
  %subm = alloca i32, align 4
  store ptr %a, ptr %vt, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %vt, i64 8
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %vt, i64 16
  store ptr %c, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds i8, ptr %vt, i64 24
  store ptr %d, ptr %arrayinit.element2, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %a, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load <2 x float>, ptr %a, align 16
  %1 = load <2 x float>, ptr %d, align 16
  %2 = fsub <2 x float> %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %d, i64 8
  %4 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %2, ptr %dl, align 16
  %5 = getelementptr inbounds i8, ptr %dl, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %5, align 8
  %arrayinit.element5 = getelementptr inbounds i8, ptr %dl, i64 16
  %arrayidx2.i54 = getelementptr inbounds i8, ptr %b, i64 4
  %6 = load <2 x float>, ptr %b, align 16
  %7 = fsub <2 x float> %6, %1
  %arrayidx5.i57 = getelementptr inbounds i8, ptr %b, i64 8
  %8 = load float, ptr %arrayidx5.i57, align 8
  %sub7.i59 = fsub float %8, %4
  %retval.sroa.3.12.vec.insert.i.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i59, i64 0
  store <2 x float> %7, ptr %arrayinit.element5, align 16
  %9 = getelementptr inbounds i8, ptr %dl, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i62, ptr %9, align 8
  %arrayinit.element9 = getelementptr inbounds i8, ptr %dl, i64 32
  %arrayidx2.i66 = getelementptr inbounds i8, ptr %c, i64 4
  %10 = load <2 x float>, ptr %c, align 16
  %11 = fsub <2 x float> %10, %1
  %arrayidx5.i69 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx5.i69, align 8
  %sub7.i71 = fsub float %12, %4
  %retval.sroa.3.12.vec.insert.i.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i71, i64 0
  store <2 x float> %11, ptr %arrayinit.element9, align 16
  %13 = getelementptr inbounds i8, ptr %dl, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i74, ptr %13, align 8
  %14 = extractelement <2 x float> %2, i64 1
  %mul.i = fmul float %14, %sub7.i59
  %15 = extractelement <2 x float> %7, i64 0
  %mul4.i = fmul float %sub7.i, %15
  %16 = extractelement <2 x float> %11, i64 1
  %mul6.i = fmul float %mul4.i, %16
  %17 = extractelement <2 x float> %11, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %mul.i, float %17, float %mul6.i)
  %19 = extractelement <2 x float> %2, i64 0
  %20 = fneg float %19
  %neg.i = fmul float %sub7.i59, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg.i, float %16, float %18)
  %22 = fneg float %14
  %neg17.i = fmul float %15, %22
  %23 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub7.i71, float %21)
  %24 = extractelement <2 x float> %7, i64 1
  %mul20.i = fmul float %19, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub7.i71, float %23)
  %26 = fneg float %sub7.i
  %neg28.i = fmul float %24, %26
  %27 = tail call noundef float @llvm.fmuladd.f32(float %neg28.i, float %17, float %25)
  %28 = fsub <2 x float> %6, %10
  %sub.i77 = extractelement <2 x float> %28, i64 0
  %29 = extractelement <2 x float> %6, i64 1
  %30 = fsub <2 x float> %6, %10
  %sub4.i80 = extractelement <2 x float> %30, i64 1
  %sub7.i83 = fsub float %8, %12
  %31 = extractelement <2 x float> %0, i64 0
  %32 = fsub <2 x float> %0, %6
  %sub.i89 = extractelement <2 x float> %32, i64 0
  %33 = extractelement <2 x float> %0, i64 1
  %sub4.i92 = fsub float %33, %29
  %sub7.i95 = fsub float %3, %8
  %34 = fneg float %sub7.i83
  %neg.i.i = fmul float %sub4.i92, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub4.i80, float %sub7.i95, float %neg.i.i)
  %36 = fneg float %sub.i77
  %neg11.i.i = fmul float %sub7.i95, %36
  %37 = tail call float @llvm.fmuladd.f32(float %sub7.i83, float %sub.i89, float %neg11.i.i)
  %38 = fneg float %sub4.i80
  %neg17.i.i = fmul float %sub.i89, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i77, float %sub4.i92, float %neg17.i.i)
  %mul5.i.i = fmul float %33, %37
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %35, float %mul5.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %3, float %39, float %40)
  %mul = fmul float %41, %27
  %cmp = fcmp ole float %mul, 0.000000e+00
  %cmp29 = fcmp one float %27, 0.000000e+00
  %or.cond159 = and i1 %cmp29, %cmp
  br i1 %or.cond159, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %subw, i8 0, i64 12, i1 false)
  store i32 0, ptr %subm, align 4
  %arrayidx67 = getelementptr inbounds i8, ptr %subw, i64 4
  %arrayidx74 = getelementptr inbounds i8, ptr %subw, i64 8
  %arrayidx75 = getelementptr inbounds i8, ptr %w, i64 12
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %mindist.0161 = phi float [ -1.000000e+00, %if.then ], [ %mindist.1, %for.inc ]
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %indvars.iv
  %idxprom35 = zext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %idxprom35
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %arrayidx34, i64 4
  %43 = load float, ptr %arrayidx.i.i103, align 4
  %arrayidx2.i.i104 = getelementptr inbounds i8, ptr %arrayidx36, i64 8
  %44 = load float, ptr %arrayidx2.i.i104, align 8
  %arrayidx3.i.i105 = getelementptr inbounds i8, ptr %arrayidx34, i64 8
  %45 = load float, ptr %arrayidx3.i.i105, align 8
  %arrayidx4.i.i106 = getelementptr inbounds i8, ptr %arrayidx36, i64 4
  %46 = load float, ptr %arrayidx4.i.i106, align 4
  %47 = fneg float %45
  %neg.i.i107 = fmul float %46, %47
  %48 = call float @llvm.fmuladd.f32(float %43, float %44, float %neg.i.i107)
  %49 = load float, ptr %arrayidx36, align 16
  %50 = load float, ptr %arrayidx34, align 16
  %51 = fneg float %50
  %neg11.i.i108 = fmul float %44, %51
  %52 = call float @llvm.fmuladd.f32(float %45, float %49, float %neg11.i.i108)
  %53 = fneg float %43
  %neg17.i.i109 = fmul float %49, %53
  %54 = call float @llvm.fmuladd.f32(float %50, float %46, float %neg17.i.i109)
  %55 = load float, ptr %d, align 16
  %56 = load float, ptr %arrayidx3.i, align 4
  %mul5.i.i117 = fmul float %56, %52
  %57 = call float @llvm.fmuladd.f32(float %55, float %48, float %mul5.i.i117)
  %58 = load float, ptr %arrayidx6.i, align 8
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %54, float %57)
  %mul41 = fmul float %27, %59
  %cmp42 = fcmp ogt float %mul41, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %arrayidx45 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %idxprom35
  %61 = load ptr, ptr %arrayidx47, align 8
  %call48 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %cmp49 = fcmp olt float %mindist.0161, 0.000000e+00
  %cmp50 = fcmp olt float %call48, %mindist.0161
  %or.cond = or i1 %cmp49, %cmp50
  br i1 %or.cond, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.then43
  %62 = load i32, ptr %subm, align 4
  %and = and i32 %62, 1
  %tobool52.not = icmp eq i32 %and, 0
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %63
  %cond = select i1 %tobool52.not, i32 0, i32 %shl
  %and53 = and i32 %62, 2
  %tobool54.not = icmp eq i32 %and53, 0
  %shl56 = shl nuw i32 1, %42
  %cond59 = select i1 %tobool54.not, i32 0, i32 %shl56
  %and60 = shl i32 %62, 1
  %cond62 = and i32 %and60, 8
  %add = add nuw i32 %cond59, %cond62
  %add63 = add i32 %add, %cond
  store i32 %add63, ptr %m, align 4
  %64 = load float, ptr %subw, align 4
  %arrayidx66 = getelementptr inbounds float, ptr %w, i64 %indvars.iv
  store float %64, ptr %arrayidx66, align 4
  %65 = load float, ptr %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds float, ptr %w, i64 %idxprom35
  store float %65, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom35
  %66 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = zext i32 %66 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %w, i64 %idxprom72
  store float 0.000000e+00, ptr %arrayidx73, align 4
  %67 = load float, ptr %arrayidx74, align 4
  store float %67, ptr %arrayidx75, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then43, %for.body, %if.then51
  %mindist.1 = phi float [ %call48, %if.then51 ], [ %mindist.0161, %for.body ], [ %mindist.0161, %if.then43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %cmp77 = fcmp olt float %mindist.1, 0.000000e+00
  br i1 %cmp77, label %if.then78, label %return

if.then78:                                        ; preds = %for.end
  store i32 15, ptr %m, align 4
  %68 = load float, ptr %arrayidx2.i66, align 4
  %69 = load float, ptr %arrayidx5.i57, align 8
  %mul.i122 = fmul float %68, %69
  %70 = load float, ptr %d, align 16
  %71 = load float, ptr %arrayidx5.i69, align 8
  %72 = load float, ptr %b, align 16
  %mul4.i124 = fmul float %71, %72
  %73 = load float, ptr %arrayidx3.i, align 4
  %mul6.i126 = fmul float %mul4.i124, %73
  %74 = call float @llvm.fmuladd.f32(float %mul.i122, float %70, float %mul6.i126)
  %75 = load float, ptr %c, align 16
  %76 = fneg float %75
  %neg.i127 = fmul float %69, %76
  %77 = call float @llvm.fmuladd.f32(float %neg.i127, float %73, float %74)
  %78 = load float, ptr %arrayidx6.i, align 8
  %79 = fneg float %68
  %neg17.i129 = fmul float %72, %79
  %80 = call float @llvm.fmuladd.f32(float %neg17.i129, float %78, float %77)
  %81 = load float, ptr %arrayidx2.i54, align 4
  %mul20.i131 = fmul float %75, %81
  %82 = call float @llvm.fmuladd.f32(float %mul20.i131, float %78, float %80)
  %83 = fneg float %71
  %neg28.i132 = fmul float %81, %83
  %84 = call noundef float @llvm.fmuladd.f32(float %neg28.i132, float %70, float %82)
  %div = fdiv float %84, %27
  store float %div, ptr %w, align 4
  %85 = load float, ptr %arrayidx2.i, align 4
  %86 = load float, ptr %arrayidx5.i69, align 8
  %mul.i135 = fmul float %85, %86
  %87 = load float, ptr %d, align 16
  %88 = load float, ptr %arrayidx5.i, align 8
  %89 = load float, ptr %c, align 16
  %mul4.i137 = fmul float %88, %89
  %90 = load float, ptr %arrayidx3.i, align 4
  %mul6.i139 = fmul float %mul4.i137, %90
  %91 = call float @llvm.fmuladd.f32(float %mul.i135, float %87, float %mul6.i139)
  %92 = load float, ptr %a, align 16
  %93 = fneg float %92
  %neg.i140 = fmul float %86, %93
  %94 = call float @llvm.fmuladd.f32(float %neg.i140, float %90, float %91)
  %95 = load float, ptr %arrayidx6.i, align 8
  %96 = fneg float %85
  %neg17.i142 = fmul float %89, %96
  %97 = call float @llvm.fmuladd.f32(float %neg17.i142, float %95, float %94)
  %98 = load float, ptr %arrayidx2.i66, align 4
  %mul20.i144 = fmul float %92, %98
  %99 = call float @llvm.fmuladd.f32(float %mul20.i144, float %95, float %97)
  %100 = fneg float %88
  %neg28.i145 = fmul float %98, %100
  %101 = call noundef float @llvm.fmuladd.f32(float %neg28.i145, float %87, float %99)
  %div82 = fdiv float %101, %27
  %arrayidx83 = getelementptr inbounds i8, ptr %w, i64 4
  store float %div82, ptr %arrayidx83, align 4
  %102 = load float, ptr %arrayidx2.i54, align 4
  %103 = load float, ptr %arrayidx5.i, align 8
  %mul.i148 = fmul float %102, %103
  %104 = load float, ptr %d, align 16
  %105 = load float, ptr %arrayidx5.i57, align 8
  %106 = load float, ptr %a, align 16
  %mul4.i150 = fmul float %105, %106
  %107 = load float, ptr %arrayidx3.i, align 4
  %mul6.i152 = fmul float %mul4.i150, %107
  %108 = call float @llvm.fmuladd.f32(float %mul.i148, float %104, float %mul6.i152)
  %109 = load float, ptr %b, align 16
  %110 = fneg float %109
  %neg.i153 = fmul float %103, %110
  %111 = call float @llvm.fmuladd.f32(float %neg.i153, float %107, float %108)
  %112 = load float, ptr %arrayidx6.i, align 8
  %113 = fneg float %102
  %neg17.i155 = fmul float %106, %113
  %114 = call float @llvm.fmuladd.f32(float %neg17.i155, float %112, float %111)
  %115 = load float, ptr %arrayidx2.i, align 4
  %mul20.i157 = fmul float %109, %115
  %116 = call float @llvm.fmuladd.f32(float %mul20.i157, float %112, float %114)
  %117 = fneg float %105
  %neg28.i158 = fmul float %115, %117
  %118 = call noundef float @llvm.fmuladd.f32(float %neg28.i158, float %104, float %116)
  %div85 = fdiv float %118, %27
  %arrayidx86 = getelementptr inbounds i8, ptr %w, i64 8
  store float %div85, ptr %arrayidx86, align 4
  %add89 = fadd float %div, %div82
  %add91 = fadd float %add89, %div85
  %sub = fsub float 1.000000e+00, %add91
  store float %sub, ptr %arrayidx75, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then78
  %retval.0 = phi float [ 0.000000e+00, %if.then78 ], [ %mindist.1, %for.end ], [ -1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(25) %verticesB) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_enableMargin = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i8, ptr %m_enableMargin, align 16
  %tobool = trunc i8 %0 to i1
  %m_toshape0 = getelementptr inbounds i8, ptr %this, i64 64
  %m_toshape1 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load float, ptr %m_toshape1, align 16
  %2 = load float, ptr %d, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %d, i64 4
  %4 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %d, i64 8
  %7 = load float, ptr %arrayidx7.i.i, align 8
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %this, i64 36
  %10 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load float, ptr %arrayidx6.i8.i, align 8
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %this, i64 52
  %15 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load float, ptr %arrayidx6.i14.i, align 8
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %arrayidx, align 8
  %m_numVertices.i = getelementptr inbounds i8, ptr %19, i64 76
  %20 = load i32, ptr %m_numVertices.i, align 4
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

for.body.lr.ph.i.i:                               ; preds = %if.then
  %m_vertexOffset.i = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %m_vertexOffset.i, align 16
  %m_data.i.i = getelementptr inbounds i8, ptr %verticesB, i64 16
  %22 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i4 = getelementptr inbounds %class.b3Vector3, ptr %22, i64 %idxprom.i.i
  %conv.i = zext nneg i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %maxDot.010.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i ], [ %maxDot.1.i.i, %for.body.i.i ]
  %ptIndex.09.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %ptIndex.1.i.i, %for.body.i.i ]
  %arrayidx.i5.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i4, i64 %indvars.iv.i.i
  %23 = load float, ptr %arrayidx.i5.i, align 16
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i, i64 4
  %24 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul5.i.i.i = fmul float %13, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %8, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i, i64 8
  %26 = load float, ptr %arrayidx6.i.i.i, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %18, float %25)
  %cmp2.i.i = fcmp ogt float %27, %maxDot.010.i.i
  %28 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %ptIndex.1.i.i = select i1 %cmp2.i.i, i32 %28, i32 %ptIndex.09.i.i
  %maxDot.1.i.i = select i1 %cmp2.i.i, float %27, float %maxDot.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK9b3Vector36maxDotEPKS_lRf.exit.i:             ; preds = %for.body.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i, i32 0)
  %add.i = add nsw i32 %spec.store.select.i.i, %21
  %idxprom.i7.i = sext i32 %add.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.b3Vector3, ptr %22, i64 %idxprom.i7.i
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i8.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 8
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i, align 8
  br label %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit

_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit: ; preds = %if.then, %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.0.copyload.i, %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i ], [ zeroinitializer, %if.then ]
  %retval.sroa.3.0.i = phi <2 x float> [ %retval.sroa.3.0.copyload.i, %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i ], [ zeroinitializer, %if.then ]
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %29 = load float, ptr %m_toshape0, align 16
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %30 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %30
  %31 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %29, float %mul5.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.3.0.i, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %32 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %32, float %31)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %for.body.lr.ph.i.i.i, label %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.else
  %m_vertexOffset.i.i = getelementptr inbounds i8, ptr %19, i64 80
  %34 = load i32, ptr %m_vertexOffset.i.i, align 16
  %m_data.i.i.i = getelementptr inbounds i8, ptr %verticesB, i64 16
  %35 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %34 to i64
  %arrayidx.i.i.i27 = getelementptr inbounds %class.b3Vector3, ptr %35, i64 %idxprom.i.i.i
  %conv.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %maxDot.010.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i ], [ %maxDot.1.i.i.i, %for.body.i.i.i ]
  %ptIndex.09.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %ptIndex.1.i.i.i, %for.body.i.i.i ]
  %arrayidx.i5.i.i = getelementptr inbounds %class.b3Vector3, ptr %arrayidx.i.i.i27, i64 %indvars.iv.i.i.i
  %36 = load float, ptr %arrayidx.i5.i.i, align 16
  %arrayidx3.i.i.i.i28 = getelementptr inbounds i8, ptr %arrayidx.i5.i.i, i64 4
  %37 = load float, ptr %arrayidx3.i.i.i.i28, align 4
  %mul5.i.i.i.i29 = fmul float %13, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %8, float %mul5.i.i.i.i29)
  %arrayidx6.i.i.i.i30 = getelementptr inbounds i8, ptr %arrayidx.i5.i.i, i64 8
  %39 = load float, ptr %arrayidx6.i.i.i.i30, align 8
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %18, float %38)
  %cmp2.i.i.i = fcmp ogt float %40, %maxDot.010.i.i.i
  %41 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %ptIndex.1.i.i.i = select i1 %cmp2.i.i.i, i32 %41, i32 %ptIndex.09.i.i.i
  %maxDot.1.i.i.i = select i1 %cmp2.i.i.i, float %40, float %maxDot.010.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK9b3Vector36maxDotEPKS_lRf.exit.i.i:           ; preds = %for.body.i.i.i
  %spec.store.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i, i32 0)
  %add.i.i = add nsw i32 %spec.store.select.i.i.i, %34
  %idxprom.i7.i.i = sext i32 %add.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.b3Vector3, ptr %35, i64 %idxprom.i7.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i8.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i, align 8
  br label %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit

_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit: ; preds = %if.else, %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.0.copyload.i.i, %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i.i ], [ zeroinitializer, %if.else ]
  %retval.sroa.3.0.i.i = phi <2 x float> [ %retval.sroa.3.0.copyload.i.i, %_ZNK9b3Vector36maxDotEPKS_lRf.exit.i.i ], [ zeroinitializer, %if.else ]
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %42 = load float, ptr %m_toshape0, align 16
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %arrayidx4.i.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 68
  %43 = load float, ptr %arrayidx4.i.i.i.i34, align 4
  %mul5.i.i.i.i35 = fmul float %ref.tmp11.sroa.0.4.vec.extract, %43
  %44 = tail call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %42, float %mul5.i.i.i.i35)
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 0
  %arrayidx7.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 72
  %45 = load float, ptr %arrayidx7.i.i.i.i37, align 8
  %46 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %45, float %44)
  br label %return

return:                                           ; preds = %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit
  %ref.tmp11.sroa.0.4.vec.extract.sink66 = phi float [ %ref.tmp11.sroa.0.4.vec.extract, %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit ], [ %ref.tmp.sroa.0.4.vec.extract, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit ]
  %ref.tmp11.sroa.0.0.vec.extract.sink65 = phi float [ %ref.tmp11.sroa.0.0.vec.extract, %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit ], [ %ref.tmp.sroa.0.0.vec.extract, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit ]
  %ref.tmp11.sroa.3.8.vec.extract.sink63 = phi float [ %ref.tmp11.sroa.3.8.vec.extract, %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit ], [ %ref.tmp.sroa.3.8.vec.extract, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit ]
  %.sink58 = phi float [ %46, %_Z34localGetSupportVertexWithoutMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_E.exit ], [ %33, %_Z31localGetSupportVertexWithMarginRK9b3Vector3PK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayIS_Ef.exit ]
  %arrayidx.i1.i.i32.sink = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx.i.i.i31.sink = getelementptr inbounds i8, ptr %this, i64 80
  %47 = load <4 x float>, ptr %arrayidx.i.i.i31.sink, align 16
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i2.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 84
  %49 = load <4 x float>, ptr %arrayidx4.i2.i.i.i38, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i5.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 88
  %51 = load <4 x float>, ptr %arrayidx7.i5.i.i.i40, align 8
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %53 = load float, ptr %arrayidx.i1.i.i32.sink, align 16
  %arrayidx4.i7.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 100
  %54 = load float, ptr %arrayidx4.i7.i.i.i41, align 4
  %arrayidx7.i10.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 104
  %55 = load float, ptr %arrayidx7.i10.i.i.i43, align 8
  %m_origin.i.i44 = getelementptr inbounds i8, ptr %this, i64 112
  %56 = load float, ptr %m_origin.i.i44, align 16
  %add.i.i.i45 = fadd float %.sink58, %56
  %arrayidx3.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 116
  %57 = insertelement <2 x float> poison, float %ref.tmp11.sroa.0.4.vec.extract.sink66, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> %50, float %54, i64 1
  %60 = fmul <2 x float> %58, %59
  %61 = insertelement <2 x float> poison, float %ref.tmp11.sroa.0.0.vec.extract.sink65, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> %48, float %53, i64 1
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %63, <2 x float> %60)
  %65 = insertelement <2 x float> poison, float %ref.tmp11.sroa.3.8.vec.extract.sink63, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> %52, float %55, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %67, <2 x float> %64)
  %69 = load <2 x float>, ptr %arrayidx3.i.i.i46, align 4
  %70 = fadd <2 x float> %68, %69
  %retval.sroa.0.0.vec.insert.i.i2.i.i50 = insertelement <2 x float> poison, float %add.i.i.i45, i64 0
  %71 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i50, <2 x float> %70, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %70, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i5.i.i.pn = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %71, 0
  %call7.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i5.i.i.pn, <2 x float> %72, 1
  ret { <2 x float>, <2 x float> } %call7.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %axis = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %axis29 = alloca %class.b3Vector3, align 16
  %p = alloca %class.b3Vector3, align 16
  %ref.tmp48 = alloca %class.b3Vector3, align 16
  %n = alloca %class.b3Vector3, align 16
  %ref.tmp97 = alloca %class.b3Vector3, align 16
  %m_simplex = getelementptr inbounds i8, ptr %this, i64 472
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %rank, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb15
    i32 3, label %sw.bb60
    i32 4, label %sw.bb106
  ]

for.cond.preheader:                               ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %axis, i64 8
  %m_free.i = getelementptr inbounds i8, ptr %this, i64 432
  %m_nfree.i = getelementptr inbounds i8, ptr %this, i64 464
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end13
  %indvars.iv160 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next161, %if.end13 ]
  %arrayidx = getelementptr inbounds float, ptr %axis, i64 %indvars.iv160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m_simplex, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %call5 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %m_simplex, align 8
  %rank.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load i32, ptr %rank.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %rank.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %m_nfree.i, align 16
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %m_nfree.i, align 16
  %idxprom2.i = zext i32 %8 to i64
  %arrayidx3.i = getelementptr inbounds [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i
  store ptr %7, ptr %arrayidx3.i, align 8
  %9 = load ptr, ptr %m_simplex, align 8
  %10 = load <2 x float>, ptr %axis, align 16
  %11 = fneg <2 x float> %10
  %12 = load float, ptr %2, align 8
  %fneg4.i = fneg float %12
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %11, ptr %ref.tmp, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %3, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call11 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %m_simplex, align 8
  %rank.i6 = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i32, ptr %rank.i6, align 8
  %dec.i7 = add i32 %14, -1
  store i32 %dec.i7, ptr %rank.i6, align 8
  %idxprom.i8 = zext i32 %dec.i7 to i64
  %arrayidx.i9 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %idxprom.i8
  %15 = load ptr, ptr %arrayidx.i9, align 8
  %16 = load i32, ptr %m_nfree.i, align 16
  %inc.i12 = add i32 %16, 1
  store i32 %inc.i12, ptr %m_nfree.i, align 16
  %idxprom2.i13 = zext i32 %16 to i64
  %arrayidx3.i14 = getelementptr inbounds [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i13
  store ptr %15, ptr %arrayidx3.i14, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 3
  br i1 %exitcond163.not, label %sw.epilog, label %for.body, !llvm.loop !28

sw.bb15:                                          ; preds = %entry
  %arrayidx17 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %arrayidx17, align 8
  %w = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %0, align 8
  %w21 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load float, ptr %w, align 16
  %20 = load float, ptr %w21, align 16
  %sub.i = fsub float %19, %20
  %arrayidx2.i = getelementptr inbounds i8, ptr %17, i64 20
  %arrayidx3.i15 = getelementptr inbounds i8, ptr %18, i64 20
  %21 = load <2 x float>, ptr %arrayidx2.i, align 4
  %22 = load <2 x float>, ptr %arrayidx3.i15, align 4
  %23 = fsub <2 x float> %21, %22
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %axis29, i64 4
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = insertelement <2 x float> %24, float %sub.i, i64 1
  %26 = fneg <2 x float> %25
  %27 = extractelement <2 x float> %23, i64 0
  %28 = fneg float %27
  %29 = getelementptr inbounds i8, ptr %p, i64 8
  %m_free.i26 = getelementptr inbounds i8, ptr %this, i64 432
  %m_nfree.i27 = getelementptr inbounds i8, ptr %this, i64 464
  %30 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  br label %for.body28

for.body28:                                       ; preds = %sw.bb15, %for.inc57
  %indvars.iv = phi i64 [ 0, %sw.bb15 ], [ %indvars.iv.next, %for.inc57 ]
  %arrayidx35 = getelementptr inbounds float, ptr %axis29, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %axis29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx35, align 4
  %31 = load float, ptr %axis29, align 16
  %32 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %33 = fmul <2 x float> %32, %26
  %34 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x float> %34, float %31, i64 1
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %35, <2 x float> %33)
  %neg17.i.i = fmul float %31, %28
  %37 = extractelement <2 x float> %32, i64 0
  %38 = call float @llvm.fmuladd.f32(float %sub.i, float %37, float %neg17.i.i)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %36, ptr %p, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %29, align 8
  %39 = fmul <2 x float> %36, %36
  %mul5.i.i = extractelement <2 x float> %39, i64 1
  %40 = extractelement <2 x float> %36, i64 0
  %41 = call float @llvm.fmuladd.f32(float %40, float %40, float %mul5.i.i)
  %42 = call noundef float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %cmp40 = fcmp ogt float %42, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %for.inc57

if.then41:                                        ; preds = %for.body28
  %43 = load ptr, ptr %m_simplex, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 16 dereferenceable(16) %p)
  %call43 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %if.then41
  %44 = load ptr, ptr %m_simplex, align 8
  %rank.i22 = getelementptr inbounds i8, ptr %44, i64 48
  %45 = load i32, ptr %rank.i22, align 8
  %dec.i23 = add i32 %45, -1
  store i32 %dec.i23, ptr %rank.i22, align 8
  %idxprom.i24 = zext i32 %dec.i23 to i64
  %arrayidx.i25 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %idxprom.i24
  %46 = load ptr, ptr %arrayidx.i25, align 8
  %47 = load i32, ptr %m_nfree.i27, align 16
  %inc.i28 = add i32 %47, 1
  store i32 %inc.i28, ptr %m_nfree.i27, align 16
  %idxprom2.i29 = zext i32 %47 to i64
  %arrayidx3.i30 = getelementptr inbounds [4 x ptr], ptr %m_free.i26, i64 0, i64 %idxprom2.i29
  store ptr %46, ptr %arrayidx3.i30, align 8
  %48 = load ptr, ptr %m_simplex, align 8
  %49 = load <2 x float>, ptr %p, align 16
  %50 = fneg <2 x float> %49
  %51 = load float, ptr %29, align 8
  %fneg4.i35 = fneg float %51
  %retval.sroa.3.12.vec.insert.i.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i35, i64 0
  store <2 x float> %50, ptr %ref.tmp48, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i38, ptr %30, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp48)
  %call52 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end45
  %52 = load ptr, ptr %m_simplex, align 8
  %rank.i41 = getelementptr inbounds i8, ptr %52, i64 48
  %53 = load i32, ptr %rank.i41, align 8
  %dec.i42 = add i32 %53, -1
  store i32 %dec.i42, ptr %rank.i41, align 8
  %idxprom.i43 = zext i32 %dec.i42 to i64
  %arrayidx.i44 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %idxprom.i43
  %54 = load ptr, ptr %arrayidx.i44, align 8
  %55 = load i32, ptr %m_nfree.i27, align 16
  %inc.i47 = add i32 %55, 1
  store i32 %inc.i47, ptr %m_nfree.i27, align 16
  %idxprom2.i48 = zext i32 %55 to i64
  %arrayidx3.i49 = getelementptr inbounds [4 x ptr], ptr %m_free.i26, i64 0, i64 %idxprom2.i48
  store ptr %54, ptr %arrayidx3.i49, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body28, %if.end54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body28, !llvm.loop !29

sw.bb60:                                          ; preds = %entry
  %arrayidx64 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %arrayidx64, align 8
  %w65 = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load ptr, ptr %0, align 8
  %w69 = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load float, ptr %w65, align 16
  %59 = load float, ptr %w69, align 16
  %sub.i50 = fsub float %58, %59
  %arrayidx2.i51 = getelementptr inbounds i8, ptr %56, i64 20
  %arrayidx3.i52 = getelementptr inbounds i8, ptr %57, i64 20
  %arrayidx76 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %arrayidx76, align 8
  %w77 = getelementptr inbounds i8, ptr %60, i64 16
  %61 = load float, ptr %w77, align 16
  %arrayidx2.i63 = getelementptr inbounds i8, ptr %60, i64 20
  %62 = load float, ptr %arrayidx2.i63, align 4
  %arrayidx5.i66 = getelementptr inbounds i8, ptr %60, i64 24
  %63 = load float, ptr %arrayidx5.i66, align 8
  %64 = load <2 x float>, ptr %arrayidx2.i51, align 4
  %65 = load <2 x float>, ptr %arrayidx3.i52, align 4
  %66 = fsub <2 x float> %64, %65
  %67 = extractelement <2 x float> %65, i64 0
  %sub4.i65 = fsub float %62, %67
  %68 = insertelement <2 x float> poison, float %63, i64 0
  %69 = insertelement <2 x float> %68, float %61, i64 1
  %70 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %59, i64 1
  %72 = fsub <2 x float> %69, %71
  %73 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %sub.i50, i64 1
  %75 = fneg <2 x float> %74
  %76 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %77 = insertelement <2 x float> %76, float %sub4.i65, i64 0
  %78 = fmul <2 x float> %77, %75
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %72, <2 x float> %78)
  %80 = extractelement <2 x float> %66, i64 0
  %81 = fneg float %80
  %82 = extractelement <2 x float> %72, i64 1
  %neg17.i.i80 = fmul float %82, %81
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i50, float %sub4.i65, float %neg17.i.i80)
  %retval.sroa.3.12.vec.insert.i.i.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %79, ptr %n, align 16
  %84 = getelementptr inbounds i8, ptr %n, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i83, ptr %84, align 8
  %85 = fmul <2 x float> %79, %79
  %mul5.i.i87 = extractelement <2 x float> %85, i64 1
  %86 = extractelement <2 x float> %79, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %mul5.i.i87)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %83, float %83, float %87)
  %cmp89 = fcmp ogt float %88, 0.000000e+00
  br i1 %cmp89, label %if.then90, label %sw.epilog

if.then90:                                        ; preds = %sw.bb60
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %call92 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call92, label %return, label %if.end94

if.end94:                                         ; preds = %if.then90
  %89 = load ptr, ptr %m_simplex, align 8
  %rank.i89 = getelementptr inbounds i8, ptr %89, i64 48
  %90 = load i32, ptr %rank.i89, align 8
  %dec.i90 = add i32 %90, -1
  store i32 %dec.i90, ptr %rank.i89, align 8
  %idxprom.i91 = zext i32 %dec.i90 to i64
  %arrayidx.i92 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 %idxprom.i91
  %91 = load ptr, ptr %arrayidx.i92, align 8
  %m_free.i93 = getelementptr inbounds i8, ptr %this, i64 432
  %m_nfree.i94 = getelementptr inbounds i8, ptr %this, i64 464
  %92 = load i32, ptr %m_nfree.i94, align 16
  %inc.i95 = add i32 %92, 1
  store i32 %inc.i95, ptr %m_nfree.i94, align 16
  %idxprom2.i96 = zext i32 %92 to i64
  %arrayidx3.i97 = getelementptr inbounds [4 x ptr], ptr %m_free.i93, i64 0, i64 %idxprom2.i96
  store ptr %91, ptr %arrayidx3.i97, align 8
  %93 = load ptr, ptr %m_simplex, align 8
  %94 = load <2 x float>, ptr %n, align 16
  %95 = fneg <2 x float> %94
  %96 = load float, ptr %84, align 8
  %fneg4.i102 = fneg float %96
  %retval.sroa.3.12.vec.insert.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i102, i64 0
  store <2 x float> %95, ptr %ref.tmp97, align 16
  %97 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i105, ptr %97, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp97)
  %call101 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call101, label %return, label %if.end103

if.end103:                                        ; preds = %if.end94
  %98 = load ptr, ptr %m_simplex, align 8
  %rank.i108 = getelementptr inbounds i8, ptr %98, i64 48
  %99 = load i32, ptr %rank.i108, align 8
  %dec.i109 = add i32 %99, -1
  store i32 %dec.i109, ptr %rank.i108, align 8
  %idxprom.i110 = zext i32 %dec.i109 to i64
  %arrayidx.i111 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 %idxprom.i110
  %100 = load ptr, ptr %arrayidx.i111, align 8
  %101 = load i32, ptr %m_nfree.i94, align 16
  %inc.i114 = add i32 %101, 1
  store i32 %inc.i114, ptr %m_nfree.i94, align 16
  %idxprom2.i115 = zext i32 %101 to i64
  %arrayidx3.i116 = getelementptr inbounds [4 x ptr], ptr %m_free.i93, i64 0, i64 %idxprom2.i115
  store ptr %100, ptr %arrayidx3.i116, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %102 = load ptr, ptr %0, align 8
  %w111 = getelementptr inbounds i8, ptr %102, i64 16
  %arrayidx114 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load ptr, ptr %arrayidx114, align 8
  %w115 = getelementptr inbounds i8, ptr %103, i64 16
  %104 = load float, ptr %w111, align 16
  %105 = load float, ptr %w115, align 16
  %sub.i117 = fsub float %104, %105
  %arrayidx2.i118 = getelementptr inbounds i8, ptr %102, i64 20
  %106 = load float, ptr %arrayidx2.i118, align 4
  %arrayidx3.i119 = getelementptr inbounds i8, ptr %103, i64 20
  %107 = load float, ptr %arrayidx3.i119, align 4
  %sub4.i120 = fsub float %106, %107
  %arrayidx5.i121 = getelementptr inbounds i8, ptr %102, i64 24
  %108 = load float, ptr %arrayidx5.i121, align 8
  %arrayidx6.i122 = getelementptr inbounds i8, ptr %103, i64 24
  %109 = load float, ptr %arrayidx6.i122, align 8
  %sub7.i123 = fsub float %108, %109
  %arrayidx122 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %arrayidx122, align 8
  %w123 = getelementptr inbounds i8, ptr %110, i64 16
  %111 = load float, ptr %w123, align 16
  %sub.i129 = fsub float %111, %105
  %arrayidx2.i130 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load float, ptr %arrayidx2.i130, align 4
  %sub4.i132 = fsub float %112, %107
  %arrayidx5.i133 = getelementptr inbounds i8, ptr %110, i64 24
  %113 = load float, ptr %arrayidx5.i133, align 8
  %sub7.i135 = fsub float %113, %109
  %arrayidx134 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load ptr, ptr %arrayidx134, align 8
  %w135 = getelementptr inbounds i8, ptr %114, i64 16
  %115 = load float, ptr %w135, align 16
  %sub.i141 = fsub float %115, %105
  %arrayidx2.i142 = getelementptr inbounds i8, ptr %114, i64 20
  %116 = load float, ptr %arrayidx2.i142, align 4
  %sub4.i144 = fsub float %116, %107
  %arrayidx5.i145 = getelementptr inbounds i8, ptr %114, i64 24
  %117 = load float, ptr %arrayidx5.i145, align 8
  %sub7.i147 = fsub float %117, %109
  %mul.i = fmul float %sub4.i120, %sub7.i135
  %mul4.i = fmul float %sub7.i123, %sub.i129
  %mul6.i = fmul float %mul4.i, %sub4.i144
  %118 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i141, float %mul6.i)
  %119 = fneg float %sub.i117
  %neg.i = fmul float %sub7.i135, %119
  %120 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub4.i144, float %118)
  %121 = fneg float %sub4.i120
  %neg17.i = fmul float %sub.i129, %121
  %122 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub7.i147, float %120)
  %mul20.i = fmul float %sub.i117, %sub4.i132
  %123 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub7.i147, float %122)
  %124 = fneg float %sub7.i123
  %neg28.i = fmul float %sub4.i132, %124
  %125 = tail call noundef float @llvm.fmuladd.f32(float %neg28.i, float %sub.i141, float %123)
  %cmp145 = fcmp ueq float %125, 0.000000e+00
  br i1 %cmp145, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %for.inc57, %if.end13, %sw.bb106, %sw.bb60, %if.end103, %entry
  br label %return

return:                                           ; preds = %if.end45, %if.then41, %if.end, %for.body, %sw.bb106, %if.end94, %if.then90, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %if.then90 ], [ true, %if.end94 ], [ true, %sw.bb106 ], [ true, %for.body ], [ true, %if.end ], [ true, %if.then41 ], [ true, %if.end45 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c, i1 noundef zeroext %forced) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_stock = getelementptr inbounds i8, ptr %this, i64 14456
  %0 = load ptr, ptr %m_stock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  %l.i = getelementptr inbounds i8, ptr %0, i64 72
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %l5.i = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds i8, ptr %.pre.i, i64 80
  store ptr %2, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %3 = load ptr, ptr %m_stock, align 8
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then18.i, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %m_stock, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds i8, ptr %this, i64 14464
  %5 = load i32, ptr %count.i, align 16
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %count.i, align 16
  %m_hull = getelementptr inbounds i8, ptr %this, i64 14440
  store ptr null, ptr %l.i, align 8
  %6 = load ptr, ptr %m_hull, align 8
  store ptr %6, ptr %arrayidx.i, align 8
  %tobool.not.i33 = icmp eq ptr %6, null
  br i1 %tobool.not.i33, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i35 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %0, ptr %l5.i35, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i34
  store ptr %0, ptr %m_hull, align 8
  %count.i37 = getelementptr inbounds i8, ptr %this, i64 14448
  %7 = load i32, ptr %count.i37, align 16
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %count.i37, align 16
  %pass = getelementptr inbounds i8, ptr %0, i64 91
  store i8 0, ptr %pass, align 1
  %c5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %a, ptr %c5, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %b, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %c, ptr %arrayidx9, align 8
  %w = getelementptr inbounds i8, ptr %b, i64 16
  %w11 = getelementptr inbounds i8, ptr %a, i64 16
  %8 = load float, ptr %w, align 16
  %9 = load float, ptr %w11, align 16
  %sub.i = fsub float %8, %9
  %arrayidx2.i38 = getelementptr inbounds i8, ptr %b, i64 20
  %arrayidx3.i = getelementptr inbounds i8, ptr %a, i64 20
  %arrayidx6.i = getelementptr inbounds i8, ptr %a, i64 24
  %w14 = getelementptr inbounds i8, ptr %c, i64 16
  %10 = load float, ptr %w14, align 16
  %arrayidx2.i40 = getelementptr inbounds i8, ptr %c, i64 20
  %11 = load float, ptr %arrayidx2.i40, align 4
  %arrayidx5.i43 = getelementptr inbounds i8, ptr %c, i64 24
  %12 = load float, ptr %arrayidx5.i43, align 8
  %13 = load <2 x float>, ptr %arrayidx2.i38, align 4
  %14 = load <2 x float>, ptr %arrayidx3.i, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = extractelement <2 x float> %14, i64 0
  %sub4.i42 = fsub float %11, %16
  %17 = insertelement <2 x float> poison, float %12, i64 0
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = insertelement <2 x float> %19, float %9, i64 1
  %21 = fsub <2 x float> %18, %20
  %22 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = insertelement <2 x float> %22, float %sub.i, i64 1
  %24 = fneg <2 x float> %23
  %25 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %26 = insertelement <2 x float> %25, float %sub4.i42, i64 0
  %27 = fmul <2 x float> %26, %24
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %21, <2 x float> %27)
  %29 = extractelement <2 x float> %15, i64 0
  %30 = fneg float %29
  %31 = extractelement <2 x float> %21, i64 1
  %neg17.i.i = fmul float %31, %30
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i42, float %neg17.i.i)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %28, ptr %0, align 16
  %ref.tmp.sroa.2.0.n.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %33 = fmul <2 x float> %28, %28
  %mul5.i.i.i = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %28, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul5.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %cmp = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then26, label %if.end48

if.then26:                                        ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %d = getelementptr inbounds i8, ptr %0, i64 16
  %call27 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %0, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call27, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %call29 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %0, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call29, label %if.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call32 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %0, ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call32, label %if.end, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30
  %37 = load float, ptr %w11, align 16
  %38 = load float, ptr %0, align 16
  %39 = load float, ptr %arrayidx3.i, align 4
  %40 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul5.i.i = fmul float %39, %40
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %mul5.i.i)
  %42 = load float, ptr %arrayidx6.i, align 8
  %43 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %44 = tail call noundef float @llvm.fmuladd.f32(float %42, float %43, float %41)
  %div = fdiv float %44, %sqrt.i
  store float %div, ptr %d, align 16
  br label %if.end

if.end:                                           ; preds = %if.then33, %lor.lhs.false30, %lor.lhs.false, %if.then26
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %45 = load <2 x float>, ptr %0, align 16
  %46 = insertelement <2 x float> poison, float %div.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  store <2 x float> %48, ptr %0, align 16
  %49 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %mul5.i.i55 = fmul float %div.i, %49
  store float %mul5.i.i55, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  br i1 %forced, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end
  %50 = load float, ptr %d, align 16
  %cmp43 = fcmp ult float %50, 0xBEE4F8B580000000
  br i1 %cmp43, label %if.end48, label %return

if.end48:                                         ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %lor.lhs.false41
  %storemerge = phi i32 [ 3, %lor.lhs.false41 ], [ 2, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %this, align 16
  %51 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i58 = icmp eq ptr %51, null
  %.pre.i59 = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i58, label %if.end.i62, label %if.then.i60

if.then.i60:                                      ; preds = %if.end48
  %l5.i61 = getelementptr inbounds i8, ptr %51, i64 72
  store ptr %.pre.i59, ptr %l5.i61, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i60, %if.end48
  %tobool9.not.i63 = icmp eq ptr %.pre.i59, null
  br i1 %tobool9.not.i63, label %if.end17.i66, label %if.then10.i64

if.then10.i64:                                    ; preds = %if.end.i62
  %52 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i65 = getelementptr inbounds i8, ptr %.pre.i59, i64 80
  store ptr %52, ptr %arrayidx16.i65, align 8
  br label %if.end17.i66

if.end17.i66:                                     ; preds = %if.then10.i64, %if.end.i62
  %53 = load ptr, ptr %m_hull, align 8
  %cmp.i67 = icmp eq ptr %53, %0
  br i1 %cmp.i67, label %if.then18.i70, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71

if.then18.i70:                                    ; preds = %if.end17.i66
  %54 = load ptr, ptr %arrayidx.i, align 8
  store ptr %54, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71: ; preds = %if.end17.i66, %if.then18.i70
  %55 = load i32, ptr %count.i37, align 16
  %dec.i69 = add i32 %55, -1
  store i32 %dec.i69, ptr %count.i37, align 16
  store ptr null, ptr %l.i, align 8
  %56 = load ptr, ptr %m_stock, align 8
  store ptr %56, ptr %arrayidx.i, align 8
  %tobool.not.i74 = icmp eq ptr %56, null
  br i1 %tobool.not.i74, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71
  %l5.i76 = getelementptr inbounds i8, ptr %56, i64 72
  store ptr %0, ptr %l5.i76, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71, %if.then.i75
  store ptr %0, ptr %m_stock, align 8
  %57 = load i32, ptr %count.i, align 16
  %inc.i79 = add i32 %57, 1
  store i32 %inc.i79, ptr %count.i, align 16
  br label %return

if.end51:                                         ; preds = %entry
  store i32 5, ptr %this, align 16
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false41, %if.end51, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80
  %retval.0 = phi ptr [ null, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80 ], [ null, %if.end51 ], [ %0, %lor.lhs.false41 ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %pass, ptr noundef %w, ptr noundef %f, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %horizon) local_unnamed_addr #6 comdat align 2 {
entry:
  %pass2 = getelementptr inbounds i8, ptr %f, i64 91
  %0 = load i8, ptr %pass2, align 1
  %conv = zext i8 %0 to i32
  %cmp.not = icmp eq i32 %conv, %pass
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %e to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %w3 = getelementptr inbounds i8, ptr %w, i64 16
  %2 = load float, ptr %f, align 16
  %3 = load float, ptr %w3, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %4 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %w, i64 20
  %5 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %7 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %w, i64 24
  %8 = load float, ptr %arrayidx7.i.i, align 8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %d = getelementptr inbounds i8, ptr %f, i64 16
  %10 = load float, ptr %d, align 16
  %sub = fsub float %9, %10
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %c = getelementptr inbounds i8, ptr %f, i64 24
  %idxprom6 = zext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %c, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %c, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %w, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  %conv.i = trunc i32 %e to i8
  %e.i = getelementptr inbounds i8, ptr %call11, i64 88
  store i8 %conv.i, ptr %e.i, align 1
  %f.i = getelementptr inbounds i8, ptr %call11, i64 48
  store ptr %f, ptr %f.i, align 8
  %e4.i = getelementptr inbounds i8, ptr %f, i64 88
  %arrayidx6.i = getelementptr inbounds [3 x i8], ptr %e4.i, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx6.i, align 1
  %f7.i = getelementptr inbounds i8, ptr %f, i64 48
  %arrayidx9.i = getelementptr inbounds [3 x ptr], ptr %f7.i, i64 0, i64 %idxprom
  store ptr %call11, ptr %arrayidx9.i, align 8
  %13 = load ptr, ptr %horizon, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 89
  store i8 2, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %call11, ptr %arrayidx2.i, align 8
  %arrayidx6.i38 = getelementptr inbounds i8, ptr %call11, i64 90
  store i8 1, ptr %arrayidx6.i38, align 1
  %arrayidx9.i40 = getelementptr inbounds i8, ptr %call11, i64 64
  store ptr %13, ptr %arrayidx9.i40, align 8
  br label %if.end

if.else:                                          ; preds = %if.then12
  %ff = getelementptr inbounds i8, ptr %horizon, i64 8
  store ptr %call11, ptr %ff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  store ptr %call11, ptr %horizon, align 8
  %nf17 = getelementptr inbounds i8, ptr %horizon, i64 16
  br label %return.sink.split

if.else19:                                        ; preds = %if.then
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx21, align 4
  %conv22 = trunc i32 %pass to i8
  store i8 %conv22, ptr %pass2, align 1
  %f24 = getelementptr inbounds i8, ptr %f, i64 48
  %idxprom25 = zext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %f24, i64 0, i64 %idxprom25
  %15 = load ptr, ptr %arrayidx26, align 8
  %e27 = getelementptr inbounds i8, ptr %f, i64 88
  %arrayidx29 = getelementptr inbounds [3 x i8], ptr %e27, i64 0, i64 %idxprom25
  %16 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %16 to i32
  %call31 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %15, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call31, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else19
  %idxprom33 = zext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds [3 x ptr], ptr %f24, i64 0, i64 %idxprom33
  %17 = load ptr, ptr %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds [3 x i8], ptr %e27, i64 0, i64 %idxprom33
  %18 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %18 to i32
  %call39 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %17, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call39, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds i8, ptr %this, i64 14440
  %l.i = getelementptr inbounds i8, ptr %f, i64 72
  %arrayidx.i41 = getelementptr inbounds i8, ptr %f, i64 80
  %19 = load ptr, ptr %arrayidx.i41, align 8
  %tobool.not.i = icmp eq ptr %19, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %l5.i = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then40
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %arrayidx.i41, align 8
  %arrayidx16.i = getelementptr inbounds i8, ptr %.pre.i, i64 80
  store ptr %20, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %21 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %21, %f
  br i1 %cmp.i, label %if.then18.i, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %22 = load ptr, ptr %arrayidx.i41, align 8
  store ptr %22, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds i8, ptr %this, i64 14448
  %23 = load i32, ptr %count.i, align 16
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %count.i, align 16
  %m_stock = getelementptr inbounds i8, ptr %this, i64 14456
  store ptr null, ptr %l.i, align 8
  %24 = load ptr, ptr %m_stock, align 8
  store ptr %24, ptr %arrayidx.i41, align 8
  %tobool.not.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i44, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i46 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %f, ptr %l5.i46, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i45
  store ptr %f, ptr %m_stock, align 8
  %count.i48 = getelementptr inbounds i8, ptr %this, i64 14464
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %count.i48.sink49 = phi ptr [ %count.i48, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ %nf17, %if.end ]
  %25 = load i32, ptr %count.i48.sink49, align 8
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %count.i48.sink49, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else19, %land.lhs.true, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %land.lhs.true ], [ false, %if.else19 ], [ false, %entry ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %face, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %dist) local_unnamed_addr #1 comdat align 2 {
entry:
  %w = getelementptr inbounds i8, ptr %b, i64 16
  %w2 = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load float, ptr %w, align 16
  %1 = load float, ptr %w2, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds i8, ptr %b, i64 20
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %a, i64 20
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds i8, ptr %b, i64 24
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %a, i64 24
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %face, i64 8
  %6 = load float, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %face, i64 4
  %7 = load float, ptr %arrayidx4.i.i, align 4
  %8 = fneg float %sub7.i
  %neg.i.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %6, float %neg.i.i)
  %10 = load float, ptr %face, align 16
  %11 = fneg float %sub.i
  %neg11.i.i = fmul float %6, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %10, float %neg11.i.i)
  %13 = fneg float %sub4.i
  %neg17.i.i = fmul float %10, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %7, float %neg17.i.i)
  %mul5.i.i = fmul float %3, %12
  %15 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul5.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %14, float %15)
  %cmp = fcmp olt float %16, 0.000000e+00
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mul5.i.i16 = fmul float %sub4.i, %sub4.i
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i16)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %17)
  %mul5.i.i20 = fmul float %3, %sub4.i
  %19 = tail call float @llvm.fmuladd.f32(float %1, float %sub.i, float %mul5.i.i20)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %5, float %sub7.i, float %19)
  %cmp14 = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %mul5.i.i.i = fmul float %3, %3
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul5.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %21)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %22)
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %mul5.i.i25 = fmul float %2, %sub4.i
  %23 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i, float %mul5.i.i25)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %4, float %sub7.i, float %23)
  %cmp18 = fcmp olt float %24, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  %mul5.i.i.i29 = fmul float %2, %2
  %25 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul5.i.i.i29)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %25)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %26)
  br label %return.sink.split

if.else22:                                        ; preds = %if.else
  %mul5.i.i34 = fmul float %2, %3
  %27 = tail call float @llvm.fmuladd.f32(float %1, float %0, float %mul5.i.i34)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %5, float %4, float %27)
  %mul5.i.i38 = fmul float %3, %3
  %29 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul5.i.i38)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %29)
  %mul5.i.i41 = fmul float %2, %2
  %31 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul5.i.i41)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %31)
  %33 = fneg float %28
  %neg = fmul float %28, %33
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %neg)
  %div = fdiv float %34, %18
  %cmp.i = fcmp ogt float %div, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, float %div, float 0.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then19, %if.else22, %if.then15
  %sqrt.i.sink = phi float [ %sqrt.i, %if.then15 ], [ %sqrt, %if.else22 ], [ %sqrt.i31, %if.then19 ]
  store float %sqrt.i.sink, ptr %dist, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11b3Matrix3x314transposeTimesERKS_: %agg.result"}
!10 = distinct !{!10, !"_ZNK11b3Matrix3x314transposeTimesERKS_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11b3Transform12inverseTimesERKS_: %agg.result"}
!13 = distinct !{!13, !"_ZNK11b3Transform12inverseTimesERKS_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK11b3Matrix3x314transposeTimesERKS_: %agg.result"}
!16 = distinct !{!16, !"_ZNK11b3Matrix3x314transposeTimesERKS_"}
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

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
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver28DistanceERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(80) initializes((0, 4), (16, 48)) %results) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %gjk = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %ref.tmp22 = alloca %class.b3Vector3, align 16
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 16 dereferenceable(80) %results, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext false)
  %m_verticesA.i = getelementptr inbounds nuw i8, ptr %gjk, i64 144
  store ptr %verticesA, ptr %m_verticesA.i, align 16
  %m_verticesB.i = getelementptr inbounds nuw i8, ptr %gjk, i64 152
  store ptr %verticesB, ptr %m_verticesB.i, align 8
  %m_ray.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 160
  %m_nfree.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 464
  store i32 0, ptr %m_nfree.i.i, align 16
  %m_status.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 16
  %m_current.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 468
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 176
  store float 0.000000e+00, ptr %m_distance.i.i, align 16
  %call = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %guess)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_simplex = getelementptr inbounds nuw i8, ptr %gjk, i64 472
  %0 = load ptr, ptr %m_simplex, align 8
  %rank114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank114, align 8
  %cmp6115.not = icmp eq i32 %1, 0
  br i1 %cmp6115.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_enableMargin.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 128
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verticesB, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %33, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.9.0119 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %w0.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.0.0118 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %w0.sroa.0.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w1.sroa.9.0117 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %w1.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w1.sroa.0.0116 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %w1.sroa.0.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %p8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %p8, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx12, align 8
  %6 = load i8, ptr %m_enableMargin.i.i, align 16
  %tobool.i.i = trunc i8 %6 to i1
  %7 = load ptr, ptr %shape, align 16
  %m_numVertices.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 76
  %8 = load i32, ptr %m_numVertices.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %8, 0
  %.pre = load float, ptr %5, align 16
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  br i1 %cmp.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %scaled.sroa.2.0.copyload.i.i.i = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %scaled.sroa.3.0.copyload.i.i.i = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i, align 8
  %m_vertexOffset.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load float, ptr %arrayidx.i5.i.i.i, align 16
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i, i64 4
  %12 = load float, ptr %arrayidx3.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i = fmul float %scaled.sroa.2.0.copyload.i.i.i, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %.pre, float %mul5.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i, i64 8
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
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %scaled.sroa.2.0.copyload.i.i.i.i = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %scaled.sroa.3.0.copyload.i.i.i.i = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i, align 8
  %m_vertexOffset.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %19 = load float, ptr %arrayidx.i5.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i, i64 4
  %20 = load float, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i = fmul float %scaled.sroa.2.0.copyload.i.i.i.i, %20
  %21 = call float @llvm.fmuladd.f32(float %19, float %.pre, float %mul5.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i, i64 8
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
  %ptIndex.1.i.i.i.lcssa.sink.i.i = phi i32 [ %ptIndex.1.i.i.i.i, %for.body.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %.sink5.i.i = phi i32 [ %9, %for.body.i.i.i.i ], [ %17, %for.body.i.i.i.i.i ]
  %.sink.i.i = phi ptr [ %10, %for.body.i.i.i.i ], [ %18, %for.body.i.i.i.i.i ]
  %spec.store.select.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.lcssa.sink.i.i, i32 0)
  %add.i.i.i.i = add nsw i32 %spec.store.select.i.i.i.i.i, %.sink5.i.i
  %idxprom.i7.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink.i.i, i64 %idxprom.i7.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %arrayidx.i8.i.i.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i, align 8
  %25 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i.i.i.i, 0
  %26 = insertvalue { <2 x float>, <2 x float> } %25, <2 x float> %retval.sroa.3.0.copyload.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit

_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit: ; preds = %if.then.i.i, %if.else.i.i, %return.sink.split.i.i
  %call.pn.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %if.then.i.i ], [ zeroinitializer, %if.else.i.i ], [ %26, %return.sink.split.i.i ]
  %27 = extractvalue { <2 x float>, <2 x float> } %call.pn.i, 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call.pn.i, 1
  %ref.tmp9.sroa.0.0.vec.extract = extractelement <2 x float> %27, i64 0
  %mul.i = fmul float %4, %ref.tmp9.sroa.0.0.vec.extract
  %ref.tmp9.sroa.0.4.vec.extract = extractelement <2 x float> %27, i64 1
  %mul2.i = fmul float %4, %ref.tmp9.sroa.0.4.vec.extract
  %ref.tmp9.sroa.3.8.vec.extract = extractelement <2 x float> %28, i64 0
  %mul4.i = fmul float %4, %ref.tmp9.sroa.3.8.vec.extract
  %w0.sroa.0.0.vec.extract = extractelement <2 x float> %w0.sroa.0.0118, i64 0
  %add.i = fadd float %w0.sroa.0.0.vec.extract, %mul.i
  %w0.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i, i64 0
  %w0.sroa.0.4.vec.extract = extractelement <2 x float> %w0.sroa.0.0118, i64 1
  %add5.i = fadd float %w0.sroa.0.4.vec.extract, %mul2.i
  %w0.sroa.0.4.vec.insert = insertelement <2 x float> %w0.sroa.0.0.vec.insert, float %add5.i, i64 1
  %w0.sroa.9.8.vec.extract = extractelement <2 x float> %w0.sroa.9.0119, i64 0
  %add8.i = fadd float %w0.sroa.9.8.vec.extract, %mul4.i
  %w0.sroa.9.8.vec.insert = insertelement <2 x float> %w0.sroa.9.0119, float %add8.i, i64 0
  %fneg.i = fneg float %.pre
  %arrayidx1.i24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load float, ptr %arrayidx1.i24, align 4
  %fneg2.i = fneg float %29
  %arrayidx3.i25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %arrayidx3.i25, align 8
  %fneg4.i = fneg float %30
  %retval.sroa.0.0.vec.insert.i.i26 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i27 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i27, ptr %ref.tmp22, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i28, ptr %2, align 8
  %call.i = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %verticesA)
  %31 = extractvalue { <2 x float>, <2 x float> } %call.i, 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call.i, 1
  %ref.tmp21.sroa.0.0.vec.extract = extractelement <2 x float> %31, i64 0
  %mul.i32 = fmul float %4, %ref.tmp21.sroa.0.0.vec.extract
  %ref.tmp21.sroa.0.4.vec.extract = extractelement <2 x float> %31, i64 1
  %mul2.i34 = fmul float %4, %ref.tmp21.sroa.0.4.vec.extract
  %ref.tmp21.sroa.3.8.vec.extract = extractelement <2 x float> %32, i64 0
  %mul4.i36 = fmul float %4, %ref.tmp21.sroa.3.8.vec.extract
  %w1.sroa.0.0.vec.extract = extractelement <2 x float> %w1.sroa.0.0116, i64 0
  %add.i42 = fadd float %w1.sroa.0.0.vec.extract, %mul.i32
  %w1.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i42, i64 0
  %w1.sroa.0.4.vec.extract = extractelement <2 x float> %w1.sroa.0.0116, i64 1
  %add5.i45 = fadd float %w1.sroa.0.4.vec.extract, %mul2.i34
  %w1.sroa.0.4.vec.insert = insertelement <2 x float> %w1.sroa.0.0.vec.insert, float %add5.i45, i64 1
  %w1.sroa.9.8.vec.extract = extractelement <2 x float> %w1.sroa.9.0117, i64 0
  %add8.i48 = fadd float %w1.sroa.9.8.vec.extract, %mul4.i36
  %w1.sroa.9.8.vec.insert = insertelement <2 x float> %w1.sroa.9.0117, float %add8.i48, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %33, i64 48
  %34 = load i32, ptr %rank, align 8
  %35 = zext i32 %34 to i64
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit, %for.cond.preheader
  %w1.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w1.sroa.0.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w1.sroa.9.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w1.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w0.sroa.0.4.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %w0.sroa.9.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w0.sroa.9.8.vec.insert, %_ZNK13gjkepa2_impl215b3MinkowskiDiff7SupportERK9b3Vector3jRK20b3AlignedObjectArrayIS1_ES7_.exit ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %w0.sroa.0.0.vec.extract100 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 0
  %36 = load float, ptr %transA, align 16
  %w0.sroa.0.4.vec.extract105 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 1
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %37 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %w0.sroa.0.4.vec.extract105, %37
  %38 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract100, float %36, float %mul5.i.i.i.i)
  %w0.sroa.9.8.vec.extract110 = extractelement <2 x float> %w0.sroa.9.0.lcssa, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %39 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %40 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract110, float %39, float %38)
  %41 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx4.i2.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %42 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %mul5.i3.i.i.i = fmul float %w0.sroa.0.4.vec.extract105, %42
  %43 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract100, float %41, float %mul5.i3.i.i.i)
  %arrayidx7.i5.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %44 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %45 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract110, float %44, float %43)
  %46 = load float, ptr %arrayidx.i1.i.i, align 16
  %arrayidx4.i7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %47 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i = fmul float %w0.sroa.0.4.vec.extract105, %47
  %48 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract100, float %46, float %mul5.i8.i.i.i)
  %arrayidx7.i10.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %49 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %50 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract110, float %49, float %48)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %51 = load float, ptr %m_origin.i.i, align 16
  %add.i.i.i = fadd float %40, %51
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %52 = load float, ptr %arrayidx3.i.i.i, align 4
  %add4.i.i.i = fadd float %45, %52
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %53 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i = fadd float %50, %53
  %retval.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i, float %add4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %witnesses = getelementptr inbounds nuw i8, ptr %results, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i, ptr %witnesses, align 16
  %ref.tmp38.sroa.2.0.arrayidx42.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp38.sroa.2.0.arrayidx42.sroa_idx, align 8
  %w1.sroa.0.0.vec.extract85 = extractelement <2 x float> %w1.sroa.0.0.lcssa, i64 0
  %54 = load float, ptr %transA, align 16
  %w1.sroa.0.4.vec.extract90 = extractelement <2 x float> %w1.sroa.0.0.lcssa, i64 1
  %55 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i53 = fmul float %w1.sroa.0.4.vec.extract90, %55
  %56 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.vec.extract85, float %54, float %mul5.i.i.i.i53)
  %w1.sroa.9.8.vec.extract95 = extractelement <2 x float> %w1.sroa.9.0.lcssa, i64 0
  %57 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %58 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.9.8.vec.extract95, float %57, float %56)
  %59 = load float, ptr %arrayidx.i.i.i, align 16
  %60 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %mul5.i3.i.i.i57 = fmul float %w1.sroa.0.4.vec.extract90, %60
  %61 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.vec.extract85, float %59, float %mul5.i3.i.i.i57)
  %62 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %63 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.9.8.vec.extract95, float %62, float %61)
  %64 = load float, ptr %arrayidx.i1.i.i, align 16
  %65 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i60 = fmul float %w1.sroa.0.4.vec.extract90, %65
  %66 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.vec.extract85, float %64, float %mul5.i8.i.i.i60)
  %67 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %68 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.9.8.vec.extract95, float %67, float %66)
  %69 = load float, ptr %m_origin.i.i, align 16
  %add.i.i.i63 = fadd float %58, %69
  %70 = load float, ptr %arrayidx3.i.i.i, align 4
  %add4.i.i.i65 = fadd float %63, %70
  %71 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i67 = fadd float %68, %71
  %retval.sroa.0.0.vec.insert.i.i2.i.i68 = insertelement <2 x float> poison, float %add.i.i.i63, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i69 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i68, float %add4.i.i.i65, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i67, i64 0
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %results, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i69, ptr %arrayidx48, align 16
  %ref.tmp43.sroa.2.0.arrayidx48.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i70, ptr %ref.tmp43.sroa.2.0.arrayidx48.sroa_idx, align 8
  %72 = fsub <2 x float> %w0.sroa.0.0.lcssa, %w1.sroa.0.0.lcssa
  %sub.i = extractelement <2 x float> %72, i64 0
  %sub4.i = fsub float %w0.sroa.0.4.vec.extract105, %w1.sroa.0.4.vec.extract90
  %73 = fsub <2 x float> %w0.sroa.9.0.lcssa, %w1.sroa.9.0.lcssa
  %sub7.i = extractelement <2 x float> %73, i64 0
  %retval.sroa.3.12.vec.insert.i.i77130 = insertelement <2 x float> %73, float 0.000000e+00, i64 1
  %normal = getelementptr inbounds nuw i8, ptr %results, i64 48
  %ref.tmp49.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i77130, ptr %ref.tmp49.sroa.2.0.normal.sroa_idx, align 8
  %arrayidx3.i.i.i80 = getelementptr inbounds nuw i8, ptr %results, i64 52
  %mul5.i.i.i = fmul float %sub4.i, %sub4.i
  %74 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i)
  %75 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %74)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %75)
  %distance = getelementptr inbounds nuw i8, ptr %results, i64 64
  store float %sqrt.i, ptr %distance, align 16
  %cmp57 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %76 = fdiv float 1.000000e+00, %sqrt.i
  %div.i = select i1 %cmp57, float %76, float 1.000000e+00
  %mul.i.i = fmul float %sub.i, %div.i
  store float %mul.i.i, ptr %normal, align 16
  %mul3.i.i = fmul float %sub4.i, %div.i
  store float %mul3.i.i, ptr %arrayidx3.i.i.i80, align 4
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
define internal fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(80) initializes((0, 4), (16, 48)) %results, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(129) initializes((0, 129)) %shape, i1 noundef zeroext %withmargins) unnamed_addr #2 {
entry:
  %witnesses = getelementptr inbounds nuw i8, ptr %results, i64 16
  store i32 0, ptr %results, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %witnesses, i8 0, i64 32, i1 false)
  store ptr %hullA, ptr %shape, align 16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %shape, i64 8
  store ptr %hullB, ptr %arrayidx6, align 8
  %0 = load float, ptr %transB, align 16, !noalias !8
  %1 = load float, ptr %transA, align 16, !noalias !8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %2 = load float, ptr %arrayidx5.i, align 16, !noalias !8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %3 = load float, ptr %arrayidx.i.i, align 16, !noalias !8
  %mul9.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul9.i)
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %5 = load float, ptr %arrayidx11.i, align 16, !noalias !8
  %arrayidx.i27.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %6 = load float, ptr %arrayidx.i27.i, align 16, !noalias !8
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i29.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %8 = load float, ptr %arrayidx.i29.i, align 4, !noalias !8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %9 = load float, ptr %arrayidx.i31.i, align 4, !noalias !8
  %mul26.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul26.i)
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %11 = load float, ptr %arrayidx.i33.i, align 4, !noalias !8
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %arrayidx.i35.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %13 = load float, ptr %arrayidx.i35.i, align 8, !noalias !8
  %arrayidx.i37.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %14 = load float, ptr %arrayidx.i37.i, align 8, !noalias !8
  %mul43.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul43.i)
  %arrayidx.i39.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %16 = load float, ptr %arrayidx.i39.i, align 8, !noalias !8
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %arrayidx.i40.i = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %18 = load float, ptr %arrayidx.i40.i, align 4, !noalias !8
  %arrayidx.i42.i = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %19 = load float, ptr %arrayidx.i42.i, align 4, !noalias !8
  %mul60.i = fmul float %3, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul60.i)
  %arrayidx.i44.i = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %21 = load float, ptr %arrayidx.i44.i, align 4, !noalias !8
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %20)
  %mul77.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %mul77.i)
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %11, float %23)
  %mul94.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul94.i)
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %16, float %25)
  %arrayidx.i64.i = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %27 = load float, ptr %arrayidx.i64.i, align 8, !noalias !8
  %arrayidx.i66.i = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %28 = load float, ptr %arrayidx.i66.i, align 8, !noalias !8
  %mul111.i = fmul float %3, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %1, float %mul111.i)
  %arrayidx.i68.i = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %30 = load float, ptr %arrayidx.i68.i, align 8, !noalias !8
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %6, float %29)
  %mul128.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %mul128.i)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %11, float %32)
  %mul145.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %13, float %mul145.i)
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %16, float %34)
  %m_toshape1 = getelementptr inbounds nuw i8, ptr %shape, i64 16
  store float %7, ptr %m_toshape1, align 16
  %ref.tmp7.sroa.2.0.m_toshape1.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 20
  store float %12, ptr %ref.tmp7.sroa.2.0.m_toshape1.sroa_idx, align 4
  %ref.tmp7.sroa.3.0.m_toshape1.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 24
  store float %17, ptr %ref.tmp7.sroa.3.0.m_toshape1.sroa_idx, align 8
  %ref.tmp7.sroa.4.0.m_toshape1.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 28
  store float 0.000000e+00, ptr %ref.tmp7.sroa.4.0.m_toshape1.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %shape, i64 32
  store float %22, ptr %arrayidx7.i, align 16
  %ref.tmp7.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 36
  store float %24, ptr %ref.tmp7.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp7.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 40
  store float %26, ptr %ref.tmp7.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp7.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 44
  store float 0.000000e+00, ptr %ref.tmp7.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i10 = getelementptr inbounds nuw i8, ptr %shape, i64 48
  store float %31, ptr %arrayidx11.i10, align 16
  %ref.tmp7.sroa.12.32.arrayidx11.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 52
  store float %33, ptr %ref.tmp7.sroa.12.32.arrayidx11.i10.sroa_idx, align 4
  %ref.tmp7.sroa.13.32.arrayidx11.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 56
  store float %35, ptr %ref.tmp7.sroa.13.32.arrayidx11.i10.sroa_idx, align 8
  %ref.tmp7.sroa.14.32.arrayidx11.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 60
  store float 0.000000e+00, ptr %ref.tmp7.sroa.14.32.arrayidx11.i10.sroa_idx, align 4
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %m_origin.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %36 = load float, ptr %m_origin.i.i, align 16, !noalias !11
  %37 = load float, ptr %m_origin.i, align 16, !noalias !11
  %sub.i.i = fsub float %36, %37
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %38 = load float, ptr %arrayidx2.i.i, align 4, !noalias !11
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %39 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %sub4.i.i = fsub float %38, %39
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %40 = load float, ptr %arrayidx5.i.i, align 8, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %41 = load float, ptr %arrayidx6.i.i, align 8, !noalias !11
  %sub7.i.i = fsub float %40, %41
  %42 = load float, ptr %transA, align 16, !noalias !14
  %43 = load float, ptr %transB, align 16, !noalias !14
  %44 = load float, ptr %arrayidx.i.i, align 16, !noalias !14
  %45 = load float, ptr %arrayidx5.i, align 16, !noalias !14
  %mul9.i.i = fmul float %44, %45
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %mul9.i.i)
  %47 = load float, ptr %arrayidx.i27.i, align 16, !noalias !14
  %48 = load float, ptr %arrayidx11.i, align 16, !noalias !14
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %50 = load float, ptr %arrayidx.i40.i, align 4, !noalias !14
  %51 = load float, ptr %arrayidx.i42.i, align 4, !noalias !14
  %mul26.i.i = fmul float %44, %51
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %50, float %mul26.i.i)
  %53 = load float, ptr %arrayidx.i44.i, align 4, !noalias !14
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %52)
  %55 = load float, ptr %arrayidx.i64.i, align 8, !noalias !14
  %56 = load float, ptr %arrayidx.i66.i, align 8, !noalias !14
  %mul43.i.i = fmul float %44, %56
  %57 = tail call float @llvm.fmuladd.f32(float %42, float %55, float %mul43.i.i)
  %58 = load float, ptr %arrayidx.i68.i, align 8, !noalias !14
  %59 = tail call float @llvm.fmuladd.f32(float %47, float %58, float %57)
  %60 = load float, ptr %arrayidx.i29.i, align 4, !noalias !14
  %61 = load float, ptr %arrayidx.i31.i, align 4, !noalias !14
  %mul60.i.i = fmul float %45, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %43, float %mul60.i.i)
  %63 = load float, ptr %arrayidx.i33.i, align 4, !noalias !14
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %62)
  %mul77.i.i = fmul float %51, %61
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %50, float %mul77.i.i)
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %53, float %65)
  %mul94.i.i = fmul float %56, %61
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %55, float %mul94.i.i)
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %58, float %67)
  %69 = load float, ptr %arrayidx.i35.i, align 8, !noalias !14
  %70 = load float, ptr %arrayidx.i37.i, align 8, !noalias !14
  %mul111.i.i = fmul float %45, %70
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %mul111.i.i)
  %72 = load float, ptr %arrayidx.i39.i, align 8, !noalias !14
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %48, float %71)
  %mul128.i.i = fmul float %51, %70
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %50, float %mul128.i.i)
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %53, float %74)
  %mul145.i.i = fmul float %56, %70
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %55, float %mul145.i.i)
  %77 = tail call float @llvm.fmuladd.f32(float %72, float %58, float %76)
  %mul7.i.i.i = fmul float %sub4.i.i, %44
  %78 = tail call float @llvm.fmuladd.f32(float %42, float %sub.i.i, float %mul7.i.i.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %47, float %sub7.i.i, float %78)
  %mul7.i7.i.i = fmul float %sub4.i.i, %61
  %80 = tail call float @llvm.fmuladd.f32(float %60, float %sub.i.i, float %mul7.i7.i.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %63, float %sub7.i.i, float %80)
  %mul7.i11.i.i = fmul float %sub4.i.i, %70
  %82 = tail call float @llvm.fmuladd.f32(float %69, float %sub.i.i, float %mul7.i11.i.i)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %72, float %sub7.i.i, float %82)
  %retval.sroa.0.0.vec.insert.i.i3.i = insertelement <2 x float> poison, float %79, i64 0
  %retval.sroa.0.4.vec.insert.i.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i3.i, float %81, i64 1
  %retval.sroa.3.12.vec.insert.i.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  %m_toshape0 = getelementptr inbounds nuw i8, ptr %shape, i64 64
  store float %49, ptr %m_toshape0, align 16
  %ref.tmp11.sroa.2.0.m_toshape0.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 68
  store float %54, ptr %ref.tmp11.sroa.2.0.m_toshape0.sroa_idx, align 4
  %ref.tmp11.sroa.3.0.m_toshape0.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 72
  store float %59, ptr %ref.tmp11.sroa.3.0.m_toshape0.sroa_idx, align 8
  %ref.tmp11.sroa.4.0.m_toshape0.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 76
  store float 0.000000e+00, ptr %ref.tmp11.sroa.4.0.m_toshape0.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 80
  store float %64, ptr %arrayidx7.i.i, align 16
  %ref.tmp11.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 84
  store float %66, ptr %ref.tmp11.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp11.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 88
  store float %68, ptr %ref.tmp11.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp11.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 92
  store float 0.000000e+00, ptr %ref.tmp11.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i12 = getelementptr inbounds nuw i8, ptr %shape, i64 96
  store float %73, ptr %arrayidx11.i.i12, align 16
  %ref.tmp11.sroa.12.32.arrayidx11.i.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 100
  store float %75, ptr %ref.tmp11.sroa.12.32.arrayidx11.i.i12.sroa_idx, align 4
  %ref.tmp11.sroa.13.32.arrayidx11.i.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 104
  store float %77, ptr %ref.tmp11.sroa.13.32.arrayidx11.i.i12.sroa_idx, align 8
  %ref.tmp11.sroa.14.32.arrayidx11.i.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 108
  store float 0.000000e+00, ptr %ref.tmp11.sroa.14.32.arrayidx11.i.i12.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %shape, i64 112
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i4.i, ptr %m_origin3.i, align 16
  %ref.tmp11.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 120
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i5.i, ptr %ref.tmp11.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %frombool.i = zext i1 %withmargins to i8
  %m_enableMargin.i = getelementptr inbounds nuw i8, ptr %shape, i64 128
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
  %m_store = getelementptr inbounds nuw i8, ptr %this, i64 304
  %m_free = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %m_store, ptr %m_free, align 16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %arrayidx4, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %arrayidx8, ptr %arrayidx10, align 16
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %arrayidx12, ptr %arrayidx14, align 8
  %m_nfree = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i32 4, ptr %m_nfree, align 16
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i32 0, ptr %m_current, align 4
  %m_status = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_status, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %this, ptr noundef nonnull align 16 dereferenceable(129) %shapearg, i64 16, i1 false)
  %m_toshape1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_toshape13.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_toshape1.i, ptr noundef nonnull align 16 dereferenceable(48) %m_toshape13.i, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 32
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 48
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_toshape0.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_toshape04.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m_toshape0.i, ptr noundef nonnull align 16 dereferenceable(64) %m_toshape04.i, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 80
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 96
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 112
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  %m_enableMargin.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 128
  %0 = load i8, ptr %m_enableMargin.i, align 16
  %m_enableMargin6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %m_enableMargin6.i, align 16
  %m_distance = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_distance, align 16
  %m_simplices = getelementptr inbounds nuw i8, ptr %this, i64 184
  %rank = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %rank, align 8
  %m_ray = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray, ptr noundef nonnull align 16 dereferenceable(16) %guess, i64 16, i1 false)
  %1 = load float, ptr %m_ray, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %2 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load float, ptr %arrayidx6.i.i, align 8
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %fneg.i = fneg float %1
  %fneg2.i = fneg float %2
  %fneg4.i = fneg float %4
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.sink122 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %cond.true ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %.sink = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %cond.true ], [ zeroinitializer, %entry ]
  store <2 x float> %.sink122, ptr %ref.tmp, align 16
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %.sink, ptr %6, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %m_simplices, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %p = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 1.000000e+00, ptr %p, align 8
  %7 = load ptr, ptr %m_simplices, align 8
  %w = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %lastw, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %lastw, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %lastw, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx36, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lastw, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %weights, i64 4
  %.pre = load float, ptr %m_ray, align 16
  %.pre123 = load float, ptr %arrayidx3.i.i, align 4
  %.pre124 = load float, ptr %arrayidx6.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %for.end181, %cond.end
  %9 = phi float [ %.pre124, %cond.end ], [ %67, %for.end181 ]
  %10 = phi float [ %.pre123, %cond.end ], [ %68, %for.end181 ]
  %11 = phi float [ %.pre, %cond.end ], [ %69, %for.end181 ]
  %alpha.0 = phi float [ 0.000000e+00, %cond.end ], [ %.sroa.speculated, %for.end181 ]
  %clastw.0 = phi i32 [ 0, %cond.end ], [ %and, %for.end181 ]
  %sqdist.0 = phi float [ %5, %cond.end ], [ %sqdist.1, %for.end181 ]
  %iterations.0 = phi i32 [ 0, %cond.end ], [ %inc192, %for.end181 ]
  %12 = load i32, ptr %m_current, align 4
  %sub = sub i32 1, %12
  %idxprom = zext i32 %12 to i64
  %arrayidx41 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom
  %idxprom43 = zext i32 %sub to i64
  %arrayidx44 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom43
  %mul5.i.i.i = fmul float %10, %10
  %13 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul5.i.i.i)
  %14 = call noundef float @llvm.fmuladd.f32(float %9, float %9, float %13)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %14)
  %cmp47 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp47, label %do.end.thread, label %if.end

do.end.thread:                                    ; preds = %do.body
  store i32 1, ptr %m_status, align 16
  %m_simplex104 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %arrayidx41, ptr %m_simplex104, align 8
  br label %sw.epilog212.sink.split

if.end:                                           ; preds = %do.body
  %fneg.i37 = fneg float %11
  %fneg2.i39 = fneg float %10
  %fneg4.i41 = fneg float %9
  %retval.sroa.0.0.vec.insert.i.i42 = insertelement <2 x float> poison, float %fneg.i37, i64 0
  %retval.sroa.0.4.vec.insert.i.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i42, float %fneg2.i39, i64 1
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i43, ptr %ref.tmp49, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %8, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx41, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp49)
  %rank56 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 48
  %15 = load i32, ptr %rank56, align 8
  %sub57 = add i32 %15, -1
  %idxprom58 = zext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx41, i64 0, i64 %idxprom58
  %16 = load ptr, ptr %arrayidx59, align 8
  %w60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load float, ptr %w60, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load float, ptr %arrayidx2.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load float, ptr %arrayidx5.i, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx64 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 %indvars.iv
  %20 = load float, ptr %arrayidx64, align 16
  %sub.i = fsub float %17, %20
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 4
  %21 = load float, ptr %arrayidx3.i47, align 4
  %sub4.i = fsub float %18, %21
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  %22 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %19, %22
  %mul5.i.i54 = fmul float %sub4.i, %sub4.i
  %23 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i54)
  %24 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %23)
  %cmp69 = fcmp olt float %24, 0x3F1A36E2E0000000
  br i1 %cmp69, label %do.endthread-pre-split, label %for.cond

if.else:                                          ; preds = %for.cond
  %add = add nuw nsw i32 %clastw.0, 1
  %and = and i32 %add, 3
  %idxprom77 = zext nneg i32 %and to i64
  %arrayidx78 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %lastw, i64 0, i64 %idxprom77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx78, ptr noundef nonnull align 16 dereferenceable(16) %w60, i64 16, i1 false)
  %25 = load float, ptr %m_ray, align 16
  %26 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i58 = fmul float %26, %18
  %27 = call float @llvm.fmuladd.f32(float %25, float %17, float %mul5.i.i58)
  %28 = load float, ptr %arrayidx6.i.i, align 8
  %29 = call noundef float @llvm.fmuladd.f32(float %28, float %19, float %27)
  %div = fdiv float %29, %sqrt.i
  %cmp.i = fcmp ogt float %div, %alpha.0
  %.sroa.speculated = select i1 %cmp.i, float %div, float %alpha.0
  %sub83 = fsub float %sqrt.i, %.sroa.speculated
  %30 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %sub83)
  %cmp84 = fcmp ugt float %30, 0.000000e+00
  br i1 %cmp84, label %if.end90, label %do.endthread-pre-split

if.end90:                                         ; preds = %if.else
  store i32 0, ptr %mask, align 4
  switch i32 %15, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb99
    i32 4, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end90
  %31 = load ptr, ptr %arrayidx41, align 8
  %w94 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 8
  %32 = load ptr, ptr %arrayidx96, align 8
  %w97 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load float, ptr %w97, align 16
  %34 = load float, ptr %w94, align 16
  %sub.i.i = fsub float %33, %34
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %32, i64 20
  %35 = load float, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i70 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %36 = load float, ptr %arrayidx3.i.i70, align 4
  %sub4.i.i = fsub float %35, %36
  %arrayidx5.i.i71 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load float, ptr %arrayidx5.i.i71, align 8
  %arrayidx6.i.i72 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load float, ptr %arrayidx6.i.i72, align 8
  %sub7.i.i = fsub float %37, %38
  %mul5.i.i.i73 = fmul float %sub4.i.i, %sub4.i.i
  %39 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul5.i.i.i73)
  %40 = call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %39)
  %cmp.i74 = fcmp ogt float %40, 0.000000e+00
  br i1 %cmp.i74, label %cond.true.i, label %do.endthread-pre-split

cond.true.i:                                      ; preds = %sw.bb
  %mul5.i.i15.i = fmul float %36, %sub4.i.i
  %41 = call float @llvm.fmuladd.f32(float %34, float %sub.i.i, float %mul5.i.i15.i)
  %42 = call noundef float @llvm.fmuladd.f32(float %38, float %sub7.i.i, float %41)
  %fneg.i75 = fneg float %42
  %div.i = fdiv float %fneg.i75, %40
  %cmp5.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %cond.true.i
  store float 0.000000e+00, ptr %weights, align 16
  store float 1.000000e+00, ptr %arrayidx7.i, align 4
  store i32 2, ptr %mask, align 4
  %mul5.i.i18.i = fmul float %35, %35
  %43 = call float @llvm.fmuladd.f32(float %33, float %33, float %mul5.i.i18.i)
  %44 = call noundef float @llvm.fmuladd.f32(float %37, float %37, float %43)
  br label %sw.epilog

if.else.i:                                        ; preds = %cond.true.i
  %cmp9.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp9.i, label %if.else14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  store float 1.000000e+00, ptr %weights, align 16
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store i32 1, ptr %mask, align 4
  %mul5.i.i21.i = fmul float %36, %36
  %45 = call float @llvm.fmuladd.f32(float %34, float %34, float %mul5.i.i21.i)
  %46 = call noundef float @llvm.fmuladd.f32(float %38, float %38, float %45)
  br label %sw.epilog

if.else14.i:                                      ; preds = %if.else.i
  store float %div.i, ptr %arrayidx7.i, align 4
  %sub.i76 = fsub float 1.000000e+00, %div.i
  store float %sub.i76, ptr %weights, align 16
  store i32 3, ptr %mask, align 4
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul2.i.i = fmul float %sub4.i.i, %div.i
  %mul4.i.i = fmul float %sub7.i.i, %div.i
  %add.i.i = fadd float %34, %mul.i.i
  %add4.i.i = fadd float %36, %mul2.i.i
  %add7.i.i = fadd float %38, %mul4.i.i
  %mul5.i.i39.i = fmul float %add4.i.i, %add4.i.i
  %47 = call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul5.i.i39.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %add7.i.i, float %add7.i.i, float %47)
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end90
  %49 = load ptr, ptr %arrayidx41, align 8
  %w102 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 8
  %50 = load ptr, ptr %arrayidx104, align 8
  %w105 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 16
  %51 = load ptr, ptr %arrayidx107, align 8
  %w108 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %call110 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w102, ptr noundef nonnull align 16 dereferenceable(16) %w105, ptr noundef nonnull align 16 dereferenceable(16) %w108, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end90
  %52 = load ptr, ptr %arrayidx41, align 8
  %w114 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 8
  %53 = load ptr, ptr %arrayidx116, align 8
  %w117 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 16
  %54 = load ptr, ptr %arrayidx119, align 8
  %w120 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 24
  %55 = load ptr, ptr %arrayidx122, align 8
  %w123 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %call125 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %w114, ptr noundef nonnull align 16 dereferenceable(16) %w117, ptr noundef nonnull align 16 dereferenceable(16) %w120, ptr noundef nonnull align 16 dereferenceable(16) %w123, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else14.i, %if.then10.i, %if.then6.i, %sw.bb111, %sw.bb99, %if.end90
  %sqdist.1 = phi float [ %sqdist.0, %if.end90 ], [ %call125, %sw.bb111 ], [ %call110, %sw.bb99 ], [ %44, %if.then6.i ], [ %46, %if.then10.i ], [ %48, %if.else14.i ]
  %cmp126 = fcmp ult float %sqdist.1, 0.000000e+00
  br i1 %cmp126, label %do.endthread-pre-split, label %if.then127

if.then127:                                       ; preds = %sw.epilog
  %rank128 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 48
  store i32 0, ptr %rank128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray, i8 0, i64 16, i1 false)
  store i32 %sub, ptr %m_current, align 4
  %56 = load i32, ptr %rank56, align 8
  %cmp138112.not = icmp eq i32 %56, 0
  %.pre125 = load i32, ptr %mask, align 4
  br i1 %cmp138112.not, label %for.end181, label %for.body139.lr.ph

for.body139.lr.ph:                                ; preds = %if.then127
  %p152 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 32
  %wide.trip.count = zext i32 %56 to i64
  br label %for.body139

for.body139:                                      ; preds = %for.body139.lr.ph, %for.inc179
  %indvars.iv118 = phi i64 [ 0, %for.body139.lr.ph ], [ %indvars.iv.next119, %for.inc179 ]
  %add.i107115 = phi float [ 0.000000e+00, %for.body139.lr.ph ], [ %add.i106, %for.inc179 ]
  %add5.i109114 = phi float [ 0.000000e+00, %for.body139.lr.ph ], [ %add5.i108, %for.inc179 ]
  %add8.i111113 = phi float [ 0.000000e+00, %for.body139.lr.ph ], [ %add8.i110, %for.inc179 ]
  %57 = trunc nuw i64 %indvars.iv118 to i32
  %shl = shl nuw i32 1, %57
  %and140 = and i32 %.pre125, %shl
  %tobool141.not = icmp eq i32 %and140, 0
  %arrayidx172 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx41, i64 0, i64 %indvars.iv118
  %58 = load ptr, ptr %arrayidx172, align 8
  br i1 %tobool141.not, label %if.else169, label %if.then142

if.then142:                                       ; preds = %for.body139
  %59 = load i32, ptr %rank128, align 8
  %idxprom148 = zext i32 %59 to i64
  %arrayidx149 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx44, i64 0, i64 %idxprom148
  store ptr %58, ptr %arrayidx149, align 8
  %arrayidx151 = getelementptr inbounds nuw [4 x float], ptr %weights, i64 0, i64 %indvars.iv118
  %60 = load float, ptr %arrayidx151, align 4
  %61 = load i32, ptr %rank128, align 8
  %inc154 = add i32 %61, 1
  store i32 %inc154, ptr %rank128, align 8
  %idxprom155 = zext i32 %61 to i64
  %arrayidx156 = getelementptr inbounds nuw [4 x float], ptr %p152, i64 0, i64 %idxprom155
  store float %60, ptr %arrayidx156, align 4
  %62 = load ptr, ptr %arrayidx172, align 8
  %w161 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load float, ptr %w161, align 16
  %mul.i = fmul float %60, %63
  %arrayidx1.i77 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load float, ptr %arrayidx1.i77, align 4
  %mul2.i = fmul float %60, %64
  %arrayidx3.i78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load float, ptr %arrayidx3.i78, align 8
  %mul4.i = fmul float %60, %65
  %add.i = fadd float %mul.i, %add.i107115
  store float %add.i, ptr %m_ray, align 16
  %add5.i = fadd float %mul2.i, %add5.i109114
  store float %add5.i, ptr %arrayidx3.i.i, align 4
  %add8.i = fadd float %mul4.i, %add8.i111113
  store float %add8.i, ptr %arrayidx6.i.i, align 8
  br label %for.inc179

if.else169:                                       ; preds = %for.body139
  %66 = load i32, ptr %m_nfree, align 16
  %inc175 = add i32 %66, 1
  store i32 %inc175, ptr %m_nfree, align 16
  %idxprom176 = zext i32 %66 to i64
  %arrayidx177 = getelementptr inbounds nuw [4 x ptr], ptr %m_free, i64 0, i64 %idxprom176
  store ptr %58, ptr %arrayidx177, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %if.then142, %if.else169
  %add8.i110 = phi float [ %add8.i, %if.then142 ], [ %add8.i111113, %if.else169 ]
  %add5.i108 = phi float [ %add5.i, %if.then142 ], [ %add5.i109114, %if.else169 ]
  %add.i106 = phi float [ %add.i, %if.then142 ], [ %add.i107115, %if.else169 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %for.end181, label %for.body139, !llvm.loop !18

for.end181:                                       ; preds = %for.inc179, %if.then127
  %67 = phi float [ 0.000000e+00, %if.then127 ], [ %add8.i110, %for.inc179 ]
  %68 = phi float [ 0.000000e+00, %if.then127 ], [ %add5.i108, %for.inc179 ]
  %69 = phi float [ 0.000000e+00, %if.then127 ], [ %add.i106, %for.inc179 ]
  %cmp182 = icmp eq i32 %.pre125, 15
  %.pre126 = load i32, ptr %m_status, align 16
  %70 = select i1 %cmp182, i32 1, i32 %.pre126
  %inc192 = add i32 %iterations.0, 1
  %cmp193 = icmp ult i32 %inc192, 128
  %spec.select = select i1 %cmp193, i32 %70, i32 2
  store i32 %spec.select, ptr %m_status, align 16
  %cmp200 = icmp eq i32 %spec.select, 0
  br i1 %cmp200, label %do.body, label %do.end, !llvm.loop !19

do.endthread-pre-split:                           ; preds = %sw.epilog, %sw.bb, %if.else, %for.body
  %71 = load i32, ptr %m_current, align 4
  %idxprom75 = zext i32 %71 to i64
  %arrayidx76 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom75
  %rank.i = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 48
  %72 = load i32, ptr %rank.i, align 8
  %dec.i = add i32 %72, -1
  store i32 %dec.i, ptr %rank.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx76, i64 0, i64 %idxprom.i
  %73 = load ptr, ptr %arrayidx.i, align 8
  %74 = load i32, ptr %m_nfree, align 16
  %inc.i = add i32 %74, 1
  store i32 %inc.i, ptr %m_nfree, align 16
  %idxprom2.i = zext i32 %74 to i64
  %arrayidx3.i56 = getelementptr inbounds nuw [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2.i
  store ptr %73, ptr %arrayidx3.i56, align 8
  %.pr = load i32, ptr %m_status, align 16
  br label %do.end

do.end:                                           ; preds = %for.end181, %do.endthread-pre-split
  %75 = phi i32 [ %.pr, %do.endthread-pre-split ], [ %spec.select, %for.end181 ]
  %76 = load i32, ptr %m_current, align 4
  %idxprom203 = zext i32 %76 to i64
  %arrayidx204 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl2::b3GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom203
  %m_simplex = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %arrayidx204, ptr %m_simplex, align 8
  switch i32 %75, label %sw.epilog212 [
    i32 0, label %sw.bb206
    i32 1, label %sw.epilog212.sink.split
  ]

sw.bb206:                                         ; preds = %do.end
  %77 = load float, ptr %m_ray, align 16
  %78 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i.i97 = fmul float %78, %78
  %79 = call float @llvm.fmuladd.f32(float %77, float %77, float %mul5.i.i.i97)
  %80 = load float, ptr %arrayidx6.i.i, align 8
  %81 = call noundef float @llvm.fmuladd.f32(float %80, float %80, float %79)
  %sqrt.i99 = call noundef float @llvm.sqrt.f32(float %81)
  br label %sw.epilog212.sink.split

sw.epilog212.sink.split:                          ; preds = %do.end, %do.end.thread, %sw.bb206
  %.sink139 = phi float [ %sqrt.i99, %sw.bb206 ], [ 0.000000e+00, %do.end.thread ], [ 0.000000e+00, %do.end ]
  %.ph = phi i32 [ 0, %sw.bb206 ], [ 1, %do.end.thread ], [ %75, %do.end ]
  store float %.sink139, ptr %m_distance, align 16
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %sw.epilog212.sink.split, %do.end
  %82 = phi i32 [ %75, %do.end ], [ %.ph, %sw.epilog212.sink.split ]
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3GjkEpaSolver211PenetrationERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RKS7_RNS_8sResultsEb(ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 16 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(80) initializes((0, 4), (16, 48)) %results, i1 noundef zeroext %usemargins) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl2::b3MinkowskiDiff", align 16
  %gjk = alloca %"struct.gjkepa2_impl2::b3GJK", align 16
  %epa = alloca %"struct.gjkepa2_impl2::b3EPA", align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  call fastcc void @_ZN13gjkepa2_impl2L10InitializeERK11b3TransformS2_PK22b3ConvexPolyhedronDataS5_RK20b3AlignedObjectArrayI9b3Vector3ESA_RN15b3GjkEpaSolver28sResultsERNS_15b3MinkowskiDiffEb(ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %hullA, ptr noundef %hullB, ptr noundef nonnull align 16 dereferenceable(80) %results, ptr noundef nonnull align 16 dereferenceable(129) %shape, i1 noundef zeroext %usemargins)
  %m_verticesA.i = getelementptr inbounds nuw i8, ptr %gjk, i64 144
  store ptr %verticesA, ptr %m_verticesA.i, align 16
  %m_verticesB.i = getelementptr inbounds nuw i8, ptr %gjk, i64 152
  store ptr %verticesB, ptr %m_verticesB.i, align 8
  %m_ray.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 160
  %m_nfree.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 464
  store i32 0, ptr %m_nfree.i.i, align 16
  %m_status.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 16
  %m_current.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 468
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 176
  store float 0.000000e+00, ptr %m_distance.i.i, align 16
  %call = call noundef i32 @_ZN13gjkepa2_impl25b3GJK8EvaluateERKNS_15b3MinkowskiDiffERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(129) %shape, ptr noundef nonnull align 16 dereferenceable(16) %guess)
  switch i32 %call, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %m_hull.i = getelementptr inbounds nuw i8, ptr %epa, i64 14440
  store ptr null, ptr %m_hull.i, align 8
  %count.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 14448
  store i32 0, ptr %count.i.i, align 16
  %m_stock.i = getelementptr inbounds nuw i8, ptr %epa, i64 14456
  %count.i1.i = getelementptr inbounds nuw i8, ptr %epa, i64 14464
  store i32 0, ptr %count.i1.i, align 16
  store i32 9, ptr %epa, align 16
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 64
  %m_nextsv.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 14432
  store i32 0, ptr %m_nextsv.i.i, align 16
  %m_fc_store.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %m_normal.i.i, i8 0, i64 20, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %sw.bb
  %0 = phi i32 [ 0, %sw.bb ], [ %inc.i.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %1 = phi ptr [ null, %sw.bb ], [ %arrayidx.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %i.03.i.i = phi i32 [ 0, %sw.bb ], [ %inc.i.i, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %sub3.i.i = xor i32 %i.03.i.i, 127
  %idxprom.i.i = zext nneg i32 %sub3.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [128 x %"struct.gjkepa2_impl2::b3EPA::sFace"], ptr %m_fc_store.i.i, i64 0, i64 %idxprom.i.i
  %l.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 72
  store ptr null, ptr %l.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 80
  store ptr %1, ptr %arrayidx2.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %l5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %arrayidx.i.i, ptr %l5.i.i.i, align 8
  %.pre.i = load i32, ptr %count.i1.i, align 16
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %for.body.i.i ]
  store ptr %arrayidx.i.i, ptr %m_stock.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %count.i1.i, align 16
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 128
  br i1 %exitcond.not.i.i, label %_ZN13gjkepa2_impl25b3EPAC2Ev.exit, label %for.body.i.i, !llvm.loop !20

_ZN13gjkepa2_impl25b3EPAC2Ev.exit:                ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %3 = load float, ptr %guess, align 16
  %fneg.i = fneg float %3
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %guess, i64 4
  %4 = load float, ptr %arrayidx1.i, align 4
  %fneg2.i = fneg float %4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %5 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %5
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp, align 16
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %6, align 8
  %call3 = call noundef i32 @_ZN13gjkepa2_impl25b3EPA8EvaluateERNS_5b3GJKERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(14472) %epa, ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %cmp.not = icmp eq i32 %call3, 9
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN13gjkepa2_impl25b3EPAC2Ev.exit
  %rank = getelementptr inbounds nuw i8, ptr %epa, i64 56
  %7 = load i32, ptr %rank, align 8
  %cmp793.not = icmp eq i32 %7, 0
  br i1 %cmp793.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_result = getelementptr inbounds nuw i8, ptr %epa, i64 8
  %m_enableMargin.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 128
  %8 = load i8, ptr %m_enableMargin.i.i, align 16
  %tobool.i.i = trunc i8 %8 to i1
  %9 = load ptr, ptr %shape, align 16
  %m_numVertices.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 76
  %10 = load i32, ptr %m_numVertices.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %10, 0
  %m_vertexOffset.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verticesB, i64 16
  %11 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %10 to i64
  %p = getelementptr inbounds nuw i8, ptr %epa, i64 40
  br i1 %tobool.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.i, label %for.body.lr.ph.split.us.split.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count150 = zext i32 %7 to i64
  br label %for.body.us

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  %12 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %idxprom.i.i.i.i.us.us = sext i32 %12 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom.i.i.i.i.us.us
  %wide.trip.count155 = zext i32 %7 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %return.sink.split.i.i.loopexit.us.us, %for.body.lr.ph.split.us.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %return.sink.split.i.i.loopexit.us.us ], [ 0, %for.body.lr.ph.split.us.split.us ]
  %w0.sroa.9.095.us.us = phi <2 x float> [ %w0.sroa.9.8.vec.insert.us.us, %return.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %for.body.lr.ph.split.us.split.us ]
  %w0.sroa.0.094.us.us = phi <2 x float> [ %w0.sroa.0.4.vec.insert.us.us, %return.sink.split.i.i.loopexit.us.us ], [ zeroinitializer, %for.body.lr.ph.split.us.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv152
  %13 = load ptr, ptr %arrayidx.us.us, align 8
  %scaled.sroa.0.0.copyload.i.i.i.us.us = load float, ptr %13, align 16
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %13, i64 4
  %scaled.sroa.2.0.copyload.i.i.i.us.us = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.us.us, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %13, i64 8
  %scaled.sroa.3.0.copyload.i.i.i.us.us = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.us.us, align 8
  br label %for.body.i.i.i.i.us.us

for.body.i.i.i.i.us.us:                           ; preds = %for.body.i.i.i.i.us.us, %for.body.us.us
  %indvars.iv.i.i.i.i.us.us = phi i64 [ 0, %for.body.us.us ], [ %indvars.iv.next.i.i.i.i.us.us, %for.body.i.i.i.i.us.us ]
  %maxDot.010.i.i.i.i.us.us = phi float [ 0xC7EFFFFFE0000000, %for.body.us.us ], [ %maxDot.1.i.i.i.i.us.us, %for.body.i.i.i.i.us.us ]
  %ptIndex.09.i.i.i.i.us.us = phi i32 [ -1, %for.body.us.us ], [ %ptIndex.1.i.i.i.i.us.us, %for.body.i.i.i.i.us.us ]
  %arrayidx.i5.i.i.i.us.us = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.us.us, i64 %indvars.iv.i.i.i.i.us.us
  %14 = load float, ptr %arrayidx.i5.i.i.i.us.us, align 16
  %arrayidx3.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.us.us, i64 4
  %15 = load float, ptr %arrayidx3.i.i.i.i.i.us.us, align 4
  %mul5.i.i.i.i.i.us.us = fmul float %scaled.sroa.2.0.copyload.i.i.i.us.us, %15
  %16 = call float @llvm.fmuladd.f32(float %14, float %scaled.sroa.0.0.copyload.i.i.i.us.us, float %mul5.i.i.i.i.i.us.us)
  %arrayidx6.i.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.us.us, i64 8
  %17 = load float, ptr %arrayidx6.i.i.i.i.i.us.us, align 8
  %18 = call noundef float @llvm.fmuladd.f32(float %17, float %scaled.sroa.3.0.copyload.i.i.i.us.us, float %16)
  %cmp2.i.i.i.i.us.us = fcmp ogt float %18, %maxDot.010.i.i.i.i.us.us
  %19 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.us.us to i32
  %ptIndex.1.i.i.i.i.us.us = select i1 %cmp2.i.i.i.i.us.us, i32 %19, i32 %ptIndex.09.i.i.i.i.us.us
  %maxDot.1.i.i.i.i.us.us = select i1 %cmp2.i.i.i.i.us.us, float %18, float %maxDot.010.i.i.i.i.us.us
  %indvars.iv.next.i.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us.us, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.us.us, label %return.sink.split.i.i.loopexit.us.us, label %for.body.i.i.i.i.us.us, !llvm.loop !5

return.sink.split.i.i.loopexit.us.us:             ; preds = %for.body.i.i.i.i.us.us
  %spec.store.select.i.i.i.i.i.us.us = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.i.us.us, i32 0)
  %add.i.i.i.i.us.us = add nsw i32 %spec.store.select.i.i.i.i.i.us.us, %12
  %idxprom.i7.i.i.i.i.us.us = sext i32 %add.i.i.i.i.us.us to i64
  %arrayidx.i8.i.i.i.i.us.us = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom.i7.i.i.i.i.us.us
  %retval.sroa.0.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %arrayidx.i8.i.i.i.i.us.us, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i.i.i.us.us, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.us.us = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us.us, align 8
  %arrayidx16.us.us = getelementptr inbounds nuw [4 x float], ptr %p, i64 0, i64 %indvars.iv152
  %ref.tmp9.sroa.0.0.vec.extract.us.us = extractelement <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.us.us, i64 0
  %20 = load float, ptr %arrayidx16.us.us, align 4
  %mul.i.us.us = fmul float %20, %ref.tmp9.sroa.0.0.vec.extract.us.us
  %ref.tmp9.sroa.0.4.vec.extract.us.us = extractelement <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.us.us, i64 1
  %mul2.i.us.us = fmul float %20, %ref.tmp9.sroa.0.4.vec.extract.us.us
  %ref.tmp9.sroa.3.8.vec.extract.us.us = extractelement <2 x float> %retval.sroa.3.0.copyload.i.i.i.i.us.us, i64 0
  %mul4.i.us.us = fmul float %20, %ref.tmp9.sroa.3.8.vec.extract.us.us
  %w0.sroa.0.0.vec.extract.us.us = extractelement <2 x float> %w0.sroa.0.094.us.us, i64 0
  %add.i.us.us = fadd float %w0.sroa.0.0.vec.extract.us.us, %mul.i.us.us
  %w0.sroa.0.0.vec.insert.us.us = insertelement <2 x float> poison, float %add.i.us.us, i64 0
  %w0.sroa.0.4.vec.extract.us.us = extractelement <2 x float> %w0.sroa.0.094.us.us, i64 1
  %add5.i.us.us = fadd float %w0.sroa.0.4.vec.extract.us.us, %mul2.i.us.us
  %w0.sroa.0.4.vec.insert.us.us = insertelement <2 x float> %w0.sroa.0.0.vec.insert.us.us, float %add5.i.us.us, i64 1
  %w0.sroa.9.8.vec.extract.us.us = extractelement <2 x float> %w0.sroa.9.095.us.us, i64 0
  %add8.i.us.us = fadd float %w0.sroa.9.8.vec.extract.us.us, %mul4.i.us.us
  %w0.sroa.9.8.vec.insert.us.us = insertelement <2 x float> %w0.sroa.9.095.us.us, float %add8.i.us.us, i64 0
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %for.end, label %for.body.us.us, !llvm.loop !21

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv147 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next148, %for.body.us ]
  %w0.sroa.9.095.us = phi <2 x float> [ zeroinitializer, %for.body.us.preheader ], [ %w0.sroa.9.8.vec.insert.us, %for.body.us ]
  %w0.sroa.0.094.us = phi <2 x float> [ zeroinitializer, %for.body.us.preheader ], [ %w0.sroa.0.4.vec.insert.us, %for.body.us ]
  %arrayidx16.us = getelementptr inbounds nuw [4 x float], ptr %p, i64 0, i64 %indvars.iv147
  %21 = load float, ptr %arrayidx16.us, align 4
  %mul.i.us = fmul float %21, 0.000000e+00
  %w0.sroa.0.0.vec.extract.us = extractelement <2 x float> %w0.sroa.0.094.us, i64 0
  %add.i.us = fadd float %w0.sroa.0.0.vec.extract.us, %mul.i.us
  %w0.sroa.0.0.vec.insert.us = insertelement <2 x float> poison, float %add.i.us, i64 0
  %w0.sroa.0.4.vec.extract.us = extractelement <2 x float> %w0.sroa.0.094.us, i64 1
  %add5.i.us = fadd float %w0.sroa.0.4.vec.extract.us, %mul.i.us
  %w0.sroa.0.4.vec.insert.us = insertelement <2 x float> %w0.sroa.0.0.vec.insert.us, float %add5.i.us, i64 1
  %w0.sroa.9.8.vec.extract.us = extractelement <2 x float> %w0.sroa.9.095.us, i64 0
  %add8.i.us = fadd float %w0.sroa.9.8.vec.extract.us, %mul.i.us
  %w0.sroa.9.8.vec.insert.us = insertelement <2 x float> %w0.sroa.9.095.us, float %add8.i.us, i64 0
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %for.end, label %for.body.us, !llvm.loop !21

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.i, label %for.body.lr.ph.split.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %22 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %idxprom.i.i.i.i.i.us = sext i32 %22 to i64
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom.i.i.i.i.i.us
  %wide.trip.count145 = zext i32 %7 to i64
  br label %for.body.us99

for.body.us99:                                    ; preds = %return.sink.split.i.i.loopexit92.us, %for.body.lr.ph.split.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %return.sink.split.i.i.loopexit92.us ], [ 0, %for.body.lr.ph.split.split.us ]
  %w0.sroa.9.095.us101 = phi <2 x float> [ %w0.sroa.9.8.vec.insert.us122, %return.sink.split.i.i.loopexit92.us ], [ zeroinitializer, %for.body.lr.ph.split.split.us ]
  %w0.sroa.0.094.us102 = phi <2 x float> [ %w0.sroa.0.4.vec.insert.us119, %return.sink.split.i.i.loopexit92.us ], [ zeroinitializer, %for.body.lr.ph.split.split.us ]
  %arrayidx.us104 = getelementptr inbounds nuw [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv142
  %23 = load ptr, ptr %arrayidx.us104, align 8
  %scaled.sroa.0.0.copyload.i.i.i.i.us = load float, ptr %23, align 16
  %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 4
  %scaled.sroa.2.0.copyload.i.i.i.i.us = load float, ptr %scaled.sroa.2.0.supportVec.sroa_idx.i.i.i.i.us, align 4
  %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 8
  %scaled.sroa.3.0.copyload.i.i.i.i.us = load float, ptr %scaled.sroa.3.0.supportVec.sroa_idx.i.i.i.i.us, align 8
  br label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %for.body.i.i.i.i.i.us, %for.body.us99
  %indvars.iv.i.i.i.i.i.us = phi i64 [ 0, %for.body.us99 ], [ %indvars.iv.next.i.i.i.i.i.us, %for.body.i.i.i.i.i.us ]
  %maxDot.010.i.i.i.i.i.us = phi float [ 0xC7EFFFFFE0000000, %for.body.us99 ], [ %maxDot.1.i.i.i.i.i.us, %for.body.i.i.i.i.i.us ]
  %ptIndex.09.i.i.i.i.i.us = phi i32 [ -1, %for.body.us99 ], [ %ptIndex.1.i.i.i.i.i.us, %for.body.i.i.i.i.i.us ]
  %arrayidx.i5.i.i.i.i.us = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.i.us, i64 %indvars.iv.i.i.i.i.i.us
  %24 = load float, ptr %arrayidx.i5.i.i.i.i.us, align 16
  %arrayidx3.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.us, i64 4
  %25 = load float, ptr %arrayidx3.i.i.i.i.i.i.us, align 4
  %mul5.i.i.i.i.i.i.us = fmul float %scaled.sroa.2.0.copyload.i.i.i.i.us, %25
  %26 = call float @llvm.fmuladd.f32(float %24, float %scaled.sroa.0.0.copyload.i.i.i.i.us, float %mul5.i.i.i.i.i.i.us)
  %arrayidx6.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.us, i64 8
  %27 = load float, ptr %arrayidx6.i.i.i.i.i.i.us, align 8
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float %scaled.sroa.3.0.copyload.i.i.i.i.us, float %26)
  %cmp2.i.i.i.i.i.us = fcmp ogt float %28, %maxDot.010.i.i.i.i.i.us
  %29 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.us to i32
  %ptIndex.1.i.i.i.i.i.us = select i1 %cmp2.i.i.i.i.i.us, i32 %29, i32 %ptIndex.09.i.i.i.i.i.us
  %maxDot.1.i.i.i.i.i.us = select i1 %cmp2.i.i.i.i.i.us, float %28, float %maxDot.010.i.i.i.i.i.us
  %indvars.iv.next.i.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.i.us, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.us, label %return.sink.split.i.i.loopexit92.us, label %for.body.i.i.i.i.i.us, !llvm.loop !5

return.sink.split.i.i.loopexit92.us:              ; preds = %for.body.i.i.i.i.i.us
  %spec.store.select.i.i.i.i.i.us125 = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.i.i.us, i32 0)
  %add.i.i.i.i.us126 = add nsw i32 %spec.store.select.i.i.i.i.i.us125, %22
  %idxprom.i7.i.i.i.i.us127 = sext i32 %add.i.i.i.i.us126 to i64
  %arrayidx.i8.i.i.i.i.us128 = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom.i7.i.i.i.i.us127
  %retval.sroa.0.0.copyload.i.i.i.i.us129 = load <2 x float>, ptr %arrayidx.i8.i.i.i.i.us128, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us130 = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i.i.i.us128, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.us131 = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.us130, align 8
  %arrayidx16.us107 = getelementptr inbounds nuw [4 x float], ptr %p, i64 0, i64 %indvars.iv142
  %ref.tmp9.sroa.0.0.vec.extract.us108 = extractelement <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.us129, i64 0
  %30 = load float, ptr %arrayidx16.us107, align 4
  %mul.i.us109 = fmul float %30, %ref.tmp9.sroa.0.0.vec.extract.us108
  %ref.tmp9.sroa.0.4.vec.extract.us110 = extractelement <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.us129, i64 1
  %mul2.i.us111 = fmul float %30, %ref.tmp9.sroa.0.4.vec.extract.us110
  %ref.tmp9.sroa.3.8.vec.extract.us112 = extractelement <2 x float> %retval.sroa.3.0.copyload.i.i.i.i.us131, i64 0
  %mul4.i.us113 = fmul float %30, %ref.tmp9.sroa.3.8.vec.extract.us112
  %w0.sroa.0.0.vec.extract.us114 = extractelement <2 x float> %w0.sroa.0.094.us102, i64 0
  %add.i.us115 = fadd float %w0.sroa.0.0.vec.extract.us114, %mul.i.us109
  %w0.sroa.0.0.vec.insert.us116 = insertelement <2 x float> poison, float %add.i.us115, i64 0
  %w0.sroa.0.4.vec.extract.us117 = extractelement <2 x float> %w0.sroa.0.094.us102, i64 1
  %add5.i.us118 = fadd float %w0.sroa.0.4.vec.extract.us117, %mul2.i.us111
  %w0.sroa.0.4.vec.insert.us119 = insertelement <2 x float> %w0.sroa.0.0.vec.insert.us116, float %add5.i.us118, i64 1
  %w0.sroa.9.8.vec.extract.us120 = extractelement <2 x float> %w0.sroa.9.095.us101, i64 0
  %add8.i.us121 = fadd float %w0.sroa.9.8.vec.extract.us120, %mul4.i.us113
  %w0.sroa.9.8.vec.insert.us122 = insertelement <2 x float> %w0.sroa.9.095.us101, float %add8.i.us121, i64 0
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %for.end, label %for.body.us99, !llvm.loop !21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %w0.sroa.9.095 = phi <2 x float> [ zeroinitializer, %for.body.preheader ], [ %w0.sroa.9.8.vec.insert, %for.body ]
  %w0.sroa.0.094 = phi <2 x float> [ zeroinitializer, %for.body.preheader ], [ %w0.sroa.0.4.vec.insert, %for.body ]
  %arrayidx16 = getelementptr inbounds nuw [4 x float], ptr %p, i64 0, i64 %indvars.iv
  %31 = load float, ptr %arrayidx16, align 4
  %mul.i = fmul float %31, 0.000000e+00
  %w0.sroa.0.0.vec.extract = extractelement <2 x float> %w0.sroa.0.094, i64 0
  %add.i = fadd float %w0.sroa.0.0.vec.extract, %mul.i
  %w0.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i, i64 0
  %w0.sroa.0.4.vec.extract = extractelement <2 x float> %w0.sroa.0.094, i64 1
  %add5.i = fadd float %w0.sroa.0.4.vec.extract, %mul.i
  %w0.sroa.0.4.vec.insert = insertelement <2 x float> %w0.sroa.0.0.vec.insert, float %add5.i, i64 1
  %w0.sroa.9.8.vec.extract = extractelement <2 x float> %w0.sroa.9.095, i64 0
  %add8.i = fadd float %w0.sroa.9.8.vec.extract, %mul.i
  %w0.sroa.9.8.vec.insert = insertelement <2 x float> %w0.sroa.9.095, float %add8.i, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %return.sink.split.i.i.loopexit92.us, %for.body.us, %return.sink.split.i.i.loopexit.us.us, %for.cond.preheader
  %w0.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w0.sroa.0.4.vec.insert.us.us, %return.sink.split.i.i.loopexit.us.us ], [ %w0.sroa.0.4.vec.insert.us, %for.body.us ], [ %w0.sroa.0.4.vec.insert.us119, %return.sink.split.i.i.loopexit92.us ], [ %w0.sroa.0.4.vec.insert, %for.body ]
  %w0.sroa.9.0.lcssa = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %w0.sroa.9.8.vec.insert.us.us, %return.sink.split.i.i.loopexit.us.us ], [ %w0.sroa.9.8.vec.insert.us, %for.body.us ], [ %w0.sroa.9.8.vec.insert.us122, %return.sink.split.i.i.loopexit92.us ], [ %w0.sroa.9.8.vec.insert, %for.body ]
  store i32 1, ptr %results, align 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %w0.sroa.0.0.vec.extract79 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 0
  %32 = load float, ptr %transA, align 16
  %w0.sroa.0.4.vec.extract84 = extractelement <2 x float> %w0.sroa.0.0.lcssa, i64 1
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %33 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %w0.sroa.0.4.vec.extract84, %33
  %34 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract79, float %32, float %mul5.i.i.i.i)
  %w0.sroa.9.8.vec.extract89 = extractelement <2 x float> %w0.sroa.9.0.lcssa, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %35 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %36 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract89, float %35, float %34)
  %37 = load float, ptr %arrayidx.i.i.i, align 16
  %arrayidx4.i2.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %38 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %mul5.i3.i.i.i = fmul float %w0.sroa.0.4.vec.extract84, %38
  %39 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract79, float %37, float %mul5.i3.i.i.i)
  %arrayidx7.i5.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %40 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %41 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract89, float %40, float %39)
  %42 = load float, ptr %arrayidx.i1.i.i, align 16
  %arrayidx4.i7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %43 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i = fmul float %w0.sroa.0.4.vec.extract84, %43
  %44 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.vec.extract79, float %42, float %mul5.i8.i.i.i)
  %arrayidx7.i10.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %45 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %46 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.9.8.vec.extract89, float %45, float %44)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %47 = load float, ptr %m_origin.i.i, align 16
  %add.i.i.i = fadd float %36, %47
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %48 = load float, ptr %arrayidx3.i.i.i, align 4
  %add4.i.i.i = fadd float %41, %48
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %49 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i = fadd float %46, %49
  %retval.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i, float %add4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %witnesses = getelementptr inbounds nuw i8, ptr %results, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i, ptr %witnesses, align 16
  %ref.tmp21.sroa.2.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp21.sroa.2.0.arrayidx25.sroa_idx, align 8
  %m_depth = getelementptr inbounds nuw i8, ptr %epa, i64 80
  %50 = load float, ptr %m_normal.i.i, align 16
  %51 = load float, ptr %m_depth, align 16
  %mul.i26 = fmul float %50, %51
  %arrayidx1.i27 = getelementptr inbounds nuw i8, ptr %epa, i64 68
  %52 = load float, ptr %arrayidx1.i27, align 4
  %mul2.i28 = fmul float %51, %52
  %arrayidx3.i29 = getelementptr inbounds nuw i8, ptr %epa, i64 72
  %53 = load float, ptr %arrayidx3.i29, align 8
  %mul4.i30 = fmul float %51, %53
  %sub.i = fsub float %w0.sroa.0.0.vec.extract79, %mul.i26
  %sub4.i = fsub float %w0.sroa.0.4.vec.extract84, %mul2.i28
  %sub7.i = fsub float %w0.sroa.9.8.vec.extract89, %mul4.i30
  %54 = load float, ptr %transA, align 16
  %55 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i47 = fmul float %sub4.i, %55
  %56 = call float @llvm.fmuladd.f32(float %sub.i, float %54, float %mul5.i.i.i.i47)
  %57 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %58 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %57, float %56)
  %59 = load float, ptr %arrayidx.i.i.i, align 16
  %60 = load float, ptr %arrayidx4.i2.i.i.i, align 4
  %mul5.i3.i.i.i51 = fmul float %sub4.i, %60
  %61 = call float @llvm.fmuladd.f32(float %sub.i, float %59, float %mul5.i3.i.i.i51)
  %62 = load float, ptr %arrayidx7.i5.i.i.i, align 8
  %63 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %62, float %61)
  %64 = load float, ptr %arrayidx.i1.i.i, align 16
  %65 = load float, ptr %arrayidx4.i7.i.i.i, align 4
  %mul5.i8.i.i.i54 = fmul float %sub4.i, %65
  %66 = call float @llvm.fmuladd.f32(float %sub.i, float %64, float %mul5.i8.i.i.i54)
  %67 = load float, ptr %arrayidx7.i10.i.i.i, align 8
  %68 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %67, float %66)
  %69 = load float, ptr %m_origin.i.i, align 16
  %add.i.i.i57 = fadd float %58, %69
  %70 = load float, ptr %arrayidx3.i.i.i, align 4
  %add4.i.i.i59 = fadd float %63, %70
  %71 = load float, ptr %arrayidx6.i.i.i, align 8
  %add7.i.i.i61 = fadd float %68, %71
  %retval.sroa.0.0.vec.insert.i.i2.i.i62 = insertelement <2 x float> poison, float %add.i.i.i57, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i62, float %add4.i.i.i59, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i61, i64 0
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %results, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i63, ptr %arrayidx39, align 16
  %ref.tmp26.sroa.2.0.arrayidx39.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i64, ptr %ref.tmp26.sroa.2.0.arrayidx39.sroa_idx, align 8
  %fneg.i67 = fneg float %50
  %fneg2.i69 = fneg float %52
  %fneg4.i71 = fneg float %53
  %retval.sroa.0.0.vec.insert.i.i72 = insertelement <2 x float> poison, float %fneg.i67, i64 0
  %retval.sroa.0.4.vec.insert.i.i73 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i72, float %fneg2.i69, i64 1
  %retval.sroa.3.12.vec.insert.i.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i71, i64 0
  %normal = getelementptr inbounds nuw i8, ptr %results, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i73, ptr %normal, align 16
  %ref.tmp40.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i74, ptr %ref.tmp40.sroa.2.0.normal.sroa_idx, align 8
  %fneg = fneg float %51
  %distance = getelementptr inbounds nuw i8, ptr %results, i64 64
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
  %m_simplex = getelementptr inbounds nuw i8, ptr %gjk, i64 472
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank, align 8
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end247

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %gjk)
  br i1 %call, label %while.cond.preheader, label %if.end247

while.cond.preheader:                             ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds nuw i8, ptr %this, i64 14440
  %2 = load ptr, ptr %m_hull, align 8
  %tobool.not401 = icmp eq ptr %2, null
  br i1 %tobool.not401, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 14448
  %m_stock = getelementptr inbounds nuw i8, ptr %this, i64 14456
  %count.i62 = getelementptr inbounds nuw i8, ptr %this, i64 14464
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %11, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %l.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %l5.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %5, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %6 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %3, %6
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
  %l5.i60 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %m_nextsv = getelementptr inbounds nuw i8, ptr %this, i64 14432
  store i32 0, ptr %m_nextsv, align 16
  %12 = load ptr, ptr %0, align 8
  %w = getelementptr inbounds nuw i8, ptr %12, i64 16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %arrayidx6, align 8
  %w7 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load float, ptr %w, align 16
  %15 = load float, ptr %w7, align 16
  %sub.i = fsub float %14, %15
  %arrayidx2.i63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load float, ptr %arrayidx2.i63, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %16, %17
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %18, %19
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %arrayidx12, align 8
  %w13 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load float, ptr %w13, align 16
  %sub.i64 = fsub float %21, %15
  %arrayidx2.i65 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load float, ptr %arrayidx2.i65, align 4
  %sub4.i67 = fsub float %22, %17
  %arrayidx5.i68 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load float, ptr %arrayidx5.i68, align 8
  %sub7.i70 = fsub float %23, %19
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %arrayidx22, align 8
  %w23 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load float, ptr %w23, align 16
  %sub.i76 = fsub float %25, %15
  %arrayidx2.i77 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load float, ptr %arrayidx2.i77, align 4
  %sub4.i79 = fsub float %26, %17
  %arrayidx5.i80 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load float, ptr %arrayidx5.i80, align 8
  %sub7.i82 = fsub float %27, %19
  %mul.i = fmul float %sub4.i, %sub7.i70
  %mul4.i = fmul float %sub7.i, %sub.i64
  %mul6.i = fmul float %mul4.i, %sub4.i79
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i76, float %mul6.i)
  %29 = fneg float %sub7.i70
  %neg.i = fmul float %sub.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub4.i79, float %28)
  %31 = fneg float %sub.i64
  %neg17.i = fmul float %sub4.i, %31
  %32 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub7.i82, float %30)
  %mul20.i = fmul float %sub.i, %sub4.i67
  %33 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub7.i82, float %32)
  %34 = fneg float %sub4.i67
  %neg28.i = fmul float %sub7.i, %34
  %35 = tail call noundef float @llvm.fmuladd.f32(float %neg28.i, float %sub.i76, float %33)
  %cmp31 = fcmp olt float %35, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %while.end
  store ptr %20, ptr %0, align 8
  store ptr %12, ptr %arrayidx12, align 8
  %p = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %p, align 4
  %37 = load float, ptr %arrayidx39, align 4
  store float %37, ptr %p, align 4
  store float %36, ptr %arrayidx39, align 4
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
  %count = getelementptr inbounds nuw i8, ptr %this, i64 14448
  %49 = load i32, ptr %count, align 16
  %cmp71 = icmp eq i32 %49, 4
  br i1 %cmp71, label %if.then72, label %if.end247

if.then72:                                        ; preds = %if.end
  %50 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  %f.010.i = load ptr, ptr %f.0.in9.i, align 8
  %tobool.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool.not11.i, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then72
  %d.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load float, ptr %d.i, align 16
  %mul.i88 = fmul float %51, %51
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %f.014.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %for.body.preheader.i ]
  %minf.013.i = phi ptr [ %minf.1.i, %for.body.i ], [ %50, %for.body.preheader.i ]
  %mind.012.i = phi float [ %mind.1.i, %for.body.i ], [ %mul.i88, %for.body.preheader.i ]
  %d3.i = getelementptr inbounds nuw i8, ptr %f.014.i, i64 16
  %52 = load float, ptr %d3.i, align 16
  %mul5.i = fmul float %52, %52
  %cmp.i89 = fcmp olt float %mul5.i, %mind.012.i
  %mind.1.i = select i1 %cmp.i89, float %mul5.i, float %mind.012.i
  %minf.1.i = select i1 %cmp.i89, ptr %f.014.i, ptr %minf.013.i
  %f.0.in.i = getelementptr inbounds nuw i8, ptr %f.014.i, i64 80
  %f.0.i = load ptr, ptr %f.0.in.i, align 8
  %tobool.not.i90 = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i90, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, label %for.body.i, !llvm.loop !23

_ZN13gjkepa2_impl25b3EPA8findbestEv.exit:         ; preds = %for.body.i, %if.then72
  %minf.0.lcssa.i = phi ptr [ %50, %if.then72 ], [ %minf.1.i, %for.body.i ]
  %outer.sroa.0.0.copyload = load float, ptr %minf.0.lcssa.i, align 16
  %outer.sroa.4.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 4
  %outer.sroa.4.0.copyload = load float, ptr %outer.sroa.4.0.minf.0.lcssa.i.sroa_idx, align 4
  %outer.sroa.5.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 8
  %outer.sroa.5.0.copyload = load float, ptr %outer.sroa.5.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.6.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 12
  %outer.sroa.6.0.copyload = load float, ptr %outer.sroa.6.0.minf.0.lcssa.i.sroa_idx, align 4
  %outer.sroa.6354.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 16
  %outer.sroa.6354.0.copyload = load float, ptr %outer.sroa.6354.0.minf.0.lcssa.i.sroa_idx, align 16
  %outer.sroa.8358.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 24
  %outer.sroa.8358.0.copyload = load ptr, ptr %outer.sroa.8358.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 32
  %outer.sroa.11.0.copyload = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx, align 16
  %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 40
  %outer.sroa.14.0.copyload = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx, align 8
  %e.i = getelementptr inbounds nuw i8, ptr %call46, i64 88
  store i8 0, ptr %e.i, align 1
  %f.i = getelementptr inbounds nuw i8, ptr %call46, i64 48
  store ptr %call53, ptr %f.i, align 8
  %e4.i = getelementptr inbounds nuw i8, ptr %call53, i64 88
  store i8 0, ptr %e4.i, align 1
  %f7.i = getelementptr inbounds nuw i8, ptr %call53, i64 48
  store ptr %call46, ptr %f7.i, align 8
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %call46, i64 89
  store i8 0, ptr %arrayidx.i95, align 1
  %arrayidx2.i97 = getelementptr inbounds nuw i8, ptr %call46, i64 56
  store ptr %call61, ptr %arrayidx2.i97, align 8
  %e4.i98 = getelementptr inbounds nuw i8, ptr %call61, i64 88
  store i8 1, ptr %e4.i98, align 1
  %f7.i100 = getelementptr inbounds nuw i8, ptr %call61, i64 48
  store ptr %call46, ptr %f7.i100, align 8
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %call46, i64 90
  store i8 0, ptr %arrayidx.i102, align 1
  %arrayidx2.i104 = getelementptr inbounds nuw i8, ptr %call46, i64 64
  store ptr %call69, ptr %arrayidx2.i104, align 8
  %e4.i105 = getelementptr inbounds nuw i8, ptr %call69, i64 88
  store i8 2, ptr %e4.i105, align 1
  %f7.i107 = getelementptr inbounds nuw i8, ptr %call69, i64 48
  store ptr %call46, ptr %f7.i107, align 8
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %call53, i64 89
  store i8 2, ptr %arrayidx.i109, align 1
  %arrayidx2.i111 = getelementptr inbounds nuw i8, ptr %call53, i64 56
  store ptr %call69, ptr %arrayidx2.i111, align 8
  %arrayidx6.i113 = getelementptr inbounds nuw i8, ptr %call69, i64 90
  store i8 1, ptr %arrayidx6.i113, align 1
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %call69, i64 64
  store ptr %call53, ptr %arrayidx9.i, align 8
  %arrayidx.i116 = getelementptr inbounds nuw i8, ptr %call53, i64 90
  store i8 1, ptr %arrayidx.i116, align 1
  %arrayidx2.i118 = getelementptr inbounds nuw i8, ptr %call53, i64 64
  store ptr %call61, ptr %arrayidx2.i118, align 8
  %arrayidx6.i120 = getelementptr inbounds nuw i8, ptr %call61, i64 89
  store i8 2, ptr %arrayidx6.i120, align 1
  %arrayidx9.i122 = getelementptr inbounds nuw i8, ptr %call61, i64 56
  store ptr %call53, ptr %arrayidx9.i122, align 8
  %arrayidx.i124 = getelementptr inbounds nuw i8, ptr %call61, i64 90
  store i8 1, ptr %arrayidx.i124, align 1
  %arrayidx2.i126 = getelementptr inbounds nuw i8, ptr %call61, i64 64
  store ptr %call69, ptr %arrayidx2.i126, align 8
  %arrayidx6.i128 = getelementptr inbounds nuw i8, ptr %call69, i64 89
  store i8 2, ptr %arrayidx6.i128, align 1
  %arrayidx9.i130 = getelementptr inbounds nuw i8, ptr %call69, i64 56
  store ptr %call61, ptr %arrayidx9.i130, align 8
  store i32 0, ptr %this, align 16
  %m_sv_store = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_verticesA.i = getelementptr inbounds nuw i8, ptr %gjk, i64 144
  %m_verticesB.i = getelementptr inbounds nuw i8, ptr %gjk, i64 152
  %m_enableMargin.i.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i, i64 8
  %nf = getelementptr inbounds nuw i8, ptr %horizon, i64 16
  %ff = getelementptr inbounds nuw i8, ptr %horizon, i64 8
  %m_stock122 = getelementptr inbounds nuw i8, ptr %this, i64 14456
  %count.i161 = getelementptr inbounds nuw i8, ptr %this, i64 14464
  %54 = load i32, ptr %m_nextsv, align 16
  %cmp89477 = icmp ult i32 %54, 64
  br i1 %cmp89477, label %if.then90, label %for.end134.sink.split

for.body:                                         ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184
  %55 = load i32, ptr %m_nextsv, align 16
  %cmp89 = icmp ult i32 %55, 64
  br i1 %cmp89, label %if.then90, label %for.end134.sink.split, !llvm.loop !24

if.then90:                                        ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit, %for.body
  %56 = phi i32 [ %55, %for.body ], [ %54, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.0.0403487 = phi float [ %outer.sroa.0.0.copyload346, %for.body ], [ %outer.sroa.0.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.4.0404486 = phi float [ %outer.sroa.4.0.copyload348, %for.body ], [ %outer.sroa.4.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.5.0405485 = phi float [ %outer.sroa.5.0.copyload350, %for.body ], [ %outer.sroa.5.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.6.0406484 = phi float [ %outer.sroa.6.0.copyload352, %for.body ], [ %outer.sroa.6.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.6354.0407483 = phi float [ %outer.sroa.6354.0.copyload355, %for.body ], [ %outer.sroa.6354.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.8358.0408482 = phi ptr [ %outer.sroa.8358.0.copyload359, %for.body ], [ %outer.sroa.8358.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.11.0409481 = phi ptr [ %outer.sroa.11.0.copyload362, %for.body ], [ %outer.sroa.11.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %outer.sroa.14.0410480 = phi ptr [ %outer.sroa.14.0.copyload365, %for.body ], [ %outer.sroa.14.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %pass.0412479 = phi i32 [ %inc94, %for.body ], [ 0, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  %best.0413478 = phi ptr [ %minf.0.lcssa.i183, %for.body ], [ %minf.0.lcssa.i, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %horizon, i8 0, i64 20, i1 false)
  %inc = add nuw nsw i32 %56, 1
  store i32 %inc, ptr %m_nextsv, align 16
  %idxprom = zext nneg i32 %56 to i64
  %arrayidx93 = getelementptr inbounds nuw [64 x %"struct.gjkepa2_impl2::b3GJK::sSV"], ptr %m_sv_store, i64 0, i64 %idxprom
  %inc94 = add nuw nsw i32 %pass.0412479, 1
  %conv = trunc i32 %inc94 to i8
  %pass95 = getelementptr inbounds nuw i8, ptr %best.0413478, i64 91
  store i8 %conv, ptr %pass95, align 1
  %57 = load float, ptr %best.0413478, align 16
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %best.0413478, i64 4
  %58 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %58, %58
  %59 = call float @llvm.fmuladd.f32(float %57, float %57, float %mul5.i.i.i.i)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %best.0413478, i64 8
  %60 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %61 = call noundef float @llvm.fmuladd.f32(float %60, float %60, float %59)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %61)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %57, %div.i.i
  %mul2.i.i.i = fmul float %58, %div.i.i
  %mul4.i.i.i = fmul float %60, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %mul2.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %arrayidx93, align 16
  %ref.tmp.sroa.2.0.d5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx93, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %ref.tmp.sroa.2.0.d5.sroa_idx.i, align 8
  %62 = load ptr, ptr %m_verticesA.i, align 16
  %63 = load ptr, ptr %m_verticesB.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %64 = load i8, ptr %m_enableMargin.i.i.i, align 16
  %tobool.i.i.i = trunc i8 %64 to i1
  %65 = load ptr, ptr %gjk, align 16
  %m_numVertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 76
  %66 = load i32, ptr %m_numVertices.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %66, 0
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then90
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %m_vertexOffset.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = sext i32 %67 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %68, i64 %idxprom.i.i.i.i.i
  %conv.i.i.i.i = zext nneg i32 %66 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %69 = load float, ptr %arrayidx.i5.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i, i64 4
  %70 = load float, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i = fmul float %mul2.i.i.i, %70
  %71 = call float @llvm.fmuladd.f32(float %69, float %mul.i.i.i, float %mul5.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i, i64 8
  %72 = load float, ptr %arrayidx6.i.i.i.i.i.i, align 8
  %73 = call noundef float @llvm.fmuladd.f32(float %72, float %mul4.i.i.i, float %71)
  %cmp2.i.i.i.i.i = fcmp ogt float %73, %maxDot.010.i.i.i.i.i
  %74 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i32 %74, i32 %ptIndex.09.i.i.i.i.i
  %maxDot.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, float %73, float %maxDot.010.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

if.else.i.i.i:                                    ; preds = %if.then90
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i
  %m_vertexOffset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 80
  %75 = load i32, ptr %m_vertexOffset.i.i.i.i.i, align 16
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %76 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %75 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %76, i64 %idxprom.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %66 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %77 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.i, i64 4
  %78 = load float, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i.i = fmul float %mul2.i.i.i, %78
  %79 = call float @llvm.fmuladd.f32(float %77, float %mul.i.i.i, float %mul5.i.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.i, i64 8
  %80 = load float, ptr %arrayidx6.i.i.i.i.i.i.i, align 8
  %81 = call noundef float @llvm.fmuladd.f32(float %80, float %mul4.i.i.i, float %79)
  %cmp2.i.i.i.i.i.i = fcmp ogt float %81, %maxDot.010.i.i.i.i.i.i
  %82 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, i32 %82, i32 %ptIndex.09.i.i.i.i.i.i
  %maxDot.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, float %81, float %maxDot.010.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

return.sink.split.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %ptIndex.1.i.i.i.lcssa.sink.i.i.i = phi i32 [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %.sink5.i.i.i = phi i32 [ %67, %for.body.i.i.i.i.i ], [ %75, %for.body.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %68, %for.body.i.i.i.i.i ], [ %76, %for.body.i.i.i.i.i.i ]
  %spec.store.select.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.lcssa.sink.i.i.i, i32 0)
  %add.i.i.i.i.i = add nsw i32 %spec.store.select.i.i.i.i.i.i, %.sink5.i.i.i
  %idxprom.i7.i.i.i.i.i = sext i32 %add.i.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink.i.i.i, i64 %idxprom.i7.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %arrayidx.i8.i.i.i.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i, align 8
  %83 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i, 0
  %84 = insertvalue { <2 x float>, <2 x float> } %83, <2 x float> %retval.sroa.3.0.copyload.i.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %return.sink.split.i.i.i
  %call.pn.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %if.then.i.i.i ], [ zeroinitializer, %if.else.i.i.i ], [ %84, %return.sink.split.i.i.i ]
  %85 = extractvalue { <2 x float>, <2 x float> } %call.pn.i.i.i, 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call.pn.i.i.i, 1
  %fneg.i.i.i = fneg float %mul.i.i.i
  %fneg2.i.i.i = fneg float %mul2.i.i.i
  %fneg4.i.i.i = fneg float %mul4.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i6.i = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i7.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i6.i, float %fneg2.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i7.i, ptr %ref.tmp4.i.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i8.i, ptr %53, align 8
  %call8.i.i = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %gjk, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(25) %63)
  %87 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 1
  %89 = fsub <2 x float> %85, %87
  %sub.i.i.i = extractelement <2 x float> %89, i64 0
  %90 = fsub <2 x float> %85, %87
  %sub4.i.i.i = extractelement <2 x float> %90, i64 1
  %91 = fsub <2 x float> %86, %88
  %sub7.i.i.i = extractelement <2 x float> %91, i64 0
  %retval.sroa.0.4.vec.insert.i.i4.i.i = shufflevector <2 x float> %89, <2 x float> %90, <2 x i32> <i32 0, i32 3>
  %retval.sroa.3.12.vec.insert.i.i5.i.i514 = insertelement <2 x float> %91, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %w.i = getelementptr inbounds nuw i8, ptr %arrayidx93, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i4.i.i, ptr %w.i, align 16
  %ref.tmp6.sroa.2.0.w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx93, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i5.i.i514, ptr %ref.tmp6.sroa.2.0.w.sroa_idx.i, align 8
  %92 = load float, ptr %best.0413478, align 16
  %93 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i = fmul float %93, %sub4.i.i.i
  %94 = call float @llvm.fmuladd.f32(float %92, float %sub.i.i.i, float %mul5.i.i)
  %95 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %sub7.i.i.i, float %94)
  %d = getelementptr inbounds nuw i8, ptr %best.0413478, i64 16
  %97 = load float, ptr %d, align 16
  %sub = fsub float %96, %97
  %cmp99 = fcmp ogt float %sub, 0x3F1A36E2E0000000
  br i1 %cmp99, label %for.cond101.preheader, label %for.end134.sink.split

for.cond101.preheader:                            ; preds = %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit
  %f105 = getelementptr inbounds nuw i8, ptr %best.0413478, i64 48
  %e = getelementptr inbounds nuw i8, ptr %best.0413478, i64 88
  br label %for.body104

for.body104:                                      ; preds = %for.cond101.preheader, %for.body104
  %indvars.iv = phi i64 [ 0, %for.cond101.preheader ], [ %indvars.iv.next, %for.body104 ]
  %arrayidx107 = getelementptr inbounds nuw [3 x ptr], ptr %f105, i64 0, i64 %indvars.iv
  %98 = load ptr, ptr %arrayidx107, align 8
  %arrayidx109 = getelementptr inbounds nuw [3 x i8], ptr %e, i64 0, i64 %indvars.iv
  %99 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %99 to i32
  %call111 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %inc94, ptr noundef nonnull %arrayidx93, ptr noundef %98, i32 noundef %conv110, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp102 = icmp samesign ult i64 %indvars.iv, 2
  %100 = and i1 %cmp102, %call111
  br i1 %100, label %for.body104, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body104
  %101 = load i32, ptr %nf, align 8
  %cmp119 = icmp ugt i32 %101, 2
  %or.cond = select i1 %call111, i1 %cmp119, i1 false
  br i1 %or.cond, label %if.then120, label %for.end134.sink.split

if.then120:                                       ; preds = %for.end
  %102 = load ptr, ptr %horizon, align 8
  %103 = load ptr, ptr %ff, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %102, i64 89
  store i8 2, ptr %arrayidx.i132, align 1
  %arrayidx2.i134 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %103, ptr %arrayidx2.i134, align 8
  %arrayidx6.i136 = getelementptr inbounds nuw i8, ptr %103, i64 90
  store i8 1, ptr %arrayidx6.i136, align 1
  %arrayidx9.i138 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store ptr %102, ptr %arrayidx9.i138, align 8
  %l.i139 = getelementptr inbounds nuw i8, ptr %best.0413478, i64 72
  %arrayidx.i140 = getelementptr inbounds nuw i8, ptr %best.0413478, i64 80
  %104 = load ptr, ptr %arrayidx.i140, align 8
  %tobool.not.i141 = icmp eq ptr %104, null
  %.pre.i142 = load ptr, ptr %l.i139, align 8
  br i1 %tobool.not.i141, label %if.end.i145, label %if.then.i143

if.then.i143:                                     ; preds = %if.then120
  %l5.i144 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store ptr %.pre.i142, ptr %l5.i144, align 8
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.then.i143, %if.then120
  %tobool9.not.i146 = icmp eq ptr %.pre.i142, null
  br i1 %tobool9.not.i146, label %if.end17.i149, label %if.then10.i147

if.then10.i147:                                   ; preds = %if.end.i145
  %105 = load ptr, ptr %arrayidx.i140, align 8
  %arrayidx16.i148 = getelementptr inbounds nuw i8, ptr %.pre.i142, i64 80
  store ptr %105, ptr %arrayidx16.i148, align 8
  br label %if.end17.i149

if.end17.i149:                                    ; preds = %if.then10.i147, %if.end.i145
  %106 = load ptr, ptr %m_hull, align 8
  %cmp.i150 = icmp eq ptr %best.0413478, %106
  br i1 %cmp.i150, label %if.then18.i153, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154

if.then18.i153:                                   ; preds = %if.end17.i149
  %107 = load ptr, ptr %arrayidx.i140, align 8
  store ptr %107, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154: ; preds = %if.end17.i149, %if.then18.i153
  %108 = load i32, ptr %count, align 16
  %dec.i152 = add i32 %108, -1
  store i32 %dec.i152, ptr %count, align 16
  store ptr null, ptr %l.i139, align 8
  %109 = load ptr, ptr %m_stock122, align 8
  store ptr %109, ptr %arrayidx.i140, align 8
  %tobool.not.i157 = icmp eq ptr %109, null
  br i1 %tobool.not.i157, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163, label %if.then.i158

if.then.i158:                                     ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154
  %l5.i159 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store ptr %best.0413478, ptr %l5.i159, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit154, %if.then.i158
  store ptr %best.0413478, ptr %m_stock122, align 8
  %110 = load i32, ptr %count.i161, align 16
  %inc.i162 = add i32 %110, 1
  store i32 %inc.i162, ptr %count.i161, align 16
  %111 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i165 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %f.010.i166 = load ptr, ptr %f.0.in9.i165, align 8
  %tobool.not11.i167 = icmp eq ptr %f.010.i166, null
  br i1 %tobool.not11.i167, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184, label %for.body.preheader.i168

for.body.preheader.i168:                          ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163
  %d.i169 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load float, ptr %d.i169, align 16
  %mul.i170 = fmul float %112, %112
  br label %for.body.i171

for.body.i171:                                    ; preds = %for.body.i171, %for.body.preheader.i168
  %f.014.i172 = phi ptr [ %f.0.i181, %for.body.i171 ], [ %f.010.i166, %for.body.preheader.i168 ]
  %minf.013.i173 = phi ptr [ %minf.1.i179, %for.body.i171 ], [ %111, %for.body.preheader.i168 ]
  %mind.012.i174 = phi float [ %mind.1.i178, %for.body.i171 ], [ %mul.i170, %for.body.preheader.i168 ]
  %d3.i175 = getelementptr inbounds nuw i8, ptr %f.014.i172, i64 16
  %113 = load float, ptr %d3.i175, align 16
  %mul5.i176 = fmul float %113, %113
  %cmp.i177 = fcmp olt float %mul5.i176, %mind.012.i174
  %mind.1.i178 = select i1 %cmp.i177, float %mul5.i176, float %mind.012.i174
  %minf.1.i179 = select i1 %cmp.i177, ptr %f.014.i172, ptr %minf.013.i173
  %f.0.in.i180 = getelementptr inbounds nuw i8, ptr %f.014.i172, i64 80
  %f.0.i181 = load ptr, ptr %f.0.in.i180, align 8
  %tobool.not.i182 = icmp eq ptr %f.0.i181, null
  br i1 %tobool.not.i182, label %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184, label %for.body.i171, !llvm.loop !23

_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184:      ; preds = %for.body.i171, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163
  %minf.0.lcssa.i183 = phi ptr [ %111, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit163 ], [ %minf.1.i179, %for.body.i171 ]
  %outer.sroa.0.0.copyload346 = load float, ptr %minf.0.lcssa.i183, align 16
  %outer.sroa.4.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 4
  %outer.sroa.4.0.copyload348 = load float, ptr %outer.sroa.4.0.minf.0.lcssa.i183.sroa_idx, align 4
  %outer.sroa.5.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 8
  %outer.sroa.5.0.copyload350 = load float, ptr %outer.sroa.5.0.minf.0.lcssa.i183.sroa_idx, align 8
  %outer.sroa.6.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 12
  %outer.sroa.6.0.copyload352 = load float, ptr %outer.sroa.6.0.minf.0.lcssa.i183.sroa_idx, align 4
  %outer.sroa.6354.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 16
  %outer.sroa.6354.0.copyload355 = load float, ptr %outer.sroa.6354.0.minf.0.lcssa.i183.sroa_idx, align 16
  %outer.sroa.8358.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 24
  %outer.sroa.8358.0.copyload359 = load ptr, ptr %outer.sroa.8358.0.minf.0.lcssa.i183.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 32
  %outer.sroa.11.0.copyload362 = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i183.sroa_idx, align 16
  %outer.sroa.14.0.minf.0.lcssa.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i183, i64 40
  %outer.sroa.14.0.copyload365 = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i183.sroa_idx, align 8
  %exitcond.not = icmp eq i32 %inc94, 255
  br i1 %exitcond.not, label %for.end134, label %for.body, !llvm.loop !24

for.end134.sink.split:                            ; preds = %for.end, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit, %for.body, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit
  %outer.sroa.14.0410.lcssa = phi ptr [ %outer.sroa.14.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.14.0410480, %for.end ], [ %outer.sroa.14.0410480, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.14.0.copyload365, %for.body ]
  %outer.sroa.11.0409.lcssa = phi ptr [ %outer.sroa.11.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.11.0409481, %for.end ], [ %outer.sroa.11.0409481, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.11.0.copyload362, %for.body ]
  %outer.sroa.8358.0408.lcssa = phi ptr [ %outer.sroa.8358.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.8358.0408482, %for.end ], [ %outer.sroa.8358.0408482, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.8358.0.copyload359, %for.body ]
  %outer.sroa.6354.0407.lcssa = phi float [ %outer.sroa.6354.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.6354.0407483, %for.end ], [ %outer.sroa.6354.0407483, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.6354.0.copyload355, %for.body ]
  %outer.sroa.6.0406.lcssa = phi float [ %outer.sroa.6.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.6.0406484, %for.end ], [ %outer.sroa.6.0406484, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.6.0.copyload352, %for.body ]
  %outer.sroa.5.0405.lcssa = phi float [ %outer.sroa.5.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.5.0405485, %for.end ], [ %outer.sroa.5.0405485, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.5.0.copyload350, %for.body ]
  %outer.sroa.4.0404.lcssa = phi float [ %outer.sroa.4.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.4.0404486, %for.end ], [ %outer.sroa.4.0404486, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.4.0.copyload348, %for.body ]
  %outer.sroa.0.0403.lcssa = phi float [ %outer.sroa.0.0.copyload, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ %outer.sroa.0.0403487, %for.end ], [ %outer.sroa.0.0403487, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ %outer.sroa.0.0.copyload346, %for.body ]
  %.sink = phi i32 [ 6, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit ], [ 9, %for.end ], [ 7, %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit ], [ 6, %for.body ]
  store i32 %.sink, ptr %this, align 16
  br label %for.end134

for.end134:                                       ; preds = %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184, %for.end134.sink.split
  %outer.sroa.0.0400 = phi float [ %outer.sroa.0.0403.lcssa, %for.end134.sink.split ], [ %outer.sroa.0.0.copyload346, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.4.0396 = phi float [ %outer.sroa.4.0404.lcssa, %for.end134.sink.split ], [ %outer.sroa.4.0.copyload348, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.5.0392 = phi float [ %outer.sroa.5.0405.lcssa, %for.end134.sink.split ], [ %outer.sroa.5.0.copyload350, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.6.0388 = phi float [ %outer.sroa.6.0406.lcssa, %for.end134.sink.split ], [ %outer.sroa.6.0.copyload352, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.6354.0384 = phi float [ %outer.sroa.6354.0407.lcssa, %for.end134.sink.split ], [ %outer.sroa.6354.0.copyload355, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.8358.0380 = phi ptr [ %outer.sroa.8358.0408.lcssa, %for.end134.sink.split ], [ %outer.sroa.8358.0.copyload359, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.11.0376 = phi ptr [ %outer.sroa.11.0409.lcssa, %for.end134.sink.split ], [ %outer.sroa.11.0.copyload362, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %outer.sroa.14.0372 = phi ptr [ %outer.sroa.14.0410.lcssa, %for.end134.sink.split ], [ %outer.sroa.14.0.copyload365, %_ZN13gjkepa2_impl25b3EPA8findbestEv.exit184 ]
  %mul.i185 = fmul float %outer.sroa.0.0400, %outer.sroa.6354.0384
  %mul2.i = fmul float %outer.sroa.4.0396, %outer.sroa.6354.0384
  %mul4.i187 = fmul float %outer.sroa.5.0392, %outer.sroa.6354.0384
  %m_normal = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %outer.sroa.0.0400, ptr %m_normal, align 16
  %outer.sroa.4.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %outer.sroa.4.0396, ptr %outer.sroa.4.0.m_normal.sroa_idx, align 4
  %outer.sroa.5.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %outer.sroa.5.0392, ptr %outer.sroa.5.0.m_normal.sroa_idx, align 8
  %outer.sroa.6.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %outer.sroa.6.0388, ptr %outer.sroa.6.0.m_normal.sroa_idx, align 4
  %m_depth = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %outer.sroa.6354.0384, ptr %m_depth, align 16
  %m_result = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rank142 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %rank142, align 8
  store ptr %outer.sroa.8358.0380, ptr %m_result, align 8
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %outer.sroa.11.0376, ptr %arrayidx152, align 16
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %outer.sroa.14.0372, ptr %arrayidx157, align 8
  %w162 = getelementptr inbounds nuw i8, ptr %outer.sroa.11.0376, i64 16
  %114 = load float, ptr %w162, align 16
  %sub.i193 = fsub float %114, %mul.i185
  %arrayidx2.i194 = getelementptr inbounds nuw i8, ptr %outer.sroa.11.0376, i64 20
  %115 = load float, ptr %arrayidx2.i194, align 4
  %sub4.i196 = fsub float %115, %mul2.i
  %arrayidx5.i197 = getelementptr inbounds nuw i8, ptr %outer.sroa.11.0376, i64 24
  %116 = load float, ptr %arrayidx5.i197, align 8
  %sub7.i199 = fsub float %116, %mul4.i187
  %w169 = getelementptr inbounds nuw i8, ptr %outer.sroa.14.0372, i64 16
  %117 = load float, ptr %w169, align 16
  %sub.i205 = fsub float %117, %mul.i185
  %arrayidx2.i206 = getelementptr inbounds nuw i8, ptr %outer.sroa.14.0372, i64 20
  %118 = load float, ptr %arrayidx2.i206, align 4
  %sub4.i208 = fsub float %118, %mul2.i
  %arrayidx5.i209 = getelementptr inbounds nuw i8, ptr %outer.sroa.14.0372, i64 24
  %119 = load float, ptr %arrayidx5.i209, align 8
  %sub7.i211 = fsub float %119, %mul4.i187
  %120 = fneg float %sub4.i208
  %neg.i.i = fmul float %sub7.i199, %120
  %121 = call float @llvm.fmuladd.f32(float %sub4.i196, float %sub7.i211, float %neg.i.i)
  %122 = fneg float %sub7.i211
  %neg11.i.i = fmul float %sub.i193, %122
  %123 = call float @llvm.fmuladd.f32(float %sub7.i199, float %sub.i205, float %neg11.i.i)
  %124 = fneg float %sub.i205
  %neg17.i.i = fmul float %sub4.i196, %124
  %125 = call float @llvm.fmuladd.f32(float %sub.i193, float %sub4.i208, float %neg17.i.i)
  %mul5.i.i.i = fmul float %123, %123
  %126 = call float @llvm.fmuladd.f32(float %121, float %121, float %mul5.i.i.i)
  %127 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %126)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %127)
  %p178 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %sqrt.i, ptr %p178, align 8
  %128 = load float, ptr %w169, align 16
  %sub.i219 = fsub float %128, %mul.i185
  %129 = load float, ptr %arrayidx2.i206, align 4
  %sub4.i222 = fsub float %129, %mul2.i
  %130 = load float, ptr %arrayidx5.i209, align 8
  %sub7.i225 = fsub float %130, %mul4.i187
  %w191 = getelementptr inbounds nuw i8, ptr %outer.sroa.8358.0380, i64 16
  %131 = load float, ptr %w191, align 16
  %sub.i231 = fsub float %131, %mul.i185
  %arrayidx2.i232 = getelementptr inbounds nuw i8, ptr %outer.sroa.8358.0380, i64 20
  %132 = load float, ptr %arrayidx2.i232, align 4
  %sub4.i234 = fsub float %132, %mul2.i
  %arrayidx5.i235 = getelementptr inbounds nuw i8, ptr %outer.sroa.8358.0380, i64 24
  %133 = load float, ptr %arrayidx5.i235, align 8
  %sub7.i237 = fsub float %133, %mul4.i187
  %134 = fneg float %sub4.i234
  %neg.i.i247 = fmul float %sub7.i225, %134
  %135 = call float @llvm.fmuladd.f32(float %sub4.i222, float %sub7.i237, float %neg.i.i247)
  %136 = fneg float %sub7.i237
  %neg11.i.i248 = fmul float %sub.i219, %136
  %137 = call float @llvm.fmuladd.f32(float %sub7.i225, float %sub.i231, float %neg11.i.i248)
  %138 = fneg float %sub.i231
  %neg17.i.i249 = fmul float %sub4.i222, %138
  %139 = call float @llvm.fmuladd.f32(float %sub.i219, float %sub4.i234, float %neg17.i.i249)
  %mul5.i.i.i256 = fmul float %137, %137
  %140 = call float @llvm.fmuladd.f32(float %135, float %135, float %mul5.i.i.i256)
  %141 = call noundef float @llvm.fmuladd.f32(float %139, float %139, float %140)
  %sqrt.i258 = call noundef float @llvm.sqrt.f32(float %141)
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %sqrt.i258, ptr %arrayidx201, align 4
  %142 = load float, ptr %w191, align 16
  %sub.i259 = fsub float %142, %mul.i185
  %143 = load float, ptr %arrayidx2.i232, align 4
  %sub4.i262 = fsub float %143, %mul2.i
  %144 = load float, ptr %arrayidx5.i235, align 8
  %sub7.i265 = fsub float %144, %mul4.i187
  %145 = load float, ptr %w162, align 16
  %sub.i271 = fsub float %145, %mul.i185
  %146 = load float, ptr %arrayidx2.i194, align 4
  %sub4.i274 = fsub float %146, %mul2.i
  %147 = load float, ptr %arrayidx5.i197, align 8
  %sub7.i277 = fsub float %147, %mul4.i187
  %148 = fneg float %sub4.i274
  %neg.i.i287 = fmul float %sub7.i265, %148
  %149 = call float @llvm.fmuladd.f32(float %sub4.i262, float %sub7.i277, float %neg.i.i287)
  %150 = fneg float %sub7.i277
  %neg11.i.i288 = fmul float %sub.i259, %150
  %151 = call float @llvm.fmuladd.f32(float %sub7.i265, float %sub.i271, float %neg11.i.i288)
  %152 = fneg float %sub.i271
  %neg17.i.i289 = fmul float %sub4.i262, %152
  %153 = call float @llvm.fmuladd.f32(float %sub.i259, float %sub4.i274, float %neg17.i.i289)
  %mul5.i.i.i296 = fmul float %151, %151
  %154 = call float @llvm.fmuladd.f32(float %149, float %149, float %mul5.i.i.i296)
  %155 = call noundef float @llvm.fmuladd.f32(float %153, float %153, float %154)
  %sqrt.i298 = call noundef float @llvm.sqrt.f32(float %155)
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add = fadd float %sqrt.i, %sqrt.i258
  %add233 = fadd float %add, %sqrt.i298
  %div = fdiv float %sqrt.i, %add233
  store float %div, ptr %p178, align 8
  %div240 = fdiv float %sqrt.i258, %add233
  store float %div240, ptr %arrayidx201, align 4
  %div244 = fdiv float %sqrt.i298, %add233
  store float %div244, ptr %arrayidx223, align 16
  %retval.0.pre = load i32, ptr %this, align 16
  br label %return

if.end247:                                        ; preds = %if.end, %land.lhs.true, %entry
  store i32 8, ptr %this, align 16
  %156 = load float, ptr %guess, align 16
  %arrayidx1.i299 = getelementptr inbounds nuw i8, ptr %guess, i64 4
  %157 = load float, ptr %arrayidx1.i299, align 4
  %arrayidx3.i300 = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %158 = load float, ptr %arrayidx3.i300, align 8
  %m_normal253 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %ref.tmp249.sroa.2.0.m_normal253.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mul5.i.i.i307 = fmul float %157, %157
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %mul5.i.i.i307)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %158, float %158, float %159)
  %cmp256 = fcmp ogt float %160, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end270

if.then257:                                       ; preds = %if.end247
  %fneg4.i = fneg float %158
  %fneg2.i = fneg float %157
  %fneg.i = fneg float %156
  %sqrt.i309 = tail call noundef float @llvm.sqrt.f32(float %160)
  %div.i = fdiv float 1.000000e+00, %sqrt.i309
  %mul.i.i = fmul float %div.i, %fneg.i
  %mul2.i.i = fmul float %div.i, %fneg2.i
  %mul4.i.i = fmul float %div.i, %fneg4.i
  %retval.sroa.0.0.vec.insert.i.i.i311 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i312 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i311, float %mul2.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i, i64 0
  %.fca.0.insert.i.i.i314 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i.i312, 0
  %.fca.1.insert.i.i.i315 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i314, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i313, 1
  br label %if.end270

if.end270:                                        ; preds = %if.end247, %if.then257
  %call266.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i.i315, %if.then257 ], [ { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }, %if.end247 ]
  %storemerge55 = extractvalue { <2 x float>, <2 x float> } %call266.pn, 0
  store <2 x float> %storemerge55, ptr %m_normal253, align 16
  %storemerge = extractvalue { <2 x float>, <2 x float> } %call266.pn, 1
  store <2 x float> %storemerge, ptr %ref.tmp249.sroa.2.0.m_normal253.sroa_idx, align 8
  %m_depth271 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %m_depth271, align 16
  %m_result272 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rank273 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %rank273, align 8
  %161 = load ptr, ptr %0, align 8
  store ptr %161, ptr %m_result272, align 8
  %p280 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %p = getelementptr inbounds nuw i8, ptr %simplex, i64 32
  %rank = getelementptr inbounds nuw i8, ptr %simplex, i64 48
  %0 = load i32, ptr %rank, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %p, i64 0, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  %m_free = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_nfree = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load i32, ptr %m_nfree, align 16
  %dec = add i32 %1, -1
  store i32 %dec, ptr %m_nfree, align 16
  %idxprom2 = zext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds nuw [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  %3 = load i32, ptr %rank, align 8
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds nuw [4 x ptr], ptr %simplex, i64 0, i64 %idxprom5
  store ptr %2, ptr %arrayidx6, align 8
  %4 = load i32, ptr %rank, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %rank, align 8
  %idxprom9 = zext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds nuw [4 x ptr], ptr %simplex, i64 0, i64 %idxprom9
  %5 = load ptr, ptr %arrayidx10, align 8
  %6 = load float, ptr %v, align 16
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %7 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul5.i.i.i.i)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %9 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %6, %div.i.i
  %mul2.i.i.i = fmul float %7, %div.i.i
  %mul4.i.i.i = fmul float %9, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %mul2.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %5, align 16
  %ref.tmp.sroa.2.0.d5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %ref.tmp.sroa.2.0.d5.sroa_idx.i, align 8
  %m_verticesA.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load ptr, ptr %m_verticesA.i, align 16
  %m_verticesB.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %m_verticesB.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %m_enableMargin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load i8, ptr %m_enableMargin.i.i.i, align 16
  %tobool.i.i.i = trunc i8 %13 to i1
  %14 = load ptr, ptr %this, align 16
  %m_numVertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 76
  %15 = load i32, ptr %m_numVertices.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %15, 0
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %m_vertexOffset.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %m_vertexOffset.i.i.i.i, align 16
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = sext i32 %16 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %idxprom.i.i.i.i.i
  %conv.i.i.i.i = zext nneg i32 %15 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i5.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i, i64 4
  %19 = load float, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i = fmul float %mul2.i.i.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i.i.i, float %mul5.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i, i64 8
  %21 = load float, ptr %arrayidx6.i.i.i.i.i.i, align 8
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %mul4.i.i.i, float %20)
  %cmp2.i.i.i.i.i = fcmp ogt float %22, %maxDot.010.i.i.i.i.i
  %23 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i32 %23, i32 %ptIndex.09.i.i.i.i.i
  %maxDot.1.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, float %22, float %maxDot.010.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

if.else.i.i.i:                                    ; preds = %entry
  br i1 %cmp.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i
  %m_vertexOffset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load i32, ptr %m_vertexOffset.i.i.i.i.i, align 16
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %24 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %idxprom.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i32 %15 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %maxDot.010.i.i.i.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i.i.i.i ], [ %maxDot.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %ptIndex.09.i.i.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %26 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 16
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.i, i64 4
  %27 = load float, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %mul5.i.i.i.i.i.i.i = fmul float %mul2.i.i.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i.i.i, float %mul5.i.i.i.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.i, i64 8
  %29 = load float, ptr %arrayidx6.i.i.i.i.i.i.i, align 8
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul4.i.i.i, float %28)
  %cmp2.i.i.i.i.i.i = fcmp ogt float %30, %maxDot.010.i.i.i.i.i.i
  %31 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %ptIndex.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, i32 %31, i32 %ptIndex.09.i.i.i.i.i.i
  %maxDot.1.i.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i.i, float %30, float %maxDot.010.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

return.sink.split.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %ptIndex.1.i.i.i.lcssa.sink.i.i.i = phi i32 [ %ptIndex.1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ptIndex.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %.sink5.i.i.i = phi i32 [ %16, %for.body.i.i.i.i.i ], [ %24, %for.body.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %17, %for.body.i.i.i.i.i ], [ %25, %for.body.i.i.i.i.i.i ]
  %spec.store.select.i.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.lcssa.sink.i.i.i, i32 0)
  %add.i.i.i.i.i = add nsw i32 %spec.store.select.i.i.i.i.i.i, %.sink5.i.i.i
  %idxprom.i7.i.i.i.i.i = sext i32 %add.i.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink.i.i.i, i64 %idxprom.i7.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load <2 x float>, ptr %arrayidx.i8.i.i.i.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i.i.i.i, align 8
  %32 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i, 0
  %33 = insertvalue { <2 x float>, <2 x float> } %32, <2 x float> %retval.sroa.3.0.copyload.i.i.i.i.i, 1
  br label %_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit

_ZNK13gjkepa2_impl25b3GJK10getsupportERK9b3Vector3RNS0_3sSVE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %return.sink.split.i.i.i
  %call.pn.i.i.i = phi { <2 x float>, <2 x float> } [ zeroinitializer, %if.then.i.i.i ], [ zeroinitializer, %if.else.i.i.i ], [ %33, %return.sink.split.i.i.i ]
  %34 = extractvalue { <2 x float>, <2 x float> } %call.pn.i.i.i, 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call.pn.i.i.i, 1
  %fneg.i.i.i = fneg float %mul.i.i.i
  %fneg2.i.i.i = fneg float %mul2.i.i.i
  %fneg4.i.i.i = fneg float %mul4.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i6.i = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i7.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i6.i, float %fneg2.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i7.i, ptr %ref.tmp4.i.i, align 16
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i8.i, ptr %36, align 8
  %call8.i.i = call { <2 x float>, <2 x float> } @_ZNK13gjkepa2_impl215b3MinkowskiDiff8Support1ERK9b3Vector3RK20b3AlignedObjectArrayIS1_E(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %37 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call8.i.i, 1
  %39 = fsub <2 x float> %35, %38
  %retval.sroa.0.4.vec.insert.i.i4.i.i = fsub <2 x float> %34, %37
  %retval.sroa.3.12.vec.insert.i.i5.i.i10 = insertelement <2 x float> %39, float 0.000000e+00, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i.i)
  %w.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i4.i.i, ptr %w.i, align 16
  %ref.tmp6.sroa.2.0.w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i5.i.i10, ptr %ref.tmp6.sroa.2.0.w.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %vt = alloca [3 x ptr], align 16
  %dl = alloca [3 x %class.b3Vector3], align 16
  store ptr %a, ptr %vt, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vt, i64 8
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %vt, i64 16
  store ptr %c, ptr %arrayinit.element1, align 16
  %0 = load float, ptr %a, align 16
  %1 = load float, ptr %b, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %dl, align 16
  %6 = getelementptr inbounds nuw i8, ptr %dl, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %6, align 8
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %dl, i64 16
  %7 = load float, ptr %c, align 16
  %sub.i35 = fsub float %1, %7
  %arrayidx3.i37 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %8 = load float, ptr %arrayidx3.i37, align 4
  %sub4.i38 = fsub float %3, %8
  %arrayidx6.i40 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %9 = load float, ptr %arrayidx6.i40, align 8
  %sub7.i41 = fsub float %5, %9
  %retval.sroa.0.0.vec.insert.i.i42 = insertelement <2 x float> poison, float %sub.i35, i64 0
  %retval.sroa.0.4.vec.insert.i.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i42, float %sub4.i38, i64 1
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i43, ptr %arrayinit.element4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %dl, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %10, align 8
  %arrayinit.element8 = getelementptr inbounds nuw i8, ptr %dl, i64 32
  %sub.i47 = fsub float %7, %0
  %sub4.i50 = fsub float %8, %2
  %sub7.i53 = fsub float %9, %4
  %retval.sroa.0.0.vec.insert.i.i54 = insertelement <2 x float> poison, float %sub.i47, i64 0
  %retval.sroa.0.4.vec.insert.i.i55 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i54, float %sub4.i50, i64 1
  %retval.sroa.3.12.vec.insert.i.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i53, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i55, ptr %arrayinit.element8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %dl, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i56, ptr %11, align 8
  %12 = fneg float %sub4.i38
  %neg.i.i = fmul float %sub7.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %sub7.i41, float %neg.i.i)
  %14 = fneg float %sub7.i41
  %neg11.i.i = fmul float %sub.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %sub.i35, float %neg11.i.i)
  %16 = fneg float %sub.i35
  %neg17.i.i = fmul float %sub4.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i38, float %neg17.i.i)
  %mul5.i.i = fmul float %15, %15
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul5.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %18)
  %cmp = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %20 = fneg float %15
  %21 = fneg float %17
  %22 = fneg float %13
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %mindist.0181 = phi float [ -1.000000e+00, %for.cond.preheader ], [ %mindist.1, %for.inc ]
  %subw.sroa.5.0179 = phi float [ 0.000000e+00, %for.cond.preheader ], [ %subw.sroa.5.1, %for.inc ]
  %subw.sroa.0.0178 = phi float [ 0.000000e+00, %for.cond.preheader ], [ %subw.sroa.0.1, %for.inc ]
  %subm.0177 = phi i32 [ 0, %for.cond.preheader ], [ %subm.1, %for.inc ]
  %arrayidx18 = getelementptr inbounds nuw [3 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %indvars.iv
  %arrayidx.i.i60 = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 4
  %24 = load float, ptr %arrayidx.i.i60, align 4
  %arrayidx3.i.i62 = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 8
  %25 = load float, ptr %arrayidx3.i.i62, align 8
  %neg.i.i64 = fmul float %25, %20
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %17, float %neg.i.i64)
  %27 = load float, ptr %arrayidx20, align 16
  %neg11.i.i65 = fmul float %27, %21
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %13, float %neg11.i.i65)
  %neg17.i.i66 = fmul float %24, %22
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %neg17.i.i66)
  %30 = load float, ptr %23, align 16
  %arrayidx3.i.i72 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load float, ptr %arrayidx3.i.i72, align 4
  %mul5.i.i74 = fmul float %31, %28
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %26, float %mul5.i.i74)
  %arrayidx6.i.i75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load float, ptr %arrayidx6.i.i75, align 8
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %cmp25 = fcmp ogt float %34, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  %arrayidx28 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx28, align 4
  %idxprom31 = zext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds nuw [3 x ptr], ptr %vt, i64 0, i64 %idxprom31
  %36 = load ptr, ptr %arrayidx32, align 8
  %37 = load float, ptr %36, align 16
  %sub.i.i = fsub float %37, %30
  %arrayidx2.i.i76 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %arrayidx2.i.i76, align 4
  %sub4.i.i = fsub float %38, %31
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load float, ptr %arrayidx5.i.i, align 8
  %sub7.i.i = fsub float %39, %33
  %mul5.i.i.i = fmul float %sub4.i.i, %sub4.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul5.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %40)
  %cmp.i = fcmp ogt float %41, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

cond.true.i:                                      ; preds = %if.then26
  %mul5.i.i15.i = fmul float %31, %sub4.i.i
  %42 = tail call float @llvm.fmuladd.f32(float %30, float %sub.i.i, float %mul5.i.i15.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %33, float %sub7.i.i, float %42)
  %fneg.i = fneg float %43
  %div.i = fdiv float %fneg.i, %41
  %cmp5.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp5.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %cond.true.i
  %mul5.i.i18.i = fmul float %38, %38
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul5.i.i18.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %44)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

if.else.i:                                        ; preds = %cond.true.i
  %cmp9.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp9.i, label %if.else14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %mul5.i.i21.i = fmul float %31, %31
  %46 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %mul5.i.i21.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %46)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

if.else14.i:                                      ; preds = %if.else.i
  %sub.i79 = fsub float 1.000000e+00, %div.i
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul2.i.i = fmul float %sub4.i.i, %div.i
  %mul4.i.i = fmul float %sub7.i.i, %div.i
  %add.i.i = fadd float %30, %mul.i.i
  %add4.i.i = fadd float %31, %mul2.i.i
  %add7.i.i = fadd float %33, %mul4.i.i
  %mul5.i.i39.i = fmul float %add4.i.i, %add4.i.i
  %48 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul5.i.i39.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %add7.i.i, float %add7.i.i, float %48)
  br label %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit

_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit: ; preds = %if.then26, %if.then6.i, %if.then10.i, %if.else14.i
  %subm.2 = phi i32 [ 3, %if.else14.i ], [ 1, %if.then10.i ], [ 2, %if.then6.i ], [ %subm.0177, %if.then26 ]
  %subw.sroa.0.2 = phi float [ %sub.i79, %if.else14.i ], [ 1.000000e+00, %if.then10.i ], [ 0.000000e+00, %if.then6.i ], [ %subw.sroa.0.0178, %if.then26 ]
  %subw.sroa.5.2 = phi float [ %div.i, %if.else14.i ], [ 0.000000e+00, %if.then10.i ], [ 1.000000e+00, %if.then6.i ], [ %subw.sroa.5.0179, %if.then26 ]
  %retval.0.i = phi float [ %49, %if.else14.i ], [ %47, %if.then10.i ], [ %45, %if.then6.i ], [ -1.000000e+00, %if.then26 ]
  %cmp34 = fcmp olt float %mindist.0181, 0.000000e+00
  %cmp35 = fcmp olt float %retval.0.i, %mindist.0181
  %or.cond = or i1 %cmp34, %cmp35
  br i1 %or.cond, label %if.then36, label %for.inc

if.then36:                                        ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit
  %and = and i32 %subm.2, 1
  %tobool.not = icmp eq i32 %and, 0
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %50
  %cond = select i1 %tobool.not, i32 0, i32 %shl
  %and37 = and i32 %subm.2, 2
  %tobool38.not = icmp eq i32 %and37, 0
  %shl40 = shl nuw i32 1, %35
  %cond43 = select i1 %tobool38.not, i32 0, i32 %shl40
  %add = add nuw nsw i32 %cond, %cond43
  store i32 %add, ptr %m, align 4
  %arrayidx46 = getelementptr inbounds nuw float, ptr %w, i64 %indvars.iv
  store float %subw.sroa.0.2, ptr %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom31
  store float %subw.sroa.5.2, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom31
  %51 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = zext i32 %51 to i64
  %arrayidx53 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom52
  store float 0.000000e+00, ptr %arrayidx53, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit, %for.body, %if.then36
  %subm.1 = phi i32 [ %subm.2, %if.then36 ], [ %subm.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %subm.0177, %for.body ]
  %subw.sroa.0.1 = phi float [ %subw.sroa.0.2, %if.then36 ], [ %subw.sroa.0.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %subw.sroa.0.0178, %for.body ]
  %subw.sroa.5.1 = phi float [ %subw.sroa.5.2, %if.then36 ], [ %subw.sroa.5.2, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %subw.sroa.5.0179, %for.body ]
  %mindist.1 = phi float [ %retval.0.i, %if.then36 ], [ %mindist.0181, %_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_PfRj.exit ], [ %mindist.0181, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %cmp55 = fcmp olt float %mindist.1, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %for.end
  %52 = load float, ptr %a, align 16
  %53 = load float, ptr %arrayidx2.i, align 4
  %mul5.i.i82 = fmul float %15, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %13, float %mul5.i.i82)
  %55 = load float, ptr %arrayidx5.i, align 8
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %17, float %54)
  %sqrt = tail call float @llvm.sqrt.f32(float %19)
  %div = fdiv float %56, %19
  %mul.i = fmul float %13, %div
  %mul2.i = fmul float %15, %div
  %mul4.i = fmul float %17, %div
  %mul5.i.i92 = fmul float %mul2.i, %mul2.i
  %57 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul5.i.i92)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i, float %mul4.i, float %57)
  store i32 7, ptr %m, align 4
  %59 = load float, ptr %b, align 16
  %sub.i94 = fsub float %59, %mul.i
  %60 = load float, ptr %arrayidx3.i, align 4
  %sub4.i97 = fsub float %60, %mul2.i
  %61 = load float, ptr %arrayidx6.i, align 8
  %sub7.i100 = fsub float %61, %mul4.i
  %62 = fneg float %sub4.i97
  %neg.i.i110 = fmul float %sub7.i41, %62
  %63 = tail call float @llvm.fmuladd.f32(float %sub4.i38, float %sub7.i100, float %neg.i.i110)
  %64 = fneg float %sub7.i100
  %neg11.i.i111 = fmul float %sub.i35, %64
  %65 = tail call float @llvm.fmuladd.f32(float %sub7.i41, float %sub.i94, float %neg11.i.i111)
  %66 = fneg float %sub.i94
  %neg17.i.i112 = fmul float %sub4.i38, %66
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i35, float %sub4.i97, float %neg17.i.i112)
  %mul5.i.i.i118 = fmul float %65, %65
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %mul5.i.i.i118)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %67, float %67, float %68)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %69)
  %div74 = fdiv float %sqrt.i, %sqrt
  store float %div74, ptr %w, align 4
  %70 = load float, ptr %c, align 16
  %sub.i119 = fsub float %70, %mul.i
  %71 = load float, ptr %arrayidx3.i37, align 4
  %sub4.i122 = fsub float %71, %mul2.i
  %72 = load float, ptr %arrayidx6.i40, align 8
  %sub7.i125 = fsub float %72, %mul4.i
  %73 = fneg float %sub4.i122
  %neg.i.i135 = fmul float %sub7.i53, %73
  %74 = tail call float @llvm.fmuladd.f32(float %sub4.i50, float %sub7.i125, float %neg.i.i135)
  %75 = fneg float %sub7.i125
  %neg11.i.i136 = fmul float %sub.i47, %75
  %76 = tail call float @llvm.fmuladd.f32(float %sub7.i53, float %sub.i119, float %neg11.i.i136)
  %77 = fneg float %sub.i119
  %neg17.i.i137 = fmul float %sub4.i50, %77
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i47, float %sub4.i122, float %neg17.i.i137)
  %mul5.i.i.i144 = fmul float %76, %76
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %mul5.i.i.i144)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %79)
  %sqrt.i146 = tail call noundef float @llvm.sqrt.f32(float %80)
  %div86 = fdiv float %sqrt.i146, %sqrt
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %w, i64 4
  store float %div86, ptr %arrayidx87, align 4
  %add90 = fadd float %div74, %div86
  %sub = fsub float 1.000000e+00, %add90
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %w, i64 8
  store float %sub, ptr %arrayidx91, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then56
  %retval.0 = phi float [ %58, %if.then56 ], [ %mindist.1, %for.end ], [ -1.000000e+00, %entry ]
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
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vt, i64 8
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %vt, i64 16
  store ptr %c, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %vt, i64 24
  store ptr %d, ptr %arrayinit.element2, align 8
  %0 = load float, ptr %a, align 16
  %1 = load float, ptr %d, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %dl, align 16
  %6 = getelementptr inbounds nuw i8, ptr %dl, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %6, align 8
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %dl, i64 16
  %7 = load float, ptr %b, align 16
  %sub.i53 = fsub float %7, %1
  %arrayidx2.i54 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %8 = load float, ptr %arrayidx2.i54, align 4
  %sub4.i56 = fsub float %8, %3
  %arrayidx5.i57 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %9 = load float, ptr %arrayidx5.i57, align 8
  %sub7.i59 = fsub float %9, %5
  %retval.sroa.0.0.vec.insert.i.i60 = insertelement <2 x float> poison, float %sub.i53, i64 0
  %retval.sroa.0.4.vec.insert.i.i61 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i60, float %sub4.i56, i64 1
  %retval.sroa.3.12.vec.insert.i.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i59, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i61, ptr %arrayinit.element5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %dl, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i62, ptr %10, align 8
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %dl, i64 32
  %11 = load float, ptr %c, align 16
  %sub.i65 = fsub float %11, %1
  %arrayidx2.i66 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %12 = load float, ptr %arrayidx2.i66, align 4
  %sub4.i68 = fsub float %12, %3
  %arrayidx5.i69 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx5.i69, align 8
  %sub7.i71 = fsub float %13, %5
  %retval.sroa.0.0.vec.insert.i.i72 = insertelement <2 x float> poison, float %sub.i65, i64 0
  %retval.sroa.0.4.vec.insert.i.i73 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i72, float %sub4.i68, i64 1
  %retval.sroa.3.12.vec.insert.i.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i71, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i73, ptr %arrayinit.element9, align 16
  %14 = getelementptr inbounds nuw i8, ptr %dl, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i74, ptr %14, align 8
  %mul.i = fmul float %sub4.i, %sub7.i59
  %mul4.i = fmul float %sub7.i, %sub.i53
  %mul6.i = fmul float %mul4.i, %sub4.i68
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i65, float %mul6.i)
  %16 = fneg float %sub7.i59
  %neg.i = fmul float %sub.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub4.i68, float %15)
  %18 = fneg float %sub.i53
  %neg17.i = fmul float %sub4.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub7.i71, float %17)
  %mul20.i = fmul float %sub.i, %sub4.i56
  %20 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub7.i71, float %19)
  %21 = fneg float %sub4.i56
  %neg28.i = fmul float %sub7.i, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %neg28.i, float %sub.i65, float %20)
  %sub.i77 = fsub float %7, %11
  %sub4.i80 = fsub float %8, %12
  %sub7.i83 = fsub float %9, %13
  %sub.i89 = fsub float %0, %7
  %sub4.i92 = fsub float %2, %8
  %sub7.i95 = fsub float %4, %9
  %23 = fneg float %sub4.i92
  %neg.i.i = fmul float %sub7.i83, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub4.i80, float %sub7.i95, float %neg.i.i)
  %25 = fneg float %sub7.i95
  %neg11.i.i = fmul float %sub.i77, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub7.i83, float %sub.i89, float %neg11.i.i)
  %27 = fneg float %sub.i89
  %neg17.i.i = fmul float %sub4.i80, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i77, float %sub4.i92, float %neg17.i.i)
  %mul5.i.i = fmul float %2, %26
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul5.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %4, float %28, float %29)
  %mul = fmul float %30, %22
  %cmp = fcmp ole float %mul, 0.000000e+00
  %cmp29 = fcmp one float %22, 0.000000e+00
  %or.cond159 = and i1 %cmp29, %cmp
  br i1 %or.cond159, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %subw, i8 0, i64 12, i1 false)
  store i32 0, ptr %subm, align 4
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %subw, i64 4
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %subw, i64 8
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %w, i64 12
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %mindist.0161 = phi float [ -1.000000e+00, %if.then ], [ %mindist.1, %for.inc ]
  %arrayidx31 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %indvars.iv
  %idxprom35 = zext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %dl, i64 0, i64 %idxprom35
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 4
  %32 = load float, ptr %arrayidx.i.i103, align 4
  %arrayidx2.i.i104 = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 8
  %33 = load float, ptr %arrayidx2.i.i104, align 8
  %arrayidx3.i.i105 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  %34 = load float, ptr %arrayidx3.i.i105, align 8
  %arrayidx4.i.i106 = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 4
  %35 = load float, ptr %arrayidx4.i.i106, align 4
  %36 = fneg float %35
  %neg.i.i107 = fmul float %34, %36
  %37 = call float @llvm.fmuladd.f32(float %32, float %33, float %neg.i.i107)
  %38 = load float, ptr %arrayidx36, align 16
  %39 = load float, ptr %arrayidx34, align 16
  %40 = fneg float %33
  %neg11.i.i108 = fmul float %39, %40
  %41 = call float @llvm.fmuladd.f32(float %34, float %38, float %neg11.i.i108)
  %42 = fneg float %38
  %neg17.i.i109 = fmul float %32, %42
  %43 = call float @llvm.fmuladd.f32(float %39, float %35, float %neg17.i.i109)
  %44 = load float, ptr %d, align 16
  %45 = load float, ptr %arrayidx3.i, align 4
  %mul5.i.i117 = fmul float %45, %41
  %46 = call float @llvm.fmuladd.f32(float %44, float %37, float %mul5.i.i117)
  %47 = load float, ptr %arrayidx6.i, align 8
  %48 = call noundef float @llvm.fmuladd.f32(float %47, float %43, float %46)
  %mul41 = fmul float %22, %48
  %cmp42 = fcmp ogt float %mul41, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %arrayidx45 = getelementptr inbounds nuw [4 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds nuw [4 x ptr], ptr %vt, i64 0, i64 %idxprom35
  %50 = load ptr, ptr %arrayidx47, align 8
  %call48 = call noundef float @_ZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_PfRj(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %cmp49 = fcmp olt float %mindist.0161, 0.000000e+00
  %cmp50 = fcmp olt float %call48, %mindist.0161
  %or.cond = or i1 %cmp49, %cmp50
  br i1 %or.cond, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.then43
  %51 = load i32, ptr %subm, align 4
  %and = and i32 %51, 1
  %tobool52.not = icmp eq i32 %and, 0
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %52
  %cond = select i1 %tobool52.not, i32 0, i32 %shl
  %and53 = and i32 %51, 2
  %tobool54.not = icmp eq i32 %and53, 0
  %shl56 = shl nuw i32 1, %31
  %cond59 = select i1 %tobool54.not, i32 0, i32 %shl56
  %and60 = shl i32 %51, 1
  %cond62 = and i32 %and60, 8
  %add = add nuw nsw i32 %cond59, %cond62
  %add63 = add nuw nsw i32 %add, %cond
  store i32 %add63, ptr %m, align 4
  %53 = load float, ptr %subw, align 4
  %arrayidx66 = getelementptr inbounds nuw float, ptr %w, i64 %indvars.iv
  store float %53, ptr %arrayidx66, align 4
  %54 = load float, ptr %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom35
  store float %54, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3GJK13projectoriginERK9b3Vector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom35
  %55 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = zext i32 %55 to i64
  %arrayidx73 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom72
  store float 0.000000e+00, ptr %arrayidx73, align 4
  %56 = load float, ptr %arrayidx74, align 4
  store float %56, ptr %arrayidx75, align 4
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
  %57 = load float, ptr %arrayidx2.i66, align 4
  %58 = load float, ptr %arrayidx5.i57, align 8
  %mul.i122 = fmul float %57, %58
  %59 = load float, ptr %d, align 16
  %60 = load float, ptr %arrayidx5.i69, align 8
  %61 = load float, ptr %b, align 16
  %mul4.i124 = fmul float %60, %61
  %62 = load float, ptr %arrayidx3.i, align 4
  %mul6.i126 = fmul float %mul4.i124, %62
  %63 = call float @llvm.fmuladd.f32(float %mul.i122, float %59, float %mul6.i126)
  %64 = load float, ptr %c, align 16
  %65 = fneg float %58
  %neg.i127 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %neg.i127, float %62, float %63)
  %67 = load float, ptr %arrayidx6.i, align 8
  %68 = fneg float %61
  %neg17.i129 = fmul float %57, %68
  %69 = call float @llvm.fmuladd.f32(float %neg17.i129, float %67, float %66)
  %70 = load float, ptr %arrayidx2.i54, align 4
  %mul20.i131 = fmul float %64, %70
  %71 = call float @llvm.fmuladd.f32(float %mul20.i131, float %67, float %69)
  %72 = fneg float %70
  %neg28.i132 = fmul float %60, %72
  %73 = call noundef float @llvm.fmuladd.f32(float %neg28.i132, float %59, float %71)
  %div = fdiv float %73, %22
  store float %div, ptr %w, align 4
  %74 = load float, ptr %arrayidx2.i, align 4
  %75 = load float, ptr %arrayidx5.i69, align 8
  %mul.i135 = fmul float %74, %75
  %76 = load float, ptr %d, align 16
  %77 = load float, ptr %arrayidx5.i, align 8
  %78 = load float, ptr %c, align 16
  %mul4.i137 = fmul float %77, %78
  %79 = load float, ptr %arrayidx3.i, align 4
  %mul6.i139 = fmul float %mul4.i137, %79
  %80 = call float @llvm.fmuladd.f32(float %mul.i135, float %76, float %mul6.i139)
  %81 = load float, ptr %a, align 16
  %82 = fneg float %75
  %neg.i140 = fmul float %81, %82
  %83 = call float @llvm.fmuladd.f32(float %neg.i140, float %79, float %80)
  %84 = load float, ptr %arrayidx6.i, align 8
  %85 = fneg float %78
  %neg17.i142 = fmul float %74, %85
  %86 = call float @llvm.fmuladd.f32(float %neg17.i142, float %84, float %83)
  %87 = load float, ptr %arrayidx2.i66, align 4
  %mul20.i144 = fmul float %81, %87
  %88 = call float @llvm.fmuladd.f32(float %mul20.i144, float %84, float %86)
  %89 = fneg float %87
  %neg28.i145 = fmul float %77, %89
  %90 = call noundef float @llvm.fmuladd.f32(float %neg28.i145, float %76, float %88)
  %div82 = fdiv float %90, %22
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %w, i64 4
  store float %div82, ptr %arrayidx83, align 4
  %91 = load float, ptr %arrayidx2.i54, align 4
  %92 = load float, ptr %arrayidx5.i, align 8
  %mul.i148 = fmul float %91, %92
  %93 = load float, ptr %d, align 16
  %94 = load float, ptr %arrayidx5.i57, align 8
  %95 = load float, ptr %a, align 16
  %mul4.i150 = fmul float %94, %95
  %96 = load float, ptr %arrayidx3.i, align 4
  %mul6.i152 = fmul float %mul4.i150, %96
  %97 = call float @llvm.fmuladd.f32(float %mul.i148, float %93, float %mul6.i152)
  %98 = load float, ptr %b, align 16
  %99 = fneg float %92
  %neg.i153 = fmul float %98, %99
  %100 = call float @llvm.fmuladd.f32(float %neg.i153, float %96, float %97)
  %101 = load float, ptr %arrayidx6.i, align 8
  %102 = fneg float %95
  %neg17.i155 = fmul float %91, %102
  %103 = call float @llvm.fmuladd.f32(float %neg17.i155, float %101, float %100)
  %104 = load float, ptr %arrayidx2.i, align 4
  %mul20.i157 = fmul float %98, %104
  %105 = call float @llvm.fmuladd.f32(float %mul20.i157, float %101, float %103)
  %106 = fneg float %104
  %neg28.i158 = fmul float %94, %106
  %107 = call noundef float @llvm.fmuladd.f32(float %neg28.i158, float %93, float %105)
  %div85 = fdiv float %107, %22
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %w, i64 8
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
  %m_enableMargin = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i8, ptr %m_enableMargin, align 16
  %tobool = trunc i8 %0 to i1
  %m_toshape1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load float, ptr %m_toshape1, align 16
  %2 = load float, ptr %d, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %4 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %7 = load float, ptr %arrayidx7.i.i, align 8
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %10 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load float, ptr %arrayidx6.i8.i, align 8
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %15 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load float, ptr %arrayidx6.i14.i, align 8
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %arrayidx, align 8
  %m_numVertices.i = getelementptr inbounds nuw i8, ptr %19, i64 76
  %20 = load i32, ptr %m_numVertices.i, align 4
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %if.then
  %m_vertexOffset.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %m_vertexOffset.i, align 16
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %verticesB, i64 16
  %22 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i4 = getelementptr inbounds %class.b3Vector3, ptr %22, i64 %idxprom.i.i
  %conv.i = zext nneg i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %maxDot.010.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i ], [ %maxDot.1.i.i, %for.body.i.i ]
  %ptIndex.09.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %ptIndex.1.i.i, %for.body.i.i ]
  %arrayidx.i5.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i4, i64 %indvars.iv.i.i
  %23 = load float, ptr %arrayidx.i5.i, align 16
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i, i64 4
  %24 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul5.i.i.i = fmul float %13, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %8, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i, i64 8
  %26 = load float, ptr %arrayidx6.i.i.i, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %18, float %25)
  %cmp2.i.i = fcmp ogt float %27, %maxDot.010.i.i
  %28 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %ptIndex.1.i.i = select i1 %cmp2.i.i, i32 %28, i32 %ptIndex.09.i.i
  %maxDot.1.i.i = select i1 %cmp2.i.i, float %27, float %maxDot.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %return.sink.split, label %for.body.i.i, !llvm.loop !5

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %for.body.lr.ph.i.i.i, label %return

for.body.lr.ph.i.i.i:                             ; preds = %if.else
  %m_vertexOffset.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  %29 = load i32, ptr %m_vertexOffset.i.i, align 16
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %verticesB, i64 16
  %30 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %29 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds %class.b3Vector3, ptr %30, i64 %idxprom.i.i.i
  %conv.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %maxDot.010.i.i.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i.i.i ], [ %maxDot.1.i.i.i, %for.body.i.i.i ]
  %ptIndex.09.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %ptIndex.1.i.i.i, %for.body.i.i.i ]
  %arrayidx.i5.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %arrayidx.i.i.i25, i64 %indvars.iv.i.i.i
  %31 = load float, ptr %arrayidx.i5.i.i, align 16
  %arrayidx3.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i, i64 4
  %32 = load float, ptr %arrayidx3.i.i.i.i26, align 4
  %mul5.i.i.i.i27 = fmul float %13, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %8, float %mul5.i.i.i.i27)
  %arrayidx6.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i, i64 8
  %34 = load float, ptr %arrayidx6.i.i.i.i28, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %18, float %33)
  %cmp2.i.i.i = fcmp ogt float %35, %maxDot.010.i.i.i
  %36 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %ptIndex.1.i.i.i = select i1 %cmp2.i.i.i, i32 %36, i32 %ptIndex.09.i.i.i
  %maxDot.1.i.i.i = select i1 %cmp2.i.i.i, float %35, float %maxDot.010.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i, label %return.sink.split, label %for.body.i.i.i, !llvm.loop !5

return.sink.split:                                ; preds = %for.body.i.i.i, %for.body.i.i
  %ptIndex.1.i.i.i.lcssa.sink = phi i32 [ %ptIndex.1.i.i, %for.body.i.i ], [ %ptIndex.1.i.i.i, %for.body.i.i.i ]
  %.sink76 = phi i32 [ %21, %for.body.i.i ], [ %29, %for.body.i.i.i ]
  %.sink = phi ptr [ %22, %for.body.i.i ], [ %30, %for.body.i.i.i ]
  %spec.store.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %ptIndex.1.i.i.i.lcssa.sink, i32 0)
  %add.i.i = add nsw i32 %spec.store.select.i.i.i, %.sink76
  %idxprom.i7.i.i = sext i32 %add.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.b3Vector3, ptr %.sink, i64 %idxprom.i7.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i8.i.i, align 16
  %retval.sroa.3.0.call7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i, i64 8
  %retval.sroa.3.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.3.0.call7.sroa_idx.i.i, align 8
  %37 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i.i, 0
  %38 = insertvalue { <2 x float>, <2 x float> } %37, <2 x float> %retval.sroa.3.0.copyload.i.i, 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %.fca.1.insert.merged.i.i.sink74 = phi { <2 x float>, <2 x float> } [ zeroinitializer, %if.then ], [ zeroinitializer, %if.else ], [ %38, %return.sink.split ]
  %m_toshape0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink74, 0
  %40 = extractvalue { <2 x float>, <2 x float> } %.fca.1.insert.merged.i.i.sink74, 1
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i1.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %39, i64 0
  %41 = load float, ptr %m_toshape0, align 16
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %39, i64 1
  %arrayidx4.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %42 = load float, ptr %arrayidx4.i.i.i.i32, align 4
  %mul5.i.i.i.i33 = fmul float %ref.tmp11.sroa.0.4.vec.extract, %42
  %43 = tail call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %41, float %mul5.i.i.i.i33)
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %40, i64 0
  %arrayidx7.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load float, ptr %arrayidx7.i.i.i.i35, align 8
  %45 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %44, float %43)
  %46 = load float, ptr %arrayidx.i.i.i29, align 16
  %arrayidx4.i2.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %47 = load float, ptr %arrayidx4.i2.i.i.i36, align 4
  %mul5.i3.i.i.i37 = fmul float %ref.tmp11.sroa.0.4.vec.extract, %47
  %48 = tail call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %46, float %mul5.i3.i.i.i37)
  %arrayidx7.i5.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %49 = load float, ptr %arrayidx7.i5.i.i.i38, align 8
  %50 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %49, float %48)
  %51 = load float, ptr %arrayidx.i1.i.i30, align 16
  %arrayidx4.i7.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %52 = load float, ptr %arrayidx4.i7.i.i.i39, align 4
  %mul5.i8.i.i.i40 = fmul float %ref.tmp11.sroa.0.4.vec.extract, %52
  %53 = tail call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %51, float %mul5.i8.i.i.i40)
  %arrayidx7.i10.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %54 = load float, ptr %arrayidx7.i10.i.i.i41, align 8
  %55 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %54, float %53)
  %m_origin.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %56 = load float, ptr %m_origin.i.i42, align 16
  %add.i.i.i43 = fadd float %45, %56
  %arrayidx3.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %57 = load float, ptr %arrayidx3.i.i.i44, align 4
  %add4.i.i.i45 = fadd float %50, %57
  %arrayidx6.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %58 = load float, ptr %arrayidx6.i.i.i46, align 8
  %add7.i.i.i47 = fadd float %55, %58
  %retval.sroa.0.0.vec.insert.i.i2.i.i48 = insertelement <2 x float> poison, float %add.i.i.i43, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i48, float %add4.i.i.i45, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i47, i64 0
  %.fca.0.insert.i.i5.i.i.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i49, 0
  %call7.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i5.i.i.pn, <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i50, 1
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
  %m_simplex = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb15
    i32 3, label %sw.bb60
    i32 4, label %sw.bb106
  ]

for.cond.preheader:                               ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_free.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_nfree.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end13
  %indvars.iv160 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next161, %if.end13 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %axis, i64 %indvars.iv160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m_simplex, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %call5 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %m_simplex, align 8
  %rank.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load i32, ptr %rank.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %rank.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %m_nfree.i, align 16
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %m_nfree.i, align 16
  %idxprom2.i = zext i32 %8 to i64
  %arrayidx3.i = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i
  store ptr %7, ptr %arrayidx3.i, align 8
  %9 = load ptr, ptr %m_simplex, align 8
  %10 = load float, ptr %axis, align 16
  %fneg.i = fneg float %10
  %11 = load float, ptr %arrayidx1.i, align 4
  %fneg2.i = fneg float %11
  %12 = load float, ptr %2, align 8
  %fneg4.i = fneg float %12
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %3, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call11 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %m_simplex, align 8
  %rank.i6 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load i32, ptr %rank.i6, align 8
  %dec.i7 = add i32 %14, -1
  store i32 %dec.i7, ptr %rank.i6, align 8
  %idxprom.i8 = zext i32 %dec.i7 to i64
  %arrayidx.i9 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %idxprom.i8
  %15 = load ptr, ptr %arrayidx.i9, align 8
  %16 = load i32, ptr %m_nfree.i, align 16
  %inc.i12 = add i32 %16, 1
  store i32 %inc.i12, ptr %m_nfree.i, align 16
  %idxprom2.i13 = zext i32 %16 to i64
  %arrayidx3.i14 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i13
  store ptr %15, ptr %arrayidx3.i14, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 3
  br i1 %exitcond163.not, label %sw.epilog, label %for.body, !llvm.loop !28

sw.bb15:                                          ; preds = %entry
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %arrayidx17, align 8
  %w = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %0, align 8
  %w21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load float, ptr %w, align 16
  %20 = load float, ptr %w21, align 16
  %sub.i = fsub float %19, %20
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i15 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load float, ptr %arrayidx3.i15, align 4
  %sub4.i = fsub float %21, %22
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %23, %24
  %25 = getelementptr inbounds nuw i8, ptr %axis29, i64 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %axis29, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %arrayidx3.i.i21 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %m_free.i26 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_nfree.i27 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  br label %for.body28

for.body28:                                       ; preds = %sw.bb15, %for.inc57
  %indvars.iv = phi i64 [ 0, %sw.bb15 ], [ %indvars.iv.next, %for.inc57 ]
  %arrayidx35 = getelementptr inbounds nuw float, ptr %axis29, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %axis29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx35, align 4
  %28 = load float, ptr %25, align 8
  %29 = load float, ptr %arrayidx4.i.i, align 4
  %30 = fneg float %29
  %neg.i.i = fmul float %sub7.i, %30
  %31 = call float @llvm.fmuladd.f32(float %sub4.i, float %28, float %neg.i.i)
  %32 = load float, ptr %axis29, align 16
  %33 = fneg float %28
  %neg11.i.i = fmul float %sub.i, %33
  %34 = call float @llvm.fmuladd.f32(float %sub7.i, float %32, float %neg11.i.i)
  %35 = fneg float %32
  %neg17.i.i = fmul float %sub4.i, %35
  %36 = call float @llvm.fmuladd.f32(float %sub.i, float %29, float %neg17.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %34, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %p, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %26, align 8
  %mul5.i.i = fmul float %34, %34
  %37 = call float @llvm.fmuladd.f32(float %31, float %31, float %mul5.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %cmp40 = fcmp ogt float %38, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %for.inc57

if.then41:                                        ; preds = %for.body28
  %39 = load ptr, ptr %m_simplex, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 16 dereferenceable(16) %p)
  %call43 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %if.then41
  %40 = load ptr, ptr %m_simplex, align 8
  %rank.i22 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %41 = load i32, ptr %rank.i22, align 8
  %dec.i23 = add i32 %41, -1
  store i32 %dec.i23, ptr %rank.i22, align 8
  %idxprom.i24 = zext i32 %dec.i23 to i64
  %arrayidx.i25 = getelementptr inbounds nuw [4 x ptr], ptr %40, i64 0, i64 %idxprom.i24
  %42 = load ptr, ptr %arrayidx.i25, align 8
  %43 = load i32, ptr %m_nfree.i27, align 16
  %inc.i28 = add i32 %43, 1
  store i32 %inc.i28, ptr %m_nfree.i27, align 16
  %idxprom2.i29 = zext i32 %43 to i64
  %arrayidx3.i30 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i26, i64 0, i64 %idxprom2.i29
  store ptr %42, ptr %arrayidx3.i30, align 8
  %44 = load ptr, ptr %m_simplex, align 8
  %45 = load float, ptr %p, align 16
  %fneg.i31 = fneg float %45
  %46 = load float, ptr %arrayidx3.i.i21, align 4
  %fneg2.i33 = fneg float %46
  %47 = load float, ptr %26, align 8
  %fneg4.i35 = fneg float %47
  %retval.sroa.0.0.vec.insert.i.i36 = insertelement <2 x float> poison, float %fneg.i31, i64 0
  %retval.sroa.0.4.vec.insert.i.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36, float %fneg2.i33, i64 1
  %retval.sroa.3.12.vec.insert.i.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i35, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i37, ptr %ref.tmp48, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i38, ptr %27, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp48)
  %call52 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end45
  %48 = load ptr, ptr %m_simplex, align 8
  %rank.i41 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %49 = load i32, ptr %rank.i41, align 8
  %dec.i42 = add i32 %49, -1
  store i32 %dec.i42, ptr %rank.i41, align 8
  %idxprom.i43 = zext i32 %dec.i42 to i64
  %arrayidx.i44 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %idxprom.i43
  %50 = load ptr, ptr %arrayidx.i44, align 8
  %51 = load i32, ptr %m_nfree.i27, align 16
  %inc.i47 = add i32 %51, 1
  store i32 %inc.i47, ptr %m_nfree.i27, align 16
  %idxprom2.i48 = zext i32 %51 to i64
  %arrayidx3.i49 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i26, i64 0, i64 %idxprom2.i48
  store ptr %50, ptr %arrayidx3.i49, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body28, %if.end54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body28, !llvm.loop !29

sw.bb60:                                          ; preds = %entry
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %arrayidx64, align 8
  %w65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %0, align 8
  %w69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load float, ptr %w65, align 16
  %55 = load float, ptr %w69, align 16
  %sub.i50 = fsub float %54, %55
  %arrayidx2.i51 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = load float, ptr %arrayidx2.i51, align 4
  %arrayidx3.i52 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %57 = load float, ptr %arrayidx3.i52, align 4
  %sub4.i53 = fsub float %56, %57
  %arrayidx5.i54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load float, ptr %arrayidx5.i54, align 8
  %arrayidx6.i55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load float, ptr %arrayidx6.i55, align 8
  %sub7.i56 = fsub float %58, %59
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %arrayidx76, align 8
  %w77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %61 = load float, ptr %w77, align 16
  %sub.i62 = fsub float %61, %55
  %arrayidx2.i63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load float, ptr %arrayidx2.i63, align 4
  %sub4.i65 = fsub float %62, %57
  %arrayidx5.i66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load float, ptr %arrayidx5.i66, align 8
  %sub7.i68 = fsub float %63, %59
  %64 = fneg float %sub4.i65
  %neg.i.i78 = fmul float %sub7.i56, %64
  %65 = tail call float @llvm.fmuladd.f32(float %sub4.i53, float %sub7.i68, float %neg.i.i78)
  %66 = fneg float %sub7.i68
  %neg11.i.i79 = fmul float %sub.i50, %66
  %67 = tail call float @llvm.fmuladd.f32(float %sub7.i56, float %sub.i62, float %neg11.i.i79)
  %68 = fneg float %sub.i62
  %neg17.i.i80 = fmul float %sub4.i53, %68
  %69 = tail call float @llvm.fmuladd.f32(float %sub.i50, float %sub4.i65, float %neg17.i.i80)
  %retval.sroa.0.0.vec.insert.i.i.i81 = insertelement <2 x float> poison, float %65, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i81, float %67, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i82, ptr %n, align 16
  %70 = getelementptr inbounds nuw i8, ptr %n, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i83, ptr %70, align 8
  %arrayidx3.i.i86 = getelementptr inbounds nuw i8, ptr %n, i64 4
  %mul5.i.i87 = fmul float %67, %67
  %71 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %mul5.i.i87)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %69, float %69, float %71)
  %cmp89 = fcmp ogt float %72, 0.000000e+00
  br i1 %cmp89, label %if.then90, label %sw.epilog

if.then90:                                        ; preds = %sw.bb60
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %call92 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call92, label %return, label %if.end94

if.end94:                                         ; preds = %if.then90
  %73 = load ptr, ptr %m_simplex, align 8
  %rank.i89 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %74 = load i32, ptr %rank.i89, align 8
  %dec.i90 = add i32 %74, -1
  store i32 %dec.i90, ptr %rank.i89, align 8
  %idxprom.i91 = zext i32 %dec.i90 to i64
  %arrayidx.i92 = getelementptr inbounds nuw [4 x ptr], ptr %73, i64 0, i64 %idxprom.i91
  %75 = load ptr, ptr %arrayidx.i92, align 8
  %m_free.i93 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_nfree.i94 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %76 = load i32, ptr %m_nfree.i94, align 16
  %inc.i95 = add i32 %76, 1
  store i32 %inc.i95, ptr %m_nfree.i94, align 16
  %idxprom2.i96 = zext i32 %76 to i64
  %arrayidx3.i97 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i93, i64 0, i64 %idxprom2.i96
  store ptr %75, ptr %arrayidx3.i97, align 8
  %77 = load ptr, ptr %m_simplex, align 8
  %78 = load float, ptr %n, align 16
  %fneg.i98 = fneg float %78
  %79 = load float, ptr %arrayidx3.i.i86, align 4
  %fneg2.i100 = fneg float %79
  %80 = load float, ptr %70, align 8
  %fneg4.i102 = fneg float %80
  %retval.sroa.0.0.vec.insert.i.i103 = insertelement <2 x float> poison, float %fneg.i98, i64 0
  %retval.sroa.0.4.vec.insert.i.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i103, float %fneg2.i100, i64 1
  %retval.sroa.3.12.vec.insert.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i102, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i104, ptr %ref.tmp97, align 16
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i105, ptr %81, align 8
  call void @_ZN13gjkepa2_impl25b3GJK13appendverticeERNS0_8sSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp97)
  %call101 = call noundef zeroext i1 @_ZN13gjkepa2_impl25b3GJK13EncloseOriginEv(ptr noundef nonnull align 16 dereferenceable(484) %this)
  br i1 %call101, label %return, label %if.end103

if.end103:                                        ; preds = %if.end94
  %82 = load ptr, ptr %m_simplex, align 8
  %rank.i108 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %83 = load i32, ptr %rank.i108, align 8
  %dec.i109 = add i32 %83, -1
  store i32 %dec.i109, ptr %rank.i108, align 8
  %idxprom.i110 = zext i32 %dec.i109 to i64
  %arrayidx.i111 = getelementptr inbounds nuw [4 x ptr], ptr %82, i64 0, i64 %idxprom.i110
  %84 = load ptr, ptr %arrayidx.i111, align 8
  %85 = load i32, ptr %m_nfree.i94, align 16
  %inc.i114 = add i32 %85, 1
  store i32 %inc.i114, ptr %m_nfree.i94, align 16
  %idxprom2.i115 = zext i32 %85 to i64
  %arrayidx3.i116 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i93, i64 0, i64 %idxprom2.i115
  store ptr %84, ptr %arrayidx3.i116, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %86 = load ptr, ptr %0, align 8
  %w111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %arrayidx114, align 8
  %w115 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %88 = load float, ptr %w111, align 16
  %89 = load float, ptr %w115, align 16
  %sub.i117 = fsub float %88, %89
  %arrayidx2.i118 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %90 = load float, ptr %arrayidx2.i118, align 4
  %arrayidx3.i119 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %91 = load float, ptr %arrayidx3.i119, align 4
  %sub4.i120 = fsub float %90, %91
  %arrayidx5.i121 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load float, ptr %arrayidx5.i121, align 8
  %arrayidx6.i122 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load float, ptr %arrayidx6.i122, align 8
  %sub7.i123 = fsub float %92, %93
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %arrayidx122, align 8
  %w123 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %95 = load float, ptr %w123, align 16
  %sub.i129 = fsub float %95, %89
  %arrayidx2.i130 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load float, ptr %arrayidx2.i130, align 4
  %sub4.i132 = fsub float %96, %91
  %arrayidx5.i133 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load float, ptr %arrayidx5.i133, align 8
  %sub7.i135 = fsub float %97, %93
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %arrayidx134, align 8
  %w135 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %99 = load float, ptr %w135, align 16
  %sub.i141 = fsub float %99, %89
  %arrayidx2.i142 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load float, ptr %arrayidx2.i142, align 4
  %sub4.i144 = fsub float %100, %91
  %arrayidx5.i145 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load float, ptr %arrayidx5.i145, align 8
  %sub7.i147 = fsub float %101, %93
  %mul.i = fmul float %sub4.i120, %sub7.i135
  %mul4.i = fmul float %sub7.i123, %sub.i129
  %mul6.i = fmul float %mul4.i, %sub4.i144
  %102 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i141, float %mul6.i)
  %103 = fneg float %sub7.i135
  %neg.i = fmul float %sub.i117, %103
  %104 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub4.i144, float %102)
  %105 = fneg float %sub.i129
  %neg17.i = fmul float %sub4.i120, %105
  %106 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub7.i147, float %104)
  %mul20.i = fmul float %sub.i117, %sub4.i132
  %107 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub7.i147, float %106)
  %108 = fneg float %sub4.i132
  %neg28.i = fmul float %sub7.i123, %108
  %109 = tail call noundef float @llvm.fmuladd.f32(float %neg28.i, float %sub.i141, float %107)
  %cmp145 = fcmp ueq float %109, 0.000000e+00
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
  %m_stock = getelementptr inbounds nuw i8, ptr %this, i64 14456
  %0 = load ptr, ptr %m_stock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  %l.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %l5.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %2, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %3 = load ptr, ptr %m_stock, align 8
  %cmp.i = icmp eq ptr %0, %3
  br i1 %cmp.i, label %if.then18.i, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %m_stock, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 14464
  %5 = load i32, ptr %count.i, align 16
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %count.i, align 16
  %m_hull = getelementptr inbounds nuw i8, ptr %this, i64 14440
  store ptr null, ptr %l.i, align 8
  %6 = load ptr, ptr %m_hull, align 8
  store ptr %6, ptr %arrayidx.i, align 8
  %tobool.not.i33 = icmp eq ptr %6, null
  br i1 %tobool.not.i33, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %l5.i35, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i34
  store ptr %0, ptr %m_hull, align 8
  %count.i37 = getelementptr inbounds nuw i8, ptr %this, i64 14448
  %7 = load i32, ptr %count.i37, align 16
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %count.i37, align 16
  %pass = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %pass, align 1
  %c5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %a, ptr %c5, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %b, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %c, ptr %arrayidx9, align 8
  %w = getelementptr inbounds nuw i8, ptr %b, i64 16
  %w11 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %8 = load float, ptr %w, align 16
  %9 = load float, ptr %w11, align 16
  %sub.i = fsub float %8, %9
  %arrayidx2.i38 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %10 = load float, ptr %arrayidx2.i38, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %11 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %10, %11
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %12 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %13 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %12, %13
  %w14 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %14 = load float, ptr %w14, align 16
  %sub.i39 = fsub float %14, %9
  %arrayidx2.i40 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %15 = load float, ptr %arrayidx2.i40, align 4
  %sub4.i42 = fsub float %15, %11
  %arrayidx5.i43 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %16 = load float, ptr %arrayidx5.i43, align 8
  %sub7.i45 = fsub float %16, %13
  %17 = fneg float %sub4.i42
  %neg.i.i = fmul float %sub7.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %sub7.i45, float %neg.i.i)
  %19 = fneg float %sub7.i45
  %neg11.i.i = fmul float %sub.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %sub.i39, float %neg11.i.i)
  %21 = fneg float %sub.i39
  %neg17.i.i = fmul float %sub4.i, %21
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i42, float %neg17.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %20, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %0, align 16
  %ref.tmp.sroa.2.0.n.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %mul5.i.i.i = fmul float %20, %20
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %23)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %24)
  %cmp = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then26, label %if.end48

if.then26:                                        ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %d = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call27 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %0, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call27, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %call29 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %0, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call29, label %if.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call32 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef nonnull %0, ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call32, label %if.end, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30
  %25 = load float, ptr %w11, align 16
  %26 = load float, ptr %0, align 16
  %27 = load float, ptr %arrayidx3.i, align 4
  %28 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul5.i.i = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul5.i.i)
  %30 = load float, ptr %arrayidx6.i, align 8
  %31 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %div = fdiv float %32, %sqrt.i
  store float %div, ptr %d, align 16
  br label %if.end

if.end:                                           ; preds = %if.then33, %lor.lhs.false30, %lor.lhs.false, %if.then26
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %33 = load float, ptr %0, align 16
  %mul.i.i = fmul float %div.i, %33
  store float %mul.i.i, ptr %0, align 16
  %34 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul3.i.i = fmul float %div.i, %34
  store float %mul3.i.i, ptr %arrayidx3.i.i.i, align 4
  %35 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %mul5.i.i55 = fmul float %div.i, %35
  store float %mul5.i.i55, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  br i1 %forced, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end
  %36 = load float, ptr %d, align 16
  %cmp43 = fcmp ult float %36, 0xBEE4F8B580000000
  br i1 %cmp43, label %if.end48, label %return

if.end48:                                         ; preds = %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %lor.lhs.false41
  %storemerge = phi i32 [ 3, %lor.lhs.false41 ], [ 2, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %this, align 16
  %37 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i58 = icmp eq ptr %37, null
  %.pre.i59 = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i58, label %if.end.i62, label %if.then.i60

if.then.i60:                                      ; preds = %if.end48
  %l5.i61 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %.pre.i59, ptr %l5.i61, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i60, %if.end48
  %tobool9.not.i63 = icmp eq ptr %.pre.i59, null
  br i1 %tobool9.not.i63, label %if.end17.i66, label %if.then10.i64

if.then10.i64:                                    ; preds = %if.end.i62
  %38 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i65 = getelementptr inbounds nuw i8, ptr %.pre.i59, i64 80
  store ptr %38, ptr %arrayidx16.i65, align 8
  br label %if.end17.i66

if.end17.i66:                                     ; preds = %if.then10.i64, %if.end.i62
  %39 = load ptr, ptr %m_hull, align 8
  %cmp.i67 = icmp eq ptr %0, %39
  br i1 %cmp.i67, label %if.then18.i70, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71

if.then18.i70:                                    ; preds = %if.end17.i66
  %40 = load ptr, ptr %arrayidx.i, align 8
  store ptr %40, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71: ; preds = %if.end17.i66, %if.then18.i70
  %41 = load i32, ptr %count.i37, align 16
  %dec.i69 = add i32 %41, -1
  store i32 %dec.i69, ptr %count.i37, align 16
  store ptr null, ptr %l.i, align 8
  %42 = load ptr, ptr %m_stock, align 8
  store ptr %42, ptr %arrayidx.i, align 8
  %tobool.not.i74 = icmp eq ptr %42, null
  br i1 %tobool.not.i74, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71
  %l5.i76 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %0, ptr %l5.i76, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit80: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit71, %if.then.i75
  store ptr %0, ptr %m_stock, align 8
  %43 = load i32, ptr %count.i, align 16
  %inc.i79 = add i32 %43, 1
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
  %pass2 = getelementptr inbounds nuw i8, ptr %f, i64 91
  %0 = load i8, ptr %pass2, align 1
  %conv = zext i8 %0 to i32
  %cmp.not = icmp eq i32 %pass, %conv
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %e to i64
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %w3 = getelementptr inbounds nuw i8, ptr %w, i64 16
  %2 = load float, ptr %f, align 16
  %3 = load float, ptr %w3, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %f, i64 4
  %4 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %w, i64 20
  %5 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %7 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %w, i64 24
  %8 = load float, ptr %arrayidx7.i.i, align 8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %d = getelementptr inbounds nuw i8, ptr %f, i64 16
  %10 = load float, ptr %d, align 16
  %sub = fsub float %9, %10
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %c = getelementptr inbounds nuw i8, ptr %f, i64 24
  %idxprom6 = zext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds nuw [3 x ptr], ptr %c, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %arrayidx10 = getelementptr inbounds nuw [3 x ptr], ptr %c, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call noundef ptr @_ZN13gjkepa2_impl25b3EPA7newfaceEPNS_5b3GJK3sSVES3_S3_b(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %w, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  %conv.i = trunc i32 %e to i8
  %e.i = getelementptr inbounds nuw i8, ptr %call11, i64 88
  store i8 %conv.i, ptr %e.i, align 1
  %f.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  store ptr %f, ptr %f.i, align 8
  %e4.i = getelementptr inbounds nuw i8, ptr %f, i64 88
  %arrayidx6.i = getelementptr inbounds nuw [3 x i8], ptr %e4.i, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx6.i, align 1
  %f7.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %arrayidx9.i = getelementptr inbounds nuw [3 x ptr], ptr %f7.i, i64 0, i64 %idxprom
  store ptr %call11, ptr %arrayidx9.i, align 8
  %13 = load ptr, ptr %horizon, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 89
  store i8 2, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %call11, ptr %arrayidx2.i, align 8
  %arrayidx6.i38 = getelementptr inbounds nuw i8, ptr %call11, i64 90
  store i8 1, ptr %arrayidx6.i38, align 1
  %arrayidx9.i40 = getelementptr inbounds nuw i8, ptr %call11, i64 64
  store ptr %13, ptr %arrayidx9.i40, align 8
  br label %if.end

if.else:                                          ; preds = %if.then12
  %ff = getelementptr inbounds nuw i8, ptr %horizon, i64 8
  store ptr %call11, ptr %ff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  store ptr %call11, ptr %horizon, align 8
  %nf17 = getelementptr inbounds nuw i8, ptr %horizon, i64 16
  %14 = load i32, ptr %nf17, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %nf17, align 8
  br label %return

if.else19:                                        ; preds = %if.then
  %arrayidx21 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx21, align 4
  %conv22 = trunc i32 %pass to i8
  store i8 %conv22, ptr %pass2, align 1
  %f24 = getelementptr inbounds nuw i8, ptr %f, i64 48
  %idxprom25 = zext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds nuw [3 x ptr], ptr %f24, i64 0, i64 %idxprom25
  %16 = load ptr, ptr %arrayidx26, align 8
  %e27 = getelementptr inbounds nuw i8, ptr %f, i64 88
  %arrayidx29 = getelementptr inbounds nuw [3 x i8], ptr %e27, i64 0, i64 %idxprom25
  %17 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %17 to i32
  %call31 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %16, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call31, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else19
  %idxprom33 = zext i32 %15 to i64
  %arrayidx34 = getelementptr inbounds nuw [3 x ptr], ptr %f24, i64 0, i64 %idxprom33
  %18 = load ptr, ptr %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds nuw [3 x i8], ptr %e27, i64 0, i64 %idxprom33
  %19 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %19 to i32
  %call39 = tail call noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA6expandEjPNS_5b3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 16 dereferenceable(14472) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %18, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call39, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds nuw i8, ptr %this, i64 14440
  %l.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %f, i64 80
  %20 = load ptr, ptr %arrayidx.i41, align 8
  %tobool.not.i = icmp eq ptr %20, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %l5.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then40
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %arrayidx.i41, align 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %21, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %22 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %f, %22
  br i1 %cmp.i, label %if.then18.i, label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %23 = load ptr, ptr %arrayidx.i41, align 8
  store ptr %23, ptr %m_hull, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 14448
  %24 = load i32, ptr %count.i, align 16
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %count.i, align 16
  %m_stock = getelementptr inbounds nuw i8, ptr %this, i64 14456
  store ptr null, ptr %l.i, align 8
  %25 = load ptr, ptr %m_stock, align 8
  store ptr %25, ptr %arrayidx.i41, align 8
  %tobool.not.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i44, label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i46 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %f, ptr %l5.i46, align 8
  br label %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN13gjkepa2_impl25b3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i45
  store ptr %f, ptr %m_stock, align 8
  %count.i48 = getelementptr inbounds nuw i8, ptr %this, i64 14464
  %26 = load i32, ptr %count.i48, align 16
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %count.i48, align 16
  br label %return

return:                                           ; preds = %entry, %if.else19, %land.lhs.true, %if.then5, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ true, %_ZN13gjkepa2_impl25b3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ false, %if.then5 ], [ false, %land.lhs.true ], [ false, %if.else19 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13gjkepa2_impl25b3EPA11getedgedistEPNS0_5sFaceEPNS_5b3GJK3sSVES5_Rf(ptr noundef nonnull align 16 dereferenceable(14472) %this, ptr noundef %face, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %dist) local_unnamed_addr #1 comdat align 2 {
entry:
  %w = getelementptr inbounds nuw i8, ptr %b, i64 16
  %w2 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load float, ptr %w, align 16
  %1 = load float, ptr %w2, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %face, i64 8
  %6 = load float, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %face, i64 4
  %7 = load float, ptr %arrayidx4.i.i, align 4
  %8 = fneg float %7
  %neg.i.i = fmul float %sub7.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %6, float %neg.i.i)
  %10 = load float, ptr %face, align 16
  %11 = fneg float %6
  %neg11.i.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %10, float %neg11.i.i)
  %13 = fneg float %10
  %neg17.i.i = fmul float %sub4.i, %13
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
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then19, %if.else22, %if.then15
  %.sink = phi float [ %22, %if.then15 ], [ %.sroa.speculated, %if.else22 ], [ %26, %if.then19 ]
  %sqrt.i = tail call float @llvm.sqrt.f32(float %.sink)
  store float %sqrt.i, ptr %dist, align 4
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

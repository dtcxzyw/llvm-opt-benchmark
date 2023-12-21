; ModuleID = 'bench/bullet3/original/btConvexPointCloudShape.ll'
source_filename = "bench/bullet3/original/btConvexPointCloudShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN23btConvexPointCloudShapeD2Ev = comdat any

$_ZN23btConvexPointCloudShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK23btConvexPointCloudShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV23btConvexPointCloudShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI23btConvexPointCloudShape, ptr @_ZN23btConvexPointCloudShapeD2Ev, ptr @_ZN23btConvexPointCloudShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK23btConvexPointCloudShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK23btConvexPointCloudShape14getNumVerticesEv, ptr @_ZNK23btConvexPointCloudShape11getNumEdgesEv, ptr @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_, ptr @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3, ptr @_ZNK23btConvexPointCloudShape12getNumPlanesEv, ptr @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i, ptr @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btConvexPointCloudShape = dso_local constant [26 x i8] c"23btConvexPointCloudShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI23btConvexPointCloudShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexPointCloudShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ConvexPointCloud\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #3 align 2 {
entry:
  %vec.sroa.0.0.copyload = load float, ptr %vec0, align 4
  %vec.sroa.6.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 4
  %vec.sroa.6.0.copyload = load float, ptr %vec.sroa.6.0.vec0.sroa_idx, align 4
  %vec.sroa.11.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.11.0.copyload = load float, ptr %vec.sroa.11.0.vec0.sroa_idx, align 4
  %mul8.i.i = fmul float %vec.sroa.6.0.copyload, %vec.sroa.6.0.copyload
  %0 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0.copyload, float %vec.sroa.0.0.copyload, float %mul8.i.i)
  %1 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.11.0.copyload, float %vec.sroa.11.0.copyload, float %0)
  %cmp = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %1)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i = fmul float %vec.sroa.0.0.copyload, %div
  %mul4.i = fmul float %vec.sroa.6.0.copyload, %div
  %mul7.i = fmul float %vec.sroa.11.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.11.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.6.0 = phi float [ %mul4.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else ], [ 1.000000e+00, %entry ]
  %m_numPoints = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load i32, ptr %m_numPoints, align 8
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_unscaledPoints = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_unscaledPoints, align 8
  %conv = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i6 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %arrayidx5.i.i6, align 4
  %mul8.i.i7 = fmul float %vec.sroa.6.0, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %vec.sroa.0.0, float %mul8.i.i7)
  %arrayidx10.i.i8 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load float, ptr %arrayidx10.i.i8, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %vec.sroa.11.0, float %6)
  %cmp2.i = fcmp ogt float %8, %maxDot1.09.i
  %9 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %9, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %8, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %for.body.i
  %idxprom.i = sext i32 %ptIndex.1.i to i64
  %arrayidx.i9 = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom.i
  %m_localScaling.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load <2 x float>, ptr %arrayidx.i9, align 4
  %11 = load <2 x float>, ptr %m_localScaling.i, align 8
  %12 = fmul <2 x float> %10, %11
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  %13 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %13, %14
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  br label %return

return:                                           ; preds = %if.end, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %retval.sroa.0.0 = phi <2 x float> [ %12, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %if.end ]
  %retval.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %if.end ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 {
entry:
  %cmp19 = icmp sgt i32 %numVectors, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 36
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_unscaledPoints = getelementptr inbounds i8, ptr %this, i64 120
  %m_numPoints = getelementptr inbounds i8, ptr %this, i64 128
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %5 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %4, %5
  %6 = load ptr, ptr %m_unscaledPoints, align 8
  %7 = load i32, ptr %m_numPoints, align 8
  %conv = sext i32 %7 to i64
  %cmp6.i = icmp sgt i32 %7, 0
  br i1 %cmp6.i, label %for.body.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit.thread

_ZNK9btVector36maxDotEPKS_lRf.exit.thread:        ; preds = %for.body
  %arrayidx817 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx817, align 4
  br label %for.inc

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %maxDot1.09.i = phi float [ %maxDot1.1.i, %for.body.i ], [ 0xC7EFFFFFE0000000, %for.body ]
  %ptIndex.08.i = phi i32 [ %ptIndex.1.i, %for.body.i ], [ -1, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %9 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %mul8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %mul.i, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %11 = load float, ptr %arrayidx10.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul14.i, float %10)
  %cmp2.i = fcmp ogt float %12, %maxDot1.09.i
  %13 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %13, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %12, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %for.body.i
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds i8, ptr %arrayidx6, i64 12
  store float 0xC3ABC16D60000000, ptr %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %ptIndex.1.i, -1
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %14 = load ptr, ptr %m_unscaledPoints, align 8
  %idxprom.i = zext nneg i32 %ptIndex.1.i to i64
  %arrayidx.i9 = getelementptr inbounds %class.btVector3, ptr %14, i64 %idxprom.i
  %15 = load <2 x float>, ptr %arrayidx.i9, align 4
  %16 = load <2 x float>, ptr %m_localScaling, align 8
  %17 = fmul <2 x float> %15, %16
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  %18 = load float, ptr %arrayidx11.i.i, align 4
  %19 = load float, ptr %arrayidx13.i, align 8
  %mul14.i.i = fmul float %18, %19
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %17, ptr %arrayidx6, align 4
  %ref.tmp10.sroa.2.0.arrayidx14.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp10.sroa.2.0.arrayidx14.sroa_idx, align 4
  store float %maxDot1.1.i, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit.thread, %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 96
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %vecnorm.sroa.11.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.11.0.copyload = load float, ptr %vecnorm.sroa.11.0.vec.sroa_idx, align 4
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 96
  %4 = load ptr, ptr %vfn14, align 8
  %5 = load <2 x float>, ptr %vec, align 4
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0.copyload, float %vecnorm.sroa.11.0.copyload, float %8)
  %cmp6 = fcmp olt float %9, 0x3D10000000000000
  %10 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %11, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %5
  %vecnorm.sroa.11.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.11.0.copyload
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0, float %vecnorm.sroa.11.0, float %15)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %12, %18
  %mul7.i.i.i = fmul float %vecnorm.sroa.11.0, %div.i.i
  %call15 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %20 = insertelement <2 x float> poison, float %call15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %mul8.i.i2 = fmul float %call15, %mul7.i.i.i
  %23 = fadd <2 x float> %1, %22
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i2
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  br label %if.end19

if.end19:                                         ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %23, %if.then ], [ %1, %entry ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape14getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) unnamed_addr #6 align 2 {
entry:
  %m_numPoints = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %m_numPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape11getNumEdgesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_(ptr nocapture nonnull readnone align 8 %this, i32 %i, ptr nocapture nonnull readnone align 4 %pa, ptr nocapture nonnull readnone align 4 %pb) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vtx) unnamed_addr #8 align 2 {
entry:
  %m_unscaledPoints = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_unscaledPoints, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load <2 x float>, ptr %arrayidx, align 4
  %2 = load <2 x float>, ptr %m_localScaling, align 8
  %3 = fmul <2 x float> %1, %2
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %4, %5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %3, ptr %vtx, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, ptr nocapture nonnull readnone align 4 %1, i32 %2) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConvexPointCloudShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConvexPointCloudShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btConvexPointCloudShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN23btConvexPointCloudShapedlEPv.exit:           ; preds = %entry
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btConvexPointCloudShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions = getelementptr inbounds i8, ptr %this, i64 48
  %m_implicitShapeDimensions2 = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %m_localScaling3 = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !8

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #2

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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

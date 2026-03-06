; ModuleID = 'bench/bullet3/original/btConvexPointCloudShape.ll'
source_filename = "bench/bullet3/original/btConvexPointCloudShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZTV23btConvexPointCloudShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI23btConvexPointCloudShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN23btConvexPointCloudShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK23btConvexPointCloudShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK23btConvexPointCloudShape14getNumVerticesEv, ptr @_ZNK23btConvexPointCloudShape11getNumEdgesEv, ptr @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_, ptr @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3, ptr @_ZNK23btConvexPointCloudShape12getNumPlanesEv, ptr @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i, ptr @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f] }, align 8
@_ZTI23btConvexPointCloudShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexPointCloudShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btConvexPointCloudShape = dso_local constant [26 x i8] c"23btConvexPointCloudShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"ConvexPointCloud\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(132) initializes((32, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !4
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %.sroa.0.0.copyload12 = load float, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %3 = fmul float %.sroa.8.0.copyload, %.sroa.8.0.copyload
  %4 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload12, float %.sroa.0.0.copyload12, float %3)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %4)
  %6 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %sqrt = tail call float @llvm.sqrt.f32(float %5)
  %8 = fdiv float 1.000000e+00, %sqrt
  %9 = fmul float %.sroa.0.0.copyload12, %8
  %10 = fmul float %.sroa.8.0.copyload, %8
  %11 = fmul float %.sroa.13.0.copyload, %8
  br label %12

12:                                               ; preds = %2, %7
  %.sroa.13.0 = phi float [ %11, %7 ], [ 0.000000e+00, %2 ]
  %.sroa.8.0 = phi float [ %10, %7 ], [ 0.000000e+00, %2 ]
  %.sroa.0.0 = phi float [ %9, %7 ], [ 1.000000e+00, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01218.i = phi i32 [ -1, %.lr.ph.i ], [ %.113.i, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fmul float %.sroa.8.0, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.0.0, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %.sroa.13.0, float %25)
  %29 = fcmp ogt float %28, %.019.i
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %29, i32 %30, i32 %.01218.i
  %.1.i = select i1 %29, float %28, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %19, !llvm.loop !24

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %19
  %31 = sext i32 %.113.i to i64
  %32 = getelementptr inbounds [16 x i8], ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load float, ptr %32, align 4, !tbaa !23
  %35 = load float, ptr %33, align 8, !tbaa !23
  %36 = fmul float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fmul float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load float, ptr %44, align 8, !tbaa !23
  %46 = fmul float %43, %45
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %41, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i, 1
  br label %47

47:                                               ; preds = %12, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %12 ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  %wide.trip.count23 = zext nneg i32 %3 to i64
  br i1 %12, label %.lr.ph.split, label %_ZNK9btVector36maxDotEPKS_lRf.exit.thread.us

_ZNK9btVector36maxDotEPKS_lRf.exit.thread.us:     ; preds = %.lr.ph, %_ZNK9btVector36maxDotEPKS_lRf.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK9btVector36maxDotEPKS_lRf.exit.thread.us ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0xC3ABC16D60000000, ptr %14, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK9btVector36maxDotEPKS_lRf.exit.thread.us, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit.thread.us, %61, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %61 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv20
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load float, ptr %6, align 8, !tbaa !23
  %18 = fmul float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = load float, ptr %7, align 4, !tbaa !23
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = load float, ptr %8, align 8, !tbaa !23
  %26 = fmul float %24, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %10, align 8, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit.thread

_ZNK9btVector36maxDotEPKS_lRf.exit.thread:        ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 0xC3ABC16D60000000, ptr %32, align 4, !tbaa !23
  br label %61

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %.019.i = phi float [ %.1.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.split ]
  %.01218.i = phi i32 [ %.113.i, %.lr.ph.i ], [ -1, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fmul float %22, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %18, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %26, float %38)
  %42 = fcmp ogt float %41, %.019.i
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %42, i32 %43, i32 %.01218.i
  %.1.i = select i1 %42, float %41, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float 0xC3ABC16D60000000, ptr %45, align 4, !tbaa !23
  %46 = icmp sgt i32 %.113.i, -1
  br i1 %46, label %47, label %61

47:                                               ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %48 = zext nneg i32 %.113.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = load float, ptr %6, align 8, !tbaa !23
  %52 = fmul float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = load float, ptr %7, align 4, !tbaa !23
  %56 = fmul float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = load float, ptr %8, align 8, !tbaa !23
  %60 = fmul float %58, %59
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %56, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %44, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !5
  store float %.1.i, ptr %45, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit.thread, %47, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %14 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %.sroa.06.0.copyload = load float, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %15 = fmul float %.sroa.8.0.copyload, %.sroa.8.0.copyload
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0.copyload, float %.sroa.06.0.copyload, float %15)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %16)
  %18 = fcmp olt float %17, 0x3D10000000000000
  %.sroa.06.0 = select i1 %18, float -1.000000e+00, float %.sroa.06.0.copyload
  %.sroa.8.0 = select i1 %18, float -1.000000e+00, float %.sroa.8.0.copyload
  %.sroa.13.0 = select i1 %18, float -1.000000e+00, float %.sroa.13.0.copyload
  %19 = fmul float %.sroa.8.0, %.sroa.8.0
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0, float %.sroa.06.0, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %20)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = fdiv float 1.000000e+00, %sqrt.i.i
  %23 = fmul float %.sroa.06.0, %22
  %24 = fmul float %.sroa.8.0, %22
  %25 = fmul float %.sroa.13.0, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %30 = fmul float %29, %23
  %31 = fmul float %29, %24
  %32 = fmul float %29, %25
  %.sroa.013.0.vec.extract = extractelement <2 x float> %14, i64 0
  %33 = fadd float %.sroa.013.0.vec.extract, %30
  %.sroa.013.0.vec.insert = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %14, i64 1
  %34 = fadd float %.sroa.013.4.vec.extract, %31
  %.sroa.013.4.vec.insert = insertelement <2 x float> %.sroa.013.0.vec.insert, float %34, i64 1
  %.sroa.6.8.vec.extract = extractelement <2 x float> %13, i64 0
  %35 = fadd float %.sroa.6.8.vec.extract, %32
  %.sroa.6.8.vec.insert = insertelement <2 x float> %13, float %35, i64 0
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.013.4.vec.insert, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %.sroa.6.8.vec.insert, 1
  br label %38

38:                                               ; preds = %12, %2
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %37, %12 ], [ %6, %2 ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape14getNumVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape11getNumEdgesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr nonnull readnone align 4 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %7, align 4, !tbaa !23
  %10 = load float, ptr %8, align 8, !tbaa !23
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !23
  %21 = fmul float %18, %20
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %16, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape12getNumPlanesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, float %2) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConvexPointCloudShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btConvexPointCloudShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN23btConvexPointCloudShapedlEPv.exit:           ; preds = %1
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btConvexPointCloudShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !31
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !32

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !23
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !32

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !38
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #2

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 16, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 128}
!9 = !{!"_ZTS23btConvexPointCloudShape", !10, i64 0, !21, i64 120, !15, i64 128}
!10 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !11, i64 0, !17, i64 80, !17, i64 96, !20, i64 112}
!11 = !{!"_ZTS23btPolyhedralConvexShape", !12, i64 0, !19, i64 72}
!12 = !{!"_ZTS21btConvexInternalShape", !13, i64 0, !17, i64 32, !17, i64 48, !18, i64 64, !18, i64 68}
!13 = !{!"_ZTS13btConvexShape", !14, i64 0}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !16, i64 16, !15, i64 24, !15, i64 28}
!15 = !{!"int", !6, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_ZTS9btVector3", !6, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS18btConvexPolyhedron", !16, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"p1 _ZTS9btVector3", !16, i64 0}
!22 = !{!9, !21, i64 120}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!12, !18, i64 64}
!32 = distinct !{!32, !25}
!33 = !{!34, !18, i64 48}
!34 = !{!"_ZTS25btConvexInternalShapeData", !35, i64 0, !37, i64 16, !37, i64 32, !18, i64 48, !15, i64 52}
!35 = !{!"_ZTS20btCollisionShapeData", !36, i64 0, !15, i64 8, !6, i64 12}
!36 = !{!"p1 omnipotent char", !16, i64 0}
!37 = !{!"_ZTS18btVector3FloatData", !6, i64 0}
!38 = !{!34, !15, i64 52}

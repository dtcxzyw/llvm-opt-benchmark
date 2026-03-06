; ModuleID = 'bench/bullet3/original/btConvexTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btConvexTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LocalSupportVertexCallback = type <{ %class.btInternalTriangleIndexCallback, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.CenterCallback = type { %class.btInternalTriangleIndexCallback, i8, %class.btVector3, %class.btVector3, float }
%class.InertiaCallback = type { %class.btInternalTriangleIndexCallback, %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN25btConvexTriangleMeshShapeD0Ev = comdat any

$_ZNK25btConvexTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN26LocalSupportVertexCallbackD0Ev = comdat any

$_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$__clang_call_terminate = comdat any

$_ZTV26LocalSupportVertexCallback = comdat any

$_ZTI26LocalSupportVertexCallback = comdat any

$_ZTS26LocalSupportVertexCallback = comdat any

@_ZTV25btConvexTriangleMeshShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI25btConvexTriangleMeshShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN25btConvexTriangleMeshShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv, ptr @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv, ptr @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_, ptr @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv, ptr @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i, ptr @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f] }, align 8
@_ZTI25btConvexTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btConvexTriangleMeshShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btConvexTriangleMeshShape = dso_local constant [28 x i8] c"25btConvexTriangleMeshShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTV26LocalSupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26LocalSupportVertexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZN26LocalSupportVertexCallbackD0Ev, ptr @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTI26LocalSupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26LocalSupportVertexCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, comdat, align 8
@_ZTS26LocalSupportVertexCallback = linkonce_odr dso_local constant [29 x i8] c"26LocalSupportVertexCallback\00", comdat, align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant [109 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback\00", align 1
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant [110 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"ConvexTrimesh\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btConvexTriangleMeshShapeC1EP23btStridingMeshInterfaceb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV25btConvexTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8, !tbaa !22
  br i1 %2, label %6, label %9

6:                                                ; preds = %3
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %6, %3
  ret void
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LocalSupportVertexCallback, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 8
  %.sroa.0.0.copyload = load float, ptr %1, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %6 = fmul float %.sroa.9.0.copyload, %.sroa.9.0.copyload
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float %6)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %7)
  %9 = fcmp olt float %8, 0x3F1A36E2E0000000
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !23
  %sqrt = tail call float @llvm.sqrt.f32(float %8)
  %11 = fdiv float 1.000000e+00, %sqrt
  %12 = fmul float %.sroa.0.0.copyload, %11
  %13 = fmul float %.sroa.9.0.copyload, %11
  %14 = fmul float %.sroa.13.0.copyload, %11
  br label %15

15:                                               ; preds = %10, %2
  %.sroa.0.0 = phi float [ %12, %10 ], [ 1.000000e+00, %2 ]
  %.sroa.9.0 = phi float [ %13, %10 ], [ 0.000000e+00, %2 ]
  %.sroa.13.0 = phi float [ %14, %10 ], [ 0.000000e+00, %2 ]
  %.sroa.17.0 = phi float [ %.sroa.17.0.copyload, %10 ], [ 0.000000e+00, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26LocalSupportVertexCallback, i64 16), ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %.sroa.0.0, ptr %18, align 4
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx17, align 8
  %.sroa.13.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %.sroa.13.0, ptr %.sroa.13.0..sroa_idx20, align 4
  %.sroa.17.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %.sroa.17.0, ptr %.sroa.17.0..sroa_idx23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x43ABC16D60000000, ptr %4, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x43ABC16D60000000, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x43ABC16D60000000, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> splat (float 0xC3ABC16D60000000), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %28 unwind label %29

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.fca.0.insert.i5 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i6 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5, <2 x float> %.sroa.2.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LocalSupportVertexCallback, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph23:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count28 = zext nneg i32 %3 to i64
  br label %19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0xC3ABC16D60000000, ptr %18, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph23, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %25, %4
  ret void

19:                                               ; preds = %.lr.ph23, %25
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %25 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26LocalSupportVertexCallback, i64 16), ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !27
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !27
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !27
  store float 0.000000e+00, ptr %14, align 4, !tbaa !27
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> splat (float 0xC3ABC16D60000000), ptr %7, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %25 unwind label %27

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %9, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv25
  store <2 x float> %.sroa.0.0.copyload.i, ptr %26, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %19, !llvm.loop !31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
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
  %26 = load ptr, ptr %0, align 8, !tbaa !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr nonnull readnone align 4 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, float %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !30
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3Rf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CenterCallback, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.InertiaCallback, align 8
  %9 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, i64 16), ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> splat (float 0xC3ABC16D60000000), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %21 unwind label %68

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = fdiv float 1.000000e+00, %23
  %28 = load float, ptr %26, align 4, !tbaa !27
  %29 = fmul float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load float, ptr %30, align 8, !tbaa !27
  %32 = fmul float %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fmul float %27, %34
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %32, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %35, i64 0
  br label %37

36:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %11, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %36, %25
  %.sroa.0.4.vec.insert.i.i.pn.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i, %25 ], [ %.sroa.0.0.copyload.i, %36 ]
  %.sroa.3.12.vec.insert.i.i.pn.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i.i, %25 ], [ %.sroa.3.0.copyload.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i.pn.i, ptr %38, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i.pn.i, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  %39 = fmul float %23, 0x3FC5555560000000
  store float %39, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, i64 16), ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  store <2 x float> %.sroa.0.4.vec.insert.i.i.pn.i, ptr %41, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.3.12.vec.insert.i.i.pn.i, ptr %.sroa.6.0..sroa_idx26, align 8, !tbaa !23
  %42 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load float, ptr %6, align 4, !tbaa !27
  %44 = fneg float %43
  %45 = load float, ptr %12, align 4, !tbaa !27
  %46 = fneg float %45
  %47 = load float, ptr %13, align 4, !tbaa !27
  %48 = fneg float %47
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %46, i64 1
  %.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i22, ptr %49, align 8
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %53 unwind label %70

53:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef 0x3EE4F8B580000000, i32 noundef 20)
          to label %54 unwind label %72

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = load float, ptr %40, align 8, !tbaa !27
  store float %57, ptr %2, align 4, !tbaa !27
  %58 = load float, ptr %55, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %58, ptr %59, align 4, !tbaa !27
  %60 = load float, ptr %56, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %60, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %62, align 4, !tbaa !27
  %63 = load float, ptr %3, align 4, !tbaa !27
  %64 = fdiv float 1.000000e+00, %63
  %65 = fmul float %57, %64
  store float %65, ptr %2, align 4, !tbaa !27
  %66 = fmul float %58, %64
  store float %66, ptr %59, align 4, !tbaa !27
  %67 = fmul float %60, %64
  store float %67, ptr %61, align 4, !tbaa !27
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float 0.000000e+00, ptr %9, align 4, !tbaa !27
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %101
  %.0115 = phi i32 [ %3, %.lr.ph ], [ %102, %101 ]
  %17 = load float, ptr %11, align 4, !tbaa !27
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = load float, ptr %12, align 4, !tbaa !27
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %20, %18
  %.0104 = select i1 %21, i64 1, i64 2
  %.0102 = select i1 %21, float %20, float %18
  %.099 = select i1 %21, i64 2, i64 1
  %22 = load float, ptr %13, align 4, !tbaa !27
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp ogt float %23, %.0102
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %16
  %.1105 = phi i64 [ 0, %25 ], [ %.0104, %16 ]
  %.1103 = phi float [ %23, %25 ], [ %.0102, %16 ]
  %.1100 = phi i64 [ 2, %25 ], [ %.099, %16 ]
  %.098 = phi i64 [ 1, %25 ], [ 0, %16 ]
  %27 = load float, ptr %0, align 4, !tbaa !27
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = load float, ptr %14, align 4, !tbaa !27
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fadd float %28, %30
  %32 = load float, ptr %15, align 4, !tbaa !27
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %31, %33
  %35 = fmul float %2, %34
  %36 = fcmp ugt float %.1103, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = fmul float %35, 0x3E80000000000000
  %39 = fcmp ugt float %.1103, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37, %26
  %.1 = phi i32 [ %.0115, %26 ], [ 1, %37 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.098
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.1100
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.1100
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.1100
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.098
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fsub float %46, %48
  %50 = fmul float %43, 2.000000e+00
  %51 = fdiv float %49, %50
  %52 = fmul float %51, %51
  %53 = fmul float %52, %52
  %54 = fcmp olt float %53, 0x4194000000000000
  br i1 %54, label %55, label %63

55:                                               ; preds = %40
  %56 = fcmp ult float %51, 0.000000e+00
  %57 = fadd float %52, 1.000000e+00
  %sqrt112 = tail call float @llvm.sqrt.f32(float %57)
  %58 = fneg float %sqrt112
  %.pn.p = select i1 %56, float %58, float %sqrt112
  %.pn = fadd float %51, %.pn.p
  %59 = fdiv float 1.000000e+00, %.pn
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %59, float 1.000000e+00)
  %sqrt113 = tail call float @llvm.sqrt.f32(float %60)
  %61 = fdiv float 1.000000e+00, %sqrt113
  %62 = fmul float %59, %61
  br label %71

63:                                               ; preds = %40
  %64 = fdiv float 5.000000e-01, %52
  %65 = fadd float %64, 2.000000e+00
  %66 = fmul float %51, %65
  %67 = fdiv float 1.000000e+00, %66
  %68 = fmul float %67, -5.000000e-01
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %67, float 1.000000e+00)
  %70 = fmul float %67, %69
  br label %71

71:                                               ; preds = %63, %55
  %.0101 = phi float [ %59, %55 ], [ %67, %63 ]
  %.096 = phi float [ %61, %55 ], [ %69, %63 ]
  %.095 = phi float [ %62, %55 ], [ %70, %63 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.098
  store float 0.000000e+00, ptr %72, align 4, !tbaa !27
  store float 0.000000e+00, ptr %42, align 4, !tbaa !27
  %73 = load float, ptr %47, align 4, !tbaa !27
  %74 = fneg float %.0101
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %43, float %73)
  store float %75, ptr %47, align 4, !tbaa !27
  %76 = load float, ptr %45, align 4, !tbaa !27
  %77 = tail call float @llvm.fmuladd.f32(float %.0101, float %43, float %76)
  store float %77, ptr %45, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.1105
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.098
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.1100
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = fneg float %82
  %84 = fmul float %.095, %83
  %85 = tail call float @llvm.fmuladd.f32(float %.096, float %80, float %84)
  %86 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.1105
  store float %85, ptr %86, align 4, !tbaa !27
  store float %85, ptr %79, align 4, !tbaa !27
  %87 = fmul float %.095, %80
  %88 = tail call float @llvm.fmuladd.f32(float %.096, float %82, float %87)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.1105
  store float %88, ptr %89, align 4, !tbaa !27
  store float %88, ptr %81, align 4, !tbaa !27
  br label %90

90:                                               ; preds = %71, %90
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.098
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.1100
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = fneg float %95
  %97 = fmul float %.095, %96
  %98 = tail call float @llvm.fmuladd.f32(float %.096, float %93, float %97)
  store float %98, ptr %92, align 4, !tbaa !27
  %99 = fmul float %.095, %93
  %100 = tail call float @llvm.fmuladd.f32(float %.096, float %95, float %99)
  store float %100, ptr %94, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %101, label %90, !llvm.loop !35

101:                                              ; preds = %90
  %102 = add nsw i32 %.1, -1
  %103 = icmp sgt i32 %.1, 1
  br i1 %103, label %16, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %101, %37, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN25btConvexTriangleMeshShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN25btConvexTriangleMeshShapedlEPv.exit:         ; preds = %1
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btConvexTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !37
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !38

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !27
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !38

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !44
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load float, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load float, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

13:                                               ; preds = %27
  ret void

14:                                               ; preds = %4, %27
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %27 ]
  %15 = phi float [ %.promoted, %4 ], [ %28, %27 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fmul float %8, %19
  %21 = tail call float @llvm.fmuladd.f32(float %6, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = tail call noundef float @llvm.fmuladd.f32(float %10, float %23, float %21)
  %25 = fcmp ogt float %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store float %24, ptr %11, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !30
  br label %27

27:                                               ; preds = %26, %14
  %28 = phi float [ %24, %26 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %14, !llvm.loop !45
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !30
  store i8 0, ptr %5, align 8, !tbaa !32
  br label %80

10:                                               ; preds = %4
  %11 = load float, ptr %1, align 4, !tbaa !27
  %12 = load float, ptr %8, align 4, !tbaa !27
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 8, !tbaa !27
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fsub float %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fsub float %28, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fsub float %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fsub float %34, %12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = fsub float %37, %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fsub float %40, %22
  %42 = fneg float %38
  %43 = fmul float %32, %42
  %44 = tail call float @llvm.fmuladd.f32(float %29, float %41, float %43)
  %45 = fneg float %41
  %46 = fmul float %26, %45
  %47 = tail call float @llvm.fmuladd.f32(float %32, float %35, float %46)
  %48 = fmul float %18, %47
  %49 = tail call float @llvm.fmuladd.f32(float %13, float %44, float %48)
  %50 = fneg float %35
  %51 = fmul float %29, %50
  %52 = tail call float @llvm.fmuladd.f32(float %26, float %38, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %23, float %52, float %49)
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %55 = fmul float %54, 2.500000e-01
  %56 = fadd float %11, %25
  %57 = fadd float %15, %28
  %58 = fadd float %20, %31
  %59 = fadd float %56, %34
  %60 = fadd float %57, %37
  %61 = fadd float %58, %40
  %62 = fadd float %12, %59
  %63 = fadd float %17, %60
  %64 = fadd float %22, %61
  %65 = fmul float %62, %55
  %66 = fmul float %63, %55
  %67 = fmul float %64, %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load float, ptr %68, align 4, !tbaa !27
  %70 = fadd float %69, %65
  store float %70, ptr %68, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load float, ptr %71, align 8, !tbaa !27
  %73 = fadd float %72, %66
  store float %73, ptr %71, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load float, ptr %74, align 4, !tbaa !27
  %76 = fadd float %75, %67
  store float %76, ptr %74, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = fadd float %78, %54
  store float %79, ptr %77, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) unnamed_addr #13 align 2 {
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load float, ptr %1, align 4, !tbaa !27
  %11 = load float, ptr %9, align 8, !tbaa !27
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load float, ptr %20, align 8, !tbaa !27
  %22 = fsub float %19, %21
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fsub float %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fsub float %28, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fsub float %31, %21
  %.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38, float %29, i64 1
  %.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i39, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = fsub float %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fsub float %38, %16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = fsub float %41, %21
  %.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i43, float %39, i64 1
  %.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i44, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i45, ptr %43, align 8
  %44 = fneg float %39
  %45 = fmul float %32, %44
  %46 = tail call float @llvm.fmuladd.f32(float %29, float %42, float %45)
  %47 = fneg float %42
  %48 = fmul float %26, %47
  %49 = tail call float @llvm.fmuladd.f32(float %32, float %36, float %48)
  %50 = fmul float %17, %49
  %51 = tail call float @llvm.fmuladd.f32(float %12, float %46, float %50)
  %52 = fneg float %36
  %53 = fmul float %29, %52
  %54 = tail call float @llvm.fmuladd.f32(float %26, float %39, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %22, float %54, float %51)
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %57 = fmul float %56, 0xBFC5555560000000
  br label %.preheader

.preheader:                                       ; preds = %4, %116
  %indvars.iv55 = phi i64 [ 0, %4 ], [ %indvars.iv.next56, %116 ]
  %indvars.iv53 = phi i64 [ 1, %4 ], [ %indvars.iv.next54, %116 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv55
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv55
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv55
  %63 = load float, ptr %62, align 4, !tbaa !27
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv55
  %64 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv55
  br label %117

65:                                               ; preds = %116
  %66 = load float, ptr %5, align 4, !tbaa !27
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = fneg float %74
  %76 = fsub float %75, %70
  %77 = fsub float %67, %74
  %78 = fsub float %71, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !27
  %81 = fadd float %76, %80
  store float %81, ptr %79, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = fadd float %83, %85
  store float %86, ptr %84, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load float, ptr %89, align 8, !tbaa !27
  %91 = fadd float %88, %90
  store float %91, ptr %89, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load float, ptr %68, align 4, !tbaa !27
  %94 = load float, ptr %92, align 8, !tbaa !27
  %95 = fadd float %93, %94
  store float %95, ptr %92, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fadd float %77, %97
  store float %98, ptr %96, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load float, ptr %101, align 8, !tbaa !27
  %103 = fadd float %100, %102
  store float %103, ptr %101, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load float, ptr %72, align 4, !tbaa !27
  %106 = load float, ptr %104, align 8, !tbaa !27
  %107 = fadd float %105, %106
  store float %107, ptr %104, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %109 = load float, ptr %108, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = fadd float %109, %111
  store float %112, ptr %110, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load float, ptr %113, align 8, !tbaa !27
  %115 = fadd float %78, %114
  store float %115, ptr %113, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

116:                                              ; preds = %117
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond60.not, label %65, label %.preheader, !llvm.loop !48

117:                                              ; preds = %.preheader, %117
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %121 = load float, ptr %120, align 4, !tbaa !27
  %122 = fmul float %61, %121
  %123 = tail call float @llvm.fmuladd.f32(float %59, float %119, float %122)
  %124 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !27
  %126 = tail call float @llvm.fmuladd.f32(float %63, float %125, float %123)
  %127 = fmul float %119, %61
  %128 = tail call float @llvm.fmuladd.f32(float %59, float %121, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %59, float %125, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %119, float %63, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %61, float %125, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %121, float %63, float %131)
  %133 = fmul float %132, 0x3FA99999A0000000
  %134 = tail call float @llvm.fmuladd.f32(float %126, float 0x3FB99999A0000000, float %133)
  %135 = fmul float %57, %134
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %135, ptr %gep, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %135, ptr %136, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv53
  br i1 %exitcond.not, label %116, label %117, !llvm.loop !49
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !21, i64 120}
!8 = !{!"_ZTS25btConvexTriangleMeshShape", !9, i64 0, !21, i64 120}
!9 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !10, i64 0, !17, i64 80, !17, i64 96, !20, i64 112}
!10 = !{!"_ZTS23btPolyhedralConvexShape", !11, i64 0, !19, i64 72}
!11 = !{!"_ZTS21btConvexInternalShape", !12, i64 0, !17, i64 32, !17, i64 48, !18, i64 64, !18, i64 68}
!12 = !{!"_ZTS13btConvexShape", !13, i64 0}
!13 = !{!"_ZTS16btCollisionShape", !14, i64 8, !16, i64 16, !14, i64 24, !14, i64 28}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !6, i64 0}
!16 = !{!"any pointer", !15, i64 0}
!17 = !{!"_ZTS9btVector3", !15, i64 0}
!18 = !{!"float", !15, i64 0}
!19 = !{!"p1 _ZTS18btConvexPolyhedron", !16, i64 0}
!20 = !{!"bool", !15, i64 0}
!21 = !{!"p1 _ZTS23btStridingMeshInterface", !16, i64 0}
!22 = !{!13, !14, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !18, i64 24}
!25 = !{!"_ZTS26LocalSupportVertexCallback", !26, i64 0, !17, i64 8, !18, i64 24, !17, i64 28}
!26 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 0, i64 16, !23}
!31 = distinct !{!31, !29}
!32 = !{!33, !20, i64 8}
!33 = !{!"_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback", !26, i64 0, !20, i64 8, !17, i64 12, !17, i64 28, !18, i64 44}
!34 = !{!33, !18, i64 44}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!11, !18, i64 64}
!38 = distinct !{!38, !29}
!39 = !{!40, !18, i64 48}
!40 = !{!"_ZTS25btConvexInternalShapeData", !41, i64 0, !43, i64 16, !43, i64 32, !18, i64 48, !14, i64 52}
!41 = !{!"_ZTS20btCollisionShapeData", !42, i64 0, !14, i64 8, !15, i64 12}
!42 = !{!"p1 omnipotent char", !16, i64 0}
!43 = !{!"_ZTS18btVector3FloatData", !15, i64 0}
!44 = !{!40, !14, i64 52}
!45 = distinct !{!45, !29}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
